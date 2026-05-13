/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74ft9w` (
    `mysql_tbl_74ft9w_customer_id` INT,
    `mysql_tbl_74ft9w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74ft9w` (`mysql_tbl_74ft9w_customer_id`, `mysql_tbl_74ft9w_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qv441i` (
    `mysql_tbl_qv441i_emp_id` INT,
    `mysql_tbl_qv441i_department_id` INT,
    `mysql_tbl_qv441i_salary` INT,
    `mysql_tbl_qv441i_hire_date` DATE,
    `mysql_tbl_qv441i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qv441i` (`mysql_tbl_qv441i_emp_id`, `mysql_tbl_qv441i_department_id`, `mysql_tbl_qv441i_salary`, `mysql_tbl_qv441i_hire_date`, `mysql_tbl_qv441i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv441i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qv441i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qv441i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qv441i`
    WHERE mysql_tbl_qv441i_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74ft9w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_74ft9w`
    WHERE mysql_tbl_74ft9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);