SELECT [name] 
FROM Passenger
GROUP BY [name] 
HAVING COUNT(name)>1