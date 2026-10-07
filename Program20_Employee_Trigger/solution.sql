CREATE TABLE Employee_Log (
Message VARCHAR(255),
Created At TIMESTAMP DEFAULT
CURRENT_TIMESTAMP
);
CREATE TRIGGER AfterEmployeeInsert
AFTER INSERT ON Employee
FOR EACH ROW
BEGIN
INSERT INTO Employee_Log (Message)
VALUES (
CONCAT ('New employee inserted:',
NEW. EmployeeName)
);
END //
DELIMITER;
