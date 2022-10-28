ALTER TABLE CALENDRIER
ADD(
        CONSTRAINT ce_calendrier_id_abonnement
        FOREIGN KEY (id_abonnement, date_debut_abon, id_utilisateur) REFERENCES ABONNEMENTS(id_abonnement, date_debut_abon, id_utilisateur),
        CONSTRAINT ce_calendrier_id_menu
        FOREIGN KEY (id_menu) REFERENCES MENUS(id_menu)
);