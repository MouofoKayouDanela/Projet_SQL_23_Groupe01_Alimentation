CREATE VIEW ID_MENU_ABONNEMENT (id_abonnement, id_menu) AS
SELECT cal.id_abonnement, cal.id_menu
FROM CALENDRIER cal
JOIN ABONNEMENTS abon 
ON (cal.id_abonnement = abon.id_abonnement)
GROUP BY cal.id_abonnement, cal.id_menu, date_debut_abon, date_fin_abon
HAVING MIN(date_debut_menu) <= date_debut_abon
AND MAX(date_fin_menu) >= date_fin_abon
;