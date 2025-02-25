DROP database clinica;
CREATE DATABASE clinica;
USE clinica;

CREATE TABLE consultas(
    consulta_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome_paciente VARCHAR(255) NOT NULL,
    nome_medico VARCHAR(255) NOT NULL,
    data_hora DATETIME NOT NULL
);

insert into consultas values (null, "Humberto", "Zé Roberto", now());
insert into consultas values (null, "Dagoberto", "Zé Roberto", now());
insert into consultas values (null, "Roberto", "Zé Roberto", now());

select * from consultas;
