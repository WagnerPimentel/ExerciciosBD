-- Abra o banco de dados

mysql -h localhost -u root

-- Criando um banco de dados com nome agenda

create database agenda;

-- Acessar o banco de dados

use agenda;

-- limpar a tela de comandos

\! cls

-- Para criar uma tabela chamada tarefas com os campos id e tarefa

create table tarefas(
id int not null auto_increment,
tarefa varchar(50),
primary key(id)
);

-- mostrar as tabelas

show tables;

-- Para ver a estrutura da tabela tarefas

desc tarefas;

-- Para fechar o MySQL

exit;