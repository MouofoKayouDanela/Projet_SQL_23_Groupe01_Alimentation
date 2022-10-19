ALTER TABLE INFORMATIONS_UTILISATEUR
ADD(
        CONSTRAINT chk_utilisateur_masse
        CHECK (masse_initiale > 0),

        CONSTRAINT chk_utilisateur_taille
        CHECK (taille_utilisateur > 0)
);