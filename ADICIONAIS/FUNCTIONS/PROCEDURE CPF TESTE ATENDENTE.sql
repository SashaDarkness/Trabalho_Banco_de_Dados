DELIMITER $
CREATE PROCEDURE controlar_cpf_atendente()
BEGIN
 SELECT Nome_Atendente
 , CPF_Atendente
 , CASE(validar_CPF(CPF_Atendente)) 
 WHEN '0' THEN 'INVALIDO' 
 WHEN '1' THEN 'VALIDO' 
 ELSE 'ERROR' END as valido
 FROM atendente;
 END ;
$

/*
SELECT * FROM prontuario_digital.atendente;
select Nome_Atendente, CPF_Atendente, validar_CPF(CPF_Atendente) from atendente;

DROP PROCEDURE controlar_cpf_atendente;/*
 CALL controlar_cpf_atendent();
*/