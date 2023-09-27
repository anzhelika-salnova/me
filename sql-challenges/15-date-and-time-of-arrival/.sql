SELECT time_in
FROM Trip
	LEFT JOIN Pass_in_trip ON Pass_in_trip.trip = Trip.id
	LEFT JOIN Passenger ON Passenger.id = Pass_in_trip.Passenger
WHERE town_to = 'London'
	AND name = 'Steve Martin'