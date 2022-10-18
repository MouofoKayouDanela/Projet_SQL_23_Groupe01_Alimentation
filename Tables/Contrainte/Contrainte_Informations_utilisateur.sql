ALTER TABLE INFORMATIONS_UTILISATEUR
ADD(
        CONSTRAINT id_utilisateur NOT NULL,
        CONSTRAINT masse_initiale NOT NULL,
        CHECK (masse_initiale > 0),
        CONSTRAINT taille_utilisateur NOT NULL,
        CHECK (taille_utilisateur > 0),
        CONSTRAINT antecedents_medicaux NULL,
        FOREIGN KEY (id_utilisateur) REFERENCES UTILISATEURS (id_utilisateur),
        PRIMARY KEY (id_utilisateur)
);