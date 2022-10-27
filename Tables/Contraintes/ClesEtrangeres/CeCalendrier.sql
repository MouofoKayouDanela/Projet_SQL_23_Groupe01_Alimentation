ALTER TABLE CALENDRIER
ADD(
        CONSTRAINT ce_calendrier_id_abonnement
        FOREIGN KEY (id_abonnement) REFERENCES ABONNEMENTS(id_abonnement),
        CONSTRAINT ce_calendrier_id_menu
        FOREIGN KEY (id_menu) REFERENCES MENUS(id_menu),
        CONSTRAINT ce_calendrier_id_utilisation
        FOREIGN KEY (id_utilisateur) REFERENCES MENUS(id_utilisateur),
        CONSTRAINT ce_calendrier_date_debut_abonn
        FOREIGN KEY (date_debut_abon) REFERENCES MENUS(date_debut_abon)
);