/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_polyk7` (
    `mysql_tbl_polyk7_customer_id` INT,
    `mysql_tbl_polyk7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_polyk7` (`mysql_tbl_polyk7_customer_id`, `mysql_tbl_polyk7_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ubppj` (
    `mysql_tbl_6ubppj_emp_id` INT,
    `mysql_tbl_6ubppj_hire_date` DATE,
    `mysql_tbl_6ubppj_salary` INT
);

INSERT INTO `mysql_tbl_6ubppj` (`mysql_tbl_6ubppj_emp_id`, `mysql_tbl_6ubppj_hire_date`, `mysql_tbl_6ubppj_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ubppj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6ubppj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6ubppj`
    WHERE mysql_tbl_6ubppj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_polyk7`
    WHERE mysql_tbl_polyk7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_polyk7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);