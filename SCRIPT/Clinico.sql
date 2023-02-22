create table Clinico (
	CRM_Clinico bigint primary key not null,
	Nome_Clinico varchar(128) not null,
	CPF_Clinico varchar(11) not null, 
	Especializacao_Clinico varchar(128) not null
)
