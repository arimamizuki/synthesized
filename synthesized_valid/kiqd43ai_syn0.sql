/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czei72` (
    `mysql_tbl_czei72_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_czei72` (`mysql_tbl_czei72_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr6ftc` (
    `mysql_tbl_xr6ftc_customer_id` INT,
    `mysql_tbl_xr6ftc_country` INT
);

INSERT INTO `mysql_tbl_xr6ftc` (`mysql_tbl_xr6ftc_customer_id`, `mysql_tbl_xr6ftc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgljq2` (
    `mysql_tbl_pgljq2_customer_id` INT,
    `mysql_tbl_pgljq2_plan_type` VARCHAR(50),
    `mysql_tbl_pgljq2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pgljq2_start_date` DATE,
    `mysql_tbl_pgljq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckikk` (
    `mysql_tbl_3ckikk_invoice_id` INT,
    `mysql_tbl_3ckikk_customer_id` INT,
    `mysql_tbl_3ckikk_invoice_date` DATE,
    `mysql_tbl_3ckikk_amount_due` DECIMAL(10,2),
    `mysql_tbl_3ckikk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgljq2` (`mysql_tbl_pgljq2_customer_id`, `mysql_tbl_pgljq2_plan_type`, `mysql_tbl_pgljq2_monthly_cost`, `mysql_tbl_pgljq2_start_date`, `mysql_tbl_pgljq2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3ckikk` (`mysql_tbl_3ckikk_invoice_id`, `mysql_tbl_3ckikk_customer_id`, `mysql_tbl_3ckikk_invoice_date`, `mysql_tbl_3ckikk_amount_due`, `mysql_tbl_3ckikk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfydx6` (
    `mysql_tbl_cfydx6_emp_id` INT,
    `mysql_tbl_cfydx6_department_id` INT,
    `mysql_tbl_cfydx6_salary` INT
);

INSERT INTO `mysql_tbl_cfydx6` (`mysql_tbl_cfydx6_emp_id`, `mysql_tbl_cfydx6_department_id`, `mysql_tbl_cfydx6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x55sx5` (
    `mysql_tbl_x55sx5_customer_id` INT,
    `mysql_tbl_x55sx5_status` VARCHAR(50),
    `mysql_tbl_x55sx5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x55sx5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x55sx5` (`mysql_tbl_x55sx5_customer_id`, `mysql_tbl_x55sx5_status`, `mysql_tbl_x55sx5_monthly_cost`, `mysql_tbl_x55sx5_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x55sx5_STATUS, COALESCE(mysql_tbl_x55sx5_MONTHLY_COST, 0), mysql_tbl_x55sx5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_x55sx5`
    WHERE mysql_tbl_x55sx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfydx6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cfydx6`
    WHERE mysql_tbl_cfydx6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfydx6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cfydx6`
    WHERE mysql_tbl_cfydx6_DEPARTMENT_ID = (SELECT mysql_tbl_cfydx6_DEPARTMENT_ID FROM `mysql_tbl_cfydx6` WHERE mysql_tbl_cfydx6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pgljq2_PLAN_TYPE, COALESCE(mysql_tbl_pgljq2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pgljq2`
    WHERE mysql_tbl_pgljq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3ckikk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3ckikk`
    WHERE mysql_tbl_3ckikk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_czei72_CSMALLINT INTO RESULT FROM `mysql_tbl_czei72` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xr6ftc` C ON S.CUSTOMER_ID = mysql_tbl_xr6ftc_CUSTOMER_ID
    WHERE mysql_tbl_xr6ftc_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);