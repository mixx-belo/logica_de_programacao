CREATE DATABASE gigabytedb_mb;

use gigabytedb_mb;

CREATE TABLE produtos (
	sku VARCHAR (20) PRIMARY KEY,
    nome_produto VARCHAR (100) NOT NULL,
    categoria VARCHAR (50),
    preco DECIMAL (10,2) NOT NULL,
    quantidade_estoque INT NOT NULL DEFAULT 0
);

#RELATORIO 1
SELECT * FROM produtos WHERE categoria LIKE 'Hardware' and quantidade_estoque > 0 order by preco asc limit 3;

#RELATORIO 2
SELECT sku, nome_produto FROM produtos WHERE quantidade_estoque = 0;

#RELATORIO 3
SELECT nome_produto, preco FROM produtos ORDER BY preco DESC LIMIT 3;

#RELATORIO 4
SELECT * FROM produtos WHERE nome_produto LIKE '%placa%';

#RELATORIO 5
SELECT * FROM produtos WHERE categoria LIKE 'Periféricos' ORDER BY preco desc LIMIT 3;