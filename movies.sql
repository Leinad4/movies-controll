// CRIANDO A TABELA MOVIES

CREATE TABLE movies (
    id INT NOT NULL AUTO_INCREMENT,
    tipo INT NOT NULL,  ## 0 - SÉRIES / 1 - FILMES
    nome VARCHAR(30) NOT NULL,
    total_ep INT,
    atual_ep INT,
    ultima_view DATE DEFAULT CORRENT_TIMESTAMP, // CASO O USUÁRIO NÃO COLOQUE INFORMAÇÃO NESTA COLUNA, AUTOMATICAMENTE, A FUNÇÃO "CORRENT_TIMESTAMP" REGISTRARÁ.
    PRIMARY KEY (id)
) ENGINE = innodb;

## ADICIONANDO DADOS NAS COLUNAS 
INSERT INTO movies (tipo, nome, total_ep, atual_ep, ultima_view) VALUES (0, 'Vikings', 10, 5);
INSERT INTO movies (tipo, nome, total_ep, atual_ep, ultima_view) VALUES (0, 'The Last Kingdom', 10, 10);
INSERT INTO movies (tipo, nome, total_ep, atual_ep, ultima_view) VALUES (1, 'Gente Grande', NULL, NULL);
INSERT INTO movies (tipo, nome, total_ep, atual_ep, ultima_view) VALUES (0, 'Game of Thrones', 5, 5);





