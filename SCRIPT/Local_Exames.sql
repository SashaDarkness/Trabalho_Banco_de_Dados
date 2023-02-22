create table Local_Exames (
	Cod_Local_Exame bigint primary key not null,
	Tipo_Exame varchar(128) not null,
	Cod_Unid_Saude bigint not null,
    
	constraint fk_Cod_Unid_Saude
    FOREIGN KEY (Cod_Unid_Saude) REFERENCES unidade_saude (Cod_Unid_Saude)
    
	/*Cod_Exame bigint not null,
	constraint fk_Cod_Exame
	FOREIGN KEY (Cod_Exame) REFERENCES exames (Cod_Exame),*/
)
