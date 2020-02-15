desc gafanhotos;
#1 - gafanhotas
select *from gafanhotos
where sexo = 'F';
#2 - Nascidos entre 1/1/2000 and  31/12/2005
select *from gafanhotos
where nascimento >= '2000-1-1' and nascimento <= '2005-12-31';
#3 - gafonhotos programadores
select *from gafanhotos
where sexo = 'M' and profissao = 'Programador';

#4 - brasileira com nome começa J
select *from gafanhotos
where nacionalidade = 'Brasil' and nome like 'j%'; 

#5 - homens nome e nacionalidade not brasil < 100 Kg
select nome,nacionalidade from gafanhotos
where nacionalidade not like 'Brasil' and peso < 100;

#6 - Maior altura gafs que moram no brasil
select max(altura)from  gafanhotos
where nacionalidade = 'Brasil';

#7 - Média de peso gafanhotos cadastrados 
select avg(peso) from gafanhotos
where sexo = 'M';  

#8 - Min peso mulher 1990/01/1 and 31/12/2000



#9 - gafas altura > 1.90 