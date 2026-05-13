/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o9p4p` (
    `mysql_tbl_9o9p4p_supplier_id` INT,
    `mysql_tbl_9o9p4p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9o9p4p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9o9p4p` (`mysql_tbl_9o9p4p_supplier_id`, `mysql_tbl_9o9p4p_supplier_rating`, `mysql_tbl_9o9p4p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssneei` (
    `mysql_tbl_ssneei_transaction_id` INT,
    `mysql_tbl_ssneei_account_id` INT,
    `mysql_tbl_ssneei_amount` DECIMAL(10,2),
    `mysql_tbl_ssneei_transaction_date` DATE,
    `mysql_tbl_ssneei_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssneei` (`mysql_tbl_ssneei_transaction_id`, `mysql_tbl_ssneei_account_id`, `mysql_tbl_ssneei_amount`, `mysql_tbl_ssneei_transaction_date`, `mysql_tbl_ssneei_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0p5k7` (
    `mysql_tbl_m0p5k7_customer_id` INT,
    `mysql_tbl_m0p5k7_country` INT
);

INSERT INTO `mysql_tbl_m0p5k7` (`mysql_tbl_m0p5k7_customer_id`, `mysql_tbl_m0p5k7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylb4hk` (
    `mysql_tbl_ylb4hk_supplier_id` INT,
    `mysql_tbl_ylb4hk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ylb4hk` (`mysql_tbl_ylb4hk_supplier_id`, `mysql_tbl_ylb4hk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfn8ju` (
    `mysql_tbl_cfn8ju_donation_id` INT,
    `mysql_tbl_cfn8ju_donor_id` INT,
    `mysql_tbl_cfn8ju_campaign_id` INT,
    `mysql_tbl_cfn8ju_amount` DECIMAL(10,2),
    `mysql_tbl_cfn8ju_donation_date` DATE,
    `mysql_tbl_cfn8ju_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hui7dw` (
    `mysql_tbl_hui7dw_campaign_id` INT,
    `mysql_tbl_hui7dw_name` VARCHAR(50),
    `mysql_tbl_hui7dw_goal_amount` DECIMAL(10,2),
    `mysql_tbl_hui7dw_raised_amount` DECIMAL(10,2),
    `mysql_tbl_hui7dw_start_date` DATE
);

INSERT INTO `mysql_tbl_cfn8ju` (`mysql_tbl_cfn8ju_donation_id`, `mysql_tbl_cfn8ju_donor_id`, `mysql_tbl_cfn8ju_campaign_id`, `mysql_tbl_cfn8ju_amount`, `mysql_tbl_cfn8ju_donation_date`, `mysql_tbl_cfn8ju_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hui7dw` (`mysql_tbl_hui7dw_campaign_id`, `mysql_tbl_hui7dw_name`, `mysql_tbl_hui7dw_goal_amount`, `mysql_tbl_hui7dw_raised_amount`, `mysql_tbl_hui7dw_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hrb1` (
    `mysql_tbl_19hrb1_order_id` INT,
    `mysql_tbl_19hrb1_customer_id` INT,
    `mysql_tbl_19hrb1_order_date` DATE,
    `mysql_tbl_19hrb1_subtotal` DECIMAL(10,2),
    `mysql_tbl_19hrb1_tax_amount` DECIMAL(10,2),
    `mysql_tbl_19hrb1_discount_amount` INT,
    `mysql_tbl_19hrb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19hrb1` (`mysql_tbl_19hrb1_order_id`, `mysql_tbl_19hrb1_customer_id`, `mysql_tbl_19hrb1_order_date`, `mysql_tbl_19hrb1_subtotal`, `mysql_tbl_19hrb1_tax_amount`, `mysql_tbl_19hrb1_discount_amount`, `mysql_tbl_19hrb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq3aa9` (
    `mysql_tbl_aq3aa9_customer_id` INT,
    `mysql_tbl_aq3aa9_registration_date` DATE
);

INSERT INTO `mysql_tbl_aq3aa9` (`mysql_tbl_aq3aa9_customer_id`, `mysql_tbl_aq3aa9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mg0fv` (
    `mysql_tbl_7mg0fv_customer_id` INT,
    `mysql_tbl_7mg0fv_registration_date` DATE,
    `mysql_tbl_7mg0fv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6rgry` (
    `mysql_tbl_t6rgry_order_id` INT,
    `mysql_tbl_t6rgry_customer_id` INT,
    `mysql_tbl_t6rgry_order_date` DATE,
    `mysql_tbl_t6rgry_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6rgry_shipping_country` INT
);

INSERT INTO `mysql_tbl_7mg0fv` (`mysql_tbl_7mg0fv_customer_id`, `mysql_tbl_7mg0fv_registration_date`, `mysql_tbl_7mg0fv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t6rgry` (`mysql_tbl_t6rgry_order_id`, `mysql_tbl_t6rgry_customer_id`, `mysql_tbl_t6rgry_order_date`, `mysql_tbl_t6rgry_total_amount`, `mysql_tbl_t6rgry_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52av9p` (
    `mysql_tbl_52av9p_department_id` INT
);

INSERT INTO `mysql_tbl_52av9p` (`mysql_tbl_52av9p_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icio3s` (
    `mysql_tbl_icio3s_customer_id` INT,
    `mysql_tbl_icio3s_order_date` DATE,
    `mysql_tbl_icio3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icio3s` (`mysql_tbl_icio3s_customer_id`, `mysql_tbl_icio3s_order_date`, `mysql_tbl_icio3s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gei9d` (
    `mysql_tbl_4gei9d_campaign_id` INT,
    `mysql_tbl_4gei9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gei9d` (`mysql_tbl_4gei9d_campaign_id`, `mysql_tbl_4gei9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51hwa` (
    `mysql_tbl_a51hwa_order_id` INT,
    `mysql_tbl_a51hwa_customer_id` INT,
    `mysql_tbl_a51hwa_order_date` DATE,
    `mysql_tbl_a51hwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axtgay` (
    `mysql_tbl_axtgay_order_id` INT,
    `mysql_tbl_axtgay_product_id` INT,
    `mysql_tbl_axtgay_quantity` INT,
    `mysql_tbl_axtgay_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a51hwa` (`mysql_tbl_a51hwa_order_id`, `mysql_tbl_a51hwa_customer_id`, `mysql_tbl_a51hwa_order_date`, `mysql_tbl_a51hwa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_axtgay` (`mysql_tbl_axtgay_order_id`, `mysql_tbl_axtgay_product_id`, `mysql_tbl_axtgay_quantity`, `mysql_tbl_axtgay_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7kpw` (
    `mysql_tbl_jw7kpw_product_id` INT,
    `mysql_tbl_jw7kpw_price` DECIMAL(10,2),
    `mysql_tbl_jw7kpw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jw7kpw` (`mysql_tbl_jw7kpw_product_id`, `mysql_tbl_jw7kpw_price`, `mysql_tbl_jw7kpw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t1dak` (
    `mysql_tbl_4t1dak_campaign_id` INT,
    `mysql_tbl_4t1dak_start_date` DATE,
    `mysql_tbl_4t1dak_end_date` DATE,
    `mysql_tbl_4t1dak_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zugi99` (
    `mysql_tbl_zugi99_conversion_id` INT,
    `mysql_tbl_zugi99_campaign_id` INT,
    `mysql_tbl_zugi99_conversion_value` INT
);

INSERT INTO `mysql_tbl_4t1dak` (`mysql_tbl_4t1dak_campaign_id`, `mysql_tbl_4t1dak_start_date`, `mysql_tbl_4t1dak_end_date`, `mysql_tbl_4t1dak_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zugi99` (`mysql_tbl_zugi99_conversion_id`, `mysql_tbl_zugi99_campaign_id`, `mysql_tbl_zugi99_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lme8s` (
    `mysql_tbl_0lme8s_customer_id` INT,
    `mysql_tbl_0lme8s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lme8s` (`mysql_tbl_0lme8s_customer_id`, `mysql_tbl_0lme8s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vii7u4` (
    `mysql_tbl_vii7u4_order_id` INT,
    `mysql_tbl_vii7u4_order_date` DATE
);

INSERT INTO `mysql_tbl_vii7u4` (`mysql_tbl_vii7u4_order_id`, `mysql_tbl_vii7u4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03h2o0` (
    `mysql_tbl_03h2o0_emp_id` INT,
    `mysql_tbl_03h2o0_department_id` INT
);

INSERT INTO `mysql_tbl_03h2o0` (`mysql_tbl_03h2o0_emp_id`, `mysql_tbl_03h2o0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf47pl` (
    `mysql_tbl_rf47pl_customer_id` INT,
    `mysql_tbl_rf47pl_registration_date` DATE,
    `mysql_tbl_rf47pl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvoru3` (
    `mysql_tbl_uvoru3_order_id` INT,
    `mysql_tbl_uvoru3_customer_id` INT,
    `mysql_tbl_uvoru3_order_date` DATE,
    `mysql_tbl_uvoru3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf47pl` (`mysql_tbl_rf47pl_customer_id`, `mysql_tbl_rf47pl_registration_date`, `mysql_tbl_rf47pl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvoru3` (`mysql_tbl_uvoru3_order_id`, `mysql_tbl_uvoru3_customer_id`, `mysql_tbl_uvoru3_order_date`, `mysql_tbl_uvoru3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icio3s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_icio3s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_3eu11n', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_3eu11n', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_3eu11n', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_3eu11n', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_3eu11n', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vii7u4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vii7u4`
    WHERE mysql_tbl_vii7u4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_03h2o0`
    WHERE mysql_tbl_03h2o0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0lme8s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0lme8s`
    WHERE mysql_tbl_0lme8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uvoru3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uvoru3`
    WHERE mysql_tbl_uvoru3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t1dak_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4t1dak`
    WHERE mysql_tbl_4t1dak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zugi99`
    WHERE mysql_tbl_zugi99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw7kpw_PRICE, 0), COALESCE(mysql_tbl_jw7kpw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jw7kpw`
    WHERE mysql_tbl_jw7kpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4gei9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4gei9d`
    WHERE mysql_tbl_4gei9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3eu11n` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3eu11n`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_axtgay_QUANTITY * mysql_tbl_axtgay_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_axtgay`
    WHERE mysql_tbl_axtgay_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_axtgay_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_axtgay`
    WHERE mysql_tbl_axtgay_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_52av9p`
    WHERE mysql_tbl_52av9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

    SELECT COALESCE(mysql_tbl_hui7dw_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_hui7dw_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hui7dw`
    WHERE mysql_tbl_hui7dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cfn8ju_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cfn8ju`
    WHERE mysql_tbl_cfn8ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + 0)) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7mg0fv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7mg0fv`
    WHERE mysql_tbl_7mg0fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t6rgry`
    WHERE mysql_tbl_t6rgry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_t6rgry`
    WHERE mysql_tbl_t6rgry_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t6rgry_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_aq3aa9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_aq3aa9`
    WHERE mysql_tbl_aq3aa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19hrb1_SUBTOTAL, 0), COALESCE(mysql_tbl_19hrb1_TAX_AMOUNT, 0), COALESCE(mysql_tbl_19hrb1_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_19hrb1_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_19hrb1`
    WHERE mysql_tbl_19hrb1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ssneei_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ssneei`
    WHERE mysql_tbl_ssneei_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ssneei_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ssneei_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ssneei`
    WHERE mysql_tbl_ssneei_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ssneei_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ylb4hk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ylb4hk`
    WHERE mysql_tbl_ylb4hk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m0p5k7`
    WHERE mysql_tbl_m0p5k7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o9p4p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9o9p4p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9o9p4p`
    WHERE mysql_tbl_9o9p4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);