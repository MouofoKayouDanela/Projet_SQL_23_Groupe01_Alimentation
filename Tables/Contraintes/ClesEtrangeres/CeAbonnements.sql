ALTER TABLE ABONNEMENTS
ADD CONSTRAINT ce_abonnements_id_utilisateur
FOREIGN KEY (id_utilisateur) REFERENCES UTILISATEURS (id_utilisateur);