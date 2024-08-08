INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gamail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES('Oficina de GitHub', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO tb_atividade_participante VALUES(1, 1);
INSERT INTO tb_atividade_participante VALUES(1, 2);
INSERT INTO tb_atividade_participante VALUES(1, 3);
INSERT INTO tb_atividade_participante VALUES(2, 3);
INSERT INTO tb_atividade_participante VALUES(2, 4);

INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES('2017-09-25T13:08:00Z', '2017-09-25T13:11:00Z', 1);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES('2017-09-25T13:14:00Z', '2017-09-25T13:18:00Z', 2);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES('2017-09-25T13:08:00Z', '2017-09-25T13:11:00Z', 2);