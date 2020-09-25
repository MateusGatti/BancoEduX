/* 
DML - Data Manipulation Language
*/
USE EduX;

-- Inserindo valores a tabela Instituicao
INSERT INTO Instituicao (Nome, Logradouro, Numero, Bairro, Cidade, Complemento, CEP, UF) VALUES
	('SENAI de Informatica', 'Alameda Barão de Limeira', '539', 'Santa Cecilia', 'São Paulo', '', '01202001', 'SP');

-- Inserindo valores a tabela Curso
INSERT INTO Curso (Titulo, IdInstituicao) VALUES
	('Multímidia', 1)
	
-- Inserindo valores a tabela Turma
INSERT INTO Turma (Descricao, IdCurso) VALUES
	('2S2020S3', 1);

-- Inserindo valores a tabela Categoria
INSERT INTO Categoria (Tipo) VALUES
	('Critico'),
	('Desejavel'),
	('Oculto');

-- Inserindo valores a tabela Objetivo
INSERT INTO Objetivo (Descricao, IdCategoria) VALUES
	('Identificar as características de banco de dados relacionais e não-relacionais', 1);

-- Inserindo valores a tabela ObjetivoAluno
INSERT INTO ObjetivoAluno(Nota, DataAlcancado, IdAlunoTurma, IdOBjetivo)
VALUES ('10', '2020-09-12T12:00:00', 1, 1);

-- Inserindo valores a tabela ProfessorTurma
INSERT INTO ProfessorTurma (Descricao, IdUsuario, IdTurma) VALUES
	('Professor responsável pela turma A', 1, 1);

-- Inserindo valores a tabela Perfil
INSERT INTO Perfil (Permissao) VALUES
	('');

-- Inserindo valores a tabela Usuario
INSERT INTO Usuario (Nome, Email, Senha, DataCadastro, DataUltimoAcesso, IdPerfil) VALUES
	('Maria Eduarda', 'Maria@Email.com', '13212123132', '2020-09-23T12:00:00', '2020-09-24T00:00:00', 1);

-- Inserindo valores a tabela AlunoTurma
INSERT INTO AlunoTurma (Matricula, IdUsuario, IdTurma) VALUES
	('48941897', 1, 1);

-- Inserindo valores a tabela Dica
INSERT INTO Dica(Texto, Imagem, IdUsuario)
VALUES ('Texto da Dica', 'DicaImagem.png', 1);

-- Inserindo valores a tabela Curtida
INSERT INTO Curtida(IdUsuario, IdDica)
VALUES (1, 1);


