SELECT s.description, count(cs.service_id)
FROM services s JOIN customers_services cs
                  ON s.id = cs.service_id
GROUP BY s.description
HAVING count(cs.service_id) >= 3;
