CREATE DATABASE  db_cidade_das_carnes;

USE db_cidade_das_carnes;

CREATE TABLE Tb_Categorias(
id BIGINT AUTO_INCREMENT,
tipoProduto VARCHAR(255) NOT NULL,
registroProdut INT NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO tb_Categorias (tipoProduto,registroProdut) VALUES ("Carne Bovina", 123456);
INSERT INTO tb_Categorias (tipoProduto,registroProdut) VALUES ("Aves",123657);
INSERT INTO tb_Categorias (tipoProduto,registroProdut) VALUES ("Carne Suína",123658);
INSERT INTO tb_Categorias (tipoProduto,registroProdut) VALUES ("Peixe",123659);
INSERT INTO tb_Categorias (tipoProduto,registroProdut) VALUES ("Churrasco",123660);

CREATE TABLE Tb_Produtos(
id BIGINT AUTO_INCREMENT,
marca VARCHAR (255) NOT NULL,
principaisFormat VARCHAR (255),
kg int NOT NULL,
quantidade INT NOT NULL,
preco DECIMAL (8,2)NOT NULL,
produto_id BIGINT,
PRIMARY KEY (id),
FOREIGN KEY (Produto_id) REFERENCES Tb_Categorias(id)
);

INSERT INTO Tb_Produtos (marca,principaisFormat,kg,quantidade,preco,produto_id) VALUES ("SEARA","Bife contra filé", 900,10,50,1);
INSERT INTO Tb_Produtos (marca,principaisFormat,kg,quantidade,preco,produto_id) VALUES ("SADIA","Filé de peito de frango", 1,20,40,2);
INSERT INTO Tb_Produtos (marca,principaisFormat,kg,quantidade,preco,produto_id) VALUES ("FRIMESA","Linguiça Toscana", 700,15,20,3);
INSERT INTO Tb_Produtos (marca,principaisFormat,kg,quantidade,preco,produto_id) VALUES ("AURORA","Pescada Branca", 1,10,60,4);
INSERT INTO Tb_Produtos (marca,principaisFormat,kg,quantidade,preco,produto_id) VALUES ("SEARA","Espetinho de carne cochão mole", 700,10,80,5);
INSERT INTO Tb_Produtos (marca,principaisFormat,kg,quantidade,preco,produto_id) VALUES ("FRIBOY","Bife de Alcantra", 1,5,150,1);
INSERT INTO Tb_Produtos (marca,principaisFormat,kg,quantidade,preco,produto_id) VALUES ("SADIA","Frango", 1,5,30,2);
INSERT INTO Tb_Produtos (marca,principaisFormat,kg,quantidade,preco,produto_id) VALUES ("SEARA","Bisteca Suína", 2,10,100,1);

SELECT * FROM Tb_produtos where preco > 100.00;

SELECT * FROM Tb_Produtos WHERE preco BETWEEN 70.00 AND 150.00;

SELECT * FROM Tb_Produtos WHERE principaisFormat LIKE "%c%";

SELECT * FROM Tb_Produtos INNER JOIN Tb_Categorias
ON Tb_produtos.produto_id=Tb_Categorias.id;

SELECT * FROM Tb_Produtos INNER JOIN Tb_Categorias
ON Tb_produtos.produto_id=Tb_Categorias.id
WHERE Tb_Categorias.tipoProduto="Aves";




