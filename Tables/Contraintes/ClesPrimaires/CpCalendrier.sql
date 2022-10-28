ALTER TABLE CALENDRIER
ADD CONSTRAINT cp_calendrier
PRIMARY KEY(id_abonnement, id_utilisateur, id_menu, date_debut_menu);