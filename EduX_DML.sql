/* 
DML - Data Manipulation Language
*/
USE EduX;

-- Inserindo valores a tabela Instituicao
INSERT INTO Instituicao (Nome, Logradouro, Numero, Bairro, Cidade, Complemento, CEP, UF) VALUES
	('SENAI de Informatica', 'Alameda Barão de Limeira', '539', 'Santa Cecilia', 'São Paulo', '', '01202001', 'SP');

-- Inserindo valores a tabela Curso
INSERT INTO Curso (Titulo, IdInstituicao) VALUES
	('Multímidia', '6B613A27-0122-4E44-91DC-FE9C02A725EE')
	
-- Inserindo valores a tabela Turma
INSERT INTO Turma (Descricao, IdCurso) VALUES
	('2S2020S3', '1FC772A2-3CEE-475E-AC70-E753A74DA601');

-- Inserindo valores a tabela Categoria
INSERT INTO Categoria (Tipo) VALUES
	('Critico'),
	('Desejavel'),
	('Oculto');

-- Inserindo valores a tabela Objetivo
INSERT INTO Objetivo (Descricao, IdCategoria) VALUES
	('Identificar as características de banco de dados relacionais e não-relacionais', '4D804F71-C19D-4CD5-BC28-BF1157E261AB');

-- Inserindo valores a tabela Perfil
INSERT INTO Perfil (Permissao) VALUES
	('Admin'),
	('Padrao');
	
-- Inserindo valores a tabela Usuario
INSERT INTO Usuario (Nome, Email, Senha, DataCadastro, DataUltimoAcesso, IdPerfil) VALUES
	('Gustavo Carvalho', 'Gustavo@Email.com', '19042003', '2020-09-23T12:00:00', '2020-09-24T00:00:00', 'AD08C885-2B41-4A96-BA09-DD0EEED68258');

-- Inserindo valores a tabela Usuario
INSERT INTO Usuario (Nome, Email, Senha, DataCadastro, DataUltimoAcesso, IdPerfil) VALUES
	('Paulo Brandão', 'Paulo@Email.com', '19042003', '2020-09-23T12:00:00', '2020-09-24T00:00:00', 'AD08C885-2B41-4A96-BA09-DD0EEED68258');


-- Inserindo valores a tabela AlunoTurma
INSERT INTO AlunoTurma (Matricula, IdUsuario, IdTurma) VALUES
	('48941897', '68942E89-A6D3-4A6A-8A09-BC02364BE8FD', 'B25BC934-B48F-4F7A-8C86-3F4C6D23C529');


-- Inserindo valores a tabela ObjetivoAluno
INSERT INTO ObjetivoAluno(Nota, DataAlcancado, IdAlunoTurma, IdOBjetivo)
VALUES ('10', '2020-09-12T12:00:00', '954C188A-B0B4-4A07-BC53-8E6512DF0C0C', '01D5EFCD-F48F-4B7A-B3CC-3C1D1BC7D219');

-- Inserindo valores a tabela ProfessorTurma
INSERT INTO ProfessorTurma (Descricao, IdUsuario, IdTurma) VALUES
	('Professor responsável pela turma A', 'A45A6E6B-4513-4E8D-AD03-C3A0F4E1719A', 'B25BC934-B48F-4F7A-8C86-3F4C6D23C529');

-- Inserindo valores a tabela Dica
INSERT INTO Dica(Texto, Imagem, IdUsuario)
VALUES ('Texto da Dica', 'DicaImagem.png', '68942E89-A6D3-4A6A-8A09-BC02364BE8FD');

-- Inserindo valores a tabela Curtida
INSERT INTO Curtida(IdUsuario, IdDica)
VALUES ('68942E89-A6D3-4A6A-8A09-BC02364BE8FD', '9A0786D3-BAB9-471C-8D8F-F1A7A48A7D88');


