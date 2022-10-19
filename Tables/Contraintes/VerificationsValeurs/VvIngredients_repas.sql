ALTER TABLE INGREDIENTS_REPAS
ADD CONSTRAINT chk_ingredients_repas_quantite
CHECK (quantite_ingredients >= 0);