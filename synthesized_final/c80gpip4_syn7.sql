/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbua5` (
    `mysql_tbl_lbbua5_registration_date` DATE
);

INSERT INTO `mysql_tbl_lbbua5` (`mysql_tbl_lbbua5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdbmz9` (
    `mysql_tbl_jdbmz9_emp_id` INT,
    `mysql_tbl_jdbmz9_department_id` INT,
    `mysql_tbl_jdbmz9_salary` INT
);

INSERT INTO `mysql_tbl_jdbmz9` (`mysql_tbl_jdbmz9_emp_id`, `mysql_tbl_jdbmz9_department_id`, `mysql_tbl_jdbmz9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc45rf` (
    `mysql_tbl_mc45rf_customer_id` INT,
    `mysql_tbl_mc45rf_registration_date` DATE
);

INSERT INTO `mysql_tbl_mc45rf` (`mysql_tbl_mc45rf_customer_id`, `mysql_tbl_mc45rf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74duvx` (
    `mysql_tbl_74duvx_customer_id` INT,
    `mysql_tbl_74duvx_plan_type` VARCHAR(50),
    `mysql_tbl_74duvx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_74duvx_start_date` DATE,
    `mysql_tbl_74duvx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74duvx` (`mysql_tbl_74duvx_customer_id`, `mysql_tbl_74duvx_plan_type`, `mysql_tbl_74duvx_monthly_cost`, `mysql_tbl_74duvx_start_date`, `mysql_tbl_74duvx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mc45rf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mc45rf`
    WHERE mysql_tbl_mc45rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_74duvx_PLAN_TYPE, COALESCE(mysql_tbl_74duvx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_74duvx_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_74duvx`
    WHERE mysql_tbl_74duvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jdbmz9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jdbmz9`
    WHERE mysql_tbl_jdbmz9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jdbmz9`
    WHERE mysql_tbl_jdbmz9_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lbbua5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_lbbua5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2004_swxfc4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_VAL INT DEFAULT 44;

    PREPARE STMT FROM 'INSERT INTO V6 VALUES (44)';
    EXECUTE STMT;
    DEALLOCATE PREPARE STMT;

    REPEAT
        SET V_RESULT = V_RESULT + V_VAL;
    RETURN 0;
        SET V_VAL = V_VAL / 2;
    UNTIL V_VAL < 5 END REPEAT;

    SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2004_swxfc4();