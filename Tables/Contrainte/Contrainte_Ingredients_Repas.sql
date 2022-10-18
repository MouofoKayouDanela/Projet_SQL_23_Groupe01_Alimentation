ALTER TABLE INGREDIENTS_REPAS 
    ADD(
            CONSTRAINT id_ingredient NOT NULL,
            CONSTRAINT id_repas NOT NULL,
            CONSTRAINT quantite_ingredients NOT NULL,
            PRIMARY KEY(id_ingredient),
            FOREIGN KEY(id_repas) REFERENCES REPAS (id_repas)
);