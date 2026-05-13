/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x09zo` (
    `mysql_tbl_1x09zo_emp_id` INT,
    `mysql_tbl_1x09zo_department_id` INT,
    `mysql_tbl_1x09zo_hire_date` DATE,
    `mysql_tbl_1x09zo_salary` INT
);

INSERT INTO `mysql_tbl_1x09zo` (`mysql_tbl_1x09zo_emp_id`, `mysql_tbl_1x09zo_department_id`, `mysql_tbl_1x09zo_hire_date`, `mysql_tbl_1x09zo_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1x09zo_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1x09zo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1x09zo`
    WHERE mysql_tbl_1x09zo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);