/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoke9n` (
    `mysql_tbl_eoke9n_customer_id` INT,
    `mysql_tbl_eoke9n_plan_type` VARCHAR(50),
    `mysql_tbl_eoke9n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eoke9n_start_date` DATE,
    `mysql_tbl_eoke9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv65d8` (
    `mysql_tbl_vv65d8_invoice_id` INT,
    `mysql_tbl_vv65d8_customer_id` INT,
    `mysql_tbl_vv65d8_invoice_date` DATE,
    `mysql_tbl_vv65d8_amount_due` DECIMAL(10,2),
    `mysql_tbl_vv65d8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoke9n` (`mysql_tbl_eoke9n_customer_id`, `mysql_tbl_eoke9n_plan_type`, `mysql_tbl_eoke9n_monthly_cost`, `mysql_tbl_eoke9n_start_date`, `mysql_tbl_eoke9n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vv65d8` (`mysql_tbl_vv65d8_invoice_id`, `mysql_tbl_vv65d8_customer_id`, `mysql_tbl_vv65d8_invoice_date`, `mysql_tbl_vv65d8_amount_due`, `mysql_tbl_vv65d8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ftw6` (
    `mysql_tbl_k6ftw6_customer_id` INT,
    `mysql_tbl_k6ftw6_registration_date` DATE,
    `mysql_tbl_k6ftw6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2pefq` (
    `mysql_tbl_y2pefq_order_id` INT,
    `mysql_tbl_y2pefq_customer_id` INT,
    `mysql_tbl_y2pefq_order_date` DATE,
    `mysql_tbl_y2pefq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6ftw6` (`mysql_tbl_k6ftw6_customer_id`, `mysql_tbl_k6ftw6_registration_date`, `mysql_tbl_k6ftw6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2pefq` (`mysql_tbl_y2pefq_order_id`, `mysql_tbl_y2pefq_customer_id`, `mysql_tbl_y2pefq_order_date`, `mysql_tbl_y2pefq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ebuah` (
    `mysql_tbl_5ebuah_customer_id` INT,
    `mysql_tbl_5ebuah_status` VARCHAR(50),
    `mysql_tbl_5ebuah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ebuah` (`mysql_tbl_5ebuah_customer_id`, `mysql_tbl_5ebuah_status`, `mysql_tbl_5ebuah_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71swii` (
    `mysql_tbl_71swii_customer_id` INT,
    `mysql_tbl_71swii_plan_type` VARCHAR(50),
    `mysql_tbl_71swii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71swii` (`mysql_tbl_71swii_customer_id`, `mysql_tbl_71swii_plan_type`, `mysql_tbl_71swii_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_y2pefq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_y2pefq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_y2pefq` O
    JOIN `mysql_tbl_k6ftw6` C ON mysql_tbl_y2pefq_CUSTOMER_ID = mysql_tbl_k6ftw6_CUSTOMER_ID
    WHERE mysql_tbl_k6ftw6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5ebuah_STATUS, COALESCE(mysql_tbl_5ebuah_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5ebuah`
    WHERE mysql_tbl_5ebuah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_71swii_PLAN_TYPE, mysql_tbl_71swii_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_71swii`
    WHERE mysql_tbl_71swii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lxjqa4`
    WHERE mysql_tbl_71swii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eoke9n_PLAN_TYPE, COALESCE(mysql_tbl_eoke9n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eoke9n`
    WHERE mysql_tbl_eoke9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vv65d8_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_vv65d8`
    WHERE mysql_tbl_vv65d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);