/* 
DQL - Data Query Language
*/
USE EduX;

-- Selecionar todos os dados da tabela

SELECT * FROM Dica;
SELECT * FROM Curtida;
SELECT * FROM Perfil;
SELECT * FROM AlunoTurma;
SELECT * FROM Usuario;
SELECT * FROM ProfessorTurma;
SELECT * FROM ObjetivoAluno;
SELECT * FROM Turma;
SELECT * FROM Curso;
SELECT * FROM Objetivo;
SELECT * FROM Categoria;
SELECT * FROM Instituicao;


-- Selecionar todos os alunos em ordem decrescente pela nota
SELECT * FROM ObjetivoAluno ORDER BY Nota DESC ;

-- Selecionar todos os alunos da turma em questão
SELECT * FROM AlunoTurma WHERE IdTurma = 1;

