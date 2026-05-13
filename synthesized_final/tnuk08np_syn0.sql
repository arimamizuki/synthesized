/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbs0p4` (
    mysql_tbl_fbs0p4_employee_id INT,
    mysql_tbl_fbs0p4_first_name VARCHAR(50),
    mysql_tbl_fbs0p4_last_name VARCHAR(50),
    mysql_tbl_fbs0p4_salary INT
);

INSERT INTO `mysql_tbl_fbs0p4` (`mysql_tbl_fbs0p4_employee_id`, `mysql_tbl_fbs0p4_first_name`, `mysql_tbl_fbs0p4_last_name`, `mysql_tbl_fbs0p4_salary`) VALUES (1, 'test', 'test', 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fbs0p4`
    WHERE mysql_tbl_fbs0p4_SALARY > 35000
    ORDER BY mysql_tbl_fbs0p4_FIRST_NAME, mysql_tbl_fbs0p4_LAST_NAME, mysql_tbl_fbs0p4_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();