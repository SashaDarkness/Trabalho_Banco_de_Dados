/*RELATÓRIO DOS EXAMES*/
SELECT * FROM exames;  SELECT * FROM consulta;  SELECT * FROM local_exames;
SELECT * FROM clinico;  SELECT * FROM unidade_saude; 

SELECT p.Nome_Paciente AS 'Nome Paciente', c.Nome_Clinico AS 'Nome do Clínico', 
e.Resultado_Exame AS 'Resultado dos Exames', l.Tipo_Exame AS 'Tipo de Exame',
con.Resultado_Consulta AS 'Resultado da Consulta', 
un.Nome_Unid_Saude AS 'Unidade de Saúde', e.Data_Hora_Exame AS 'Data-Hora do Exame'

FROM exames AS e INNER JOIN clinico AS c ON e.CRM_Clinico = c.CRM_Clinico
JOIN consulta AS con ON e.Cod_Consulta = con.Cod_Consulta
JOIN local_exames AS l ON e.Cod_Local_Exame = l.Cod_Local_Exame
JOIN unidade_saude AS un ON l.Cod_Unid_Saude = un.Cod_Unid_Saude
JOIN paciente AS p ON con.CPF_Paciente = p.CPF_Paciente

/*WHERE Nome_Clinico = ''*/
ORDER BY Resultado_Consulta;