CREATE DATABASE cineverse_mb;

USE cineverse_mb;

CREATE TABLE midiaS (
	id_midia INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR (100),
    genero VARCHAR (50),
    ano_lancamento INT,
    tipo VARCHAR (10)
);

SELECT titulo, ano_lancamento FROM midias 
ORDER BY ano_lancamento DESC;

SELECT * FROM midias
WHERE ano_lancamento = 1994;

SELECT * FROM midias 
WHERE tipo = 'Filme' 
AND genero LIKE '%Ficção Científica%';

SELECT * FROM midias 
WHERE tipo = 'Série' 
AND genero = 'Crime, Drama';

SELECT * FROM midias 
WHERE titulo LIKE 'O Senhor dos%';

SELECT * FROM midias 
WHERE ano_lancamento < 1990;

SELECT * FROM MIDIAS 
WHERE titulo = 'Friends';

UPDATE midias 
SET genero = 'Comédia, Sitcom'
WHERE id_midia = 34;

SELECT * FROM midias
WHERE titulo = 'O Rei Leão';

UPDATE midias 
SET genero = 'Animação, Musical'
WHERE id_midia = 17;


SELECT * FROM midias 
WHERE titulo = 'Titanic';

DELETE FROM midias
WHERE id_midia = 27;

DELETE FROM midias 
WHERE ano_lancamento < 1985;

SELECT * FROM midias;