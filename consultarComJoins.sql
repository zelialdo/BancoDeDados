SELECT * FROM cidades;

SELECT * FROM cidades c inner JOIN prefeitos p on c.id = p.cidade_id;

SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p on c.id = p.cidade_in;

SELECT * FROM cidades c RIGHT JOIN prefeitos p on c.id = p.cidade_in;

--SELECT * FROM cidades c FULL JOIN prefeitos p on c.id = p.cidade_in;
SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p on c.id = p.cidade_in
UNION
SELECT * FROM cidades c RIGHT JOIN prefeitos p on c.id = p.cidade_in;