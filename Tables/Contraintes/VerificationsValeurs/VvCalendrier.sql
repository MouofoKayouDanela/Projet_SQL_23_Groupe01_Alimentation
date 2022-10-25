ALTER TABLE CALENDRIER
ADD CONSTRAINT chk_calendrier_dates
CHECK (date_debut_menu < date_fin_menu);