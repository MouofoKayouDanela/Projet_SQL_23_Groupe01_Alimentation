PROMPT*************** Configuration generale du schema ***************
@@configs
@@user
PROMPT*************** Suppression des tables eventuelles***************
@@Drop_Tables
@./Tables/index_table

PROMPT*************** Ajout des contraintes ***************
@./Tables/Contraintes/index_contraintes
PROMPT
PROMPT*************** Ajout des insertion ***************
@./Insertions/InsIndex
PROMPT
PROMPT*************** Creation des vues ***************
@./Vues/VueIndex
PROMPT
PROMPT********************ALIMENTATION DES PERSONNES EN SURPOIDS**********************
PROMPT********************************************************************************
PROMPT
SET LINESIZE 150;
SELECT * FROM CAT;
PROMPT********************************************************************************
PROMPT***************************BY GROUPE_1_MOUOFO***********************************
PROMPT