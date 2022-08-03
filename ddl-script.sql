create database monstrossadb;

use monstrossadb;

create table monstros (
	cmf varchar(4) primary key,
    nome varchar(200) not null,
    salario float not null,
    cargo varchar(100) not null,
    idade int unsigned not null
);