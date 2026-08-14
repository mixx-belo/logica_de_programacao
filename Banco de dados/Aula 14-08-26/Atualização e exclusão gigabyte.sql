use gigabytedb_mb;

select* from produtos;

#EXERCICIO 1
UPDATE produtos 
SET quantidade_estoque = 25 
WHERE sku = 'HW0005';

#EXERCICIO 2
UPDATE produtos 
SET quantidade_estoque = 10 
WHERE sku = 'HW010';

#EXERCICIO 3
UPDATE produtos 
SET preco = 4999 
WHERE sku = 'HW012';

#EXERCICIO 4
UPDATE produtos 
SET nome_produto = 'Fonte 1000W Modular 80 Plus Gold' 
WHERE sku = 'HW017';

#EXERCICIO 5
UPDATE produtos
SET preco = 329
WHERE sku = 'PER002';

#EXERCICIO 6
UPDATE produtos 
SET quantidade_estoque = 25
WHERE sku = 'PER009';

#EXERCICIO 7 
UPDATE produtos 
SET preco = 2699
WHERE sku = 'PER011';

#EXERCICIO 8
UPDATE produtos
SET quantidade_estoque = 8
WHERE sku = 'PER016';

#EXERCICIO 9 
UPDATE produtos 
SET nome_produto = 'Microsoft 365 (Assinatura Anual)'
WHERE sku = 'SW012';

#EXCLUSÃO DE REGISTROS - EXERCICIO 1
DELETE FROM produtos WHERE sku = 'HW005';

#EXERCICIO 2
DELETE FROM produtos WHERE sku = 'SW0081';

#EXERCICIO 3
DELETE FROM produtos WHERE sku = 'ACC011';

#EXERCICIO 4
DELETE FROM produtos WHERE sku = 'HW010';

#EXERCICIO 5
DELETE FROM produtos WHERE sku = 'SW007';