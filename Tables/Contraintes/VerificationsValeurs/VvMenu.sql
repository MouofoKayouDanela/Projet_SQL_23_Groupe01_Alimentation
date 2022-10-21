ALTER TABLE MENUS
ADD CONSTRAINT Vv_menu
  CHECK( date_debut<date_fin);

