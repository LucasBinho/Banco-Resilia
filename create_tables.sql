use banco_resilia;
create table cursos (
id_cursos int primary key not null,
nome varchar(255),
carga_horaria varchar(255),
preco double
);

create table alunos(
id_alunos int primary key not null,
id_cursos int,
nome varchar(255),
cpf char(11),
email text,
fone varchar(255),
data_nascimento date,
foreign key(id_cursos) references cursos(id_cursos)
);

create table turmas(
id_turmas int primary key not null,
id_facilitadores int,
id_alunos int,
data_inicio date,
data_final date,
foreign key(id_facilitadores) references facilitadores(id_facilitadores),
foreign key(id_alunos) references alunos(id_alunos)
);

create table facilitadores(
id_facilitadores int primary key not null,
id_cursos int,
nome varchar(255),
email varchar(255),
frente varchar(255),
foreign key (id_cursos) references cursos(id_cursos)
);

create table entregas(
id_entregas int primary key not null,
id_alunos int,
conceito varchar(255),
repositorio varchar(255),
modulo varchar(255),
foreign key (id_alunos) references alunos(id_alunos)
);