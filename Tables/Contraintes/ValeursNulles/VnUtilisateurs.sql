ALTER TABLE UTILISATEURS
ALTER COLUMN    id_utilisateur INTEGER NOT NULL ;
ALTER COLUMN    nom_utilisateur VARCHAR(20) NOT NULL;
ALTER COLUMN    prenom_utilisateur VARCHAR(20) NOT NULL ;
ALTER COLUMN    date_naissance DATE NOT NULL;
ALTER COLUMN    genre CHAR(1) NOT NULL;
ALTER COLUMN    email_utilisateur VARCHAR(50) NOT NULL ;
ALTER COLUMN    mot_de_passe VARCHAR(50) NOT NULL;
ALTER COLUMN    jour_inscription DATE NOT NULL ;
ALTER COLUMN    id_notification INTEGER NOT NULL 
;