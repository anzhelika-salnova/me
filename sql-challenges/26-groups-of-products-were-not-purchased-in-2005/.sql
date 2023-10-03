SELECT good_type_name
FROM GoodTypes
WHERE good_type_id NOT IN (
	SELECT good_type_id
	FROM GoodTypes
	JOIN Goods ON GoodTypes.good_type_id = Goods.type
	JOIN Payments ON Goods.good_id = Payments.good
	AND YEAR(date) = 2005)
GROUP BY good_type_id