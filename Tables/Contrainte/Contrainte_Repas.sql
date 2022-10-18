ALTER TABLE REPAS
    ADD(
        CONSTRAINT id_repas NOT NULL ,
        CONSTRAINT nom_repas NOT NULL ,
        CONSTRAINT date_repas NOT NULL ,
        CONSTRAINT prix_repas NOT NULL , CHECK(prix_repas>0 ),
        CONSTRAINT id_menu NOT NULL,
        PRIMARY KEY (id_repas),
        FOREIGN KEY (id_menu) REFERENCES MENUS (id_menu) 
);