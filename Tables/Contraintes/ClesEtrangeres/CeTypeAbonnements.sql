ALTER TABLE TYPE_ABONNEMENTS
ADD CONSTRAINT CE_typeabonnement
  FOREIGN KEY(id_abonnement)
  REFERENCES ABONNEMENTS(id_abonnement);