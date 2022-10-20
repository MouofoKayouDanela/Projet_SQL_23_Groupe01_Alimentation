ALTER TABLE UTILISATEURS
ADD CONSTRAINT Vv_utilisateur
  CHECK(date_naissance<jour_inscription);