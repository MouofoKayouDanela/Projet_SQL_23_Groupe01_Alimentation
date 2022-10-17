ALTER TABLE MENUS
    ADD (
        CONSTRAINT id_menu NOT NULL,
        CONSTRAINT intitule_menu NOT NULL,
        CONSTRAINT date_debut NOT NULL,
        CONSTRAINT date_fin NOT NULL,
        CONSTRAINT budget  NOT NULL,
        CHECK (date_debut < date_fin),
        PRIMARY KEY (id_menu),
        FOREIGN KEY (id_repas) REFERENCES Repas(id_repas)
    );