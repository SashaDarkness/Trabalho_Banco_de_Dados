create trigger validar_vacinacao_paciente
before delete on carteira_vacinacao
for each row
begin
	if exists (select * from 