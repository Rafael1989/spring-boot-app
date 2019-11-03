CREATE TABLE pessoa(
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(20),
	bairro VARCHAR(50),
	cep VARCHAR(20),
	cidade VARCHAR(20),
	estado VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Rafael',true,'Rua do macaco','3','casa','Chácara Santo Antônio','04563098','São Paulo','São Paulo');	
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Pedro',true,'Rua do veado','4','apartamento','Brooklin','04563097','Rio de Janeiro','Rio de Janeiro');
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('José',true,'Rua do elefante','5','casa','Moema','04563096','Minas Gerais','Belo Horizonte');
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('João',true,'Rua do pássaro','6','apartamento','Centro','04563095','Bahia','Salvador');
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Maria',true,'Rua do cobra','7','casa','Pinheiros','04563094','Paraíba','João Pessoa');
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Ana Gabriela',true,'Rua do abelha','8','apartamento','Liberdade','04563093','Rio Grande do Sul','Porto Alegre');
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Monaliza',false,'Rua do árvore','9','casa','Higienópolis','04563092','Pará','Belém');
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Daniel',false,'Rua do minhoca','10','apartamento','Vila Olímpia','04563091','Espírito Santo','Vitória');
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Josefina',false,null,null,null,null,null,null,null);
INSERT INTO PESSOA(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Damião',false,null,null,null,null,null,null,null);