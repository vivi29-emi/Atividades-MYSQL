
/*DB> RH

* TABLE > COLABORADORES
* 5 ATRIBUTOS.
* 5 DADOS 
* SELECIONAR O MAIOR SALARIO ACIMA DE 2000 DOS COLABORADORES.
* SELECIONAR O MENOR SALARIO ACIMA DE 2000 DOS COLABORADORES.
* Atualize um registro desta tabela através de uma query de atualização.*/



/*
-- Query: select * from tb_funcionarios
LIMIT 0, 1000

-- Date: 2022-04-22 12:46
*/
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (1,'Maria Alves',491231000,45609800000,1.5);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (2,'Jose Rodrigues',456098000,45678900000,1.2);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (3,'Fernando Brito',98213800,78945600000,2.5);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (4,'Vanilde Geraldo',456379000,78698800000,3.6);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (5,'Marta Oliveira',456098000,89709800000,2.5);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (6,'Bruna Santos',908123000,76576500000,1.2);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (7,'Renato Araujo',478393000,78965400000,1.5);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (8,'Paulo Shimitz',490484000,7777780000,2.5);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (9,'Carlos Santos',467890000,77788800000,1.5);
INSERT INTO `` (`id`,`nome`,`rg`,`cpf`,`salario`) VALUES (10,'Vagner Alves',456378000,70770800000,2.5);


select * from tb_funcionarios;
/* Filtro do maior salario e menor dos colaboradores*/

select * from tb_funcionarios where salario > 2.000

select * from tb_funcionarios where salario < 2.000
