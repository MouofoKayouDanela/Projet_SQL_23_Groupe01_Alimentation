ALTER TABLE UTILISATEURS
MODIFY    id_utilisateur INTEGER NOT NULL 
MODIFY    nom_utilisateur VARCHAR(20) NOT NULL
MODIFY    prenom_utilisateur VARCHAR(20) NOT NULL 
MODIFY    date_naissance DATE NOT NULL
MODIFY    genre CHAR(1) NOT NULL
MODIFY    email_utilisateur VARCHAR(50) NOT NULL 
MODIFY    mot_de_passe VARCHAR(50) NOT NULL
MODIFY    jour_inscription DATE NOT NULL;
