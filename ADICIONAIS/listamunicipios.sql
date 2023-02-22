create table lista_municipios(
    concatUF_Mun varchar(100) not null,
    IBGE1 bigint not null,
    IBGE2 bigint not null,
    UF varchar(2) not null,
    municipio varchar(100) not null,
    regiao varchar(25) not null,
    populacao bigint not null,
    porte varchar(25) not null,
    capital varchar(20) not null,
    PRIMARY KEY (concatUF_Mun)
)