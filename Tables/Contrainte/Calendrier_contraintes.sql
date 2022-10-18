ALTER TABLE CALENDRIER ADD
 (
   
   CONSTRAINT date_debut NOT NULL,CHECK (date_debut<date_fin),
   CONSTRAINT date_fin NOT NULL,
   FOREIGN KEY (id_abonnement) REFERENCES Abonnements(id_abonnement),
   FOREIGN KEY (id_menu) REFERENCES Menus (id_menu)


);