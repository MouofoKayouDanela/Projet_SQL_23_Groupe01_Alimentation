ALTER TABLE ABONNEMENTS
ADD CONSTRAINT chk_Type_abonnements_dates
CHECK(frais_abonnement > 0);