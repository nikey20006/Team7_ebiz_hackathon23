SELECT 
    country AS 'Country',
    COUNT(*) AS 'Number of Customers',
    AVG(age) AS 'Average Age'
FROM Customers
GROUP BY country
ORDER BY AVG(age) DESC;
