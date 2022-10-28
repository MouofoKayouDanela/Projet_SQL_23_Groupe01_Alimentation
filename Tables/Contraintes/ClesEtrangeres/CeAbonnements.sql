ALTER TABLE ABONNEMENTS
ADD (
    CONSTRAINT ce_abonnements_id_utilisateur
    FOREIGN KEY (id_utilisateur) REFERENCES INFORMATIONS_UTILISATEUR (id_utilisateur),
    CONSTRAINT CE_abonnements_id_abonnement
    FOREIGN KEY(id_abonnement) REFERENCES TYPE_ABONNEMENTS(id_abonnement)
);