ALTER TABLE CALENDRIER
ADD CONSTRAINT chk_calendrier_dates
CHECK (date_debut_menu < date_fin_menu AND masse_actuelle>0 AND masse_precedente>0);