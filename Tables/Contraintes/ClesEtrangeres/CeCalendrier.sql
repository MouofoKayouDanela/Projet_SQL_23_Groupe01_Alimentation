ALTER TABLE CALENDRIER
ADD(
        CONSTRAINT ce_calendrier_id_abonnement
        FOREIGN KEY (id_abonnement) REFERENCES ABONNEMENTS(id_abonnement),

        CONSTRAINT ce_calendrier_id_menu
        FOREIGN KEY (id_menu) REFERENCES MENUS(id_menu)
);