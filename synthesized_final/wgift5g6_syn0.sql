/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgbvq7` (
    `mysql_tbl_lgbvq7_campaign_id` INT,
    `mysql_tbl_lgbvq7_start_date` DATE
);

INSERT INTO `mysql_tbl_lgbvq7` (`mysql_tbl_lgbvq7_campaign_id`, `mysql_tbl_lgbvq7_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlb4tx` (
    `mysql_tbl_zlb4tx_order_id` INT,
    `mysql_tbl_zlb4tx_customer_id` INT
);

INSERT INTO `mysql_tbl_zlb4tx` (`mysql_tbl_zlb4tx_order_id`, `mysql_tbl_zlb4tx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5h1nn` (
    `mysql_tbl_p5h1nn_emp_id` INT,
    `mysql_tbl_p5h1nn_department_id` INT,
    `mysql_tbl_p5h1nn_salary` INT,
    `mysql_tbl_p5h1nn_hire_date` DATE,
    `mysql_tbl_p5h1nn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aiagn` (
    `mysql_tbl_5aiagn_department_id` INT,
    `mysql_tbl_5aiagn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5h1nn` (`mysql_tbl_p5h1nn_emp_id`, `mysql_tbl_p5h1nn_department_id`, `mysql_tbl_p5h1nn_salary`, `mysql_tbl_p5h1nn_hire_date`, `mysql_tbl_p5h1nn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5aiagn` (`mysql_tbl_5aiagn_department_id`, `mysql_tbl_5aiagn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dleb6` (
    `mysql_tbl_0dleb6_customer_id` INT,
    `mysql_tbl_0dleb6_plan_type` VARCHAR(50),
    `mysql_tbl_0dleb6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dleb6` (`mysql_tbl_0dleb6_customer_id`, `mysql_tbl_0dleb6_plan_type`, `mysql_tbl_0dleb6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzsknz` (
    `mysql_tbl_yzsknz_subscription_id` INT,
    `mysql_tbl_yzsknz_customer_id` INT,
    `mysql_tbl_yzsknz_plan_type` VARCHAR(50),
    `mysql_tbl_yzsknz_start_date` DATE,
    `mysql_tbl_yzsknz_monthly_fee` INT,
    `mysql_tbl_yzsknz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5d715` (
    `mysql_tbl_y5d715_record_id` INT,
    `mysql_tbl_y5d715_subscription_id` INT,
    `mysql_tbl_y5d715_usage_date` DATE,
    `mysql_tbl_y5d715_mb_used` INT,
    `mysql_tbl_y5d715_call_minutes` INT
);

INSERT INTO `mysql_tbl_yzsknz` (`mysql_tbl_yzsknz_subscription_id`, `mysql_tbl_yzsknz_customer_id`, `mysql_tbl_yzsknz_plan_type`, `mysql_tbl_yzsknz_start_date`, `mysql_tbl_yzsknz_monthly_fee`, `mysql_tbl_yzsknz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5d715` (`mysql_tbl_y5d715_record_id`, `mysql_tbl_y5d715_subscription_id`, `mysql_tbl_y5d715_usage_date`, `mysql_tbl_y5d715_mb_used`, `mysql_tbl_y5d715_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmtjov` (
    `mysql_tbl_cmtjov_emp_id` INT,
    `mysql_tbl_cmtjov_salary` INT
);

INSERT INTO `mysql_tbl_cmtjov` (`mysql_tbl_cmtjov_emp_id`, `mysql_tbl_cmtjov_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaignd` (
    `mysql_tbl_vaignd_campaign_id` INT,
    `mysql_tbl_vaignd_channel` INT,
    `mysql_tbl_vaignd_budget` INT,
    `mysql_tbl_vaignd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaignd` (`mysql_tbl_vaignd_campaign_id`, `mysql_tbl_vaignd_channel`, `mysql_tbl_vaignd_budget`, `mysql_tbl_vaignd_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwoka3` (
    `mysql_tbl_iwoka3_campaign_id` INT,
    `mysql_tbl_iwoka3_channel` INT
);

INSERT INTO `mysql_tbl_iwoka3` (`mysql_tbl_iwoka3_campaign_id`, `mysql_tbl_iwoka3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43r72` (
    `mysql_tbl_b43r72_emp_id` INT,
    `mysql_tbl_b43r72_salary` INT
);

INSERT INTO `mysql_tbl_b43r72` (`mysql_tbl_b43r72_emp_id`, `mysql_tbl_b43r72_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b43r72_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b43r72`
    WHERE mysql_tbl_b43r72_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmtjov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cmtjov`
    WHERE mysql_tbl_cmtjov_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vaignd_CHANNEL, COALESCE(mysql_tbl_vaignd_BUDGET, 0), mysql_tbl_vaignd_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_vaignd`
    WHERE mysql_tbl_vaignd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_iwoka3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_iwoka3`
    WHERE mysql_tbl_iwoka3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_yzsknz_PLAN_TYPE, mysql_tbl_yzsknz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_yzsknz`
    WHERE mysql_tbl_yzsknz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_y5d715_MB_USED), 0), COALESCE(SUM(mysql_tbl_y5d715_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_y5d715`
    WHERE mysql_tbl_y5d715_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_y5d715_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zlb4tx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zlb4tx`
    WHERE mysql_tbl_zlb4tx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_p5h1nn_SALARY, COALESCE(mysql_tbl_p5h1nn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p5h1nn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_p5h1nn`
    WHERE mysql_tbl_p5h1nn_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0dleb6_PLAN_TYPE, COALESCE(mysql_tbl_0dleb6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0dleb6`
    WHERE mysql_tbl_0dleb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lgbvq7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lgbvq7`
    WHERE mysql_tbl_lgbvq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);