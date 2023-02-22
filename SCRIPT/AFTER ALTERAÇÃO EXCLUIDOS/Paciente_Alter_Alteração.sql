SELECT * FROM prontuario_digital.paciente;
/*SELECT * FROM paciente;*/
alter table paciente
add column Id_Cadastro bigint not null first,
add constraint fk_Id_Cadastro
FOREIGN KEY (Id_Cadastro) REFERENCES cadastro (Id_Cadastro)
