create database db_generation_game_online;

USE db_generation_game_online;
-- Filtrando a categoria do personagem
CREATE TABLE Tb_classe(
Id BIGINT AUTO_INCREMENT, 
tipoPersona VARCHAR (255) NOT NULL,
nivelPersona VARCHAR(255),
PRIMARY KEY (ID)
);

-- inserindo as categorias dos personagens

INSERT INTO TB_classe(tipoPersona,nivelPersona) VALUES ("ARQUEIRO","Nivel 1" );
INSERT INTO TB_classe(tipoPersona,nivelPersona) VALUES ("FEITICEIROS","Nivel 4" );
INSERT INTO TB_classe(tipoPersona,nivelPersona) VALUES ("ELFOS","Nivel 3" );
INSERT INTO TB_classe(tipoPersona,nivelPersona) VALUES ("GIGANTES","Nivel 2" );
INSERT INTO TB_classe(tipoPersona,nivelPersona) VALUES ("ORCS","Nivel 5" );


-- Filtrando as categorias dos personagens

create table tb_personagens(
id bigint auto_increment,
nomePersonagens varchar (255) not null,
tipoPoder varchar(255) not null,
defesa int,
ataque int,
categoria_id bigint,
primary key (ID),
foreign key (categoria_id) references tb_classe(ID)
);

-- Filtrando os dados dos personagens

insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque, categoria_id) values ("Kiog","Magia",1000,2000,4);
insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque,categoria_id) values ("Gweih","Destruidor",500,1000,1);
insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque,categoria_id) values ("Gelippe","Tormenta",1000,500,1);
insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque,categoria_id) values("Telephothea","Teletransportar",1000,500,3);
insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque,categoria_id) values ("Fardulf Cotton","Fogo",2000,1500,5);
insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque,categoria_id) values ("Ble","Àgua",2000,1500,5);
insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque,categoria_id) values ("Darrow","Super Forças",1000,1500,2);
insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque,categoria_id) values ("Forrester","Poder YUKAI",2000,3000,5);
insert into Tb_personagens(nomePersonagens,tipoPoder,defesa,ataque,categoria_id) values ("Collin","Escudo de absorção",2500,1000,5);

select * from tb_personagens;
-- Personagens com maio ataque
select * FROM tb_personagens where ataque > 2000;
-- Personagens com  defesa de 1000 e 2000
select * from tb_personagens where defesa between 1000 and 2000;
-- Filtrando os personagens que tem a letra C
select * FROM tb_personagens where nomePersonagens LIKE "%C%";
-- filtrando a categoria das 2 tabelas
select *from tb_personagens inner join tb_classe
on tb_personagens.categoria_id=tb_classe.id;
-- filtrando os personagens com arqueiros
select *from tb_personagens inner join tb_classe
on tb_personagens.categoria_id=tb_classe.id
where tb_classe.tipoPersona="ARQUEIRO";




















