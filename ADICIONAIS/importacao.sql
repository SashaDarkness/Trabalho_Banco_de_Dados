LOAD DATA LOCAL INFILE 'C:\Users\Darkness\Downloads\Código_Mysql_Workbenck_EQUIPE_03\Código_Mysql_Workbenck_EQUIPE_03\ADICIONAIS\arquivo-csv-utf-8/lista_estado.csv'  
INTO TABLE lista_estado
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY ';'
IGNORE 1 ROWS
(IBGE, estado, UF, regiao, qtd_mun, sintaxe);
