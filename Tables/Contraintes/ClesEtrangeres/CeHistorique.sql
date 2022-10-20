ALTER TABLE HISTORIQUE
ADD CONSTRAINT ce_historique_id_abonnement
FOREIGN KEY (id_abonnement, id_menu) REFERENCES CALENDRIER(id_abonnement, id_menu);