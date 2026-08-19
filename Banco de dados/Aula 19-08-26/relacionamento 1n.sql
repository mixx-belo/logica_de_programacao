CREATE DATABASE loja_carros;

use loja_carros;

CREATE TABLE marca (
	id_marca INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (45),
    pais_origem VARCHAR(45)
);

CREATE TABLE veiculo (
	id_veiculo INT PRIMARY KEY AUTO_INCREMENT,
    placa CHAR (7) UNIQUE,
    ano_fabricacao INT,
    modelo VARCHAR (45),
    preco DECIMAL (10,2),
    id_marca_fk INT,
    FOREIGN KEY(id_marca_fk) REFERENCES marca (id_marca)
);

INSERT INTO marca (nome, pais_origem)
VALUES  ('Toyota', 'Japão'),
		('Honda', 'Japão'),
        ('Volkswagen', 'Alemanha'),
        ('Ford', 'Estados Unidos'),
        ('Hyundai', 'Coreia do Sul'),
        ('Fiat', 'Itália');

INSERT INTO veiculo (placa, ano_fabricacao, modelo, preco, id_marca_fk)
VALUES ('HXZ8869', 2020, 'Corolla', 120000,1),
		('CXP3030', 2018, 'Civic', 90000, 2),
        ('JKL4521', 2021, 'Gol', 65000, 3),
        ('MNO7845', 2019, 'Ka', 55000, 4),
        ('PQR1234', 2022, 'HB20', 72000, 5),
        ('STU9087', 2020, 'Argo', 68000, 6);

select * from veiculo;