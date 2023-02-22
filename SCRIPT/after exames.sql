alter table prontuariodigital.exames 
add column 	Cod_Local_Exame bigint not null,
add	constraint fk_Cod_Local_Exame
FOREIGN KEY (Cod_Local_Exame) REFERENCES local_exames (fk_Cod_Local_Exame)
    