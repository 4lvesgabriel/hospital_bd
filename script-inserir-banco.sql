USE hospital_fundamental;

-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (1,"pediatria");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (2,"clinica geral");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (3,"gastrenterologia");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (4,"dermatologia");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (5,"endoscopia");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (6,"cirurgia geral");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (7,"cardiologia");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (8,"geriatria");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (9,"neurologia");
-- INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (10,"psiquiatria");

-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (1,"Gabriel","Alves Gabriel", "(11)99999-9999","099.999.999-99","CRM/SP 123456",1);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (2,"Jonas","Silva", "(11)99999-9999","199.999.999-99","CRM/SP 123456",2);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (3,"Casca","Elaine", "(11)99999-9999","299.999.999-99","CRM/SP 123456",3);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (4,"Walter","White", "(11)99999-9999","399.999.999-99","CRM/SP 123456",4);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (5,"Gustavo","Fring", "(11)99999-9999","499.999.999-99","CRM/SP 123456",5);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (6,"Lalo","Salamanca", "(11)99999-9999","599.999.999-99","CRM/SP 123456",6);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (7,"Marie","Schrader", "(11)99999-9999","699.999.999-99","CRM/SP 123456",7);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (8,"Skyler","White", "(11)99999-9999","799.999.999-99","CRM/SP 123456",8);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (9,"Kim","Wrexler", "(11)99999-9999","899.999.999-99","CRM/SP 123456",9);
-- INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade) VALUES (10,"Jimmy","Mcgill", "(11)99999-9999","999.999.999-99","CRM/SP 123456",10);

-- INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio, id_consulta) VALUES

-- INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("BCS","19.999.999/0001-00","2 meses");
-- INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("BB","29.999.999/0001-00","2 meses");
-- INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("SDM","39.999.999/0001-00","2 meses");
-- INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("OP","49.999.999/0001-00","2 meses");
-- INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("GRZ","59.999.999/0001-00","2 meses");

INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Loratadina","10mg com 12 comprimidos","tomar um comprimido de 12 em 12 horas", 1);
INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Dipirona","500mg com 10 comprimidos","tomar um comprimido de 12 em 12 horas", 2);
INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Celestrat","10mg com 12 comprimidos","tomar um comprimido de 12 em 12 horas", 3);
INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Loratadina","10mg com 12 comprimidos","tomar um comprimido de 12 em 12 horas", 4);
INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Loratadina","10mg com 12 comprimidos","tomar um comprimido de 12 em 12 horas", 5);