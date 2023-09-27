SELECT status
FROM FamilyMembers
	LEFT JOIN Payments ON Payments.family_member = FamilyMembers.member_id
	LEFT JOIN Goods ON Goods.good_id = Payments.good
WHERE good_name = 'potato'
GROUP BY status