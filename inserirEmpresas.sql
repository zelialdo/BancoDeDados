INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 091283409998),
    ('Vale', 1299394943),
    ('Cielo', 69846519984);

alter TABLE empresas MODIFY cnpj VARCHAR(20);

desc empresas;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1 ,0),
    (2 ,2, 1);