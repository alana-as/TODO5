create database if not exists TODO5;

use TODO5;

create table if not exists Produtos(
idProduto int auto_increment primary key not null,
sku int,
descricao varchar (64),
categoria varchar (64),
material varchar (64),
tamanho varchar (64),
fornecedor varchar (64)
);

alter table Produtos add preco float(5,2)