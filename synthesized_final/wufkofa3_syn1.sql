/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63efeg` (
    `mysql_tbl_63efeg_emp_id` INT,
    `mysql_tbl_63efeg_department_id` INT,
    `mysql_tbl_63efeg_hire_date` DATE
);

INSERT INTO `mysql_tbl_63efeg` (`mysql_tbl_63efeg_emp_id`, `mysql_tbl_63efeg_department_id`, `mysql_tbl_63efeg_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_63efeg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_63efeg`
    WHERE mysql_tbl_63efeg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);