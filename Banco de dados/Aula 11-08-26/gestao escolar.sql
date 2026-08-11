CREATE DATABASE gestao_escolar_mb;

USE gestao_escolar_mb;

CREATE TABLE aluno (
	id INT,
    nome VARCHAR (100),
    data_nasc DATE,
    telefone CHAR (13)
);

INSERT INTO aluno (
	id, nome, data_nasc, telefone
    ) VALUES 
    (1, 'Ana Beatriz Souza', '2005-03-14', '24998765432'),
	(2, 'Carlos Eduardo Lima', '2004-07-22', '24997654321'),
	(3, 'Maria Fernanda Costa', '2005-11-05', '24996543210'),
	(4, 'João Pedro Almeida', '2003-01-30', '24995432109'),
	(5, 'Larissa Oliveira Santos', '2004-09-18', '24994321098'
    );
    
    SELECT * FROM aluno;
    
CREATE TABLE turma (
	id INT,
    nome_turma VARCHAR(45),
    turno ENUM('Manhã', 'Tarde', 'Noite'),
    ano_letivo VARCHAR(45)
);

INSERT INTO turma (
id, nome_turma, turno, ano_letivo
) VALUES (
	1, 'Desenvolvimento de sistemas A', 'Tarde', '2026'),
	(2, 'Desenvolvimento de sistemas B', 'Noite', '2026'
);

SELECT * FROM turma;