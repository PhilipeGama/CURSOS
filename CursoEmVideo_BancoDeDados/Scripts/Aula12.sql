use cadastro;
# C% nennhum ou varios caractere
select *from cursos
where nome like 'p%';
#/ %L% que tenha a letra
select *from cursos
where nome like '%c%';
# L_ que tenha um proximo caractere
select *from cursos
where nome like 'php%';
#
select *from cursos
where nome like'ph%p%';
#
select *from gafanhotos
where nome like '%silva';
#
select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga desc;
#conta total registros na tabela
select count(*) from cursos;
#
select count(*)from cursos
where carga >= 30;
#maximo
select max(carga) from cursos;
#minimo
select min(carga) from cursos;
#
select max(totaulas) from cursos
where ano = '2016';
#soma
select sum(totaulas) from cursos
where ano = '2016';
#media 
select avg(totaulas) from cursos;



