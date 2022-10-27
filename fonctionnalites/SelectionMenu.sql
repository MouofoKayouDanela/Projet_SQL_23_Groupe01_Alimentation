CREATE VIEW SELECTION_MENUS (id_menu, budget_menu) AS
SELECT id_menu, budget_menu
FROM BUDGET_MENUS
WHERE &budget <=
                (
                    SELECT MAX(budget_menu)
                    FROM BUDGET_MENUS
                    WHERE &&budget <= budget_menu
                    GROUP BY id_menu
                )
;