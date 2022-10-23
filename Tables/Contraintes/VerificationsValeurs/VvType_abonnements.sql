ALTER TABLE TYPE_ABONNEMENTS
ADD CONSTRAINT chk_abonnements_frais
CHECK (frais_abonnement >= 0);