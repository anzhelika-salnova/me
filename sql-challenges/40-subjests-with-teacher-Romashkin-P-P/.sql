SELECT DISTINCT [name] AS subjects
FROM Subject
JOIN Schedule ON Subject.id = Schedule.subject
JOIN Teacher ON Schedule.teacher = Teacher.id
WHERE last_name = 'Romashkin' AND first_name = 'Pavel' AND middle_name = 'Petrovich'