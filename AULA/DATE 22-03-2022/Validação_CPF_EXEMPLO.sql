DELIMITER $$
CREATE FUNCTION valida_cpf (cpf VARCHAR(11)) RETURNS REAL
BEGIN
	DECLARE contador INT DEFAULT 1;
	DECLARE contador2 INT DEFAULT 10;
	DECLARE verifica INT DEFAULT 2;
	DECLARE soma INT DEFAULT 0;
	DECLARE n1 INT DEFAULT 0;
	DECLARE n2 INT DEFAULT 0;
    
WHILE verifica = 2 DO
	SET contador = contador + 1;
	IF SUBSTRING(cpf, 1, 1) != SUBSTRING(cpf, contador, 1) THEN
		SET verifica = 1;
	END IF;
	IF contador = 11 THEN
		SET verifica = 0;
	END IF;
END WHILE;

SET contador = 0;

IF verifica = 1 THEN	
	WHILE contador < 9 DO
		SET contador = contador + 1;
		SET soma = soma + (SUBSTRING(cpf, contador, 1)*contador2);
		SET contador2 = contador2 - 1;
	END WHILE;
    
	SET n1 = 11 - (soma % 11);
	IF n1 > 9 THEN
		SET n1 = 0;
	END IF;

	SET contador = 1;
	SET contador2 = 11;
	SET soma = 0;

WHILE contador < 11 DO
	SET soma = soma + (SUBSTRING(cpf, contador, 1)*contador2);
	SET contador = contador + 1;
	SET contador2 = contador2 - 1;
END WHILE;

	SET n2 = 11 - (soma % 11);
	IF n2 > 9 THEN
		SET n2 = 0;
	END IF;
	IF n1 = SUBSTRING(cpf, 10, 1) AND n2 = SUBSTRING(cpf, 11, 1) THEN
		SET verifica = 1;
	ELSE
		SET verifica = 0;
	END IF;
END IF;

IF verifica = 1 THEN /**/
RETURN TRUE;
ELSE
RETURN FALSE;
END IF;
END $$

DELIMITER ;