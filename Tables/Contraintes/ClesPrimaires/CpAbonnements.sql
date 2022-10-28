ALTER TABLE ABONNEMENTS
ADD CONSTRAINT cp_abonnement_id_abonnement
PRIMARY KEY(id_abonnement, date_debut_abon, id_utilisateur);