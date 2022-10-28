ALTER TABLE TYPE_ABONNEMENTS
ADD CONSTRAINT vv_type_abonnements
CHECK(frais_abonnement >= 0);