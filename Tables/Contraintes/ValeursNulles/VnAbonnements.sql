ALTER TABLE ABONNEMENTS
MODIFY id_abonnement INTEGER NOT NULL
MODIFY nom_abonnement VARCHAR(255) NOT NULL
MODIFY date_debut DATE NOT NULL
MODIFY date_fin DATE NOT NULL
MODIFY frais_abonnement INTEGER NOT NULL
MODIFY id_utilisateur INTEGER NULL;