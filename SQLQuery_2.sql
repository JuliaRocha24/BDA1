--DDL

CREATE TABLE Alunos
(
Matricula INT CONSTRAINT PK_Alunos PRIMARY KEY,
Nome CHAR(20)
)

SELECT * FROM Alunos
INSERT Alunos VALUES (1,'Dornel','2000-01-01')
ALTER TABLE Alunos ADD DtNascimento DATE

ALTER TABLE Alunos ADD Sexo char(1)
SELECT * FROM Alunos