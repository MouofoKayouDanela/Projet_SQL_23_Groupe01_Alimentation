ALTER TABLE REPAS_MENUS
ADD CONSTRAINT Vv_repas_menu
  CHECK( date_debut_menu<date_fin_menu);

