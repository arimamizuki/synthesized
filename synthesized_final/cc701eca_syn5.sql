/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7jbks` (
    `mysql_tbl_m7jbks_emp_id` INT,
    `mysql_tbl_m7jbks_department_id` INT,
    `mysql_tbl_m7jbks_salary` INT,
    `mysql_tbl_m7jbks_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv50n6` (
    `mysql_tbl_pv50n6_department_id` INT,
    `mysql_tbl_pv50n6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7jbks` (`mysql_tbl_m7jbks_emp_id`, `mysql_tbl_m7jbks_department_id`, `mysql_tbl_m7jbks_salary`, `mysql_tbl_m7jbks_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pv50n6` (`mysql_tbl_pv50n6_department_id`, `mysql_tbl_pv50n6_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m7jbks_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m7jbks`
    WHERE mysql_tbl_m7jbks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);