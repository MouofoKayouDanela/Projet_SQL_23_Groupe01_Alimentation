@./configs
PROMPT*************** Suppression des tables eventuelles***************
@./Drop_Tables
PROMPT*************** Creations des tables ***************
PROMPT
PROMPT*************** Creation de la table abonnements ***************
@@Abonnements
PROMPT
PROMPT*************** Creation de la table calendrier ***************
@@Calendrier
PROMPT
PROMPT*************** Creation de la table informations_utilisateur ***************
@@informations_utilisateur
PROMPT
PROMPT*************** Creation de la table ingredients_repas ***************
@@Ingredients_Repas
PROMPT
PROMPT*************** Creation de la table ingredients ***************
@@Ingredients
PROMPT*************** Creation de la table menu ***************
@@Menu
PROMPT*************** Creation de la table notications ***************
@@Notifications
PROMPT
PROMPT*************** Creation de la table repas ***************
@@Repas
PROMPT
PROMPT*************** Creation de la table suivi ***************
@@Suivi
PROMPT
PROMPT*************** Creation de la table type_abonnements ***************
@@Type_abonnements
PROMPT
PROMPT*************** Creation de la table utilisateurs ***************
@@Utilisateurs
PROMPT
PROMPT*************** Creation de la table repas_menu ***************
@@Repas_Menus
PROMPT
PROMPT*************** Ajout des insertion ***************
@./Insertions/InsIndex
PROMPT
PROMPT*************** Creation des vues ***************
@./Vues/VueIndex
PROMPT
PROMPT*************** Ajout des contraintes ***************
@./Tables/Contraintes/index_contraintes
PROMPT
PROMPT********************ALIMENTATION DES PERSONNES EN SURPOIDS**********************
PROMPT********************************************************************************
SET LINESIZE 150;
SELECT * FROM CAT;
PROMPT********************************************************************************
PROMPT***************************BY GROUPE_1_MOUOFO***********************************
PROMPT