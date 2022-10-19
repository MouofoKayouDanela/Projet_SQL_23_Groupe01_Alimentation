ALTER TABLE ABONNEMENTS
ADD(    CONSTRAINT chk_abonnements_dates
        CHECK (date_debut < date_fin),
        CONSTRAINT chk_abonnements_frais
        CHECK (frais_abonnement > 0)
);