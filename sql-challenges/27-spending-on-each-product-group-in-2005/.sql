SELECT good_type_name, SUM(amount * unit_price) as costs
FROM GoodTypes
JOIN Goods ON GoodTypes.good_type_id = Goods.type
JOIN Payments ON Goods.good_id = Payments.good
WHERE YEAR(date) = 2005
GROUP BY good_type_id