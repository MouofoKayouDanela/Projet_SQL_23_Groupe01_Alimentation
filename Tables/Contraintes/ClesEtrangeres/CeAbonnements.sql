ALTER TABLE ABONNEMENTS
ADD (
    CONSTRAINT ce_abonnements_id_utilisateur
    FOREIGN KEY (id_utilisateur) REFERENCES UTILISATEURS (id_utilisateur),
    CONSTRAINT CE_typeabonnement
    FOREIGN KEY(id_abonnement) REFERENCES ABONNEMENTS(id_abonnement)
);