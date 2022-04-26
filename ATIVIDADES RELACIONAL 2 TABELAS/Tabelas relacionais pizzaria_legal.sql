create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria(
id bigint auto_increment,
quantidade int,
nome varchar (255) not null,
primary key(id)
);

INSERT INTO Tb_categoria(quantidade,nome) VALUES (2,"Romeu & Julieta");
INSERT INTO Tb_categoria(quantidade,nome) VALUES (3,"Portuguesa");
INSERT INTO Tb_categoria(quantidade,nome) VALUES (2,"Brigadeiro");
INSERT INTO Tb_categoria(quantidade,nome) VALUES (4,"4 Queijos");
INSERT INTO Tb_categoria(quantidade,nome) VALUES (2,"Calabresa");

select * from tb_categoria;

create table tb_pizzas(
id bigint auto_increment,
tipoBordas varchar(255) not null,
tipoPizzas varchar(255) ,
valor decimal (8,2),
tamanho varchar (255),
pizzas_id bigint,
primary key (id),
foreign key (pizzas_id) references tb_categoria(id)
);

INSERT INTO tb_pizzas (tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES ("Finas","Doce",35,"G",1);
INSERT INTO tb_pizzas(tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES (" Com recheio","Salgada",40,"G",2);
INSERT INTO tb_pizzas (tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES ("Com recheio","Salgada",50,"M",4);
INSERT INTO tb_pizzas (tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES ("Finas","Salgada",45,"G",5);
INSERT INTO tb_pizzas (tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES ("Finas","Doce",50,"G",3);
INSERT INTO tb_pizzas (tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES ("Com recheio","Doce",35,"G",1);
INSERT INTO tb_pizzas (tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES ("Finas","Salgada",35,"G",2);
INSERT INTO tb_pizzas(tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES ("Com recheio","Doce",100,"G",3);
INSERT INTO tb_pizzas (tipoBordas,tipoPizzas,valor,tamanho, pizzas_id) VALUES ("Finas","Salgada",35,"G",4);

select * FROM tb_pizzas where valor > 45.00;

select * from tb_pizzas WHERE valor BETWEEN 50.00 AND 100.00;

select * FROM tb_categoria where nome LIKE "%M%";

select *from tb_pizzas inner join tb_categoria
on tb_pizzas.pizzas_id=tb_categoria.id;

select *from tb_pizzas inner join tb_categoria
on tb_pizzas.pizzas_id=tb_categoria.id
where tb_pizzas.tipoPizzas="Doce";

























