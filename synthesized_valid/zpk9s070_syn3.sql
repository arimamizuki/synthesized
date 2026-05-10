/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eofgdh` (
    mysql_tbl_eofgdh_employee_id INT,
    mysql_tbl_eofgdh_first_name VARCHAR(50),
    mysql_tbl_eofgdh_last_name VARCHAR(50),
    mysql_tbl_eofgdh_salary INT
);

INSERT INTO `mysql_tbl_eofgdh` (`mysql_tbl_eofgdh_employee_id`, `mysql_tbl_eofgdh_first_name`, `mysql_tbl_eofgdh_last_name`, `mysql_tbl_eofgdh_salary`) VALUES (1, 'test', 'test', 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_eofgdh`
    WHERE mysql_tbl_eofgdh_SALARY > 35000
    ORDER BY mysql_tbl_eofgdh_FIRST_NAME, mysql_tbl_eofgdh_LAST_NAME, mysql_tbl_eofgdh_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();