ALTER TABLE NOtifications
ADD(
        CONSTRAINT id_notification NOT NULL,
        CONSTRAINT intitule_notification NOT NULL,
        CONSTRAINT contenu_notification NOT NULL,
        CONSTRAINT date_notification NOT NULL,
        PRIMARY KEY (id_notification)
);