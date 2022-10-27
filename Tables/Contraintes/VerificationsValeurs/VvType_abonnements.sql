ALTER TABLE TYPE_ABONNEMENTS
ADD CONSTRAINT chk_Type_abonnements_dates
CHECK(frais_abonnement > 0);