-- En esta consulta se ven las por país
SELECT country, SUM(units_sold * price) AS revenue
FROM sales
GROUP BY country;

-- Ventas por categoría
SELECT category, SUM(units_sold) AS total_units
FROM sales
GROUP BY category;
