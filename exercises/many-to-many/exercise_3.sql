SELECT c.*
FROM customers c
LEFT OUTER JOIN customers_services cs
             ON customer_id = c.id
WHERE cs.service_id IS NULL;

/* Further Exploration */

SELECT c.*, s.*
FROM customers c
FULL OUTER JOIN customers_services cs
             ON customer_id = c.id
FULL OUTER JOIN services s
             ON s.id = cs.service_id
WHERE cs.service_id IS NULL OR cs.customer_id IS NULL;

