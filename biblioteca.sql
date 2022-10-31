create database biblioteca04;
use biblioteca04;

create table biblioteca(
id_biblioteca int auto_increment,
nome varchar(25),
cnpj varchar(25),
endereco varchar(25),
telefone varchar(25),
email varchar(25),
estado varchar(2),
autor_id int,
editora_id int,
primary key(id_biblioteca)
)default charset = utf8;

create table autor(
id_autor int auto_increment,
nome_autor varchar(25),
telefone varchar(25),
endereco varchar(25),
primary key(autor)
)default charset = utf8;

create table editora(
id_editora int auto_increment,
nome_editora varchar(25),
telefone varchar(25),
endereco varchar(25),
primary key(editora)
)default charset = utf8;

create table livro(
id_livro int auto_increment,
nome_livro varchar(25),
area_conhecimento varchar(25),
descricao varchar(25),
primary key(id_livro)
)default charset = utf8;

create table cod_bib(





)default charset = utf8;



