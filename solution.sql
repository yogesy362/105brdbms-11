CREATE VIEW StudentDetails AS
SELECT
    Student.StudentID,
    Student.StudentName,
    Student.DepartmentID,
    Course.CourseID,
    Course.CourseName
FROM Student
INNER JOIN Enrollment
    ON Student.StudentID = Enrollment.StudentID
INNER JOIN Course
    ON Enrollment.CourseID = Course.CourseID;




