ALTER TABLE REPAS_MENUS
ADD 
( CONSTRAINT ce_Rmenu
  FOREIGN KEY(id_menu)
  REFERENCES MENUS(id_menu),
  CONSTRAINT ce_Mrepas
  FOREIGN KEY(id_repas)
  REFERENCES REPAS(id_repas)
)
  ;