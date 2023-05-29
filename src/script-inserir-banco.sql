USE hospital_fundamental;

INSERT INTO tipo_quarto (descricao, valor_diario) VALUES ("quarto privativo","R$500");
INSERT INTO tipo_quarto (descricao, valor_diario) VALUES ("quarto semi-privativo","R$350");
INSERT INTO tipo_quarto (descricao, valor_diario) VALUES ("quarto coletivo","R$200");
INSERT INTO tipo_quarto (descricao, valor_diario) VALUES ("apartamentos","R$200");
INSERT INTO tipo_quarto (descricao, valor_diario) VALUES ("quartos duplos","R$200");
INSERT INTO tipo_quarto (descricao, valor_diario) VALUES ("enfermaria","R$200");

INSERT INTO quarto (numero, id_tipo_quarto) VALUES (1,1);
INSERT INTO quarto (numero, id_tipo_quarto) VALUES (2,1);
INSERT INTO quarto (numero, id_tipo_quarto) VALUES (3,2);
INSERT INTO quarto (numero, id_tipo_quarto) VALUES (4,3);
INSERT INTO quarto (numero, id_tipo_quarto) VALUES (5,3);

INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (1,"pediatria");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (2,"clinica geral");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (3,"gastrenterologia");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (4,"dermatologia");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (5,"endoscopia");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (6,"cirurgia geral");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (7,"cardiologia");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (8,"geriatria");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (9,"neurologia");
INSERT INTO especialidadeMedica (id_especialidade,especialidade) VALUES (10,"psiquiatria");

INSERT INTO tipo_medico (nome) VALUES ("generalista");
INSERT INTO tipo_medico (nome) VALUES ("especialista");
INSERT INTO tipo_medico (nome) VALUES ("residente");

INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("BCS","19.999.999/0001-00","2 meses");
INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("BB","29.999.999/0001-00","2 meses");
INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("SDM","39.999.999/0001-00","2 meses");
INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("OP","49.999.999/0001-00","2 meses");
INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("GRZ","59.999.999/0001-00","2 meses");
INSERT INTO convenio (nome, cnpj, tempoCarencia) VALUES ("Nenhum","00.000.000/0000-00","0");

INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (1,"Denis","Almond", "(11)99999-9999","099.999.999-99","CRM/SP 123456",1,2);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (2,"Jonas","Silva", "(11)99999-9999","199.999.999-99","CRM/SP 123456",2,2);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (3,"Casca","Elaine", "(11)99999-9999","299.999.999-99","CRM/SP 123456",3,1);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (4,"Walter","White", "(11)99999-9999","399.999.999-99","CRM/SP 123456",4,1);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (5,"Gustavo","Fring", "(11)99999-9999","499.999.999-99","CRM/SP 123456",5,3);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (6,"Lalo","Salamanca", "(11)99999-9999","599.999.999-99","CRM/SP 123456",6,2);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (7,"Marie","Schrader", "(11)99999-9999","699.999.999-99","CRM/SP 123456",7,1);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (8,"Skyler","White", "(11)99999-9999","799.999.999-99","CRM/SP 123456",8,2);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (9,"Kim","Wrexler", "(11)99999-9999","899.999.999-99","CRM/SP 123456",9,1);
INSERT INTO medico (id_medico, nome, sobrenome, telefone, cpf, crm, id_especialidade, id_tipo) VALUES (10,"Jimmy","Mcgill", "(11)99999-9999","999.999.999-99","CRM/SP 123456",10,3);

INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio) VALUES ("gabriel","alves gabriel","019.999.999-99","01.999.999-9","R. Um, 1","(11)99999-9999","email@email.com",1);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio) VALUES ("jonas","brother","029.999.999-99","02.999.999-9","R. Um, 2","(11)99999-9999","email@email.com",2);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio) VALUES ("chico","da gaita","039.999.999-99","03.999.999-9","R. Um, 3","(11)99999-9999","email@email.com",3);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio) VALUES ("chico","da tina","049.999.999-99","04.999.999-9","R. Um, 4","(11)99999-9999","email@email.com",4);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("leon","kennedy","059.999.999-95","05.999.999-9","R. Um, 5","(11)99999-9999","email@email.com",5);

INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("joao","silva","069.999.999-99","06.999.999-9","R. Um, 6","(11)99999-9999","email@email.com",1);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("joao","almeida","079.999.999-99","07.999.999-9","R. Um, 7","(11)99999-9999","email@email.com",6);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("joao","felipe","089.999.999-99","08.999.999-9","R. Um, 8","(11)99999-9999","email@email.com",3);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("joao","fernando","099.999.999-99","09.999.999-9","R. Um, 9","(11)99999-9999","email@email.com",2);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("joao","batista","109.999.999-99","10.999.999-9","R. Um, 10","(11)99999-9999","email@email.com",6);

INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("maria","silva","119.999.999-99","11.999.999-9","R. Um, 11","(11)99999-9999","email@email.com",4);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("maria","alves","129.999.999-99","12.999.999-9","R. Um, 12","(11)99999-9999","email@email.com",6);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("maria","fernanda","139.999.999-99","13.999.999-9","R. Um, 13","(11)99999-9999","email@email.com",2);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("derek","luccas","149.999.999-99","14.999.999-9","R. Um, 14","(11)99999-9999","email@email.com",3);
INSERT INTO paciente (nome, sobrenome, cpf, rg, endereco, telefone, email, id_convenio ) VALUES ("igor","kuwahara","159.999.999-99","15.999.999-9","R. Um, 15","(11)99999-9999","email@email.com",6);

INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2015","07:00",150,1,1,1,1);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2016","07:30",150,2,2,2,2);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2016","08:00",150,3,3,3,3);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2017","08:30",150,4,4,4,4);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2017","09:00",150,5,5,5,5);

INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2018","07:00",150,4,4,1,6);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2018","07:30",150,9,9,6,7);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2019","08:00",150,8,8,3,8);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2019","08:30",150,6,6,2,9);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2019","09:00",150,2,2,6,10);

INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2020","07:00",150,1,1,4,11);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2020","07:30",150,8,8,6,12);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2020","08:00",150,3,3,2,13);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2021","08:30",150,1,1,3,14);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2021","09:00",150,10,10,6,15);

INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2021","07:00",150,2,2,1,1);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2021","07:30",150,4,4,2,2);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2022","08:00",150,7,7,3,3);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2022","08:30",150,5,5,4,4);
INSERT INTO consulta (dataConsulta, horaConsulta, valorConsulta, id_medico, id_especialidade, id_convenio, id_paciente) VALUES ("01/01/2022","09:00",150,10,10,5,5);

INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Loratadina","10mg com 12 comprimidos","tomar um comprimido de 12 em 12 horas", 1);
INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Dipirona","500mg com 10 comprimidos","tomar um comprimido de 12 em 12 horas", 2);
INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Celestrat","2mg + 0,25mg com 20 comprimidos ","tomar um comprimido de 12 em 12 horas", 3);
INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Polaramine","12mg com 12 drágeas","tomar um comprimido de 12 em 12 horas", 4);
INSERT INTO receita (medicamento, quantidade, instrucoesUso, id_medico) VALUES ("Allegra","60mg com 10 comprimidos","tomar um comprimido de 12 em 12 horas", 5);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (1,1);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (1,2);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (2,3);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (2,4);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (3,5);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (3,1);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (4,1);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (4,2);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (5,3);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (5,4);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (6,5);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (6,1);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (7,1);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (7,2);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (8,3);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (8,4);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (9,5);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (9,1);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (10,1);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (10,2);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (11,1);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (12,2);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (13,3);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (14,4);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (15,5);

INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (16,1);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (17,2);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (18,3);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (19,4);
INSERT INTO consulta_receita (id_consulta, id_receita) VALUES (20,5);


INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("leonardo","augusto","000.019.999-99","1234560");
INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("leandro","arlindo","000.029.999-99","1234561");
INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("fernando","pessoa","000.039.999-99","1234562");
INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("cezar","black","000.049.999-99","1234563");
INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("jonas","genial","000.059.999-99","1234564");

INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("larissa","santos","000.069.999-99","1234565");
INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("fernanda","santos","000.079.999-99","1234566");
INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("maria","marrua","000.089.999-99","1234567");
INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("isabela","savana","000.099.999-99","1234568");
INSERT INTO enfermeiro (nome, sobrenome, cpf, cre) VALUES ("diana","sabrina","000.109.999-99","1234569");



INSERT INTO internacoes (data_entrada, data_prev_alta, data_alta, procedimento, id_quarto, id_tipo_quarto, id_paciente, id_medico) VALUES ("01/01/2015","08/01/2015","07/01/2015","cirurgia de braço quebrado",1,1,1,1);
INSERT INTO internacoes (data_entrada, data_prev_alta, data_alta, procedimento, id_quarto, id_tipo_quarto, id_paciente, id_medico) VALUES ("01/01/2016","08/01/2016","06/01/2016","cirurgia de perna quebrada",2,1,1,1);
INSERT INTO internacoes (data_entrada, data_prev_alta, data_alta, procedimento, id_quarto, id_tipo_quarto, id_paciente, id_medico) VALUES ("01/01/2016","08/01/2016","07/01/2016","tratamento de gastrite",3,2,3,3);
INSERT INTO internacoes (data_entrada, data_prev_alta, data_alta, procedimento, id_quarto, id_tipo_quarto, id_paciente, id_medico) VALUES ("01/01/2017","08/01/2017","10/01/2017","tratamento de cancer de pele",4,3,4,4);
INSERT INTO internacoes (data_entrada, data_prev_alta, data_alta, procedimento, id_quarto, id_tipo_quarto, id_paciente, id_medico) VALUES ("01/01/2017","08/01/2017","07/01/2017","exames gastrointestinais",5,3,5,5);
INSERT INTO internacoes (data_entrada, data_prev_alta, data_alta, procedimento, id_quarto, id_tipo_quarto, id_paciente, id_medico) VALUES ("01/01/2020","08/01/2020","09/01/2020","tratamento de gastrite",3,2,3,3);
INSERT INTO internacoes (data_entrada, data_prev_alta, data_alta, procedimento, id_quarto, id_tipo_quarto, id_paciente, id_medico) VALUES ("01/01/2022","08/01/2022","08/01/2022","cirurgia cardiovascular",4,3,7,7);


