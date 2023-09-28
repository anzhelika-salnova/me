SELECT member_name, status, SUM(amount * unit_price) AS costs
FROM FamilyMembers
JOIN Payments ON FamilyMembers.member_id = Payments.family_member
WHERE YEAR(date) = 2005
GROUP BY family_member, status
HAVING costs > 0