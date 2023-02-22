alter table prontuariodigital.lista_estado
add column concatUF_Mun varchar(100) not null,
add constraint fk_concatUF_Mun
FOREIGN KEY (concatUF_Mun) REFERENCES prontuariodigital.lista_municipios (concatUF_Mun)

