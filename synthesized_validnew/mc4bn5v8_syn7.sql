/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nrney` (
    `mysql_tbl_4nrney_supplier_id` INT,
    `mysql_tbl_4nrney_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4nrney_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4nrney` (`mysql_tbl_4nrney_supplier_id`, `mysql_tbl_4nrney_supplier_rating`, `mysql_tbl_4nrney_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxcju` (
    `mysql_tbl_8wxcju_subscription_id` INT,
    `mysql_tbl_8wxcju_customer_id` INT,
    `mysql_tbl_8wxcju_plan_type` VARCHAR(50),
    `mysql_tbl_8wxcju_start_date` DATE,
    `mysql_tbl_8wxcju_monthly_fee` INT,
    `mysql_tbl_8wxcju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3oss` (
    `mysql_tbl_8z3oss_record_id` INT,
    `mysql_tbl_8z3oss_subscription_id` INT,
    `mysql_tbl_8z3oss_usage_date` DATE,
    `mysql_tbl_8z3oss_mb_used` INT,
    `mysql_tbl_8z3oss_call_minutes` INT
);

INSERT INTO `mysql_tbl_8wxcju` (`mysql_tbl_8wxcju_subscription_id`, `mysql_tbl_8wxcju_customer_id`, `mysql_tbl_8wxcju_plan_type`, `mysql_tbl_8wxcju_start_date`, `mysql_tbl_8wxcju_monthly_fee`, `mysql_tbl_8wxcju_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8z3oss` (`mysql_tbl_8z3oss_record_id`, `mysql_tbl_8z3oss_subscription_id`, `mysql_tbl_8z3oss_usage_date`, `mysql_tbl_8z3oss_mb_used`, `mysql_tbl_8z3oss_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08dco` (
    `mysql_tbl_a08dco_supplier_id` INT,
    `mysql_tbl_a08dco_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a08dco` (`mysql_tbl_a08dco_supplier_id`, `mysql_tbl_a08dco_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1qrc` (
    `mysql_tbl_1n1qrc_product_id` INT,
    `mysql_tbl_1n1qrc_supplier_id` INT,
    `mysql_tbl_1n1qrc_price` DECIMAL(10,2),
    `mysql_tbl_1n1qrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1n1qrc` (`mysql_tbl_1n1qrc_product_id`, `mysql_tbl_1n1qrc_supplier_id`, `mysql_tbl_1n1qrc_price`, `mysql_tbl_1n1qrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chfbl3` (
    `mysql_tbl_chfbl3_campaign_id` INT,
    `mysql_tbl_chfbl3_start_date` DATE
);

INSERT INTO `mysql_tbl_chfbl3` (`mysql_tbl_chfbl3_campaign_id`, `mysql_tbl_chfbl3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3imw1u` (
    `mysql_tbl_3imw1u_case_id` INT,
    `mysql_tbl_3imw1u_attorney_id` INT,
    `mysql_tbl_3imw1u_case_type` VARCHAR(50),
    `mysql_tbl_3imw1u_filing_date` DATE,
    `mysql_tbl_3imw1u_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3imw1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2qzw` (
    `mysql_tbl_bw2qzw_attorney_id` INT,
    `mysql_tbl_bw2qzw_name` VARCHAR(50),
    `mysql_tbl_bw2qzw_hourly_rate` INT,
    `mysql_tbl_bw2qzw_experience_years` INT
);

INSERT INTO `mysql_tbl_3imw1u` (`mysql_tbl_3imw1u_case_id`, `mysql_tbl_3imw1u_attorney_id`, `mysql_tbl_3imw1u_case_type`, `mysql_tbl_3imw1u_filing_date`, `mysql_tbl_3imw1u_settlement_amount`, `mysql_tbl_3imw1u_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bw2qzw` (`mysql_tbl_bw2qzw_attorney_id`, `mysql_tbl_bw2qzw_name`, `mysql_tbl_bw2qzw_hourly_rate`, `mysql_tbl_bw2qzw_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sk3wm` (
    `mysql_tbl_7sk3wm_product_id` INT,
    `mysql_tbl_7sk3wm_supplier_id` INT,
    `mysql_tbl_7sk3wm_price` DECIMAL(10,2),
    `mysql_tbl_7sk3wm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k40kaf` (
    `mysql_tbl_k40kaf_supplier_id` INT,
    `mysql_tbl_k40kaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7sk3wm` (`mysql_tbl_7sk3wm_product_id`, `mysql_tbl_7sk3wm_supplier_id`, `mysql_tbl_7sk3wm_price`, `mysql_tbl_7sk3wm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k40kaf` (`mysql_tbl_k40kaf_supplier_id`, `mysql_tbl_k40kaf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7n52a` (
    `mysql_tbl_i7n52a_order_id` INT,
    `mysql_tbl_i7n52a_customer_id` INT,
    `mysql_tbl_i7n52a_order_date` DATE,
    `mysql_tbl_i7n52a_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7n52a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9mmg` (
    `mysql_tbl_5d9mmg_shipment_id` INT,
    `mysql_tbl_5d9mmg_order_id` INT,
    `mysql_tbl_5d9mmg_carrier` INT,
    `mysql_tbl_5d9mmg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7n52a` (`mysql_tbl_i7n52a_order_id`, `mysql_tbl_i7n52a_customer_id`, `mysql_tbl_i7n52a_order_date`, `mysql_tbl_i7n52a_total_amount`, `mysql_tbl_i7n52a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5d9mmg` (`mysql_tbl_5d9mmg_shipment_id`, `mysql_tbl_5d9mmg_order_id`, `mysql_tbl_5d9mmg_carrier`, `mysql_tbl_5d9mmg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzpxs` (
    `mysql_tbl_jyzpxs_supplier_id` INT,
    `mysql_tbl_jyzpxs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jyzpxs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gzo7u` (
    `mysql_tbl_2gzo7u_product_id` INT,
    `mysql_tbl_2gzo7u_supplier_id` INT,
    `mysql_tbl_2gzo7u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyzpxs` (`mysql_tbl_jyzpxs_supplier_id`, `mysql_tbl_jyzpxs_supplier_rating`, `mysql_tbl_jyzpxs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2gzo7u` (`mysql_tbl_2gzo7u_product_id`, `mysql_tbl_2gzo7u_supplier_id`, `mysql_tbl_2gzo7u_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_chfbl3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_chfbl3`
    WHERE mysql_tbl_chfbl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n1qrc_PRICE, 0), COALESCE(mysql_tbl_1n1qrc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1n1qrc`
    WHERE mysql_tbl_1n1qrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5d9mmg_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5d9mmg`
    WHERE mysql_tbl_5d9mmg_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i7n52a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5d9mmg` S
    JOIN `mysql_tbl_i7n52a` O ON mysql_tbl_5d9mmg_ORDER_ID = mysql_tbl_i7n52a_ORDER_ID
    WHERE mysql_tbl_5d9mmg_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyzpxs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jyzpxs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jyzpxs`
    WHERE mysql_tbl_jyzpxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2gzo7u`
    WHERE mysql_tbl_2gzo7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k40kaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k40kaf`
    WHERE mysql_tbl_k40kaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7sk3wm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7sk3wm`
    WHERE mysql_tbl_7sk3wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9n8u3q` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9n8u3q` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_9n8u3q;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_9n8u3q;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3imw1u_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3imw1u`
    WHERE mysql_tbl_3imw1u_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bw2qzw_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3imw1u` LC
    JOIN `mysql_tbl_bw2qzw` A ON mysql_tbl_3imw1u_ATTORNEY_ID = mysql_tbl_bw2qzw_ATTORNEY_ID
    WHERE mysql_tbl_3imw1u_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a08dco_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a08dco`
    WHERE mysql_tbl_a08dco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (FLOOR(V_RATING)));
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

    SELECT mysql_tbl_8wxcju_PLAN_TYPE, mysql_tbl_8wxcju_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_8wxcju`
    WHERE mysql_tbl_8wxcju_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_8z3oss_MB_USED), 0), COALESCE(SUM(mysql_tbl_8z3oss_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_8z3oss`
    WHERE mysql_tbl_8z3oss_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_8z3oss_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nrney_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4nrney_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4nrney`
    WHERE mysql_tbl_4nrney_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);