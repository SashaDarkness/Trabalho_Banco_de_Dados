create table Medico (
	CRM_Medico bigint primary key not null,
	Nome_Medico varchar(128) not null,
	CPF_Medico varchar(11) not null,
	Especializacao_Medico varchar(128) not null
)