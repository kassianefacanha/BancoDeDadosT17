SELECT * FROM aluno;

alter table aluno add poo varchar(25);
alter table aluno drop po;

CREATE TABLE FACILITADORES(
id_faci int primary key,
nome varchar(255)
);

CREATE TABLE alunos2(
id_alun int primary key,
nome varchar(255),
id_faci int
);

alter table alunos2 add foreign key(id_faci) 
references facilitadores(id_faci);


UPDATE aluno
SET telefone = 12321;