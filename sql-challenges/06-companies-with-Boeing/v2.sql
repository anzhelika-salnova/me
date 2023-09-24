SELECT DISTINCT [name] 
FROM Company 
INNER JOIN Trip ON Company.id = Trip.company 
WHERE plane = 'Boeing'