/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lalph` (
    `mysql_tbl_7lalph_customer_id` INT,
    `mysql_tbl_7lalph_country` INT
);

INSERT INTO `mysql_tbl_7lalph` (`mysql_tbl_7lalph_customer_id`, `mysql_tbl_7lalph_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g604nv` (
    `mysql_tbl_g604nv_product_id` INT,
    `mysql_tbl_g604nv_category_id` INT,
    `mysql_tbl_g604nv_price` DECIMAL(10,2),
    `mysql_tbl_g604nv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvk42` (
    `mysql_tbl_rmvk42_order_id` INT,
    `mysql_tbl_rmvk42_product_id` INT,
    `mysql_tbl_rmvk42_quantity` INT
);

INSERT INTO `mysql_tbl_g604nv` (`mysql_tbl_g604nv_product_id`, `mysql_tbl_g604nv_category_id`, `mysql_tbl_g604nv_price`, `mysql_tbl_g604nv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmvk42` (`mysql_tbl_rmvk42_order_id`, `mysql_tbl_rmvk42_product_id`, `mysql_tbl_rmvk42_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspmyb` (
    `mysql_tbl_dspmyb_customer_id` INT,
    `mysql_tbl_dspmyb_registration_date` DATE
);

INSERT INTO `mysql_tbl_dspmyb` (`mysql_tbl_dspmyb_customer_id`, `mysql_tbl_dspmyb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3hw2r` (
    `mysql_tbl_w3hw2r_order_id` INT,
    `mysql_tbl_w3hw2r_customer_id` INT,
    `mysql_tbl_w3hw2r_order_date` DATE,
    `mysql_tbl_w3hw2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_w3hw2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxsnk` (
    `mysql_tbl_kjxsnk_order_id` INT,
    `mysql_tbl_kjxsnk_product_id` INT,
    `mysql_tbl_kjxsnk_quantity` INT,
    `mysql_tbl_kjxsnk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3hw2r` (`mysql_tbl_w3hw2r_order_id`, `mysql_tbl_w3hw2r_customer_id`, `mysql_tbl_w3hw2r_order_date`, `mysql_tbl_w3hw2r_total_amount`, `mysql_tbl_w3hw2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kjxsnk` (`mysql_tbl_kjxsnk_order_id`, `mysql_tbl_kjxsnk_product_id`, `mysql_tbl_kjxsnk_quantity`, `mysql_tbl_kjxsnk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znw50b` (mysql_tbl_znw50b_id INT, mysql_tbl_znw50b_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgrxz` (
    `mysql_tbl_hdgrxz_appraisal_id` INT,
    `mysql_tbl_hdgrxz_customer_id` INT,
    `mysql_tbl_hdgrxz_item_id` INT,
    `mysql_tbl_hdgrxz_item_type` VARCHAR(50),
    `mysql_tbl_hdgrxz_carat_weight` INT,
    `mysql_tbl_hdgrxz_clarity_grade` INT,
    `mysql_tbl_hdgrxz_appraisal_value` INT,
    `mysql_tbl_hdgrxz_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ksf1` (
    `mysql_tbl_16ksf1_item_id` INT,
    `mysql_tbl_16ksf1_item_type` VARCHAR(50),
    `mysql_tbl_16ksf1_metal_type` VARCHAR(50),
    `mysql_tbl_16ksf1_gemstone_type` VARCHAR(50),
    `mysql_tbl_16ksf1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_hdgrxz` (`mysql_tbl_hdgrxz_appraisal_id`, `mysql_tbl_hdgrxz_customer_id`, `mysql_tbl_hdgrxz_item_id`, `mysql_tbl_hdgrxz_item_type`, `mysql_tbl_hdgrxz_carat_weight`, `mysql_tbl_hdgrxz_clarity_grade`, `mysql_tbl_hdgrxz_appraisal_value`, `mysql_tbl_hdgrxz_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_16ksf1` (`mysql_tbl_16ksf1_item_id`, `mysql_tbl_16ksf1_item_type`, `mysql_tbl_16ksf1_metal_type`, `mysql_tbl_16ksf1_gemstone_type`, `mysql_tbl_16ksf1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpgg7` (
    `mysql_tbl_mxpgg7_customer_id` INT,
    `mysql_tbl_mxpgg7_registration_date` DATE,
    `mysql_tbl_mxpgg7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uluge` (
    `mysql_tbl_3uluge_order_id` INT,
    `mysql_tbl_3uluge_customer_id` INT,
    `mysql_tbl_3uluge_order_date` DATE,
    `mysql_tbl_3uluge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxpgg7` (`mysql_tbl_mxpgg7_customer_id`, `mysql_tbl_mxpgg7_registration_date`, `mysql_tbl_mxpgg7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3uluge` (`mysql_tbl_3uluge_order_id`, `mysql_tbl_3uluge_customer_id`, `mysql_tbl_3uluge_order_date`, `mysql_tbl_3uluge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7yvx` (
    `mysql_tbl_bt7yvx_campaign_id` INT,
    `mysql_tbl_bt7yvx_start_date` DATE,
    `mysql_tbl_bt7yvx_end_date` DATE,
    `mysql_tbl_bt7yvx_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkq9wr` (
    `mysql_tbl_zkq9wr_conversion_id` INT,
    `mysql_tbl_zkq9wr_campaign_id` INT,
    `mysql_tbl_zkq9wr_conversion_value` INT
);

INSERT INTO `mysql_tbl_bt7yvx` (`mysql_tbl_bt7yvx_campaign_id`, `mysql_tbl_bt7yvx_start_date`, `mysql_tbl_bt7yvx_end_date`, `mysql_tbl_bt7yvx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkq9wr` (`mysql_tbl_zkq9wr_conversion_id`, `mysql_tbl_zkq9wr_campaign_id`, `mysql_tbl_zkq9wr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h79ekq` (
    `mysql_tbl_h79ekq_order_id` INT,
    `mysql_tbl_h79ekq_order_date` DATE
);

INSERT INTO `mysql_tbl_h79ekq` (`mysql_tbl_h79ekq_order_id`, `mysql_tbl_h79ekq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5cpf9` (
    `mysql_tbl_x5cpf9_supplier_id` INT,
    `mysql_tbl_x5cpf9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x5cpf9` (`mysql_tbl_x5cpf9_supplier_id`, `mysql_tbl_x5cpf9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6fd0` (
    `mysql_tbl_ds6fd0_order_id` INT,
    `mysql_tbl_ds6fd0_customer_id` INT,
    `mysql_tbl_ds6fd0_order_date` DATE,
    `mysql_tbl_ds6fd0_subtotal` DECIMAL(10,2),
    `mysql_tbl_ds6fd0_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ds6fd0_discount_amount` INT,
    `mysql_tbl_ds6fd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds6fd0` (`mysql_tbl_ds6fd0_order_id`, `mysql_tbl_ds6fd0_customer_id`, `mysql_tbl_ds6fd0_order_date`, `mysql_tbl_ds6fd0_subtotal`, `mysql_tbl_ds6fd0_tax_amount`, `mysql_tbl_ds6fd0_discount_amount`, `mysql_tbl_ds6fd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijy0ja` (
    `mysql_tbl_ijy0ja_customer_id` INT,
    `mysql_tbl_ijy0ja_plan_type` VARCHAR(50),
    `mysql_tbl_ijy0ja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihbco1` (
    `mysql_tbl_ihbco1_customer_id` INT,
    `mysql_tbl_ihbco1_tier_level` INT
);

INSERT INTO `mysql_tbl_ijy0ja` (`mysql_tbl_ijy0ja_customer_id`, `mysql_tbl_ijy0ja_plan_type`, `mysql_tbl_ijy0ja_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ihbco1` (`mysql_tbl_ihbco1_customer_id`, `mysql_tbl_ihbco1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzw1mw` (
    `mysql_tbl_uzw1mw_campaign_id` INT,
    `mysql_tbl_uzw1mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzw1mw` (`mysql_tbl_uzw1mw_campaign_id`, `mysql_tbl_uzw1mw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9ghv` (
    `mysql_tbl_0t9ghv_product_id` INT,
    `mysql_tbl_0t9ghv_category_id` INT,
    `mysql_tbl_0t9ghv_price` DECIMAL(10,2),
    `mysql_tbl_0t9ghv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ekav` (
    `mysql_tbl_t1ekav_order_id` INT,
    `mysql_tbl_t1ekav_product_id` INT,
    `mysql_tbl_t1ekav_quantity` INT
);

INSERT INTO `mysql_tbl_0t9ghv` (`mysql_tbl_0t9ghv_product_id`, `mysql_tbl_0t9ghv_category_id`, `mysql_tbl_0t9ghv_price`, `mysql_tbl_0t9ghv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t1ekav` (`mysql_tbl_t1ekav_order_id`, `mysql_tbl_t1ekav_product_id`, `mysql_tbl_t1ekav_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbcs0y` (
    `mysql_tbl_sbcs0y_customer_id` INT,
    `mysql_tbl_sbcs0y_registration_date` DATE,
    `mysql_tbl_sbcs0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcsdzo` (
    `mysql_tbl_vcsdzo_order_id` INT,
    `mysql_tbl_vcsdzo_customer_id` INT,
    `mysql_tbl_vcsdzo_order_date` DATE,
    `mysql_tbl_vcsdzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbcs0y` (`mysql_tbl_sbcs0y_customer_id`, `mysql_tbl_sbcs0y_registration_date`, `mysql_tbl_sbcs0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vcsdzo` (`mysql_tbl_vcsdzo_order_id`, `mysql_tbl_vcsdzo_customer_id`, `mysql_tbl_vcsdzo_order_date`, `mysql_tbl_vcsdzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qscv09` (
    `mysql_tbl_qscv09_product_id` INT,
    `mysql_tbl_qscv09_category_id` INT,
    `mysql_tbl_qscv09_price` DECIMAL(10,2),
    `mysql_tbl_qscv09_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oloywv` (
    `mysql_tbl_oloywv_order_id` INT,
    `mysql_tbl_oloywv_product_id` INT,
    `mysql_tbl_oloywv_quantity` INT
);

INSERT INTO `mysql_tbl_qscv09` (`mysql_tbl_qscv09_product_id`, `mysql_tbl_qscv09_category_id`, `mysql_tbl_qscv09_price`, `mysql_tbl_qscv09_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oloywv` (`mysql_tbl_oloywv_order_id`, `mysql_tbl_oloywv_product_id`, `mysql_tbl_oloywv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5cpf9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x5cpf9`
    WHERE mysql_tbl_x5cpf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dspmyb_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_dspmyb`
    WHERE mysql_tbl_dspmyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1pv1s8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_1pv1s8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_1pv1s8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0t9ghv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0t9ghv`
    WHERE mysql_tbl_0t9ghv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1ekav_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_t1ekav`
    WHERE mysql_tbl_t1ekav_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t1ekav_ORDER_ID IN (SELECT mysql_tbl_t1ekav_ORDER_ID FROM `mysql_tbl_1s1j91` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uzw1mw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uzw1mw`
    WHERE mysql_tbl_uzw1mw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdgrxz_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_hdgrxz_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_hdgrxz`
    WHERE mysql_tbl_hdgrxz_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_16ksf1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_16ksf1`
    WHERE mysql_tbl_16ksf1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ijy0ja_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ijy0ja`
    WHERE mysql_tbl_ijy0ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ihbco1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ihbco1`
    WHERE mysql_tbl_ihbco1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vcsdzo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_vcsdzo`
    WHERE mysql_tbl_vcsdzo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vcsdzo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_vcsdzo_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_vcsdzo`
    WHERE mysql_tbl_vcsdzo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vcsdzo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qscv09_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qscv09`
    WHERE mysql_tbl_qscv09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oloywv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oloywv`
    WHERE mysql_tbl_oloywv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(mysql_tbl_ds6fd0_SUBTOTAL, 0), COALESCE(mysql_tbl_ds6fd0_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ds6fd0_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ds6fd0_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ds6fd0`
    WHERE mysql_tbl_ds6fd0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1pv1s8 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1pv1s8 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt7yvx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bt7yvx`
    WHERE mysql_tbl_bt7yvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zkq9wr`
    WHERE mysql_tbl_zkq9wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_h79ekq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_h79ekq`
    WHERE mysql_tbl_h79ekq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(AVG(mysql_tbl_3uluge_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_3uluge`
    WHERE mysql_tbl_3uluge_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_3uluge_ORDER_DATE), MONTH(mysql_tbl_3uluge_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_3uluge_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_3uluge`
    WHERE mysql_tbl_3uluge_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_3uluge_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_3uluge_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjxsnk_QUANTITY * mysql_tbl_kjxsnk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kjxsnk`
    WHERE mysql_tbl_kjxsnk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9));

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_znw50b` SET mysql_tbl_znw50b_FLAG_VALUE = mysql_tbl_znw50b_FLAG_VALUE + 1 WHERE mysql_tbl_znw50b_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rmvk42_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_rmvk42` OI
    JOIN `mysql_tbl_1s1j91` O ON mysql_tbl_rmvk42_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rmvk42_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_g604nv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g604nv`
    WHERE mysql_tbl_g604nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7lalph`
    WHERE mysql_tbl_7lalph_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);