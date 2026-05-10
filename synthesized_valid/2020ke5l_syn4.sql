/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7rres` (
    `mysql_tbl_q7rres_emp_id` INT,
    `mysql_tbl_q7rres_department_id` INT,
    `mysql_tbl_q7rres_salary` INT,
    `mysql_tbl_q7rres_hire_date` DATE
);

INSERT INTO `mysql_tbl_q7rres` (`mysql_tbl_q7rres_emp_id`, `mysql_tbl_q7rres_department_id`, `mysql_tbl_q7rres_salary`, `mysql_tbl_q7rres_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q7rres_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_q7rres`
    WHERE mysql_tbl_q7rres_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);