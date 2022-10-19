ALTER TABLE ABONNEMENTS
CONSTRAINT chk_abonnements_dates
CHECK (date_debut < date_fin AND frais_abonnement > 0);