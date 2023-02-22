create table lista_estado(
	IBGE bigint not null,
    estado varchar(100) not null,
    UF varchar(02) not null,
    regiao varchar(25) not null,
    qtd_mun int not null,
    sintaxe varchar(4) not null,
    PRIMARY KEY (IBGE)
)