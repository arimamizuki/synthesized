/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ui55n` (
    `mysql_tbl_6ui55n_customer_id` INT,
    `mysql_tbl_6ui55n_country` INT
);

INSERT INTO `mysql_tbl_6ui55n` (`mysql_tbl_6ui55n_customer_id`, `mysql_tbl_6ui55n_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kny7pv` (
    `mysql_tbl_kny7pv_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_kny7pv` (`mysql_tbl_kny7pv_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9msz` (
    `mysql_tbl_qu9msz_order_id` INT,
    `mysql_tbl_qu9msz_customer_id` INT,
    `mysql_tbl_qu9msz_order_date` DATE,
    `mysql_tbl_qu9msz_total_amount` DECIMAL(10,2),
    `mysql_tbl_qu9msz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71850v` (
    `mysql_tbl_71850v_payment_id` INT,
    `mysql_tbl_71850v_order_id` INT,
    `mysql_tbl_71850v_payment_method` INT,
    `mysql_tbl_71850v_amount_paid` INT,
    `mysql_tbl_71850v_transaction_fee` INT
);

INSERT INTO `mysql_tbl_qu9msz` (`mysql_tbl_qu9msz_order_id`, `mysql_tbl_qu9msz_customer_id`, `mysql_tbl_qu9msz_order_date`, `mysql_tbl_qu9msz_total_amount`, `mysql_tbl_qu9msz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_71850v` (`mysql_tbl_71850v_payment_id`, `mysql_tbl_71850v_order_id`, `mysql_tbl_71850v_payment_method`, `mysql_tbl_71850v_amount_paid`, `mysql_tbl_71850v_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqczg` (
    `mysql_tbl_lsqczg_customer_id` INT,
    `mysql_tbl_lsqczg_registration_date` DATE
);

INSERT INTO `mysql_tbl_lsqczg` (`mysql_tbl_lsqczg_customer_id`, `mysql_tbl_lsqczg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ewp0` (mysql_tbl_i3ewp0_id INT, mysql_tbl_i3ewp0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo0qqk` (
    `mysql_tbl_uo0qqk_campaign_id` INT,
    `mysql_tbl_uo0qqk_channel` INT,
    `mysql_tbl_uo0qqk_budget` INT,
    `mysql_tbl_uo0qqk_start_date` DATE,
    `mysql_tbl_uo0qqk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv7f98` (
    `mysql_tbl_wv7f98_conversion_id` INT,
    `mysql_tbl_wv7f98_campaign_id` INT,
    `mysql_tbl_wv7f98_conversion_value` INT
);

INSERT INTO `mysql_tbl_uo0qqk` (`mysql_tbl_uo0qqk_campaign_id`, `mysql_tbl_uo0qqk_channel`, `mysql_tbl_uo0qqk_budget`, `mysql_tbl_uo0qqk_start_date`, `mysql_tbl_uo0qqk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wv7f98` (`mysql_tbl_wv7f98_conversion_id`, `mysql_tbl_wv7f98_campaign_id`, `mysql_tbl_wv7f98_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_i3ewp0` SET mysql_tbl_i3ewp0_STATUS = 'PROCESSED' WHERE mysql_tbl_i3ewp0_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uo0qqk_CHANNEL, COALESCE(mysql_tbl_uo0qqk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uo0qqk`
    WHERE mysql_tbl_uo0qqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wv7f98_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wv7f98`
    WHERE mysql_tbl_wv7f98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lsqczg_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lsqczg`
    WHERE mysql_tbl_lsqczg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kny7pv_CSMALLINT INTO RESULT FROM `mysql_tbl_kny7pv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu9msz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qu9msz`
    WHERE mysql_tbl_qu9msz_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_71850v_PAYMENT_METHOD, COALESCE(mysql_tbl_71850v_AMOUNT_PAID, 0), COALESCE(mysql_tbl_71850v_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_71850v`
    WHERE mysql_tbl_71850v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7v8kv2` O
    JOIN `mysql_tbl_6ui55n` C ON O.CUSTOMER_ID = mysql_tbl_6ui55n_CUSTOMER_ID
    WHERE mysql_tbl_6ui55n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7v8kv2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);