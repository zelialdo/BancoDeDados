SELECT
    regiao as 'Região',
    sum(populacao) as Total
from `estados`
GROUP BY regiao
ORDER BY Total desc


/*sum = Função soma */

SELECT
    sum(populacao) as Total
from `estados`


/* Média da população por estado */
SELECT
    avg(populacao) as Total
FROM `estados`