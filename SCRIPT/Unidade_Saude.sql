create table Unidade_Saude(
	Cod_Unid_Saude bigint primary key not null,
	Nome_Unid_Saude varchar (128) not null,
	Cidade_Unid_Saude varchar (50) not null,
	Bairro_Unid_Saude varchar (50) not null,
	Rua_Unid_Saude varchar (128) not null,
	Num_resid_Unid_Saude int not null,
	CEP_Unid_Saude varchar (09) not null
)