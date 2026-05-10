/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8duva` (mysql_tbl_f8duva_id INT, mysql_tbl_f8duva_amount_due DECIMAL(10,2), amount_pamysql_tbl_f8duva_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h12gj` (
    `mysql_tbl_8h12gj_supplier_id` INT,
    `mysql_tbl_8h12gj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8h12gj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8h12gj` (`mysql_tbl_8h12gj_supplier_id`, `mysql_tbl_8h12gj_supplier_rating`, `mysql_tbl_8h12gj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjyvsa` (
    `mysql_tbl_bjyvsa_customer_id` INT,
    `mysql_tbl_bjyvsa_registration_date` DATE,
    `mysql_tbl_bjyvsa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szn9yw` (
    `mysql_tbl_szn9yw_order_id` INT,
    `mysql_tbl_szn9yw_customer_id` INT,
    `mysql_tbl_szn9yw_order_date` DATE,
    `mysql_tbl_szn9yw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjyvsa` (`mysql_tbl_bjyvsa_customer_id`, `mysql_tbl_bjyvsa_registration_date`, `mysql_tbl_bjyvsa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_szn9yw` (`mysql_tbl_szn9yw_order_id`, `mysql_tbl_szn9yw_customer_id`, `mysql_tbl_szn9yw_order_date`, `mysql_tbl_szn9yw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlho6` (
    `mysql_tbl_mdlho6_customer_id` INT,
    `mysql_tbl_mdlho6_plan_type` VARCHAR(50),
    `mysql_tbl_mdlho6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mdlho6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mus128` (
    `mysql_tbl_mus128_log_id` INT,
    `mysql_tbl_mus128_customer_id` INT,
    `mysql_tbl_mus128_usage_date` DATE,
    `mysql_tbl_mus128_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mdlho6` (`mysql_tbl_mdlho6_customer_id`, `mysql_tbl_mdlho6_plan_type`, `mysql_tbl_mdlho6_monthly_cost`, `mysql_tbl_mdlho6_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mus128` (`mysql_tbl_mus128_log_id`, `mysql_tbl_mus128_customer_id`, `mysql_tbl_mus128_usage_date`, `mysql_tbl_mus128_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9m6ob` (
    `mysql_tbl_z9m6ob_campaign_id` INT,
    `mysql_tbl_z9m6ob_channel` INT,
    `mysql_tbl_z9m6ob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btouqg` (
    `mysql_tbl_btouqg_conversion_id` INT,
    `mysql_tbl_btouqg_campaign_id` INT,
    `mysql_tbl_btouqg_conversion_value` INT
);

INSERT INTO `mysql_tbl_z9m6ob` (`mysql_tbl_z9m6ob_campaign_id`, `mysql_tbl_z9m6ob_channel`, `mysql_tbl_z9m6ob_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_btouqg` (`mysql_tbl_btouqg_conversion_id`, `mysql_tbl_btouqg_campaign_id`, `mysql_tbl_btouqg_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z9m6ob_CHANNEL, COALESCE(SUM(mysql_tbl_btouqg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_z9m6ob` C
    LEFT JOIN `mysql_tbl_btouqg` CV ON mysql_tbl_z9m6ob_CAMPAIGN_ID = mysql_tbl_btouqg_CAMPAIGN_ID
    WHERE mysql_tbl_z9m6ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z9m6ob_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdlho6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mdlho6`
    WHERE mysql_tbl_mdlho6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mus128_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mus128`
    WHERE mysql_tbl_mus128_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mus128_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h12gj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8h12gj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8h12gj`
    WHERE mysql_tbl_8h12gj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sqz6wa`
    WHERE mysql_tbl_8h12gj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_f8duva_AMOUNT_DUE, mysql_tbl_f8duva_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_f8duva` WHERE mysql_tbl_f8duva_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_szn9yw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_szn9yw`
    WHERE mysql_tbl_szn9yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);