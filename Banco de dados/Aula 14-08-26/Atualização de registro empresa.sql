use empresa_contoso;

select * from funcionarios;

#REAJUSTE DE SALARIO 
UPDATE funcionarios 
SET salario = salario + (salario * 0.05) 
WHERE salario between 2001 and 10000;

UPDATE funcionarios
SET salario = salario + (salario * 0.02)
WHERE salario between 10001 and 20000;

SELECT * FROM funcionarios ORDER BY salario DESC;

UPDATE funcionarios 
SET nome = 'Michelder Belo Ferreira'
WHERE id_funcionarios = 4458;