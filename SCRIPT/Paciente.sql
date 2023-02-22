create table Paciente (
	Id_cadastro bigint auto_increment not null,
	Nome_Paciente varchar(128) not null,
	Nacimento_Paciente date not null,
	Sexo_Paciente char(10) not null,
	Num_SUS_Paciente bigint not null,
	CPF_Paciente varchar(11) primary key not null,
	Telefone_Paciente bigint null,
	Celular_Paciente bigint null,
	Cidade_Paciente varchar(50) not null,
	Bairro_Paciente varchar(50) not null,
	Rua_Paciente varchar(128) not null,
	Num_Residencia_Paciente int not null,
	CEP_Paciente varchar(15) not null,
    CPF_Atendente varchar(11) not null,
    
    constraint fk_Id_Cadastro
	FOREIGN KEY (Id_Cadastro) REFERENCES cadastro (Id_Cadastro),
    constraint fk_CPF_Atendente  
    FOREIGN KEY (CPF_Atendente ) REFERENCES atendente (CPF_Atendente)

)