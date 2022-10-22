SELECT * from estados

SELECT nome, sigla  as 'Nome do Estado' from estados
WHERE regiao = 'Sul'

SELECT nome, regiao, populacao FROM estados
WHERE populacao >= 10
ORDER BY populacao DESC