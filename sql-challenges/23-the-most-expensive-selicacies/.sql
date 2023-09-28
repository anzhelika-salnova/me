SELECT good_name, unit_price FROM Payments
JOIN Goods ON Payments.good = Goods.good_id
JOIN GoodTypes ON Goods.type = GoodTypes.good_type_id 
WHERE good_type_name = 'delicacies'
ORDER BY unit_price DESC LIMIT 1