/*RELATÓRIO DA CONSULTA*/
SELECT * FROM consulta; SELECT * FROM Paciente; SELECT * FROM Medico;
SELECT * FROM exames; 
SELECT * FROM local_exames; 
SELECT * FROM unidade_saude;

SELECT p.Nome_Paciente AS 'Nome do Paciente', m.Nome_Medico AS 'Nome do Médico',
m.Especializacao_Medico AS 'Especialidade', l.Tipo_Exame AS 'Tipo de Exame',
con.Resultado_Consulta AS 'Resultado da Consulta', 
un.Nome_Unid_Saude AS 'Unidade de Saúde', con.Data_hora_Consulta AS 'Data-Hora da Consulta'

FROM consulta AS con INNER JOIN paciente AS p ON con.CPF_Paciente = p.CPF_Paciente 
INNER JOIN medico AS m ON con.CRM_Medico = m.CRM_Medico
JOIN exames AS e ON e.Cod_Consulta = con.Cod_Consulta
JOIN local_exames AS l ON e.Cod_Local_Exame = l.Cod_Local_Exame
JOIN unidade_saude AS un ON l.Cod_Unid_Saude = un.Cod_Unid_Saude

/*WHERE m.Especializacao_Medico = ''*/
ORDER BY Nome_Paciente;
