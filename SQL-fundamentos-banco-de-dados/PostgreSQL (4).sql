CREATE TABLE usuario(
  id_usuario INTEGER PRIMARY KEY not NULL,
  nome VARCHAR(100),
  frase TEXT
  )
  
INSERT into usuario (id_usuario,nome,frase) VALUES(1,'joao','gosto de estudar');
INSERT into usuario (id_usuario,nome,frase) VALUES(2,'Maria','gosto de estudar');
INSERT into usuario (id_usuario,nome,frase) VALUES(3,'Felipe','gosto de brincar');
INSERT into usuario (id_usuario,nome,frase) VALUES(4,'Antonio','gosto de brigar');
INSERT into usuario (id_usuario,nome,frase) VALUES(5,'josé','gosto de coisar');

--busca todos os usuarios
SELECT * FROM usuario

--busca o nome usuario
SELECT * from usuario WHERE nome = 'Maria'

--buscar as frases de todos os usuarios
SELECT frase from usuario

--buscar o numero do usuario
SELECT nome,frase FROM usuario WHERE id_usuario = 4

--atualiza
UPDATE usuario SET frase = 'gosta de estudar',nome = 'Maria' WHERE id_usuario = 2

--para ver o usuario antes de deletar
SELECT * FROM usuario WHERE id_usuario = 5

--deletar usuario
DELETE FROM usuario WHERE id_usuario = 5


DELETE FROM usuario


SELECT * FROM usuario


drop table usuario

--seleciona nova coluna
ALTER TABLE usuario ADD COLUMN hobby VARCHAR(50)


ALTER TABLE usuario ADD COLUMN qta_familia INTEGER DEFAULT 2

--deletou a coluna
ALTER TABLE usuario DROP COLUMN hobby

--seleciona os usuarios menor ou igual
SELECT * FROM usuario WHERE id_usuario >= 2

--seleciona os diferentes do uusuario x
SELECT * FROM usuario WHERE id_usuario <> 2

--seleciona os usuarios menores ou igual x e menor e igual a x 
SELECT * FROM usuario WHERE id_usuario >=1 and id_usuario <=3

--seleciona ususuario x ou usuario x
SELECT * FROM usuario WHERE id_usuario >=1 OR id_usuario <=3

--
SELECT * FROM usuario WHERE id_usuario BETWEEN 1 AND 3

--não insere os usuarios selecionados 
SELECT * FROM usuario WHERE id_usuario not in(1,3)

--usuarios com as letras ou palavra selecionados
SELECT * FROM usuario WHERE nome like '%A%'


SELECT * from usuario WHERE nome LIKE 'Maria%'


