CREATE VIEW BUDGET_MENUS (id_menu, budget_menu) AS
SELECT id_menu, SUM(prix_repas)
FROM CALENDRIER
JOIN REPAS_MENUS
USING (id_menu)
JOIN REPAS
USING (id_repas)
WHERE date_repas >= date_debut_menu
AND date_repas <= date_fin_menu
GROUP BY id_menu
;