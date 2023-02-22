DELIMITER $
CREATE PROCEDURE controlar_cpf()
BEGIN
 SELECT nm_aluno
 , cpf
 , CASE(validar_CPF(cpf)) 
 WHEN '0' THEN 'INVALIDO' 
 WHEN '1' THEN 'VALIDO' 
 ELSE 'ERROR' END as valido
 FROM aluno;
 END ;
$
SELECT * FROM calcularcpf.aluno;
select nm_aluno, cpf, validar_CPF(cpf) from aluno;
/*
DROP PROCEDURE controlar_cpf;
 
CALL controlar_cpf();
*/