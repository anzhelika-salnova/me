SELECT trip, COUNT(passenger) AS count
FROM Pass_in_trip
GROUP BY trip
ORDER BY count DESC