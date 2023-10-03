SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday, NOW()))) as age
FROM FamilyMembers