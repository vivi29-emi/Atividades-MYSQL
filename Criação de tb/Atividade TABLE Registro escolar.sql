
/*DB> Registro escolar
* Tabela estudantes.
* Determine 5 atributos relevantes dos estudantes
* Mínimo 8 dados.
* SELECT que retorne todos o/a(s) estudantes com a nota maior do que 7.0.
* SELECT que retorne todos o/a(s) estudantes com a nota menor do que 7.0.
* Atualize um registro desta tabela através de uma query de atualização.*/




/*
-- Query: select * from Estudantes
LIMIT 0, 1000

-- Date: 2022-04-22 14:33
*/
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (1,'Vitoria Oliveira',16,'36',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (2,'Mariano Domingues',15,'37',8);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (3,'Camila Arantes',17,'38',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (4,'Pablo Rodrigues',20,'36',7);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (5,'Samanta Santos',18,'37',10);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (6,'Tiago Amaral',18,'38',5);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (7,'Vinicius Santos',17,'36',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (8,'Paula Alves',18,'37',7);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (9,'Patricia Rios',15,'38',8);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (10,'Carlos Arantes',19,'36',5);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (11,'Vitoria Oliveira',16,'36',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (12,'Mariano Domingues',15,'37',8);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (13,'Camila Arantes',17,'38',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (14,'Pablo Rodrigues',20,'36',7);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (15,'Samanta Santos',18,'37',10);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (16,'Tiago Amaral',18,'38',5);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (17,'Vinicius Santos',17,'36',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (18,'Paula Alves',18,'37',7);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (19,'Patricia Rios',15,'38',8);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (20,'Carlos Arantes',19,'36',5);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (21,'Vitoria Oliveira',16,'36',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (22,'Mariano Domingues',15,'37',8);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (23,'Camila Arantes',17,'38',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (24,'Pablo Rodrigues',20,'36',7);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (25,'Samanta Santos',18,'37',10);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (26,'Tiago Amaral',18,'38',5);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (27,'Vinicius Santos',17,'36',9);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (28,'Paula Alves',18,'37',7);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (29,'Patricia Rios',15,'38',8);
INSERT INTO `` (`matricula`,`nome`,`idade`,`turma`,`nota`) VALUES (30,'Carlos Arantes',19,'36',5);

/* Filtro de maior e menor nota*/
select * from Estudantes where nota > 7.0

select * from Estudantes where salario < 7.0
