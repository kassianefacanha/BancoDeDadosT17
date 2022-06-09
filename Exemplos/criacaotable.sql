CREATE database resilia11;
use resilia11;
CREATE TABLE facilitadores (
  ID int PRIMARY KEY,
  NOME text,
  CPF text,
  FRENTE text
);

CREATE TABLE aluno (
  ID int PRIMARY KEY,
  NOME text,
  CPF text,
  TURMA int
);
# drop table Facilitadores;

# drop table Aluno;
# DROP table facilitador;