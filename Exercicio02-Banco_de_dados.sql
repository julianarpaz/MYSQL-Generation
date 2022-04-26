create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_pizzas(
id bigint auto_increment,
preco double not null,
nome varchar(255) not null,
descricao varchar(255) not null, 
categoria varchar(10),
primary key (id)
);


create table tb_categorias(
id bigint auto_increment,
tamanho varchar(50),
tipo varchar(50),
pizzas_id bigint, 
primary key (id),
foreign key (pizzas_id) references tb_pizzas(id)
);

insert into tb_categorias(tamanho, tipo)
values("BROTINHO", "DOCE");

insert into tb_categorias(tamanho, tipo)
values("BROTINHO", "SALGADA");

insert into tb_categorias(tamanho, tipo)
values("MEDIA", "DOCE");

insert into tb_categorias(tamanho, tipo)
values("MEDIA", "SALGADA");

insert into tb_categorias(tamanho, tipo)
values("GRANDE", "DOCE");

insert into tb_categorias(tamanho, tipo)
values("GRANDE", "SALGADA");

insert into tb_pizzas(nome, preco, descricao, categoria)
values("






