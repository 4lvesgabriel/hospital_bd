USE hospital_fundamental;

ALTER TABLE medico ADD em_atividade varchar(255);

UPDATE medico SET em_atividade = "inativo" WHERE id_medico = 1;
UPDATE medico SET em_atividade = "inativo" WHERE id_medico = 2;
UPDATE medico SET em_atividade = "ativo" WHERE id_medico != 1 AND id_medico !=2;

SELECT * FROM medico;