SELECT d.name, count(p.device_id)
FROM devices d LEFT OUTER JOIN parts p
ON d.id = p.device_id
GROUP BY d.name;

/* LEFT OUTER JOIN used in case there are
devices with no parts */
