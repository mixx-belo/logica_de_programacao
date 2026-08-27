create database DB_FITLIFE;

use DB_FITLIFE;

CREATE TABLE usuarios (
    id_usuario INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    data_nascimento DATE,
    cidade VARCHAR(50)
);

CREATE TABLE metas (
    id_meta INT PRIMARY KEY,
    tipo_meta ENUM('Peso', 'Distancia', 'Calorias'),
    valor_alvo DECIMAL(8 , 2 ),
    data_inicio DATE,
    status ENUM('Ativa', 'Concluida'),
    id_usuario INT,
    FOREIGN KEY (id_usuario)
        REFERENCES usuarios (id_usuario)
);

CREATE TABLE atividades (
    id_atividade INT PRIMARY KEY,
    tipo_exercicio VARCHAR(50),
    duracao_minutos INT,
    calorias_queimadas INT,
    data_registro DATE,
    id_usuario INT,
    FOREIGN KEY (id_usuario)
        REFERENCES usuarios (id_usuario)
);

-- Manipulação e Manutenção (DML)

UPDATE usuarios 
SET 
    cidade = 'São Paulo'
WHERE
    id_usuario = 5;
    
update metas 
set status = 'Concluida'
where id_meta = 2; 

-- Consultas e Relatórios (DQL)
-- Metas Ativas
SELECT 
    u.nome, u.email, m.status
FROM
    usuarios AS u
        INNER JOIN
    metas AS m ON u.id_usuario = m.id_usuario
WHERE
    status = 'Ativa';
   
-- Usuários por Região
SELECT 
    COUNT(*) AS usuarios_RIO
FROM
    usuarios
WHERE
    cidade = 'Rio de Janeiro';

-- Histórico de Atividades    
SELECT 
    u.nome, a.tipo_exercicio
FROM
    usuarios AS u
        INNER JOIN
    atividades AS a ON u.id_usuario = a.id_usuario;
    
-- Progresso do Usuário
SELECT 
    u.nome, m.tipo_meta, m.valor_alvo, m.status
FROM
    metas AS m
        INNER JOIN
    usuarios AS u ON m.id_usuario = u.id_usuario
WHERE
    nome = 'Juliana Castro';