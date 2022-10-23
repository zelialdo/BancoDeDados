SELECT * FROM cidades;

INSERT INTO  prefeitos 
    (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 4),
    ('Raquel Lira', 2),
    ('Zenaldo Coutinho', null);

SELECT * FROM prefeitos;

INSERT INTO prefeitos 
    (nome, cidade_id) 
VALUES
    ('Rafael Greca', null);

INSERT INTO prefeitos 
    (nome, cidade_id) 
VALUES
    ('Rodrigo Pinheiro', 4);

DELETE FROM prefeitos
WHERE id = 5