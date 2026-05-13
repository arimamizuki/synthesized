/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6fvkv` (
    `mysql_tbl_a6fvkv_budget` INT
);

INSERT INTO `mysql_tbl_a6fvkv` (`mysql_tbl_a6fvkv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34s1pn` (
    `mysql_tbl_34s1pn_order_id` INT,
    `mysql_tbl_34s1pn_customer_id` INT,
    `mysql_tbl_34s1pn_order_date` DATE,
    `mysql_tbl_34s1pn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujv5ko` (
    `mysql_tbl_ujv5ko_shipment_id` INT,
    `mysql_tbl_ujv5ko_order_id` INT,
    `mysql_tbl_ujv5ko_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34s1pn` (`mysql_tbl_34s1pn_order_id`, `mysql_tbl_34s1pn_customer_id`, `mysql_tbl_34s1pn_order_date`, `mysql_tbl_34s1pn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ujv5ko` (`mysql_tbl_ujv5ko_shipment_id`, `mysql_tbl_ujv5ko_order_id`, `mysql_tbl_ujv5ko_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cp0cn` (
    `mysql_tbl_9cp0cn_campaign_id` INT,
    `mysql_tbl_9cp0cn_start_date` DATE
);

INSERT INTO `mysql_tbl_9cp0cn` (`mysql_tbl_9cp0cn_campaign_id`, `mysql_tbl_9cp0cn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usufml` (
    `mysql_tbl_usufml_product_id` INT,
    `mysql_tbl_usufml_category_id` INT,
    `mysql_tbl_usufml_brand_id` INT,
    `mysql_tbl_usufml_price` DECIMAL(10,2),
    `mysql_tbl_usufml_cost` DECIMAL(10,2),
    `mysql_tbl_usufml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gre7g` (
    `mysql_tbl_1gre7g_supplier_id` INT,
    `mysql_tbl_1gre7g_brand_id` INT,
    `mysql_tbl_1gre7g_lead_time_days` DATE,
    `mysql_tbl_1gre7g_reliability_score` INT
);

INSERT INTO `mysql_tbl_usufml` (`mysql_tbl_usufml_product_id`, `mysql_tbl_usufml_category_id`, `mysql_tbl_usufml_brand_id`, `mysql_tbl_usufml_price`, `mysql_tbl_usufml_cost`, `mysql_tbl_usufml_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1gre7g` (`mysql_tbl_1gre7g_supplier_id`, `mysql_tbl_1gre7g_brand_id`, `mysql_tbl_1gre7g_lead_time_days`, `mysql_tbl_1gre7g_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grj8l9` (
    `mysql_tbl_grj8l9_category_id` INT,
    `mysql_tbl_grj8l9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grj8l9` (`mysql_tbl_grj8l9_category_id`, `mysql_tbl_grj8l9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1odama` (
    `mysql_tbl_1odama_customer_id` INT,
    `mysql_tbl_1odama_country` INT
);

INSERT INTO `mysql_tbl_1odama` (`mysql_tbl_1odama_customer_id`, `mysql_tbl_1odama_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9gic1` (
    `mysql_tbl_k9gic1_reading_id` INT,
    `mysql_tbl_k9gic1_meter_id` INT,
    `mysql_tbl_k9gic1_reading_date` DATE,
    `mysql_tbl_k9gic1_kwh_used` INT,
    `mysql_tbl_k9gic1_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwv857` (
    `mysql_tbl_hwv857_tier_id` INT,
    `mysql_tbl_hwv857_tier_name` VARCHAR(50),
    `mysql_tbl_hwv857_min_kwh` INT,
    `mysql_tbl_hwv857_max_kwh` INT,
    `mysql_tbl_hwv857_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_k9gic1` (`mysql_tbl_k9gic1_reading_id`, `mysql_tbl_k9gic1_meter_id`, `mysql_tbl_k9gic1_reading_date`, `mysql_tbl_k9gic1_kwh_used`, `mysql_tbl_k9gic1_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwv857` (`mysql_tbl_hwv857_tier_id`, `mysql_tbl_hwv857_tier_name`, `mysql_tbl_hwv857_min_kwh`, `mysql_tbl_hwv857_max_kwh`, `mysql_tbl_hwv857_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6pfz` (
    `mysql_tbl_bt6pfz_order_id` INT,
    `mysql_tbl_bt6pfz_customer_id` INT,
    `mysql_tbl_bt6pfz_order_date` DATE,
    `mysql_tbl_bt6pfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt6pfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpufox` (
    `mysql_tbl_xpufox_order_id` INT,
    `mysql_tbl_xpufox_product_id` INT,
    `mysql_tbl_xpufox_quantity` INT,
    `mysql_tbl_xpufox_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt6pfz` (`mysql_tbl_bt6pfz_order_id`, `mysql_tbl_bt6pfz_customer_id`, `mysql_tbl_bt6pfz_order_date`, `mysql_tbl_bt6pfz_total_amount`, `mysql_tbl_bt6pfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpufox` (`mysql_tbl_xpufox_order_id`, `mysql_tbl_xpufox_product_id`, `mysql_tbl_xpufox_quantity`, `mysql_tbl_xpufox_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwqqq` (
    `mysql_tbl_1hwqqq_order_id` INT,
    `mysql_tbl_1hwqqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hwqqq` (`mysql_tbl_1hwqqq_order_id`, `mysql_tbl_1hwqqq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc9ymp` (
    `mysql_tbl_mc9ymp_order_id` INT,
    `mysql_tbl_mc9ymp_customer_id` INT,
    `mysql_tbl_mc9ymp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc9ymp` (`mysql_tbl_mc9ymp_order_id`, `mysql_tbl_mc9ymp_customer_id`, `mysql_tbl_mc9ymp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teb669` (
    `mysql_tbl_teb669_student_id` INT,
    `mysql_tbl_teb669_name` VARCHAR(50),
    `mysql_tbl_teb669_class_id` INT,
    `mysql_tbl_teb669_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzlx08` (
    `mysql_tbl_xzlx08_class_id` INT,
    `mysql_tbl_xzlx08_teacher_id` INT,
    `mysql_tbl_xzlx08_average_score` INT
);

INSERT INTO `mysql_tbl_teb669` (`mysql_tbl_teb669_student_id`, `mysql_tbl_teb669_name`, `mysql_tbl_teb669_class_id`, `mysql_tbl_teb669_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xzlx08` (`mysql_tbl_xzlx08_class_id`, `mysql_tbl_xzlx08_teacher_id`, `mysql_tbl_xzlx08_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3b0lb` (
    `mysql_tbl_m3b0lb_campaign_id` INT,
    `mysql_tbl_m3b0lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3b0lb` (`mysql_tbl_m3b0lb_campaign_id`, `mysql_tbl_m3b0lb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ajja` (
    `mysql_tbl_v0ajja_location_id` INT,
    `mysql_tbl_v0ajja_zone` INT,
    `mysql_tbl_v0ajja_aisle` INT,
    `mysql_tbl_v0ajja_rack` INT,
    `mysql_tbl_v0ajja_shelf` INT,
    `mysql_tbl_v0ajja_capacity` INT
);

INSERT INTO `mysql_tbl_v0ajja` (`mysql_tbl_v0ajja_location_id`, `mysql_tbl_v0ajja_zone`, `mysql_tbl_v0ajja_aisle`, `mysql_tbl_v0ajja_rack`, `mysql_tbl_v0ajja_shelf`, `mysql_tbl_v0ajja_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv59ox` (
    `mysql_tbl_sv59ox_violation_id` INT,
    `mysql_tbl_sv59ox_vehicle_id` INT,
    `mysql_tbl_sv59ox_violation_type` VARCHAR(50),
    `mysql_tbl_sv59ox_fine_amount` DECIMAL(10,2),
    `mysql_tbl_sv59ox_issue_date` DATE,
    `mysql_tbl_sv59ox_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fodh7d` (
    `mysql_tbl_fodh7d_vehicle_id` INT,
    `mysql_tbl_fodh7d_owner_id` INT,
    `mysql_tbl_fodh7d_license_plate` INT,
    `mysql_tbl_fodh7d_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv59ox` (`mysql_tbl_sv59ox_violation_id`, `mysql_tbl_sv59ox_vehicle_id`, `mysql_tbl_sv59ox_violation_type`, `mysql_tbl_sv59ox_fine_amount`, `mysql_tbl_sv59ox_issue_date`, `mysql_tbl_sv59ox_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fodh7d` (`mysql_tbl_fodh7d_vehicle_id`, `mysql_tbl_fodh7d_owner_id`, `mysql_tbl_fodh7d_license_plate`, `mysql_tbl_fodh7d_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owldd` (
    `mysql_tbl_3owldd_order_id` INT,
    `mysql_tbl_3owldd_customer_id` INT,
    `mysql_tbl_3owldd_order_date` DATE,
    `mysql_tbl_3owldd_total_amount` DECIMAL(10,2),
    `mysql_tbl_3owldd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07jcpu` (
    `mysql_tbl_07jcpu_order_id` INT,
    `mysql_tbl_07jcpu_product_id` INT,
    `mysql_tbl_07jcpu_quantity` INT
);

INSERT INTO `mysql_tbl_3owldd` (`mysql_tbl_3owldd_order_id`, `mysql_tbl_3owldd_customer_id`, `mysql_tbl_3owldd_order_date`, `mysql_tbl_3owldd_total_amount`, `mysql_tbl_3owldd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_07jcpu` (`mysql_tbl_07jcpu_order_id`, `mysql_tbl_07jcpu_product_id`, `mysql_tbl_07jcpu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywc46` (
    `mysql_tbl_vywc46_emp_id` INT,
    `mysql_tbl_vywc46_department_id` INT,
    `mysql_tbl_vywc46_salary` INT,
    `mysql_tbl_vywc46_hire_date` DATE,
    `mysql_tbl_vywc46_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vywc46` (`mysql_tbl_vywc46_emp_id`, `mysql_tbl_vywc46_department_id`, `mysql_tbl_vywc46_salary`, `mysql_tbl_vywc46_hire_date`, `mysql_tbl_vywc46_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh9std` (
    `mysql_tbl_xh9std_customer_id` INT
);

INSERT INTO `mysql_tbl_xh9std` (`mysql_tbl_xh9std_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1odama` C ON S.CUSTOMER_ID = mysql_tbl_1odama_CUSTOMER_ID
    WHERE mysql_tbl_1odama_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_d9wo9t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpufox_QUANTITY * mysql_tbl_xpufox_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xpufox_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xpufox`
    WHERE mysql_tbl_xpufox_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0gfeor` OI
    JOIN `mysql_tbl_grj8l9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_grj8l9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usufml_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_usufml`
    WHERE mysql_tbl_usufml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gre7g_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1gre7g_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_1gre7g` S
    JOIN `mysql_tbl_usufml` P ON mysql_tbl_1gre7g_BRAND_ID = mysql_tbl_usufml_BRAND_ID
    WHERE mysql_tbl_usufml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hwqqq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1hwqqq`
    WHERE mysql_tbl_1hwqqq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9gic1_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_k9gic1`
    WHERE mysql_tbl_k9gic1_METER_ID = METER_ID_PARAM AND mysql_tbl_k9gic1_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_k9gic1_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_k9gic1`
    WHERE mysql_tbl_k9gic1_METER_ID = METER_ID_PARAM AND mysql_tbl_k9gic1_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6fvkv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a6fvkv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujv5ko_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ujv5ko`
    WHERE mysql_tbl_ujv5ko_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0gfeor`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m3b0lb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m3b0lb`
    WHERE mysql_tbl_m3b0lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vywc46_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vywc46_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vywc46_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_vywc46`
    WHERE mysql_tbl_vywc46_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_07jcpu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_07jcpu`
    WHERE mysql_tbl_07jcpu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_07jcpu_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_07jcpu`
    WHERE mysql_tbl_07jcpu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv59ox_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_sv59ox`
    WHERE mysql_tbl_sv59ox_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzlx08_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xzlx08`
    WHERE mysql_tbl_xzlx08_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_teb669`
    WHERE mysql_tbl_teb669_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_teb669`
    WHERE mysql_tbl_teb669_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_teb669_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_teb669`
    WHERE mysql_tbl_teb669_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_teb669_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mc9ymp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_mc9ymp`
    WHERE mysql_tbl_mc9ymp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9cp0cn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9cp0cn`
    WHERE mysql_tbl_9cp0cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_d9wo9t');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_d9wo9t');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_d9wo9t');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_d9wo9t');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_d9wo9t');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_5bvx7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5bvx7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_d9wo9t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);