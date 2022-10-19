ALTER TABLE INFORMATIONS_UTILISATEUR
ADD CONSTRAINT chk_utilisateur_masse 
CHECK (masse_initiale > 0 AND taille_utilisateur > 0);