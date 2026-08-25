/* LISTA DE EXERCÍCIOS - AGREGAÇÃO SEM GROUP BY 
   Foco: COUNT, SUM, AVG, MIN, MAX com filtros (WHERE)
*/

-- 1. COUNT: Quantos filmes de 'Drama' existem no catálogo?
SELECT 
    COUNT(*) AS total_drama
FROM
    filmes
WHERE
    genero = 'Drama';

-- 2. SUM: Qual seria a receita total se alugássemos todos os filmes de 'Comédia' uma única vez?
SELECT 
    ROUND(SUM(preco_aluguel), 2) AS soma_aluguel
FROM
    filmes
WHERE
    genero LIKE 'Comédia';

-- 3. AVG: Qual é a média de duração (em minutos) dos filmes do gênero 'Ficção e Fantasia'?
SELECT 
    ROUND(AVG(duracao), 0) AS media_duracao
FROM
    filmes
WHERE
    genero = 'Ficção e Fantasia';

-- 4. MAX: Qual é o preço de aluguel mais caro entre os filmes lançados no ano de 2011?
SELECT 
    MAX(preco_aluguel) AS maior_aluguel_2011
FROM
    filmes
WHERE
    ano_lancamento = 2011;
    
-- 5. MIN: Qual é o preço de aluguel mais barato entre os filmes do gênero 'Ação e Aventura'?
SELECT 
    MIN(preco_aluguel) AS menor_aluguel
FROM
    filmes
WHERE
    genero = 'Ação e Aventura';
    
-- 6. COUNT: Quantos clientes moram na região 'Sudeste'?
SELECT 
    COUNT(*) as clientes_sudeste
FROM
    clientes
WHERE
    regiao = 'Sudeste';

-- 7. AVG: Qual é a média de preço de aluguel de todos os filmes lançados após o ano de 2010?
SELECT 
    ROUND(AVG(preco_aluguel), 2) AS media_aluguel
FROM
    filmes
WHERE
    ano_lancamento >= 2010;
    
-- 8. MIN: Qual é a data de nascimento do ator/atriz mais velho(a) registrado no banco?
SELECT 
    MIN(ano_nascimento) as ator_mais_velho
FROM
    atores;

-- 9. MAX: Qual é a data de nascimento do cliente mais jovem do sexo 'masculino'?
SELECT 
    MAX(data_nascimento) as cliente_mais_novo
FROM
    clientes
WHERE
    sexo = 'masculino';
    
-- 10. COUNT: Quantos alugueis receberam a nota máxima (10)?
SELECT 
    COUNT(nota) as alugueis_nota_10
FROM
    alugueis
WHERE
    nota = 10;
    
-- 11. AVG: Qual é a média das notas dadas para o filme com id_filme = 5 (O Senhor dos Anéis)?
SELECT 
    ROUND(AVG(nota), 2) AS media_filme
FROM
    alugueis
WHERE
    id_filme = 5;
    
-- 12. SUM: Quantos minutos no total levaria para assistir a todos os filmes de 'Mistério e Suspense' em sequência?
select * from filmes;
SELECT 
    SUM(duracao) AS total_duracao
FROM
    filmes
WHERE
    genero = 'Mistério e Suspense';
    
-- 13. COUNT: Quantas atrizes (sexo feminino) nascidas nos EUA estão cadastradas?
SELECT 
    COUNT(*) as contagem_atrizes_EUA
FROM
    atores
WHERE
    sexo = 'feminino'
        AND nacionalidade = 'EUA';
        
-- 14. AVG: Qual é a média de preço dos filmes que têm duração maior que 150 minutos?
SELECT 
    ROUND(AVG(preco_aluguel), 2) AS media_preco
FROM
    filmes
WHERE
    duracao > 150;
    
-- 15. COUNT: Quantos alugueis foram realizados no ano de 2018?
SELECT 
    COUNT(*) AS total_alugueis_2018
FROM
    alugueis
WHERE
    data_aluguel between '2018-01-01' and '2018-12-31';