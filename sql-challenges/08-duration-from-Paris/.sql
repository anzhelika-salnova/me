SELECT 
    town_to, 
    TIMEDIFF(time_in, time_out) AS flight_time  -- returns the difference between two time/datetime expressions
FROM Trip 
WHERE town_from = 'Paris' 