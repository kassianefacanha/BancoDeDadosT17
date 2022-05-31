# BancoDeDadosT17

## Conceitos principais

- MySQL Workbeach
- Criação/Deleção Database
- Criação/Deleção Table
- CRUD
- Inserção de registros - CREATE -> INSERT
- Mostrar registros -     READ -> SELECT
- Atualizar registros -   UPDATE - > UPDATE
- Deletar Registros -     Delete -> Delete
- Filtragens 
  - AND, OR , NOT, <>
  - BETWEEN
  - LIMIT
  - ORDER BY
  - IN
  - LIKE
  - MAX(), MIM()
  - COUNT(), SUM()
  - GROUP BY
  - HAVING
  - CASE, WHEN, THEN, ELSE, END



## Documentação auxiliar 

- [Banco de dados](https://rockcontent.com/br/blog/banco-de-dados/)
- [SQL](https://www.w3schools.com/sql/)
- [Playlist extra de conceitos](https://youtu.be/kMznyI7r2Tc)
- [Playlist do módulo](https://www.youtube.com/watch?v=pv_DSKi2p_U&list=PLDQYXipnT-uuX6wTR4GGXf-qmpVbwKHdl)


## Exemplo dos tópicos de conteúdos

1.   Criação/Deleção de Databases/Table


``` sql 
CREATE DATABASE nome_banco;
DROP DATABASE nome_banco;

CREATE TABLE table_name;
DROP TABLE table_name;
```

2.   Alteração de estrutura de tabelas


``` sql 
ALTER TABLE table_name ADD column_name tipo_dado;
ALTER TABLE table_name DROP column_name;
```
3.   CRUD

* C - Create = Insert


``` sql 
INSERT INTO table_name (column_name(s)) VALUES (values);
```
* R - Read = Select


``` sql 
SELECT column_name(s) FROM table_name WHERE condition;
```
* U - Update = Update


``` sql 
UPDATE table_name SET column_name = o que vai alterar WHERE condition;
```

* D - Delete = Delete

``` sql 
DELETE FROM table_name WHERE condition; 
```

4. Filtragens
- between and- intervalo entre algo 

``` sql 
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2; 
```
- OR, AND E NOT

``` sql 
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;

SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;

SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;
```



- <> - diferente de

``` sql 
SELECT column_name(s)
FROM table_name
WHERE column_name <> value ; 
```
- in ( ) - procurar em lista valores

``` sql 
SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);
```
- like _ e % - coringas para procurar nas strings

``` sql 
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;
```
- distinct - entradas unicas

``` sql 
SELECT distinct column_name(s)
FROM table_name
WHERE condition; 
```
- order by - ordenar coluna

``` sql 
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
```
- max() e min() - de uma coluna

``` sql 
SELECT MIN(column_name),MAX(column_name)
FROM table_name
WHERE condition; 
```
- sum(), count(), avg() - um faz soma e o outra conta as vezes que algo / group by - por coluna que vou agrupar/media

``` sql 
SELECT COUNT(column_name), SUM(column_name), AVG(column_name)
FROM table_name
WHERE condition;
```
- having - condition de agregações

``` sql 
SELECT  COUNT(column_name), SUM(column_name), AVG(column_name)
FROM table_name
WHERE condition
GROUP BY column_name(s)
HAVING condition
ORDER BY column_name(s);
```
- limit - limita as linhas retornadas

``` sql 
SELECT column_name(s)
FROM table_name
WHERE column_name LIMIT value; 
```
- CASE. WHEN. THEN. END. ELSE. sintax de condição e classificação

``` sql 
SELECT column_name(s), 
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END;
FROM table_name
WHERE column_name; 
```
