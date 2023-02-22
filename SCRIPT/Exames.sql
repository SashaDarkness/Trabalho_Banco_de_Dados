create table Exames (
	Cod_Exame bigint primary key not null,
	Data_hora_Exame datetime not null default now(),
	Resultado_Exame text not null, 
    Cod_Consulta bigint not null,
	CRM_Clinico bigint not null,
    Cod_Local_Exame bigint not null,
    
    constraint fk_Cod_Consulta
    FOREIGN KEY (Cod_Consulta) REFERENCES consulta (Cod_Consulta),
	constraint fk_CRM_Clinico
	FOREIGN KEY (CRM_Clinico) REFERENCES clinico (CRM_Clinico),
	constraint fk_Cod_Local_Exame
    FOREIGN KEY (Cod_Local_Exame) REFERENCES local_exames (Cod_Local_Exame)
)
