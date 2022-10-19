ALTER TABLE HISTORIQUE
ADD(
        CONSTRAINT ce_historique_id_abonnement
        FOREIGN KEY (id_abonnement) REFERENCES CALENDRIER (id_abonnement),

        CONSTRAINT ce_historique_id_menu
        FOREIGN KEY (id_menu) REFERENCES CALENDRIER (id_menu)
);