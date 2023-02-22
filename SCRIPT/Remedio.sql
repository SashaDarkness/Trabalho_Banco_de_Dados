create table Remedio (
	Cod_Remedio bigint primary key not null,
	Nome_Remedio varchar(100) not null,
	CRM_Medicos bigint not null,
    
	constraint fk_CRM_Medicos
	FOREIGN KEY (CRM_Medicos) REFERENCES medico (CRM_Medico)
)
