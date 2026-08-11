CREATE DATABASE mercado_local_mb;

USE mercado_local_mb;

CREATE TABLE produto (
	id_produto INT,
    nome_produto VARCHAR(45),
    preco DECIMAL(10,2),
    estoque INT
);

INSERT INTO produto (
id_produto, nome_produto, preco, estoque
) VALUES (
	1, 'Notebook Dell Inspiron', 3499.90, 15),
	(2, 'Mouse Sem Fio Logitech', 89.90, 120),
	(3, 'Teclado Mecânico Redragon', 219.90, 45),
	(4, 'Monitor LED 24 Polegadas', 749.90, 30),
	(5, 'HD Externo 1TB', 329.90, 60
);

SELECT * FROM produto;

CREATE TABLE pedido (
	id_pedido INT,
    data_pedido DATETIME,
    valor_total DECIMAL(10,2),
    forma_pagamento ENUM('Débito', 'Crédito', 'À vista')
);

INSERT INTO pedido (
id_pedido, data_pedido, valor_total, forma_pagamento
) VALUES (
1, '2026-08-11 14:30:00', 259.90, 'Crédito'),
(2, '2026-08-11 16:45:00', 89.50, 'À vista');

SELECT * FROM pedido;