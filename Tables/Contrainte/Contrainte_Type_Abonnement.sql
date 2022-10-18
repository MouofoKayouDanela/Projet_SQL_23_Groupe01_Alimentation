ALTER TABLE TYPE_ABONNEMENTS ADD
(
     CONSTRAINT id_abonnement NOT NULL,
     CONSTRAINT Option_abonnement NOT NULL,
     CONSTRAINT  Occurrence_abonnement NULL,
     FOREIGN KEY (id_abonnement) REFERENCES Abonnements (id_abonnement),
     PRIMARY  KEY (id_abonnement)
);
