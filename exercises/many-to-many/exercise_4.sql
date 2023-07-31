SELECT s.description
FROM customers_services cs
RIGHT OUTER JOIN services s
              ON s.id = cs.service_id
WHERE cs.customer_id IS NULL;
