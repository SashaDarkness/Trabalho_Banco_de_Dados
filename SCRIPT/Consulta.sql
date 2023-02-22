create table Consulta (
	Cod_Consulta bigint primary key not null auto_increment,
	Data_hora_Consulta datetime not null default now(),
	Resultado_Consulta text not null,
    CPF_Paciente varchar(11) not null,
    CRM_Medico bigint not null,
    
	constraint fk_CPF_Paciente
	FOREIGN KEY (CPF_Paciente) REFERENCES paciente (CPF_Paciente),
	constraint fk_CRM_Medico
	FOREIGN KEY (CRM_Medico) REFERENCES medico (CRM_Medico)
)
