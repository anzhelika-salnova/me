SELECT AVG(unit_price) as cost
FROM Payments
JOIN Goods ON Payments.good = Goods.good_id
WHERE good_name = 'red caviar' OR good_name = 'black caviar'