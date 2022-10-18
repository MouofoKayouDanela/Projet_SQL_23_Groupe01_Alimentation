ALTER TABLE INGREDIENTS_REPAS 
    ADD(
            CONSTRAINT id_ingredient NOT NULL,
            CONSTRAINT id_repas NOT NULL,
            CONSTRAINT quantite_ingredients NOT NULL,
            FOREIGN KEY(id_repas) REFERENCES REPAS (id_repas),
            FOREIGN KEY(id_ingredient) REFERENCES INGREDIENTS(id_ingredient),
            PRIMARY KEY(id_ingredient, id_repas)
);