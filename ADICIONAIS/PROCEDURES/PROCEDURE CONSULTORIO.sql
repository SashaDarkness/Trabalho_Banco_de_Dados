DELIMITER //
create procedure consultorio()
BEGIN
	SELECT Nome_Medico, Especializacao_Medico, Nome_Paciente, Resultado_Consulta, Nome_Unid_Saude
	FROM medico, paciente, consulta, unidade_saude
    GROUP BY Especializacao_Medico;
END//
