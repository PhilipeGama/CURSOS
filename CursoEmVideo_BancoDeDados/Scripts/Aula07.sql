#update em um campo 
update cursos
set nome = 'HTML5'
where idcurso = '1';

#update em dois campos
update cursos
set nome = 'PHP',ano = '2015'
where idcurso = '4'; 

#update com segurança
update cursos
set nome='Java',ano = '2015', carga = '40'
where idcurso = '5'
limit 1;

#update cuidado
update cursos
set cargahoraria = '800', ano = '2050'
where ano = '2018'; 

#update cuidado
update cursos
set ano = '2050', cargahoraria = '800' 
where ano = '2018'; 

#update cuidado limit 1
update cursos
set ano = '2018',cargahoraria = '0' 
where ano = '2050' 
limit 1;

#deleta registro
delete from cursos
where idcurso = '8';

#deleta varios regitros
delete from cursos
where ano = '2018' 
limit 2;

#deleta todos os registros
truncate table cursos; 
truncate cursos; 



select *from cursos;
