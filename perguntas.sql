-- alunos do modulo 01 com conceito pronto ou mais que pronto --
select alunos.nome, entregas.modulo, entregas.conceito
from alunos
inner join entregas on alunos.id_alunos = entregas.id_alunos and entregas.modulo = 1
where entregas.conceito = 'pronto' or entregas.conceito = 'mais que pronto';

-- Quantos alunos tem em cada turma? --

select  id_turmas,
count(id_alunos)
from alunos
group by id_turmas;

-- Quantos projetos no total (entre todas as turmas) foram entregues com conceito "ainda não está pronto" e "chegando lá"
select conceito,
count(conceito)
from entregas
where entregas.conceito = 'chegando lá' or entregas.conceito = 'ainda não está pronto'
group by conceito;

-- Qual a turma com maior quantidade de projetos no "mais que pronto" --
select  alunos.id_turmas, count(entregas.conceito)
from alunos
inner join entregas on alunos.id_alunos = entregas.id_alunos 
where entregas.conceito = 'mais que pronto'
group by id_turmas;

