ALTER TABLE ABONNEMENTS
ALTER COLUMN id_abonnement INTEGER NOT NULL
ALTER COLUMN nom_abonnement VARCHAR(255) NOT NULL
ALTER COLUMN date_debut DATE NOT NULL
ALTER COLUMN date_fin DATE NOT NULL
ALTER COLUMN frais_abonnement INTEGER NOT NULL
ALTER COLUMN id_utilisateur INTEGER NULL;