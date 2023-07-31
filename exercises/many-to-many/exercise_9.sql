SELECT sum(s.price)
FROM services s JOIN customers_services cs ON s.id = cs.service_id
GROUP BY s.price
HAVING s.price >= 100.00;

SELECT SUM(price)
FROM customers
CROSS JOIN services
WHERE price > 100;
