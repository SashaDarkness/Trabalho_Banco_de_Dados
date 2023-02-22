create table Vacina(
	Cod_Vacina bigint not null primary key auto_increment,
	Tipo_Vacina varchar(50) not null,
	Nome varchar(50) not null,
	Lote varchar(50) not null
)