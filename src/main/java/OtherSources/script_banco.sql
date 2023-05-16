-- criar o banco de dados
CREATE DATABASE 20231_usjt_psc_sistema_academico;
-- tornar ativo
USE 20231_usjt_psc_sistema_academico;

-- criar tabela
CREATE TABLE tb_usuario(
	cod_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200),
    senha VARCHAR(200)
);
-- inserir dados
INSERT INTO tb_usuario (nome, senha) VALUES ('admin', 'admin');

select * from tb_usuario;

