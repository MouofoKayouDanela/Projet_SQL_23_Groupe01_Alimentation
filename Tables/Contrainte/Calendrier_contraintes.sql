ALTER TABLE CALENDRIER ADD
 (
   CONSTRAINT date_fin NOT NULL,
   CONSTRAINT date_debut NOT NULL,CHECK (date_debut<date_fin),
   FOREIGN KEY (id_abonnement) REFERENCES Abonnements(id_abonnement),
   FOREIGN KEY (id_menu) REFERENCES Menus (id_menu)


);