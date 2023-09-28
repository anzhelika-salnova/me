SELECT member_name
FROM FamilyMembers
WHERE birthday = (SELECT MIN(birthday) FROM FamilyMembers)