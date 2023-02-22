alter table local_exames 
add column 	Cod_Exames bigint not null,
add constraint fk_Cod_Exames
FOREIGN KEY (Cod_Exames) REFERENCES exames (Cod_Exame)