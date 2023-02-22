create table Cadastro(
	Id_Cadastro bigint primary key not null auto_increment,
	Email varchar(128) not null,
	Senha varchar(15) not null
)