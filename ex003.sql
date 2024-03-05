/*1) Crie um banco de dados chamado UNIVERSIDADE*/
create database UNIVERSIDADE
/*2) Selecione a base de dados ESCOLA para ser utilizada
use UNIVERSIDADE*/
/*3) Crie a tabela ALUNOS com os campos Código, nome e estado.*/
create table ALUNOS(
codigo int,
nome varchar(100),
estado varchar(2)
)
/*4) Crie a tabela ALUNOS2 com os campos Código, nome e estado.*/
create table ALUNOS2(
codigo int,
nome varchar(100),
estado varchar(2)
)
/*5) Insira 3 alunos.*/
insert into alunos(codigo, nome, estado) values(1,'Bruce Wayne', 'SP')
insert into alunos(codigo, nome, estado) values(2,'Clark Kent', 'RJ')
insert into alunos(codigo, nome, estado) values(3,'Adamastor Pitágoras', 'MG')
/*6) Selecione todos os registros da tabela de alunos*/
select * from alunos
/*7) Exclua campo ESTADO da tabela alunos*/
ALTER TABLE alunos DROP COLUMN estado
/*8) Selecione todos os registros da tabela de alunos*/
select * from alunos
/*9) Crie o campo UF na tabela de ALUNOS*/
ALTER TABLE alunos ADD uf varchar(2)
/*10) Selecione todos os registros da tabela de alunos*/
select * from alunos
/*11) Altere o registro do Bruce para que o UF dele seja SC*/
update ALUNOS set uf = 'SC' where codigo = 1
/*12) Selecione todos os registros da tabela de alunos*/
select * from alunos
/*13) Altere o registro do Clark para que o UF dele seja SP*/
update ALUNOS set uf = 'SP' where codigo = 2
/*14) Selecione todos os registros da tabela de alunos*/
select * from alunos
/*15) Altere o registro do Adamastor para que o UF dele seja BH*/
update ALUNOS set uf = 'BH' where codigo = 3
/*16) Selecione todos os registros da tabela de alunos*/
select * from alunos
/*17) Apague apenas o registro do Clark Kent*/
delete from alunos where codigo = 3
/*18) Selecione todos os registros da tabela de alunos*/
select * from alunos
/*19) Através do site generatedata.com, crie a inserção de 100 novos registros e insira no banco de
dados(utilize o comando source).     exxercicio19.jpg*/
 
 
 
/*20) Selecione todos os alunos do Paraná*/
select * from alunos where uf = 'pr'
/*21) Selecione todos os alunos com o código maior que 50*/
select * from alunos where codigo > 50
/*22) Selecione apenas o aluno com o código 91*/
select * from alunos where codigo = 91
/*23) Selecione todos os alunos que tenham o código diferente de 10*/
select * from alunos where codigo <> 10
/*24) Selecione o nome e o estado dos alunos com os códigos 10,20,30,40,50,60,70,80,90 e 100*/
select nome, uf from alunos where codigo = 10 or codigo = 20 or codigo = 30 or
codigo = 40 or codigo = 50 or codigo = 60 or codigo = 70 or codigo = 80 or
codigo = 90 or codigo = 100
/*25) Selecione todos os alunos da região sudeste ordenando a listagem por estado*/
select * from alunos where uf = 'sp' or uf = 'mg' or uf = 'rj' or uf = 'es'
order by uf
/*26) Selecione os 10 primeiros alunos*/
select * from alunos where codigo <= 10
/*27) Exclua o registro com o código 100*/
delete from alunos where codigo = 100
/*28) Exclua a tabela alunos2*/
drop table alunos2