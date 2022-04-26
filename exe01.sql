create database db_servico_rh;

use db_servico_rh;

create table tb_colaboradores(
id bigint auto_increment,
nome varchar (100) not null,
idade int not null,
cpf varchar (14) not null,
salario double not null,
setor varchar (100) not null, /* nossos atributos */
primary key (id)
);

select* from tb_colaboradores;

insert into tb_colaboradores (nome, idade, cpf, salario, setor) values("daniel", 25, "1425369851",8000, "programador" );
insert into tb_colaboradores (nome, idade, cpf, salario, setor) values("lucas", 25, "567891011",2200, "faxineiro" );
insert into tb_colaboradores (nome, idade, cpf, salario, setor) values("mateus", 25, "456789101",5000, "programador" );
insert into tb_colaboradores (nome, idade, cpf, salario, setor) values("moises", 18, "234567890",1900, "recepção" );
insert into tb_colaboradores (nome, idade, cpf, salario, setor) values("alexandre", 24, "123456789",3000, "programador" );

select salario from tb_colaboradores
where salario >= 2000;

select salrio from tb_colaboradores
where salariop <= 2000;
select



