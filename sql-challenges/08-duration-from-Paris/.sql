SELECT town_to, TIMEDIFF(time_in, time_out) AS flight_time 
FROM Trip 
WHERE town_from = 'Paris' 


P.S. The TIMEDIFF() function returns the difference 
between two time/datetime expressions.
Syntax
TIMEDIFF(time1, time2)