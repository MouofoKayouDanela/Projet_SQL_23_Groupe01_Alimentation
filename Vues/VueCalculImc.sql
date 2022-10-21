CREATE VIEW CALCUL_IMC (id_utilisateur, indice_masse_corporelle) AS
SELECT id_utilisateur,
       ROUND((masse_initiale / (taille_utilisateur * taille_utilisateur)), 1)
FROM INFORMATIONS_UTILISATEUR
;