/*RELATÓRIO DO REMÉDIO*/
SELECT * FROM remedio;   SELECT * FROM medico;
SELECT * FROM consulta;  SELECT * FROM paciente;  

SELECT p.Nome_Paciente AS 'Nome do Paciente', r.Nome_Remedio AS 'Rémedio Prescrito',
m.Nome_Medico AS 'Nome do Médico', m.CRM_Medico AS 'CRM do Médico'

FROM remedio AS r INNER JOIN medico AS m ON r.CRM_Medicos = m.CRM_Medico /*ok*/
INNER JOIN consulta AS con ON con.CRM_Medico = m.CRM_Medico
JOIN paciente AS p ON p.CPF_Paciente = con.CPF_Paciente

ORDER BY Nome_Paciente;