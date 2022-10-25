ALTER TABLE SUIVI
ADD
(
  CONSTRAINT CE_suivi_id_menu FOREIGN KEY(id_menu)
  REFERENCES MENUS(id_menu),
  CONSTRAINT CE_suivi_id_abonnement_id_menu FOREIGN KEY(id_menu, id_abonnement)
  REFERENCES CALENDRIER(id_menu, id_abonnement)
);