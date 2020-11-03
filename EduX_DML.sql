/* 
DML - Data Manipulation Language
*/
USE EduX;

-- Inserindo valores a tabela Instituicao
INSERT INTO Instituicao (Nome, Logradouro, Numero, Bairro, Cidade, Complemento, CEP, UF) VALUES
	('SENAI de Informatica', 'Alameda Barão de Limeira', '539', 'Santa Cecilia', 'São Paulo', '', '01202001', 'SP');

-- Inserindo valores a tabela Curso
INSERT INTO Curso (Titulo, IdInstituicao) VALUES
	('Multímidia', '4E2869E9-7FD2-40E7-9972-A3DFCD156DC2')
	
-- Inserindo valores a tabela Turma
INSERT INTO Turma (Descricao, IdCurso) VALUES
	('2S2020S3', '1401D407-FD66-46EC-874C-40E8084FD353');

-- Inserindo valores a tabela Categoria
INSERT INTO Categoria (Tipo) VALUES
	('Critico'),
	('Desejavel'),
	('Oculto');

-- Inserindo valores a tabela Objetivo
INSERT INTO Objetivo (Descricao, IdCategoria) VALUES
	('Identificar as características de banco de dados relacionais e não-relacionais', '15E408A7-0081-40C1-BE91-68D564EAA5A4');

-- Inserindo valores a tabela Perfil
INSERT INTO Perfil (Permissao) VALUES
	('Admin'),
	('Padrao');
	
-- Inserindo valores a tabela Usuario
INSERT INTO Usuario (Nome, Email, Senha, Pontuacao, DataCadastro, DataUltimoAcesso, IdPerfil) VALUES
    ('Gustavo Carvalho', 'Gustavo@Email.com', '19042003', '180', '2020-09-23T12:00:00', '2020-09-24T00:00:00', 'AE8D4667-3C1D-42D0-9B24-4E6D01F78D6A');

-- Inserindo valores a tabela AlunoTurma
INSERT INTO AlunoTurma (Matricula, IdUsuario, IdTurma) VALUES
	('48941897', '9237BB6C-B1B6-44E9-BA00-3E0EF19AFA6F', '33C7BCBA-0ED0-4ABC-AF6F-BF5C531CDF81');

-- Inserindo valores a tabela ObjetivoAluno
INSERT INTO ObjetivoAluno(Nota, DataAlcancado, IdAlunoTurma, IdObjetivo)
VALUES ('10', '2020-09-12T12:00:00', '6B4E9FD5-8E00-4319-A5F0-9839FEC5EDE0', '8C4C469E-0B31-4914-91D9-3BCB8D937CDF');

-- Inserindo valores a tabela ProfessorTurma
INSERT INTO ProfessorTurma (Descricao, IdUsuario, IdTurma) VALUES
	('Professor responsável pela turma A', '9237BB6C-B1B6-44E9-BA00-3E0EF19AFA6F', '33C7BCBA-0ED0-4ABC-AF6F-BF5C531CDF81');

-- Inserindo valores a tabela Dica
INSERT INTO Dica(Texto, Imagem, IdUsuario)
VALUES ('Texto da Dica', 'DicaImagem.png', '9237BB6C-B1B6-44E9-BA00-3E0EF19AFA6F');

-- Inserindo valores a tabela Postagem
INSERT INTO Postagem(Texto, Imagem, IdUsuario)
VALUES ('Texto da Postagem', 'PostagemImagem.png', '9237BB6C-B1B6-44E9-BA00-3E0EF19AFA6F');

-- Inserindo valores a tabela Curtida
INSERT INTO Curtida(IdUsuario, IdDica)
VALUES ('9237BB6C-B1B6-44E9-BA00-3E0EF19AFA6F', 'F0A62FDC-8B09-4116-BD15-DE9BC5894B1A');


