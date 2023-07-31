SELECT SUM(price) as gross
FROM services
INNER JOIN customers_services
        ON service_id = services.id;
