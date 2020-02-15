use cadastro;

#inserir registro 
insert into pessoas(nome,nascimento,sexo,peso,altura,nacionalidade) values ('Goldofredo','1990-12-15','M','80.5','1.80','Brasil');
insert into pessoas(nome,nascimento,sexo,peso,altura,nacionalidade) values ('Ruan','1980-10-1','F','60.5','1.70','Portugal');

#inserir registros com default
insert into pessoas(id,nome,nascimento,sexo,peso,altura,nacionalidade) values ('7','Creuza','1970-11-14','F','60.5','1.65',Default);

#inserir varios  registro 
insert into pessoas(nome,nascimento,sexo,peso,altura,nacionalidade) values ('Peter','1970-11-14','F','60.5','1.65',Default),('Carlinha','1970-11-14','F','60.5','1.65','Estados unidos'),('Peâo','1970-11-14','F','60.5','1.65',Default);

#selecionar todos os registros da tabela
select *from pessoas;

#deleta regristos
delete from pessoas where id = 3;