SELECT *
FROM city_data
WHERE city_data.country = 'United States'
AND city_data.city = 'Alexandria'
ORDER BY city_data.year;
