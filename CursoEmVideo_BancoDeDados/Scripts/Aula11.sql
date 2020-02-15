#selecionar os registros ordenados por nome alfabética
select *from cursos order by nome;

#selecionar os registros ordenados por nome alfabética
select *from cursos order by nome asc;

#selecionar os registros ordenados por nome //desc inverso
select *from cursos order by nome desc;

#selecionar campos da tabela
select nome,carga,ano from cursos;

#selecionar campos da tabela ordenando primeiramente por ano e depois nome
select nome,carga,ano from cursos order by ano,nome;

#
select *from cursos where ano = 2016 order by ano,nome;

#
select nome,carga from cursos where ano = 2016 order by ano,nome;

# menor < | maior > |  igual = | diferente != <> |   
select nome,descricao,ano from cursos where ano != 2016 order by ano,nome;

# between entre 20 e 30
select *from cursos where totaulas between 20 and 30;

#
select nome,ano from cursos 
where ano between 2015 and 2017 
order by ano desc,nome asc; 

# in/no  seleciona uma condição especifica

select nome,ano from cursos
where ano in(2014,2016)
order by  ano;

#  
select *from cursos 
where carga > 35 and totaulas <= 30 ;







