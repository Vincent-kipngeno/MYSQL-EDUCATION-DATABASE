use education;

SELECT 
    institution.name AS [INSTITUTION NAME],
    course.name AS [COURSE NAME],
    COUNT(DISTINCT student.studentid) AS [NUMBER OF STUDENTS]
FROM institution
LEFT JOIN course ON institution.institutionid = course.institution
LEFT JOIN student ON course.courseid = student.course;
