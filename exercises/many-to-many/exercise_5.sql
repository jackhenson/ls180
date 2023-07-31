SELECT c.name, string_agg(s.description, ', ') AS services
FROM customers c
LEFT OUTER JOIN customers_services cs
             ON c.id = cs.customer_id
LEFT OUTER JOIN services s
             ON cs.service_id = s.id
GROUP BY c.id;
