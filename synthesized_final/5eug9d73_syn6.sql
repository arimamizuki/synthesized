/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zaei` (
    `mysql_tbl_g9zaei_donation_id` INT,
    `mysql_tbl_g9zaei_donor_id` INT,
    `mysql_tbl_g9zaei_campaign_id` INT,
    `mysql_tbl_g9zaei_amount` DECIMAL(10,2),
    `mysql_tbl_g9zaei_donation_date` DATE,
    `mysql_tbl_g9zaei_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv998h` (
    `mysql_tbl_kv998h_campaign_id` INT,
    `mysql_tbl_kv998h_name` VARCHAR(50),
    `mysql_tbl_kv998h_goal_amount` DECIMAL(10,2),
    `mysql_tbl_kv998h_raised_amount` DECIMAL(10,2),
    `mysql_tbl_kv998h_start_date` DATE
);

INSERT INTO `mysql_tbl_g9zaei` (`mysql_tbl_g9zaei_donation_id`, `mysql_tbl_g9zaei_donor_id`, `mysql_tbl_g9zaei_campaign_id`, `mysql_tbl_g9zaei_amount`, `mysql_tbl_g9zaei_donation_date`, `mysql_tbl_g9zaei_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kv998h` (`mysql_tbl_kv998h_campaign_id`, `mysql_tbl_kv998h_name`, `mysql_tbl_kv998h_goal_amount`, `mysql_tbl_kv998h_raised_amount`, `mysql_tbl_kv998h_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6940e` (
    `mysql_tbl_m6940e_customer_id` INT,
    `mysql_tbl_m6940e_country` INT,
    `mysql_tbl_m6940e_registration_date` DATE
);

INSERT INTO `mysql_tbl_m6940e` (`mysql_tbl_m6940e_customer_id`, `mysql_tbl_m6940e_country`, `mysql_tbl_m6940e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qeqmd` (mysql_tbl_6qeqmd_id INT, mysql_tbl_6qeqmd_amount DECIMAL(10,2), mysql_tbl_6qeqmd_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh72yl` (
    `mysql_tbl_eh72yl_product_id` INT,
    `mysql_tbl_eh72yl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh72yl` (`mysql_tbl_eh72yl_product_id`, `mysql_tbl_eh72yl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6t6dq` (
    `mysql_tbl_p6t6dq_product_id` INT,
    `mysql_tbl_p6t6dq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6t6dq` (`mysql_tbl_p6t6dq_product_id`, `mysql_tbl_p6t6dq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5vmv` (
    `mysql_tbl_ge5vmv_order_id` INT,
    `mysql_tbl_ge5vmv_customer_id` INT,
    `mysql_tbl_ge5vmv_order_date` DATE,
    `mysql_tbl_ge5vmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ge5vmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc9i2q` (
    `mysql_tbl_yc9i2q_refund_id` INT,
    `mysql_tbl_yc9i2q_order_id` INT,
    `mysql_tbl_yc9i2q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge5vmv` (`mysql_tbl_ge5vmv_order_id`, `mysql_tbl_ge5vmv_customer_id`, `mysql_tbl_ge5vmv_order_date`, `mysql_tbl_ge5vmv_total_amount`, `mysql_tbl_ge5vmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yc9i2q` (`mysql_tbl_yc9i2q_refund_id`, `mysql_tbl_yc9i2q_order_id`, `mysql_tbl_yc9i2q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teun2u` (
    `mysql_tbl_teun2u_order_id` INT,
    `mysql_tbl_teun2u_customer_id` INT,
    `mysql_tbl_teun2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_teun2u` (`mysql_tbl_teun2u_order_id`, `mysql_tbl_teun2u_customer_id`, `mysql_tbl_teun2u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg6kd5` (
    `mysql_tbl_tg6kd5_cbin` INT
);

INSERT INTO `mysql_tbl_tg6kd5` (`mysql_tbl_tg6kd5_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0g2zc` (
    `mysql_tbl_p0g2zc_campaign_id` INT,
    `mysql_tbl_p0g2zc_channel` INT,
    `mysql_tbl_p0g2zc_budget` INT,
    `mysql_tbl_p0g2zc_start_date` DATE,
    `mysql_tbl_p0g2zc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9a3md` (
    `mysql_tbl_c9a3md_conversion_id` INT,
    `mysql_tbl_c9a3md_campaign_id` INT,
    `mysql_tbl_c9a3md_conversion_value` INT
);

INSERT INTO `mysql_tbl_p0g2zc` (`mysql_tbl_p0g2zc_campaign_id`, `mysql_tbl_p0g2zc_channel`, `mysql_tbl_p0g2zc_budget`, `mysql_tbl_p0g2zc_start_date`, `mysql_tbl_p0g2zc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c9a3md` (`mysql_tbl_c9a3md_conversion_id`, `mysql_tbl_c9a3md_campaign_id`, `mysql_tbl_c9a3md_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5sehs` (
    `mysql_tbl_p5sehs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5sehs` (`mysql_tbl_p5sehs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0tuic` (
    `mysql_tbl_h0tuic_customer_id` INT,
    `mysql_tbl_h0tuic_plan_type` VARCHAR(50),
    `mysql_tbl_h0tuic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0tuic` (`mysql_tbl_h0tuic_customer_id`, `mysql_tbl_h0tuic_plan_type`, `mysql_tbl_h0tuic_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6b0l3` (
    `mysql_tbl_s6b0l3_record_id` INT,
    `mysql_tbl_s6b0l3_city_id` INT,
    `mysql_tbl_s6b0l3_date` mysql_tbl_s6b0l3_date,
    `mysql_tbl_s6b0l3_temperature` INT,
    `mysql_tbl_s6b0l3_humidity` INT,
    `mysql_tbl_s6b0l3_air_quality_index` INT
);

INSERT INTO `mysql_tbl_s6b0l3` (`mysql_tbl_s6b0l3_record_id`, `mysql_tbl_s6b0l3_city_id`, `mysql_tbl_s6b0l3_date`, `mysql_tbl_s6b0l3_temperature`, `mysql_tbl_s6b0l3_humidity`, `mysql_tbl_s6b0l3_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_cnr9cs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yc9i2q_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_yc9i2q`
    WHERE mysql_tbl_yc9i2q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6t6dq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p6t6dq`
    WHERE mysql_tbl_p6t6dq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_6qeqmd_AMOUNT, mysql_tbl_6qeqmd_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_6qeqmd` WHERE mysql_tbl_6qeqmd_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_6qeqmd_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_6qeqmd` SET mysql_tbl_6qeqmd_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_6qeqmd_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_teun2u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_teun2u`
    WHERE mysql_tbl_teun2u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m6940e` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_m6940e_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_m6940e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SELECT mysql_tbl_p0g2zc_CHANNEL, COALESCE(mysql_tbl_p0g2zc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p0g2zc`
    WHERE mysql_tbl_p0g2zc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9a3md_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c9a3md`
    WHERE mysql_tbl_c9a3md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h0tuic_PLAN_TYPE, COALESCE(mysql_tbl_h0tuic_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h0tuic`
    WHERE mysql_tbl_h0tuic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5sehs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p5sehs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tg6kd5_CBIN INTO RESULT FROM `mysql_tbl_tg6kd5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_apbktc`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6b0l3_TEMPERATURE, 20), COALESCE(mysql_tbl_s6b0l3_HUMIDITY, 50), COALESCE(mysql_tbl_s6b0l3_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_s6b0l3`
    WHERE mysql_tbl_s6b0l3_CITY_ID = CITY_ID_PARAM AND mysql_tbl_s6b0l3_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eh72yl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eh72yl`
    WHERE mysql_tbl_eh72yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv998h_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_kv998h_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kv998h`
    WHERE mysql_tbl_kv998h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g9zaei_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_g9zaei`
    WHERE mysql_tbl_g9zaei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_le7cik` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rqb7n2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();