CREATE DATABASE db_curso_da_minha_vida;

USE db_curso_da_minha_vida;

CREATE TABLE Tb_Categorias(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
codAcessoCurso  INT NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO Tb_Categorias (nome,codAcessoCurso) VALUES  ("JAVA",161);
INSERT INTO Tb_Categorias (nome,codAcessoCurso) VALUES  ("JAVA SCRIPT",162);
INSERT INTO Tb_Categorias (nome,codAcessoCurso) VALUES  ("PYTHON",163);
INSERT INTO Tb_Categorias (nome,codAcessoCurso) VALUES  ("JAVA SCRIPT AVANÇADO",164);
INSERT INTO Tb_Categorias (nome,codAcessoCurso) VALUES  ("PYTHON AVANÇADO",165);

CREATE TABLE Tb_Cursos(
id BIGINT AUTO_INCREMENT,
descricaoCurso VARCHAR (255),
quantidadeModulo INT NOT NULL,
duracao VARCHAR (255)NOT NULL,
preco DECIMAL (8,2),
curso_id BIGINT,
PRIMARY KEY (id),
FOREIGN KEY (curso_id) REFERENCES Tb_Categorias(id)
);

INSERT INTO Tb_Cursos (descricaoCurso,quantidadeModulo,duracao,preco,curso_id) 
VALUES ("JAVA JDK fundamentos e toda a instruturação",10," 1 Ano",1000,1);
INSERT INTO Tb_Cursos (descricaoCurso,quantidadeModulo,duracao,preco,curso_id) 
VALUES  (" Fundamentos JS ",5,"6 Mesês",300,2);
INSERT INTO Tb_Cursos (descricaoCurso,quantidadeModulo,duracao,preco,curso_id) 
VALUES  ("Fundamentos PYTHON",3," 3 Mesês",500,3);
INSERT INTO Tb_Cursos (descricaoCurso,quantidadeModulo,duracao,preco,curso_id) 
VALUES  (" Fundamentos avançados e NODEJS ",4,"1 Ano",1500,4);
INSERT INTO Tb_Cursos (descricaoCurso,quantidadeModulo,duracao,preco,curso_id) 
VALUES  ("Fundamentos avançados, collections, Pygame , DATA Science",13,"2 Ano",2500,5);
INSERT INTO Tb_Cursos (descricaoCurso,quantidadeModulo,duracao,preco,curso_id) 
VALUES  ("JAVA MOBILE ",10,"1 Ano",1000,1);
INSERT INTO Tb_Cursos (descricaoCurso,quantidadeModulo,duracao,preco,curso_id) 
VALUES  (" JS Fundamentos Front-end ",10,"2 Ano",1000,2);
INSERT INTO Tb_Cursos (descricaoCurso,quantidadeModulo,duracao,preco,curso_id) 
VALUES  ("Fundamentos PYTHON WEB",4,"6 Mesês",1500,3);

SELECT * FROM Tb_Cursos where preco > 500.00;

SELECT * FROM Tb_Cursos WHERE preco BETWEEN 600 AND 1000.00;

SELECT * FROM Tb_Categorias WHERE nome LIKE "%j%";

SELECT * FROM Tb_Cursos INNER JOIN Tb_Categorias
ON Tb_Cursos.curso_id=Tb_Categorias.id;

SELECT * FROM Tb_Cursos INNER JOIN Tb_Categorias
ON Tb_Cursos.curso_id=Tb_Categorias.id
WHERE Tb_Categorias.nome="java";
















