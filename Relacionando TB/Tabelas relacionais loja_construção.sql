CREATE DATABASE db_construindo_vidas;

USE db_construindo_vidas;

CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT,
departamentos VARCHAR (255) NOT NULL,
variedadesProdutos INT NOT NULL,
PRIMARY KEY (id)
);
 
 INSERT INTO Tb_categorias (departamentos,variedadesProdutos)
 VALUES ("HIDRÁULICA", 8);
 INSERT INTO Tb_categorias (Departamentos,variedadesProdutos)
 VALUES ("ELÉTRICA",8);
 INSERT INTO Tb_categorias (departamentos,variedadesProdutos)
 VALUES ("MATERIAIS DE CONSTRUÇÃO",11);
 INSERT INTO Tb_categorias (departamentos,variedadesProdutos) 
 VALUES ("DECORAÇÃO",6);
 INSERT INTO Tb_categorias (departamentos,variedadesProdutos) 
VALUES ("FERRAMENTAS",11);
     
     CREATE TABLE Tb_Produtos(
     id BIGINT AUTO_INCREMENT,
     marca VARCHAR (255) NOT NULL,
     tipoProduto VARCHAR (255) NOT NULL,
     nomeProduto VARCHAR(255),
     preco DECIMAL (8,2) NOT NULL,
     produto_id BIGINT,
     PRIMARY KEY (id),
     FOREIGN KEY (produto_id) REFERENCES Tb_categorias(id)
     );
     
     INSERT INTO Tb_Produtos (marca,tipoProduto,nomeProduto,preco,produto_id) 
     VALUES ("TIGRE","Tubos","Tubo para esgoto 6 metros 100 mm",150,1);
      INSERT INTO Tb_Produtos (marca,tipoProduto,nomeProduto,preco,produto_id) 
     VALUES ("COBRECOM","Cabos","Cabo flexível com até 750V 6,00mm vermelho 50 metros",350,2);
     INSERT INTO Tb_Produtos (marca,tipoProduto,nomeProduto,preco,produto_id)  
     VALUES ("VOTORAM","Cimento","Cimento CP II F 32 todas as obras 50kg ",40,3);
     INSERT INTO Tb_Produtos (marca,tipoProduto,nomeProduto,preco,produto_id) 
     VALUES ("ASTRA","Luminárias","Luminária tubular tualux Barcelona 6X65cm para 3",80,4);
     INSERT INTO Tb_Produtos (marca,tipoProduto,nomeProduto,preco,produto_id)  
     VALUES ("BOSCH","Ferramenta Elétrica","Furadeira parafusadeira GSR 1000 SMART à bateria 12V",360,5);
     INSERT INTO Tb_Produtos (marca,tipoProduto,nomeProduto,preco,produto_id) 
     VALUES ("ACQUALIMP","Reservatório","Caixa d'água fácil Instalação 1000 litros cinza ",670,1);
     INSERT INTO Tb_Produtos (marca,tipoProduto,nomeProduto,preco,produto_id) 
     VALUES ("TIGRE","Quadro de distribuição","Quadro 27/36 disjuntores porta branca sem barramento",300,2);
     INSERT INTO Tb_Produtos (marca,tipoProduto,nomeProduto,preco,produto_id) 
     VALUES ("ARCELORMITTAL","Aço para construção","Vergalhão ca50 10,00Mm dobr12m",230,3);
     
	 SELECT * FROM Tb_produtos WHERE preco > 100.00;     
     SELECT * FROM Tb_Produtos WHERE preco BETWEEN 70.00 AND 150.00;
     
     SELECT * FROM Tb_Produtos WHERE nomeProduto LIKE "%C%";
     
     SELECT * FROM Tb_Produtos INNER JOIN Tb_Categorias
     ON Tb_produtos.produto_id=tb_categorias.id;
     
     SELECT * FROM Tb_Produtos INNER JOIN Tb_Categorias
     ON Tb_produtos.produto_id=tb_categorias.id
     WHERE Tb_categorias.departamentos="HIDRÁULICA";
     

     
     
     
  

     

     

  
     
     
     
     
     
     
