SELECT [name]
FROM Passenger
JOIN Pass_in_trip ON Passenger.id = Pass_in_trip.passenger
JOIN Trip ON Pass_in_trip.trip = Trip.id
WHERE town_to = 'Moscow' AND plane = 'TU-134'
GROUP BY Passenger.id