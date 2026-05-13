/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dctpe3` (
    mysql_tbl_dctpe3_emp_no INT,
    mysql_tbl_dctpe3_first_name VARCHAR(50),
    mysql_tbl_dctpe3_last_name VARCHAR(50),
    mysql_tbl_dctpe3_birth_date DATE,
    mysql_tbl_dctpe3_hire_date DATE
);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_dctpe3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();