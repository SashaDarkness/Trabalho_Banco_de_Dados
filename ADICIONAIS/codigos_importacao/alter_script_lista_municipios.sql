alter table prontuariodigital.lista_municipios
add column IBGE bigint not null,
add constraint fk_IBGE
FOREIGN KEY (IBGE) REFERENCES prontuariodigital.lista_estado (IBGE)

