CREATE TABLE 'usuario' (
    'usuario_id' INTEGER NOT NULL AUTO_INCREMENT,
    'login' varchar(28) NOT NULL,
    'senha' varchar(80) NOT NULL,
    'nome' varchar(60) NOT NULL,
    PRIMARY KEY ('usuario_id')
)

INSERT INTO usuario VALUES (1, 'admin', 'admin', 'Administrador');
INSERT INTO usuario VALUES (2, 'Luis', 'Felipe', "Luis Felipe Gonçalves Modesto");
INSERT INTO usuario VALUES (3, 'Lucas', 'Gonçalves'. 'Lucas Gonçalves Modesto');
