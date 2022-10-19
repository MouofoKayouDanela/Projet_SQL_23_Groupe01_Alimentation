ALTER TABLE CALENDRIER
ADD CONSTRAINT chk_calendrier_dates
CHECK (date_debut < date_fin);