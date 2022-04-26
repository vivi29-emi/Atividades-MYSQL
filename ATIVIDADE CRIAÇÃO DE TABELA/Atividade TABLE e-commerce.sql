/* DB> e-commerce

* 5 atributos produtos para se trabalhar com o serviço deste e-commerce.
* 8 dados (registros).
* SELECT que retorne todes os produtos com o valor maior do que 500.
* SELECT que retorne todes os produtos com o valor menor do que 500.
* Atualize um registro desta tabela através de uma query de atualização.*/



/*
-- Query: select * from produtos where valor < 500
LIMIT 0, 1000

-- Date: 2022-04-22 13:19
*/
INSERT INTO `` (`codigo`,`marca`,`tipoProduto`,`valor`,`quantidade`) VALUES (1,'ADIDAS','Camiseta',22.9,12);
INSERT INTO `` (`codigo`,`marca`,`tipoProduto`,`valor`,`quantidade`) VALUES (3,'PUMA','Blusa',199,10);
INSERT INTO `` (`codigo`,`marca`,`tipoProduto`,`valor`,`quantidade`) VALUES (4,'PUMA','Tênis',380,3);
INSERT INTO `` (`codigo`,`marca`,`tipoProduto`,`valor`,`quantidade`) VALUES (6,'NIKE','Tênis',200,4);
INSERT INTO `` (`codigo`,`marca`,`tipoProduto`,`valor`,`quantidade`) VALUES (7,'VANS','Tênis',399,6);
INSERT INTO `` (`codigo`,`marca`,`tipoProduto`,`valor`,`quantidade`) VALUES (8,'VANS','Tênis',399,6);
/*-- filtro de maior e menor valor da tabela */
select * from produtos where valor > 500

select * from produtos where valor < 500
