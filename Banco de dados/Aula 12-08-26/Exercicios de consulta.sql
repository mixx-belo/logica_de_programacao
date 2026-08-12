select * from clientes;

select nome, idade from clientes order by nome asc; # exercicio 1

select nome, idade from clientes order by nome desc; # exercicio 2

select nome, idade from clientes order by idade asc; # exercicio 3

select nome, idade from clientes order by idade desc; # exercicio 4

select nome, idade from clientes limit 5; # exercicio 5  

select nome, idade from clientes order by idade desc limit 3; # exercicio 6

select nome, idade from clientes order by idade asc limit 2; # exercicio 7

select distinct cidade from clientes order by cidade asc; # exercicio 8

select nome from clientes order by nome desc limit 10; # exercicio 9

select nome, cidade, idade from clientes where cidade = 'Rio de Janeiro' order by idade desc limit 5; # exercicio 