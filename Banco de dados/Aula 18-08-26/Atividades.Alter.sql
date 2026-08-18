CREATE DATABASE atividades_alter;

USE atividades_alter;

/* ============================================================
   TABELAS BASE PARA OS EXERCÍCIOS DE ALTER TABLE
   (NÃO ALTERE ESSA PARTE)
   ============================================================ */

CREATE TABLE pacientes (
    id_paciente VARCHAR(100),   -- deveria ser INT
    nome INT,                   -- deveria ser VARCHAR
    data_nascimento VARCHAR(8), -- deveria ser DATE
    altura VARCHAR(5),          -- deveria ser DECIMAL(4,2)
    peso BOOLEAN                -- deveria ser DECIMAL(5,2)
);

CREATE TABLE veiculos_empresa (
    id_veiculo TEXT,        -- deveria ser INT
    placa DATE,             -- deveria ser CHAR(7)
    modelo INT,             -- deveria ser VARCHAR
    ano VARCHAR(10),        -- deveria ser INT
    valor BOOLEAN           -- deveria ser DECIMAL(10,2)
);

CREATE TABLE contas_bancarias (
    numero_conta DATE,      -- deveria ser CHAR(10)
    titular BOOLEAN,        -- deveria ser VARCHAR
    saldo VARCHAR(15),      -- deveria ser DECIMAL(10,2)
    limite INT,             -- deveria ser DECIMAL(10,2)
    ativa VARCHAR(10)       -- poderia ser BOOLEAN ou ENUM('ativa','inativa')
);

CREATE TABLE turmas (
    id_turma VARCHAR(20),   -- deveria ser INT
    nome BOOLEAN,           -- deveria ser VARCHAR
    carga_horaria VARCHAR(5), -- deveria ser INT
    sala INT,
    turno INT               -- poderia ser ENUM('manhã','tarde','noite')
);

CREATE TABLE reservas_sala (
    id_reserva VARCHAR(50), -- deveria ser INT
    id_turma DATE,          -- deveria ser INT (FK de turmas)
    data_reserva INT,       -- deveria ser DATE
    hora_inicio VARCHAR(10),-- deveria ser TIME
    observacao BOOLEAN      -- deveria ser VARCHAR(255)
);

#Exercicio 1
ALTER TABLE pacientes
MODIFY COLUMN id_paciente INT;

#Exercicio  2
ALTER TABLE pacientes
MODIFY COLUMN nome VARCHAR (100);

#Exercicio  3
ALTER TABLE pacientes
MODIFY COLUMN data_nascimento DATE;

#Exercicio 4
ALTER TABLE pacientes 
ADD COLUMN telefone VARCHAR (20);

#Exercicio 5
ALTER TABLE pacientes
MODIFY COLUMN altura DECIMAL (4,2);

ALTER TABLE pacientes
MODIFY COLUMN peso BOOLEAN;


ALTER TABLE veiculos_empresa
MODIFY COLUMN id_veiculo int;

#Exercicio 6
ALTER TABLE veiculos_empresa
MODIFY COLUMN placa CHAR (7);

ALTER TABLE veiculos_empresa
MODIFY COLUMN ano int;

#Exercicio 7
ALTER TABLE veiculos_empresa
MODIFY COLUMN valor DECIMAL (10,2);

#Exercicio 8
ALTER TABLE veiculos_empresa
ADD COLUMN cor VARCHAR (30);
 
#Exercicio 9
ALTER TABLE veiculos_empresa
CHANGE COLUMN modelo modelo_veiculo VARCHAR (60);

#Exercicio 10
ALTER TABLE contas_bancarias
MODIFY COLUMN numero_conta char (10);

ALTER TABLE contas_bancarias
MODIFY COLUMN titular VARCHAR (100);

#Exercicio 11
ALTER TABLE contas_bancarias
MODIFY COLUMN saldo DECIMAL (10,2);

ALTER TABLE contas_bancarias
MODIFY COLUMN limite DECIMAL (10,2);

ALTER TABLE contas_bancarias
MODIFY COLUMN ativa ENUM ('Ativa', 'Inativa');

#Exercicio 12
ALTER TABLE contas_bancarias 
ADD COLUMN data_abertura DATE;

ALTER TABLE turmas
MODIFY COLUMN id_turma int;

#Exercicio 13
ALTER TABLE turmas
CHANGE COLUMN nome nome_turma varchar (80);

ALTER TABLE turmas
MODIFY COLUMN carga_horaria int;

ALTER TABLE turmas
MODIFY COLUMN turno enum ('manhã', 'tarde', 'noite');

#Exercicio 14
ALTER TABLE turmas
ADD COLUMN modalidade ENUM ('presencial', 'online');

ALTER TABLE reservas_sala
MODIFY COLUMN id_reserva int;

ALTER TABLE reservas_sala
MODIFY COLUMN id_turma int;

ALTER TABLE reservas_sala
MODIFY COLUMN observacao VARCHAR (255);

#Exercicio 15
ALTER TABLE reservas_sala
MODIFY COLUMN data_reserva DATE;

ALTER TABLE reservas_sala
MODIFY COLUMN hora_inicio TIME;

#Desafio Final
ALTER TABLE reservas_sala 
DROP COLUMN observacao;

