DROP TABLE editora;
DROP TABLE autor;

CREATE TABLE editora (
	cidade varchar(50) NOT NULL,
	estado varchar(40) NOT NULL
);


CREATE TABLE autor (
    nome varchar(50) NOT NULL,
	cidade varchar(50) NOT NULL,
	estado varchar(40) NOT NULL
);

INSERT INTO editora (cidade,estado) VALUES ('Rio de Janeiro', 'RJ');
INSERT INTO editora (cidade,estado) VALUES ('Porto Alegre', 'RS');
INSERT INTO editora (cidade,estado) VALUES ('Sao Paulo', 'SP');
INSERT INTO editora (cidade,estado) VALUES ('Recife', 'PE');
INSERT INTO editora (cidade,estado) VALUES ('Salvador', 'BA');
INSERT INTO editora (cidade,estado) VALUES ('Boston', 'MA');
INSERT INTO editora (cidade,estado) VALUES ('Miami', 'FL');

INSERT INTO autor (nome, cidade,estado) VALUES ('Joao','Rio de Janeiro', 'RJ');
INSERT INTO autor (nome, cidade,estado) VALUES ('Ana','Campina Grande', 'PB');
INSERT INTO autor (nome, cidade,estado) VALUES ('Carlos','Joao Pessoa', 'PB');
INSERT INTO autor (nome, cidade,estado) VALUES ('Sergio','Sao Paulo', 'SP');
INSERT INTO autor (nome, cidade,estado) VALUES ('Julia','Aracaju', 'SE');
INSERT INTO autor (nome, cidade,estado) VALUES ('Sandro','Curitiba', 'PR');
INSERT INTO autor (nome, cidade,estado) VALUES ('Cristiane','Manaus', 'AM');
INSERT INTO autor (nome, cidade,estado) VALUES ('Marcos','Recife', 'PE');

SELECT cidade FROM editora UNION SELECT cidade FROM autor ORDER BY cidade;
SELECT cidade,estado FROM editora UNION SELECT cidade,estado FROM autor ORDER BY cidade;
SELECT cidade FROM editora UNION SELECT nome FROM autor ORDER BY cidade;



