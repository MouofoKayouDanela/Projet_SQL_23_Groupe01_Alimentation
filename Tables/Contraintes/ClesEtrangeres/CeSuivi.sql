ALTER TABLE SUIVI
ADD CONSTRAINT CE_suivi
  FOREIGN KEY(id_menu)
  REFERENCES MENUS(id_menu);