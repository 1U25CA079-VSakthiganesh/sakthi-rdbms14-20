DELIMITER//
CREATE PROCEDURE InsertStudent(
IN P StudentID INT,
IN p_StudentName VARCHAR(100),
IN p_DepartmentID INT
)
BEGIN
INSERT INTO Student
(StudentID, StudentName, DepartmentID)
VALUES
(p_StudentID, p_StudentName,
P_DepartmentID);
END//
DELIMITER:
