CREATE DATABASE IF NOT EXISTS hospital_fundamental;

USE hospital_fundamental;

CREATE TABLE IF NOT EXISTS medico (
	id_medico INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    telefone VARCHAR(15),
    cpf VARCHAR(14) NOT NULL UNIQUE,
    crm VARCHAR(15),
    id_especialidade INT,
    FOREIGN KEY (id_especialidade) REFERENCES especialidadeMedica(id_especialidade)
);

CREATE TABLE IF NOT EXISTS especialidadeMedica(
	id_especialidade INT PRIMARY KEY AUTO_INCREMENT,
    especialidade LONGTEXT
);

CREATE TABLE IF NOT EXISTS paciente (
	id_paciente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) NOT NULL UNIQUE,
	rg VARCHAR(11) NOT NULL UNIQUE,
    endereco VARCHAR(255),
    telefone VARCHAR(15),
    email VARCHAR(255),
	id_convenio INT,
    id_consulta INT,
    FOREIGN KEY (id_convenio) REFERENCES convenio(id_convenio),
    FOREIGN KEY (id_consulta) REFERENCES consulta(id_consulta)
);

CREATE TABLE IF NOT EXISTS consulta (
	id_consulta INT PRIMARY KEY AUTO_INCREMENT,
    dataConsulta VARCHAR(10) NOT NULL,
    horaConsulta VARCHAR(5) NOT NULL,
    valorConsulta VARCHAR(255) NOT NULL,
    id_medico INT,
    id_especialidade INT,
    id_convenio INT,
    id_receita INT,
    FOREIGN KEY (id_medico) REFERENCES medico(id_medico),
    FOREIGN KEY (id_especialidade) REFERENCES especialidadeMedica(id_especialidade),
    FOREIGN KEY (id_convenio) REFERENCES convenio(id_convenio),
    FOREIGN KEY (id_receita) REFERENCES receita(id_receita)
);

CREATE TABLE IF NOT EXISTS receita (
	id_receita INT PRIMARY KEY AUTO_INCREMENT,
    medicamento VARCHAR(255) NOT NULL,
    quantidade VARCHAR(255) NOT NULL,
    instrucoesUso VARCHAR(255),
    id_medico INT,
    FOREIGN KEY (id_medico) REFERENCES medico(id_medico)
);

CREATE TABLE IF NOT EXISTS convenio (
	id_convenio INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cnpj VARCHAR(18) NOT NULL UNIQUE,
    tempoCarencia VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS internacoes (
	id_internacoes INT PRIMARY KEY AUTO_INCREMENT,
    data_entrada VARCHAR(10) NOT NULL,
    data_prev_alta VARCHAR(10) NOT NULL,
    data_alta VARCHAR(10),
    procedimento VARCHAR(255) NOT NULL,
    id_quarto INT,
    id_tipo_quarto INT,
    id_paciente INT,
    id_enfermeiro INT,
    id_medico INT,
    FOREIGN KEY (id_quarto) REFERENCES quarto(id_quarto),
    FOREIGN KEY (id_tipo_quarto) REFERENCES tipo_quarto(id_tipo_quarto),
    FOREIGN KEY (id_paciente) REFERENCES paciente(id_paciente),
    FOREIGN KEY (id_enfermeiro) REFERENCES enfermeiro(id_enfermeiro),
    FOREIGN KEY (id_medico) REFERENCES medico(id_medico)
    
    
);

CREATE TABLE IF NOT EXISTS quarto (
	id_quarto INT PRIMARY KEY AUTO_INCREMENT,
    numero VARCHAR(3) NOT NULL,
    id_tipo_quarto INT,
    FOREIGN KEY (id_tipo_quarto) REFERENCES tipo_quarto(id_tipo_quarto)
);

CREATE TABLE IF NOT EXISTS tipo_quarto(
	id_tipo_quarto INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(255) NOT NULL,
    valor_diario VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS enfermeiro (
	id_enfermeiro INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    cre VARCHAR(255) NOT NULL
);
