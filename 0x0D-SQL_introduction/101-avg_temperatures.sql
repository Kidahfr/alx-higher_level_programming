-- displays teh average temp by city
-- ordered by temperature desc

SELECT city, AVG(value) as avg_temp
FROM tempertaures
GROUP BY city
ORDER BY avg_temp DESC;
