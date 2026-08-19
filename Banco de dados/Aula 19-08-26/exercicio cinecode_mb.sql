create database cinecode_mb;

use cinecode_mb;

CREATE TABLE filmes (
    id_filme INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(60),
    genero VARCHAR(45),
    duracao VARCHAR(45),
    ano_lancamento INT,
    preco_aluguel DOUBLE
);

CREATE TABLE atores (
    id_ator INT PRIMARY KEY AUTO_INCREMENT,
    nome_ator VARCHAR(60),
    ano_nascimento DATE,
    nacionalidade VARCHAR(20),
    sexo VARCHAR(10)
);

CREATE TABLE atuacoes (
    id_protagonista INT PRIMARY KEY AUTO_INCREMENT,
    id_filmeFK INT,
    id_atorFK INT,
    FOREIGN KEY (id_filmeFK)
        REFERENCES filmes (id_filme),
    FOREIGN KEY (id_atorFK)
        REFERENCES atores (id_ator)
);

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome_cliente VARCHAR(60),
    estado VARCHAR(45),
    regiao VARCHAR(45),
    sexo VARCHAR(10),
    data_nascimento DATE,
    data_conta DATE
);

CREATE TABLE alugueis (
    id_aluguel INT PRIMARY KEY AUTO_INCREMENT,
    id_clienteFK INT,
    id_filmeFK2 INT,
    FOREIGN KEY (id_clienteFK)
        REFERENCES clientes (id_cliente),
    FOREIGN KEY (id_filmeFK2)
        REFERENCES filmes (id_filme),
    nota DOUBLE,
    data_aluguel DATE
);


INSERT INTO clientes (nome_cliente, estado, regiao, sexo, data_nascimento, data_conta)
VALUES ('Rafael Souza Lima', 'Rio de Janeiro', 'Sudeste', 'M', '1998-04-12', '2023-01-10'),
       ('Juliana Alves Costa', 'São Paulo', 'Sudeste', 'F', '1995-09-23', '2023-02-15'),
       ('Marcos Vinícius Pereira', 'Minas Gerais', 'Sudeste', 'M', '2000-11-05', '2023-03-20');

INSERT INTO filmes (titulo, genero, duracao, ano_lancamento, preco_aluguel)
VALUES ('Pulp Fiction: Tempo de Violência', 'Crime/Drama', '154 min', 1994, 9.90);

INSERT INTO atores (nome_ator, ano_nascimento, nacionalidade, sexo)
VALUES ('John Travolta', '1954-02-18', 'Americana', 'M'),
       ('Samuel L. Jackson', '1948-12-21', 'Americana', 'M'),
       ('Uma Thurman', '1970-04-29', 'Americana', 'F');

INSERT INTO atuacoes (id_filmeFK, id_atorFK)
VALUES (1, 1),
       (1, 2),
       (1, 3);

INSERT INTO alugueis (id_clienteFK, id_filmeFK2, nota, data_aluguel)
VALUES (1, 1, 9.5, '2024-05-10'),
       (2, 1, 8.7, '2024-05-15');
       
SELECT * FROM filmes;

SELECT * FROM alugueis;