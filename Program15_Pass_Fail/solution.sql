DELIMITER//
CREATE PROCEDURE CheckResult (IN marks INT)
BEGIN
IF marks >= 40 THEN
SELECT 'Pass' As Result;
ELSE
SELECT 'Fail' AS Result;
END IF;
END //
DELIMITER;
CALL CheckResult (65);
