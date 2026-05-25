-- A customer called asking about keyboard products.
-- Search the inventory table for all items where item_name contains the word 'Keyboard' (use LIKE).
--show the item_name, warehouse,quantity_on_hand, and unit_cost.
select item_name, warehouse, quantity_on_hand, unit_cost
from inventory
WHERE item_name LIKE '%Keyboard%'
--result: 1 row
