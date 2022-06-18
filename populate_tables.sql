use banco_resilia;
insert into cursos (nome, carga_horaria, preco) values ('WebDev', 300, 16.000),('Analise de dado', 300, 17.000);

insert into turmas (data_inicio, data_final) values ('05/03/2022', '05/09/2022'), ('16/03/2022','16/09/2022');

insert into alunos (id_cursos, nome, cpf, email, fone, data_nascimento, id_turmas) values (1,'Arthur Manso', '20845316591', 'arthurm@gmail.com','61986968148','02/05/1985', 1),
(1,'Cheila Branco','22168288909','cheilabranco@gmail.com','17985847355','10/12/1992', 1),
(1,'Helder Gil','22213100985','heldergil@gmail.com','66985344568','25/08/1980', 1),
(2,'Kevin Quintal','39460328504','kevinq@gmail.com','84986663938','14/03/1991', 2),
(2,'Deivid Cidreira','71255851325','deividcid@gmail.com','79998191187','13/04/1991', 1),
(1,'Catalina Valério','16698195154','catalinavaler@gmail.com','49988114429','26/05/1979', 2),
(2,'Lui Quintana','26859164310','luiquintana@gmail.com','86981319284','03/05/1989', 2),
(1,'Sabrina Feijó','53670513833','sabrinaf@gmail.com','65989810700','04/05/1999', 2),
(2,'Damien Feitosa','21888796006','damienf@gmail.com','95985704575','06/02/1994', 1),
(1,'Isabella Camarinho','83050916435','isabellac@gmail.com','21985424970','27/05/1975', 2),
(1,'Luca Soeiro','38392721900','lucasoeiro@gmail.com','96981193155','22/04/1991', 2),
(1,'Suely Simão','86876737799','suelys@gmail.com','44989673703','08/06/1997', 1),
(2,'Leonardo Inácio','3940643130','leonardoinacio@gmail.com','96997991508','11/06/1997', 1),
(1,'Joana Lagos','43223276645','joanalagos@gmail.com','98985531189','20/04/1996', 2),
(1,'Lavinia Fialho','81825692220','laviniafialho@gmail.com','61992866582','12/03/1984', 2);

insert into facilitadores (id_cursos, nome, email, frente, id_turmas) values  (1, 'David Valim', 'davidvalim@gmail.com', 'Tech', 1), (1, 'Lucía Quental', 'luciaquental@gmail.com', 'Soft', 2), (2, 'Juliana Caetano', 'julianacaetano@gmail.com', 'Tech', 1), (2, 'Lourenço Medina', 'loumedina@gmail.com', 'Soft', 2);

insert into entregas (id_alunos, conceito, repositorio, modulo) values
(1, 'mais que pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 3),
(2, 'pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 2),
(3, 'chegando lá', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 4),
(4, 'ainda não está pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 1),
(5, 'mais que pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 3),
(6, 'pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 2),
(7, 'chegando lá', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 4),
(8, 'ainda não está pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 1),
(9, 'mais que pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 3),
(10, 'pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 2),
(11, 'chegando lá', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 4),
(12, 'ainda não está pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 1),
(13, 'pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 2),
(14, 'mais que pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 4),
(15, 'pronto', 'https://www.youtube.com/watch?v=vOQDTM8cbR0', 1);





