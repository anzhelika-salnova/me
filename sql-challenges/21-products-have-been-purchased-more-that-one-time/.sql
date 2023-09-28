SELECT good_name
FROM Goods
INNER JOIN Payments ON Goods.good_id = Payments.good
GROUP BY good
HAVING COUNT(good) > 1