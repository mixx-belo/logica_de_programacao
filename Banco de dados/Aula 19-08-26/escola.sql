CREATE DATABASE escola_teste;

USE escola_teste;

CREATE TABLE aluno (
    id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(60),
    cpf CHAR(11) UNIQUE,
    data_nasc DATE,
    email VARCHAR(80)
);

CREATE TABLE turma (
    id_turma INT PRIMARY KEY AUTO_INCREMENT,
    codigo_turma CHAR(10),
    curso VARCHAR(60),
    turno VARCHAR(20),
    sala VARCHAR(10)
);

CREATE TABLE aluno_turma (
    id_aluno_FK INT,
    id_turma_FK INT,
    FOREIGN KEY (id_aluno_FK)
        REFERENCES aluno (id_aluno),
    FOREIGN KEY (id_turma_FK)
        REFERENCES turma (id_turma)
);

INSERT INTO turma (codigo_turma, curso, turno, sala)
VALUES ('INF101', 'Informática', 'Manhã', 'Sala 01'),
       ('ADM202', 'Administração', 'Noite', 'Sala 05');

INSERT INTO aluno (nome, cpf, data_nasc, email)
VALUES ('Ana Beatriz Souza', '11122233344', '2005-03-12', 'ana.souza@email.com'),
       ('Bruno Carvalho Lima', '22233344455', '2004-07-25', 'bruno.lima@email.com'),
       ('Carla Mendes Rocha', '33344455566', '2005-11-08', 'carla.rocha@email.com'),
       ('Diego Fernandes Alves', '44455566677', '2003-01-30', 'diego.alves@email.com'),
       ('Elisa Martins Costa', '55566677788', '2004-09-17', 'elisa.costa@email.com'),
       ('Felipe Nogueira Dias', '66677788899', '2005-05-22', 'felipe.dias@email.com');

INSERT INTO aluno_turma (id_aluno_FK, id_turma_FK)
VALUES (1, 1),
       (2, 1),
       (3, 1),
       (4, 2),
       (5, 2),
       (6, 2);