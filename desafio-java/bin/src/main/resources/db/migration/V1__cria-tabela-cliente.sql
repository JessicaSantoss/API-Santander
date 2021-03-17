create table cliente (
	id bigint not null auto_increment,
    cpf varchar(11) not null,
    nome varchar(50) not null,
    email varchar(100) not null,
    telefone varchar(11) not null,
    
    primary key (id)
);