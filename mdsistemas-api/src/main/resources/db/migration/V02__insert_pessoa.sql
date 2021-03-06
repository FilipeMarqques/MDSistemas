CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	cpf VARCHAR(11) NOT NULL,
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL,
	CONSTRAINT AK_CPF UNIQUE(cpf) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('João Silva', '03084472041', 'Rua do Abacaxi', '10', null, 'Brasil', '38.400-12', 'Uberlândia', 'MG', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Maria Rita', '87635636897','Rua do Sabiá', '110', 'Apto 101', 'Colina', '11.400-12', 'Ribeirão Preto', 'SP', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pedro Santos', '45215986325','Rua da Bateria', '23', null, 'Morumbi', '54.212-12', 'Goiânia', 'GO', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Ricardo Pereira', '65485256985','Rua do Motorista', '123', 'Apto 302', 'Aparecida', '38.400-12', 'Salvador', 'BA', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Josué Mariano', '53368952458','Av Rio Branco', '321', null, 'Jardins', '56.400-12', 'Natal', 'RN', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pedro Barbosa', '52145789635','Av Brasil', '100', null, 'Tubalina', '77.400-12', 'Porto Alegre', 'RS', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Henrique Medeiros', '83800939065','Rua do Sapo', '1120', 'Apto 201', 'Centro', '12.400-12', 'Rio de Janeiro', 'RJ', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Carlos Santana', '23342390323','Rua da Manga', '433', null, 'Centro', '31.400-12', 'Belo Horizonte', 'MG', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Leonardo Oliveira', '43300933357','Rua do Músico', '566', null, 'Segismundo Pereira', '38.400-00', 'Uberlândia', 'MG', true);
INSERT INTO pessoa (nome, cpf, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Isabela Martins', '13133131312','Rua da Terra', '1233', 'Apto 10', 'Vigilato', '99.400-12', 'Manaus', 'AM', true);
