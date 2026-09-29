-- VENDEDORES

CREATE TABLE tbl_vendedores (
    codigo INT,
    nome VARCHAR(100),
    carro VARCHAR(7),
    cidade VARCHAR(100),
    estado VARCHAR(2),
    comissao FLOAT,

    PRIMARY KEY (codigo)
);

INSERT INTO tbl_vendedores
(codigo, nome, carro, cidade, estado, comissao)
VALUES
(1, 'Juca da Silva', 'ABC1234', 'Pelotas', 'RS', 3.50),
(3, 'Antonio Vieira', 'JKG5678', 'Dois Vizinhos', 'PR', 5.00),
(44, 'Julieta da Silva', NULL, 'Verê', 'PR', 2.50),
(6, 'Maria Francisca', 'LKO8954', 'Dois Vizinhos', 'PR', 2.00),
(45, 'Marieta da Silva', NULL, 'Verê', 'PR', 2.80),
(9, 'juca silva', NULL, 'PELOTAS', 'RS', 3.50),
(18, 'Maria Guedes', 'MMS1609', 'Brasília', 'DF', 5.40),
(20, 'Jian de Barros', 'ASD123', 'Curitiba', 'PR', 3.40),
(28, 'Fagundes de azevedo', NULL, 'Verê', 'PR', 2.80),
(40, 'Ari Ribas', 'gtr4596', 'Erechim', 'RS', 3.50);

-- CARROS

CREATE TABLE tbl_carros (
    codigo INT,
    placa VARCHAR(7),
    marca VARCHAR(50),
    modelo VARCHAR(50),
    ano INT,
    combustivel VARCHAR(1),

    PRIMARY KEY (codigo)
);

INSERT INTO tbl_carros
(codigo, placa, marca, modelo, ano, combustivel)
VALUES
(1, 'ABC1234', 'Ford', 'Corcel II', 1982, 'G'),
(2, 'JKG5678', 'Ford', 'Focus', 2001, 'A'),
(3, 'LKO8954', 'Renault', 'Clio', 2007, 'F'),
(4, 'MMS1609', 'VolksWagen', 'Fusca', 1973, 'G'),
(5, 'ASD123', 'Honda', 'Civic', 2010, 'F'),
(6, 'gtr4596', 'GM', 'Corsa', 2004, 'A');

UPDATE tbl_vendedores
set carro = '648FGHA'
where codigo = 77

 UPDATE tbl_vendedores
set carro = 'YF2Y432'
where codigo = 99

 UPDATE tbl_vendedores
set carro = 'U45DAD'
where codigo = 66

 UPDATE tbl_vendedores
set carro = 'Y7UDFA2'
where codigo = 65