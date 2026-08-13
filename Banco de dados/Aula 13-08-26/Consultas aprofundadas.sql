select * from funcionarios;
#Nivel 1
SELECT * FROM funcionarios order by nome asc; 

SELECT * FROM funcionarios order by salario desc; 

SELECT * FROM funcionarios order by nascimento asc; 

#Nivel 2
SELECT * FROM funcionarios order by salario desc limit 5;

SELECT * FROM funcionarios order by nascimento desc limit 3;

#Nivel 3
SELECT * FROM funcionarios where cargo like 'Analista de Dados';

SELECT * FROM funcionarios where salario = 3500.00;

SELECT * FROM funcionarios where salario > 5000.00;

SELECT * FROM funcionarios where salario < 2000;

SELECT * FROM funcionarios where nascimento > '1990-01-01';

SELECT * FROM funcionarios where cargo like 'Médico' and salario > 4000;

SELECT * FROM funcionarios where cargo like 'Contador' or cargo like 'Contador Fiscal';

#Nivel 4
SELECT * FROM funcionarios where cargo like 'Nutricionista' order by nome asc;

SELECT * FROM funcionarios where salario > 3000 order by salario asc;

#Nivel 5
SELECT nome, cargo, salario FROM funcionarios where nome like 'M%';

SELECT nome, cargo FROM funcionarios where cargo like '%Analista%';

SELECT nome, CPF, nascimento FROM funcionarios where nome LIKE '%Williams';