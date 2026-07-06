CREATE DATABASE IF NOT EXISTS bd_clientes;

USE bd_clientes;


CREATE TABLE IF NOT EXISTS cliente (

    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    nascimento DATE NOT NULL,

    nome VARCHAR(100) NOT NULL,

    endereco VARCHAR(255) NOT NULL,

    cpf VARCHAR(14) NOT NULL,

    telefone VARCHAR(14) NULL,

    email VARCHAR(100) NULL,

    datacadastro DATE NULL,

    PRIMARY KEY (id)

);


INSERT INTO cliente
(
    nascimento,
    nome,
    endereco,
    cpf,
    telefone,
    email,
    datacadastro
)
VALUES
(
    '2000-05-10',
    'Ana Maria Silva',
    'Rua Primavera, quadra 34',
    '123.123.123-23',
    '(98)99999-0001',
    'ana@gmail.com',
    '2023-11-23'
),
(
    '1998-08-14',
    'Helena P C Gomes',
    'Rua Xaxim, quadra 34',
    '444.444.444-44',
    '(98)99999-0002',
    'hpcgomes@gmail.com',
    '2023-11-23'
),
(
    '2002-02-03',
    'Flavio Barros',
    'Rua 8, Casa 3',
    '333.333.333-33',
    '(98)99999-0003',
    'flavioifma@gmail.com',
    '2023-11-23'
);
