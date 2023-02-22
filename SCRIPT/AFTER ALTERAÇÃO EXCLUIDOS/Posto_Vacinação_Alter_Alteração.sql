alter table posto_vacinacao
add column Cod_Unidade_Saude bigint not null,
add constraint fk_Cod_Unidade_Saude
FOREIGN KEY (Cod_Unidade_Saude) REFERENCES unidade_saude (Cod_Unid_Saude)
