/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w50q25` (
    `mysql_tbl_w50q25_customer_id` INT,
    `mysql_tbl_w50q25_registration_date` DATE,
    `mysql_tbl_w50q25_tier_level` INT,
    `mysql_tbl_w50q25_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je1i4h` (
    `mysql_tbl_je1i4h_order_id` INT,
    `mysql_tbl_je1i4h_customer_id` INT,
    `mysql_tbl_je1i4h_order_date` DATE,
    `mysql_tbl_je1i4h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78pvw8` (
    `mysql_tbl_78pvw8_review_id` INT,
    `mysql_tbl_78pvw8_customer_id` INT,
    `mysql_tbl_78pvw8_product_id` INT,
    `mysql_tbl_78pvw8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w50q25` (`mysql_tbl_w50q25_customer_id`, `mysql_tbl_w50q25_registration_date`, `mysql_tbl_w50q25_tier_level`, `mysql_tbl_w50q25_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_je1i4h` (`mysql_tbl_je1i4h_order_id`, `mysql_tbl_je1i4h_customer_id`, `mysql_tbl_je1i4h_order_date`, `mysql_tbl_je1i4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78pvw8` (`mysql_tbl_78pvw8_review_id`, `mysql_tbl_78pvw8_customer_id`, `mysql_tbl_78pvw8_product_id`, `mysql_tbl_78pvw8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gx0q` (mysql_tbl_93gx0q_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u2o4y` (
    `mysql_tbl_5u2o4y_campaign_id` INT,
    `mysql_tbl_5u2o4y_channel` INT,
    `mysql_tbl_5u2o4y_budget` INT,
    `mysql_tbl_5u2o4y_start_date` DATE,
    `mysql_tbl_5u2o4y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01byw8` (
    `mysql_tbl_01byw8_conversion_id` INT,
    `mysql_tbl_01byw8_campaign_id` INT,
    `mysql_tbl_01byw8_conversion_value` INT
);

INSERT INTO `mysql_tbl_5u2o4y` (`mysql_tbl_5u2o4y_campaign_id`, `mysql_tbl_5u2o4y_channel`, `mysql_tbl_5u2o4y_budget`, `mysql_tbl_5u2o4y_start_date`, `mysql_tbl_5u2o4y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01byw8` (`mysql_tbl_01byw8_conversion_id`, `mysql_tbl_01byw8_campaign_id`, `mysql_tbl_01byw8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwd0m` (
    `mysql_tbl_4cwd0m_customer_id` INT,
    `mysql_tbl_4cwd0m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cwd0m` (`mysql_tbl_4cwd0m_customer_id`, `mysql_tbl_4cwd0m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdsp8r` (
    `mysql_tbl_bdsp8r_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_bdsp8r` (`mysql_tbl_bdsp8r_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hnfkh` (
    `mysql_tbl_3hnfkh_order_id` INT,
    `mysql_tbl_3hnfkh_customer_id` INT,
    `mysql_tbl_3hnfkh_order_date` DATE,
    `mysql_tbl_3hnfkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hnfkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1d4rb` (
    `mysql_tbl_s1d4rb_order_id` INT,
    `mysql_tbl_s1d4rb_product_id` INT,
    `mysql_tbl_s1d4rb_quantity` INT
);

INSERT INTO `mysql_tbl_3hnfkh` (`mysql_tbl_3hnfkh_order_id`, `mysql_tbl_3hnfkh_customer_id`, `mysql_tbl_3hnfkh_order_date`, `mysql_tbl_3hnfkh_total_amount`, `mysql_tbl_3hnfkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1d4rb` (`mysql_tbl_s1d4rb_order_id`, `mysql_tbl_s1d4rb_product_id`, `mysql_tbl_s1d4rb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cp0rs` (
    `mysql_tbl_1cp0rs_order_id` INT,
    `mysql_tbl_1cp0rs_customer_id` INT,
    `mysql_tbl_1cp0rs_order_date` DATE,
    `mysql_tbl_1cp0rs_shipping_date` DATE,
    `mysql_tbl_1cp0rs_delivery_date` DATE,
    `mysql_tbl_1cp0rs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0906p` (
    `mysql_tbl_f0906p_order_id` INT,
    `mysql_tbl_f0906p_product_id` INT,
    `mysql_tbl_f0906p_quantity` INT,
    `mysql_tbl_f0906p_discount_percent` INT
);

INSERT INTO `mysql_tbl_1cp0rs` (`mysql_tbl_1cp0rs_order_id`, `mysql_tbl_1cp0rs_customer_id`, `mysql_tbl_1cp0rs_order_date`, `mysql_tbl_1cp0rs_shipping_date`, `mysql_tbl_1cp0rs_delivery_date`, `mysql_tbl_1cp0rs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0906p` (`mysql_tbl_f0906p_order_id`, `mysql_tbl_f0906p_product_id`, `mysql_tbl_f0906p_quantity`, `mysql_tbl_f0906p_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gylocv` (
    `mysql_tbl_gylocv_inventory_id` INT,
    `mysql_tbl_gylocv_product_id` INT,
    `mysql_tbl_gylocv_quantity` INT,
    `mysql_tbl_gylocv_warehouse_id` INT,
    `mysql_tbl_gylocv_last_updated` DATE
);

INSERT INTO `mysql_tbl_gylocv` (`mysql_tbl_gylocv_inventory_id`, `mysql_tbl_gylocv_product_id`, `mysql_tbl_gylocv_quantity`, `mysql_tbl_gylocv_warehouse_id`, `mysql_tbl_gylocv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_5u2o4y_CHANNEL, COALESCE(mysql_tbl_5u2o4y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5u2o4y`
    WHERE mysql_tbl_5u2o4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01byw8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_01byw8`
    WHERE mysql_tbl_01byw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1d4rb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s1d4rb`
    WHERE mysql_tbl_s1d4rb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s1d4rb_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_s1d4rb`
    WHERE mysql_tbl_s1d4rb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gylocv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gylocv`
    WHERE mysql_tbl_gylocv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cwd0m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4cwd0m`
    WHERE mysql_tbl_4cwd0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bdsp8r`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_93gx0q` WHERE mysql_tbl_93gx0q_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_93gx0q` WHERE mysql_tbl_93gx0q_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f0906p_QUANTITY * mysql_tbl_f0906p_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f0906p`
    WHERE mysql_tbl_f0906p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1cp0rs_DELIVERY_DATE, CURDATE()), mysql_tbl_1cp0rs_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_1cp0rs`
    WHERE mysql_tbl_1cp0rs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_w50q25_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w50q25`
    WHERE mysql_tbl_w50q25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_je1i4h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_je1i4h`
    WHERE mysql_tbl_je1i4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_78pvw8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_78pvw8`
    WHERE mysql_tbl_78pvw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);