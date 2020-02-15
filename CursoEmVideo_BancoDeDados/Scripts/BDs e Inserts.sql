#criando o banco
create database cadastro
default  character set utf8
default collate utf8_general_ci;
use cadastro;

#tabela pessoas
create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id)
)default charset = utf8; 

#tabela cursos
create table if not exists cursos(
idcurso int auto_increment,
nome varchar(30) not null unique,
descricao text,
cargahoraria int unsigned,
totaula int unsigned,
ano year default '2016',
primary key(idcurso)
)default charset = utf8;

#insert curso
insert into cursos(idcurso,nome,descricao,cargahoraria,totaula,ano) values
('1','HTML5','Curso de HTML5','40','37','2014'),
('2','Algoritmos','Lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','introdução a Linguagem Java','10','29','2000'),
('6','MySql','Bancos de Dados MySQL','30','15','2016'),
('7','Word','Curso completo de Word','40','30','2016'),
('8','Sapateado','Dança Ritmica','40','30','2018'),
('9','Comida Arábe','Aprende a fazer kibe','40','30','2018'),
('10','Youtubers','Gerar polêmica e ganha inscrito','5','2','2018');








