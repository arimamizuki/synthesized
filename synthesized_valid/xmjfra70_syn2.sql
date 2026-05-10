/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90fyok` (
    `mysql_tbl_90fyok_emp_id` INT,
    `mysql_tbl_90fyok_salary` INT
);

INSERT INTO `mysql_tbl_90fyok` (`mysql_tbl_90fyok_emp_id`, `mysql_tbl_90fyok_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s62tnh` (
    `mysql_tbl_s62tnh_customer_id` INT,
    `mysql_tbl_s62tnh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wee8` (
    `mysql_tbl_j9wee8_order_id` INT,
    `mysql_tbl_j9wee8_customer_id` INT,
    `mysql_tbl_j9wee8_order_date` DATE,
    `mysql_tbl_j9wee8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s62tnh` (`mysql_tbl_s62tnh_customer_id`, `mysql_tbl_s62tnh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j9wee8` (`mysql_tbl_j9wee8_order_id`, `mysql_tbl_j9wee8_customer_id`, `mysql_tbl_j9wee8_order_date`, `mysql_tbl_j9wee8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsaiv0` (
    `mysql_tbl_jsaiv0_subscription_id` INT,
    `mysql_tbl_jsaiv0_customer_id` INT,
    `mysql_tbl_jsaiv0_plan_type` VARCHAR(50),
    `mysql_tbl_jsaiv0_start_date` DATE,
    `mysql_tbl_jsaiv0_monthly_fee` INT,
    `mysql_tbl_jsaiv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aydw7r` (
    `mysql_tbl_aydw7r_record_id` INT,
    `mysql_tbl_aydw7r_subscription_id` INT,
    `mysql_tbl_aydw7r_usage_date` DATE,
    `mysql_tbl_aydw7r_mb_used` INT,
    `mysql_tbl_aydw7r_call_minutes` INT
);

INSERT INTO `mysql_tbl_jsaiv0` (`mysql_tbl_jsaiv0_subscription_id`, `mysql_tbl_jsaiv0_customer_id`, `mysql_tbl_jsaiv0_plan_type`, `mysql_tbl_jsaiv0_start_date`, `mysql_tbl_jsaiv0_monthly_fee`, `mysql_tbl_jsaiv0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_aydw7r` (`mysql_tbl_aydw7r_record_id`, `mysql_tbl_aydw7r_subscription_id`, `mysql_tbl_aydw7r_usage_date`, `mysql_tbl_aydw7r_mb_used`, `mysql_tbl_aydw7r_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s62tnh_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_s62tnh`
    WHERE mysql_tbl_s62tnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j9wee8`
    WHERE mysql_tbl_j9wee8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

    SELECT mysql_tbl_jsaiv0_PLAN_TYPE, mysql_tbl_jsaiv0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jsaiv0`
    WHERE mysql_tbl_jsaiv0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_aydw7r_MB_USED), 0), COALESCE(SUM(mysql_tbl_aydw7r_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_aydw7r`
    WHERE mysql_tbl_aydw7r_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_aydw7r_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90fyok_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_90fyok`
    WHERE mysql_tbl_90fyok_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);