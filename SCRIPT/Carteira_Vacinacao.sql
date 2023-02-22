create table Carteira_Vacinacao (
	Cod_CarteiraVacinacao bigint primary key not null,
    Data_hora datetime not null default now(),
	CPF_Pacientes varchar (11) not null,
    CPF_Assistente varchar (11) not null,
    Cod_PostoVacinacao bigint not null,
    
    constraint fk_CPF_Pacientes
	FOREIGN KEY (CPF_Pacientes) REFERENCES paciente (CPF_Paciente),
	constraint fk_CPF_Assistente 
    FOREIGN KEY (CPF_Assistente) REFERENCES assistente (CPF_Assistente),
    constraint fk_Cod_PostoVacinacao 
    FOREIGN KEY (Cod_PostoVacinacao) REFERENCES posto_vacinacao (Cod_PostoVacinacao)
);