SELECT DISTINCT p1.name
FROM Passenger p1
JOIN Passenger p2 ON p1.name = p2.name AND p1.id <> p2.id