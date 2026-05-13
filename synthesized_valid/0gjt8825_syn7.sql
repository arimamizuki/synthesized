/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo2v1h` (
    `mysql_tbl_uo2v1h_customer_id` INT,
    `mysql_tbl_uo2v1h_registration_date` DATE,
    `mysql_tbl_uo2v1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puz3j3` (
    `mysql_tbl_puz3j3_order_id` INT,
    `mysql_tbl_puz3j3_customer_id` INT,
    `mysql_tbl_puz3j3_order_date` DATE,
    `mysql_tbl_puz3j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo2v1h` (`mysql_tbl_uo2v1h_customer_id`, `mysql_tbl_uo2v1h_registration_date`, `mysql_tbl_uo2v1h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_puz3j3` (`mysql_tbl_puz3j3_order_id`, `mysql_tbl_puz3j3_customer_id`, `mysql_tbl_puz3j3_order_date`, `mysql_tbl_puz3j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hoba2` (
    `mysql_tbl_4hoba2_playlist_id` INT,
    `mysql_tbl_4hoba2_user_id` INT,
    `mysql_tbl_4hoba2_playlist_name` VARCHAR(50),
    `mysql_tbl_4hoba2_track_count` INT,
    `mysql_tbl_4hoba2_total_duration` DECIMAL(10,2),
    `mysql_tbl_4hoba2_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr6w1v` (
    `mysql_tbl_jr6w1v_follower_id` INT,
    `mysql_tbl_jr6w1v_playlist_id` INT,
    `mysql_tbl_jr6w1v_follow_date` DATE
);

INSERT INTO `mysql_tbl_4hoba2` (`mysql_tbl_4hoba2_playlist_id`, `mysql_tbl_4hoba2_user_id`, `mysql_tbl_4hoba2_playlist_name`, `mysql_tbl_4hoba2_track_count`, `mysql_tbl_4hoba2_total_duration`, `mysql_tbl_4hoba2_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jr6w1v` (`mysql_tbl_jr6w1v_follower_id`, `mysql_tbl_jr6w1v_playlist_id`, `mysql_tbl_jr6w1v_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2akn` (
    `mysql_tbl_pt2akn_campaign_id` INT,
    `mysql_tbl_pt2akn_start_date` DATE,
    `mysql_tbl_pt2akn_end_date` DATE,
    `mysql_tbl_pt2akn_budget` INT
);

INSERT INTO `mysql_tbl_pt2akn` (`mysql_tbl_pt2akn_campaign_id`, `mysql_tbl_pt2akn_start_date`, `mysql_tbl_pt2akn_end_date`, `mysql_tbl_pt2akn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02rok` (mysql_tbl_c02rok_id INT, mysql_tbl_c02rok_balance DECIMAL(10,2), mysql_tbl_c02rok_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vfdnp` (
    `mysql_tbl_2vfdnp_order_id` INT,
    `mysql_tbl_2vfdnp_customer_id` INT,
    `mysql_tbl_2vfdnp_order_status` VARCHAR(50),
    `mysql_tbl_2vfdnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vfdnp_order_date` DATE
);

INSERT INTO `mysql_tbl_2vfdnp` (`mysql_tbl_2vfdnp_order_id`, `mysql_tbl_2vfdnp_customer_id`, `mysql_tbl_2vfdnp_order_status`, `mysql_tbl_2vfdnp_total_amount`, `mysql_tbl_2vfdnp_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocbcfi` (
    `mysql_tbl_ocbcfi_order_id` INT,
    `mysql_tbl_ocbcfi_customer_id` INT,
    `mysql_tbl_ocbcfi_order_date` DATE,
    `mysql_tbl_ocbcfi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fisxbz` (
    `mysql_tbl_fisxbz_customer_id` INT,
    `mysql_tbl_fisxbz_country` INT
);

INSERT INTO `mysql_tbl_ocbcfi` (`mysql_tbl_ocbcfi_order_id`, `mysql_tbl_ocbcfi_customer_id`, `mysql_tbl_ocbcfi_order_date`, `mysql_tbl_ocbcfi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fisxbz` (`mysql_tbl_fisxbz_customer_id`, `mysql_tbl_fisxbz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80kv0s` (
    `mysql_tbl_80kv0s_customer_id` INT,
    `mysql_tbl_80kv0s_plan_type` VARCHAR(50),
    `mysql_tbl_80kv0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mawvn` (
    `mysql_tbl_9mawvn_customer_id` INT,
    `mysql_tbl_9mawvn_tier_level` INT
);

INSERT INTO `mysql_tbl_80kv0s` (`mysql_tbl_80kv0s_customer_id`, `mysql_tbl_80kv0s_plan_type`, `mysql_tbl_80kv0s_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_9mawvn` (`mysql_tbl_9mawvn_customer_id`, `mysql_tbl_9mawvn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oze38` (
    `mysql_tbl_8oze38_invoice_id` INT,
    `mysql_tbl_8oze38_customer_id` INT,
    `mysql_tbl_8oze38_issue_date` DATE,
    `mysql_tbl_8oze38_due_date` DATE,
    `mysql_tbl_8oze38_total_amount` DECIMAL(10,2),
    `mysql_tbl_8oze38_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq50wh` (
    `mysql_tbl_jq50wh_payment_id` INT,
    `mysql_tbl_jq50wh_invoice_id` INT,
    `mysql_tbl_jq50wh_payment_date` DATE,
    `mysql_tbl_jq50wh_amount_paid` INT,
    `mysql_tbl_jq50wh_payment_method` INT
);

INSERT INTO `mysql_tbl_8oze38` (`mysql_tbl_8oze38_invoice_id`, `mysql_tbl_8oze38_customer_id`, `mysql_tbl_8oze38_issue_date`, `mysql_tbl_8oze38_due_date`, `mysql_tbl_8oze38_total_amount`, `mysql_tbl_8oze38_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jq50wh` (`mysql_tbl_jq50wh_payment_id`, `mysql_tbl_jq50wh_invoice_id`, `mysql_tbl_jq50wh_payment_date`, `mysql_tbl_jq50wh_amount_paid`, `mysql_tbl_jq50wh_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_semh72` (
    `mysql_tbl_semh72_product_id` INT,
    `mysql_tbl_semh72_category_id` INT
);

INSERT INTO `mysql_tbl_semh72` (`mysql_tbl_semh72_product_id`, `mysql_tbl_semh72_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85lcmk` (
    `mysql_tbl_85lcmk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_85lcmk` (`mysql_tbl_85lcmk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c5e2s` (
    `mysql_tbl_1c5e2s_shipment_id` INT,
    `mysql_tbl_1c5e2s_order_id` INT,
    `mysql_tbl_1c5e2s_carrier_id` INT,
    `mysql_tbl_1c5e2s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1c5e2s_weight_kg` INT,
    `mysql_tbl_1c5e2s_shipping_date` DATE,
    `mysql_tbl_1c5e2s_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7mmhg` (
    `mysql_tbl_f7mmhg_carrier_id` INT,
    `mysql_tbl_f7mmhg_name` VARCHAR(50),
    `mysql_tbl_f7mmhg_base_rate` INT,
    `mysql_tbl_f7mmhg_weight_rate` INT
);

INSERT INTO `mysql_tbl_1c5e2s` (`mysql_tbl_1c5e2s_shipment_id`, `mysql_tbl_1c5e2s_order_id`, `mysql_tbl_1c5e2s_carrier_id`, `mysql_tbl_1c5e2s_shipping_cost`, `mysql_tbl_1c5e2s_weight_kg`, `mysql_tbl_1c5e2s_shipping_date`, `mysql_tbl_1c5e2s_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7mmhg` (`mysql_tbl_f7mmhg_carrier_id`, `mysql_tbl_f7mmhg_name`, `mysql_tbl_f7mmhg_base_rate`, `mysql_tbl_f7mmhg_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6pth` (
    `mysql_tbl_lc6pth_customer_id` INT,
    `mysql_tbl_lc6pth_registration_date` DATE,
    `mysql_tbl_lc6pth_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dn7q5` (
    `mysql_tbl_7dn7q5_order_id` INT,
    `mysql_tbl_7dn7q5_customer_id` INT,
    `mysql_tbl_7dn7q5_order_date` DATE,
    `mysql_tbl_7dn7q5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc6pth` (`mysql_tbl_lc6pth_customer_id`, `mysql_tbl_lc6pth_registration_date`, `mysql_tbl_lc6pth_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7dn7q5` (`mysql_tbl_7dn7q5_order_id`, `mysql_tbl_7dn7q5_customer_id`, `mysql_tbl_7dn7q5_order_date`, `mysql_tbl_7dn7q5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_2vfdnp`
    WHERE mysql_tbl_2vfdnp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2vfdnp_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_2vfdnp`
    WHERE mysql_tbl_2vfdnp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2vfdnp_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_2vfdnp`
    WHERE mysql_tbl_2vfdnp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2vfdnp_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_7dn7q5_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_7dn7q5`
    WHERE mysql_tbl_7dn7q5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_7dn7q5_ORDER_DATE), MONTH(mysql_tbl_7dn7q5_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_7dn7q5_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_7dn7q5`
    WHERE mysql_tbl_7dn7q5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_7dn7q5_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_7dn7q5_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_85lcmk_CSMALLINT INTO RESULT FROM `mysql_tbl_85lcmk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1c5e2s_SHIPPING_DATE, mysql_tbl_1c5e2s_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1c5e2s`
    WHERE mysql_tbl_1c5e2s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oze38_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_8oze38_PAID_AMOUNT, 0), mysql_tbl_8oze38_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_8oze38`
    WHERE mysql_tbl_8oze38_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bkz0uw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_18699k`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_18699k`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_semh72`
    WHERE mysql_tbl_semh72_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_semh72`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_80kv0s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_80kv0s`
    WHERE mysql_tbl_80kv0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9mawvn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9mawvn`
    WHERE mysql_tbl_9mawvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fisxbz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fisxbz` C
    JOIN `mysql_tbl_ocbcfi` O ON mysql_tbl_fisxbz_CUSTOMER_ID = mysql_tbl_ocbcfi_CUSTOMER_ID
    WHERE mysql_tbl_fisxbz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fisxbz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fisxbz` C
    JOIN `mysql_tbl_ocbcfi` O ON mysql_tbl_fisxbz_CUSTOMER_ID = mysql_tbl_ocbcfi_CUSTOMER_ID
    WHERE mysql_tbl_fisxbz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fisxbz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ocbcfi_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pt2akn_BUDGET, 0), DATEDIFF(mysql_tbl_pt2akn_END_DATE, mysql_tbl_pt2akn_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_pt2akn`
    WHERE mysql_tbl_pt2akn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_c02rok_BALANCE INTO V_BALANCE FROM `mysql_tbl_c02rok` WHERE mysql_tbl_c02rok_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_c02rok_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_c02rok` SET mysql_tbl_c02rok_STATUS = 'CLOSED' WHERE mysql_tbl_c02rok_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_puz3j3`
    WHERE mysql_tbl_puz3j3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_puz3j3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_puz3j3`
    WHERE mysql_tbl_puz3j3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_puz3j3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hoba2_TRACK_COUNT, 0), COALESCE(mysql_tbl_4hoba2_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_4hoba2`
    WHERE mysql_tbl_4hoba2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_jr6w1v`
    WHERE mysql_tbl_jr6w1v_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2031_6465oz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_1i76pq`(V1) VALUES(100), (100)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2031_6465oz();