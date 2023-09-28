SELECT [name], count(trip) as count
FROM Passenger
JOIN Pass_in_trip ON Passenger.id = Pass_in_trip.passenger
GROUP BY [name]
HAVING count(trip) > 0
ORDER BY count DESC, [name] ASC