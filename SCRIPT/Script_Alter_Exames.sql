alter table prontuariodigital.exames 
/*add column 	Cod_Local_Exame bigint not null,*/
add constraint fk_Cod_Local_Exame
FOREIGN KEY (Cod_Local_Exame) REFERENCES prontuariodigital.local_exames (Cod_Local_Exame)


/*ALTER TABLE `prontuariodigital`.`exames` 
ADD INDEX `fk_Cod_Local_Exame_idx` (`Cod_Local_Exame` ASC) VISIBLE;
;
ALTER TABLE `prontuariodigital`.`exames` 
ADD CONSTRAINT `fk_Cod_Local_Exame`
  FOREIGN KEY (`Cod_Local_Exame`)
  REFERENCES `prontuariodigital`.`local_exames` (`Cod_Local_Exame`)
  ON DELETE RESTRICT
  ON UPDATE RESTRICT;*/
