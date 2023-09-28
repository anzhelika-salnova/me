SELECT member_name, (amount*unit_price) AS costs
FROM FamilyMembers
INNER JOIN Payments ON FamilyMembers.member_id = Payments.family_member 
WHERE YEAR(date)=2005 AND MONTH(date)='06'