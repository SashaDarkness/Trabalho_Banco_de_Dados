/*RELATÓRIO DO CARTEIRA DE VACINAÇÃO*/
SELECT * FROM carteira_vacinacao;  SELECT * FROM paciente;  
SELECT * FROM assistente;  SELECT * FROM posto_vacinacao; 
SELECT * FROM unidade_saude;  SELECT * FROM vacina; 

SELECT p.Nome_Paciente AS 'Nome do Paciente',cv.CPF_Pacientes AS 'CPF do Paciente',
v.Tipo_Vacina AS 'Vacina Aplicada', v.Nome AS 'Nome da Vacina',
v.Lote AS 'lote', a.Nome_Assistente AS 'Nome da Assistente',
us.Nome_Unid_Saude AS 'Unidade de Saúde', cv.Data_hora AS 'Data-Hora da Vacinação'

FROM carteira_vacinacao AS cv INNER JOIN
paciente AS p ON p.CPF_Paciente = cv.CPF_Pacientes
JOIN assistente AS a ON a.CPF_Assistente = cv.CPF_Assistente
JOIN  posto_vacinacao AS pv ON cv.Cod_PostoVacinacao = pv.Cod_PostoVacinacao
JOIN unidade_saude AS us ON pv.Cod_Unidade_Saude = us.Cod_Unid_Saude
JOIN vacina AS v ON v.Cod_Vacina = pv.Cod_Vacina

ORDER BY Tipo_Vacina desc;