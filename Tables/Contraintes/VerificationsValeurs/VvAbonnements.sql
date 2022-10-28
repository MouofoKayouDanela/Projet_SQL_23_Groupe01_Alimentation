ALTER TABLE ABONNEMENTS
ADD CONSTRAINT chk_abonnements_dates
CHECK (date_debut_abon < date_fin_abon );