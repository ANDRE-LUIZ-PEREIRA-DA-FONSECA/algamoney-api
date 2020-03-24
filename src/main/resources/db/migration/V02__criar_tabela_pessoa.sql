CREATE TABLE pessoa (
   codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
   nome VARCHAR(50) NOT NULL,
   logradouro VARCHAR(50),
   numero VARCHAR(6),
   complemento VARCHAR(50),
   bairro VARCHAR(50),
   cep VARCHAR(8),
   cidade VARCHAR(50),
   estado VARCHAR(2),
   ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Flávia Maria',  'Condomínio Solar da Serra 2','4','Quadra 7','Lago Sul','71680350','Brasília','DF', true);
INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('André Fonseca', 'Condomínio Solar da Serra 2','4','Quadra 7','Lago Sul','71680350','Brasília','DF', true);
INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Fernanda Maia', 'Condomínio Solar da Serra 2','4','Quadra 7','Lago Sul','71680350','Brasília','DF', true);
INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Ádrio Luiz Fonseca', 'Rua Alfredo Ruiz','220', NULL,'Parque Residencial dos Ipês','14160140','Sertãozinho','SP', true);
INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('José Lucas Fonseca', 'Rua Alfredo Ruiz','220', NULL,'Parque Residencial dos Ipês','14160140','Sertãozinho','SP', true);
INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Lygia Maia Nobre', 'Rua Perto da Praia','S/N','Quadra 7','Manaíra','','João Pessoa','PB', true);
INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Marina Maia', 'SCN 710', NULL, NULL, 'Asa Sul','','Brasília','DF', true);
INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Iris Helena', 'SCN 710', NULL, NULL, 'Asa Sul','','Brasília','DF', true);
