create table Posto_Vacinacao (
   	Cod_PostoVacinacao bigint primary key not null,
	Cod_Vacina bigint not null, 
    Cod_Unidade_Saude bigint not null,
    
	constraint fk_Cod_Vacina
	FOREIGN KEY (Cod_Vacina) REFERENCES vacina (Cod_Vacina),
	constraint fk_Cod_Unidade_Saude
	FOREIGN KEY (Cod_Unidade_Saude) REFERENCES unidade_saude (Cod_Unid_Saude)
)
