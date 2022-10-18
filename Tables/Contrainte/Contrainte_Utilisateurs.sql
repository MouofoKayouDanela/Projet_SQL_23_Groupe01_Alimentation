ALTER TABLE UTILISATEURS
ADD(
        CONSTRAINT id_utilisateur NOT NULL,
        CONSTRAINT nom_utilisateur NOT NULL,
        CONSTRAINT prenom_utilisateur NOT NULL,
        CONSTRAINT date_naissance NOT NULL,
        CONSTRAINT genre NOT NULL,
        CONSTRAINT email_utilisateur NOT NULL,
        CHECK(email_utilisateur LIKE '%@%.%'),
        CONSTRAINT mot_de_passe NOT NULL,
        CONSTRAINT jour_inscription NOT NULL,
        CHECK (date_naissance < jour_inscription),
        PRIMARY KEY (id_utilisateur),
        FOREIGN KEY (id_notification) REFERENCES NOTIFICATIONS (id_notification)
);