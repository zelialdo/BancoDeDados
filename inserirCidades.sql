SELECT * FROM `estados` 

-- Inserindo cidades na tabela fazerndo referencia aos estados pelo ID

INSERT INTO cidades ( nome, area, estado_id) 
VALUES('Campinas', 795, 30)

INSERT INTO cidades ( nome, area, estado_id) 
VALUES('Niterói', 133.9, 24)


-- Inserindo Cidades gerando um ID atraves de um SELECT

INSERT INTO cidades (nome, area, estado_id )
VALUES(
     'Caruaru',
     920.6,
     (SELECT id from `estados` WHERE sigla = 'PE')
)

INSERT INTO cidades (nome, area, estado_id )
VALUES(
     'Juazeiro do Norte',
     248.2,
     (SELECT id from `estados` WHERE sigla = 'CE')
)

SELECT * FROM cidades