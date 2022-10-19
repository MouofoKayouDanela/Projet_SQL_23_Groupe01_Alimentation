ALTER TABLE ABONNEMENTS ADD
(
    CONSTRAINT id_abonnement NOT NULL UNIQUE ,
    CONSTRAINT nom_abonnement NOT NULL,
    CONSTRAINT date_fin NOT NULL,
    CONSTRAINT date_debut NOT NULL, CHECK (date_debut<date_fin),
    CONSTRAINT frais_abonnement NOT NULL,
    PRIMARY KEY (id_abonnement),
    FOREIGN KEY (id_utilisateur) REFERENCES UTILISATEURS (id_utilisateur)
);