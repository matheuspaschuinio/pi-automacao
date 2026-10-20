CREATE TABLE usuarios (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
email VARCHAR(100) UNIQUE
);
INSERT INTO usuarios (nome, email) VALUES ('Matheus',
'matheus@fatec.sp.gov.br');