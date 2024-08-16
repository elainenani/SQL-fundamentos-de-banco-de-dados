CREATE TABLE usuaruio(
  id_usuario INTEGER PRIMARY KEY not NULL,
  nome VARCHAR(100),
  idade INTEGER
);

CREATE TABLE aluno(
  id_aluno INTEGER PRIMARY KEY NOT NULL,
  nome VARCHAR(200),
  idade INTEGER,
  ano INTEGER,
  periodo VARCHAR(50)
);