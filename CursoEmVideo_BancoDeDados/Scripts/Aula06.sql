#descrever tabela
describe pessoas;
desc clientes;

#adicionar campo em primeiro
alter table pessoas
add column codigo int first; 

#adicionar após
alter table pessoas
add column profissao varchar(10) after nome;


#adicionar campo no final 
alter table pessoas
add column profissao varchar(30);

#delete coluna
alter table pessoas
drop column codigo;

#modifica coluna
alter table pessoas
modify column profissao varchar(30);

#excluir coluna
alter table pessoas
drop profissao;

#renomear coluna 
alter table pessoas
change column profissao prof varchar(30);

#renomear tabela
alter table pessoas 
rename clientes; 

#adicionar coluna com constrain
alter table pessoas
add column profissao varchar(30) not null default 'Desempregado' after nome;


create table if not exists clientes(id int);


create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
cargahoraria int unsigned,
totaula int unsigned,
ano year default '2016'
)default charset = utf8;

alter table cursos
add column idcurso int not null primary key first;

desc pessoas;

alter table cursos
drop column id;
 