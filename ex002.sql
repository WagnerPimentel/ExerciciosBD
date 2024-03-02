-- Criar um bd chamado POKEAGENDA

create database POKEAGENDA;

-- Exiba todos os bancos de dados existentes;

show databases;

-- Torne o banco de dados ativo

use POKEAGENDA

-- Crie uma tabela chamada t_pokemon com os campos

codigo int not null auto_increment,
nome varchar(100),
peso float(10,2),
altura float(10,2),

