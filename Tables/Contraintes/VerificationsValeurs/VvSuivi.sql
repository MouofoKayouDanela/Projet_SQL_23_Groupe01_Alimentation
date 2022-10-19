ALTER TABLE SUIVI
ADD CONSTRAINT Vv_suivi
  CHECK( masse_actuelle>0 AND masse_initiale>0);