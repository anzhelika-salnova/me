SELECT plane 
FROM Trip 
WHERE town_to = 'Moscow' 
GROUP BY plane

OR

SELECT DISTINCT plane 
FROM Trip 
WHERE town_to = 'Moscow'