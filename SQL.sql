-- Tabela Empresa
CREATE TABLE Empresa (
    cod_empresa INT PRIMARY KEY,
    cnpj VARCHAR(14),
    nome VARCHAR(255),
    area_atuacao VARCHAR(255),
    endereco VARCHAR(255),
    telefone VARCHAR(20),
    email VARCHAR(255),
    cod_tecnologia INT,
    FOREIGN KEY (cod_tecnologia) REFERENCES Tecnologia(cod_tecnologia)
);

-- Tabela Colaborador
CREATE TABLE Colaborador (
    cod_colaborador INT PRIMARY KEY,
    nome VARCHAR(255),
    cargo VARCHAR(255),
    email VARCHAR(255),
    setor VARCHAR(255),
    telefone VARCHAR(20),
    cod_empresa INT,
    FOREIGN KEY (cod_empresa) REFERENCES Empresa(cod_empresa)
);

-- Tabela Tecnologia
CREATE TABLE Tecnologia (
    cod_tecnologia INT PRIMARY KEY,
    nome VARCHAR(255),
    area VARCHAR(255),
    descricao TEXT
);
