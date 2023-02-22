/*RELATÓRIO DO POSTO DA VACINAÇÃO*/
SELECT * FROM posto_vacinacao;
SELECT * FROM vacina;
SELECT * FROM unidade_saude;

SELECT v.Nome AS 'Nome da Vacina', v.Tipo_Vacina AS 'Vacina Aplicada',
v.Lote AS 'lote', us.Nome_Unid_Saude AS 'Unidade Saúde'

FROM posto_vacinacao AS pv INNER JOIN vacina AS v ON pv.Cod_Vacina = v.Cod_Vacina
JOIN unidade_saude AS us ON pv.Cod_Unidade_Saude = us.Cod_Unid_Saude

ORDER BY Nome;
