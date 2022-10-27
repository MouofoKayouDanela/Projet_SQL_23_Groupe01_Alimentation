ALTER TABLE TYPE_ABONNEMENTS
ADD CONSTRAINT Vv_type_abonnements
CHECK(frais_abonnement >= 0);