SELECT name AS "Bids on Items" FROM items WHERE id IN
  (SELECT DISTINCT item_id FROM bids);
