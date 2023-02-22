DELIMITER $
CREATE PROCEDURE controlar_cpf()
BEGIN
 SELECT Nome_Assistente, Nome_Paciente
 , CPF_Assistente, CPF_Paciente
 , CASE(validar_CPF(CPF_Atendente,CPF_Paciente)) 
 WHEN '0' THEN 'INVALIDO' 
 WHEN '1' THEN 'VALIDO' 
 ELSE 'ERROR' END as valido
 FROM assistente, paciente;
 END ;
$

/*
SELECT * FROM prontuario_digital.atendente;
select Nome_Atendente, CPF_Atendente, validar_CPF(CPF_Atendente) from atendente;

DROP PROCEDURE controlar_cpf_atendente;/*
 CALL controlar_cpf_atendent();
*/