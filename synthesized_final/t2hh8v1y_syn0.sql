/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uxepq` (
    `mysql_tbl_0uxepq_emp_id` INT,
    `mysql_tbl_0uxepq_department_id` INT,
    `mysql_tbl_0uxepq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdnurj` (
    `mysql_tbl_sdnurj_department_id` INT,
    `mysql_tbl_sdnurj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uxepq` (`mysql_tbl_0uxepq_emp_id`, `mysql_tbl_0uxepq_department_id`, `mysql_tbl_0uxepq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sdnurj` (`mysql_tbl_sdnurj_department_id`, `mysql_tbl_sdnurj_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0uxepq_SALARY), 0), COALESCE(MAX(mysql_tbl_0uxepq_SALARY), 0), COALESCE(MIN(mysql_tbl_0uxepq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0uxepq`
    WHERE mysql_tbl_0uxepq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);