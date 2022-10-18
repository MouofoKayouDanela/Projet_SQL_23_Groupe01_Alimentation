ALTER TABLE ABONNEMENTS ADD
(
    CONSTRAINT id_abonnement NOT NULL,UNIQUE ,
    CONSTRAINT nom_abonnement NOT NULL,
    CONSTRAINT date_debut NOT NULL, CHECK (date_debut<date_fin),
    CONSTRAINT date_fin NOT NULL,
    CONSTRAINT frais_abonnement NOT NULL,
    PRIMARY KEY (id_abonnement),
    FOREIGN KEY (id_utilisateur) REFERENCES Utilisateurs (id_utilisateur)
);