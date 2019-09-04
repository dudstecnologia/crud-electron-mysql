CREATE DATABASE dbcontatos;

USE dbcontatos;

CREATE TABLE contatos (
    id INT(11) NOT NULL AUTO_INCREMENT ,
    nome VARCHAR(50) NOT NULL ,
    telefone VARCHAR(20) NULL ,
    PRIMARY KEY (id)
) ENGINE = InnoDB;

INSERT INTO contatos (id, nome, telefone) VALUES 
('Maria Silva', '092993546576'),
('Carlos Machado', '011956748364')