SELECT * FROM estados e, cidades c
WHERE e.id = c.estado_id;

SELECT 
    e.nome as Estados,
    c.nome as Cidades,
    regiao as Regiao
FROM estados e, cidades c
WHERE e.id = c.estado_id;

SELECT
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
from estados e
inner JOIN cidades c on e.id = c.estado_id