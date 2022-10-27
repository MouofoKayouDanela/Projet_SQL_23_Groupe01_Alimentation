CREATE VIEW MENUS_ABONNEMENT 
(
    utilisateur,
    abonnement,
    menu,
    repas
) AS
SELECT util.nom_utilisateur||' '||util.prenom_utilisateur,
       typ_abonn.option_abonnement,
       menu.intitule_menu,
       rep.nom_repas
FROM ID_MENU_ABONNEMENT id_menu_abonn
JOIN TYPE_ABONNEMENTS typ_abonn
ON (typ_abonn.id_abonnement = id_menu_abonn.id_abonnement)
JOIN ABONNEMENTS abonn 
ON (abonn.id_abonnement = typ_abonn.id_abonnement)
JOIN UTILISATEURS util
ON (abonn.id_utilisateur = util.id_utilisateur)
JOIN MENUS menu
ON (id_menu_abonn.id_menu = menu.id_menu)
JOIN REPAS_MENUS rep_menu
ON (menu.id_menu = rep_menu.id_menu)
JOIN REPAS rep
ON (rep_menu.id_repas = rep.id_repas)
;