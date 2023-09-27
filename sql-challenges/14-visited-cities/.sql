SELECT town_to
FROM Trip
	LEFT JOIN Pass_in_trip ON Pass_in_trip.trip = Trip.id
	LEFT JOIN Passenger ON Passenger.id = Pass_in_trip.passenger
WHERE name = 'Bruce Willis'
GROUP BY town_to