/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3f3tt` (
    `mysql_tbl_u3f3tt_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3f3tt` (`mysql_tbl_u3f3tt_hire_date`) VALUES ('2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u3f3tt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u3f3tt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);