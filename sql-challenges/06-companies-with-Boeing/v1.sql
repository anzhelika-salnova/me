SELECT [name]
FROM Company 
INNER JOIN Trip ON Company.id = Trip.company 
WHERE plane = 'Boeing' GROUP BY [name] 

