SELECT trip,
	count(passenger) as count
FROM Pass_in_trip
GROUP BY trip