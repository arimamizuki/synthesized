/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_5chx6d` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_5chx6d` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7cdnz` (
    `mysql_tbl_j7cdnz_customer_id` INT,
    `mysql_tbl_j7cdnz_registration_date` DATE,
    `mysql_tbl_j7cdnz_tier_level` INT,
    `mysql_tbl_j7cdnz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vsxv8` (
    `mysql_tbl_8vsxv8_order_id` INT,
    `mysql_tbl_8vsxv8_customer_id` INT,
    `mysql_tbl_8vsxv8_order_date` DATE,
    `mysql_tbl_8vsxv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5mcg` (
    `mysql_tbl_6r5mcg_review_id` INT,
    `mysql_tbl_6r5mcg_customer_id` INT,
    `mysql_tbl_6r5mcg_product_id` INT,
    `mysql_tbl_6r5mcg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7cdnz` (`mysql_tbl_j7cdnz_customer_id`, `mysql_tbl_j7cdnz_registration_date`, `mysql_tbl_j7cdnz_tier_level`, `mysql_tbl_j7cdnz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8vsxv8` (`mysql_tbl_8vsxv8_order_id`, `mysql_tbl_8vsxv8_customer_id`, `mysql_tbl_8vsxv8_order_date`, `mysql_tbl_8vsxv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6r5mcg` (`mysql_tbl_6r5mcg_review_id`, `mysql_tbl_6r5mcg_customer_id`, `mysql_tbl_6r5mcg_product_id`, `mysql_tbl_6r5mcg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nille` (
    `mysql_tbl_6nille_campaign_id` INT,
    `mysql_tbl_6nille_channel` INT,
    `mysql_tbl_6nille_budget` INT,
    `mysql_tbl_6nille_start_date` DATE,
    `mysql_tbl_6nille_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txb6y6` (
    `mysql_tbl_txb6y6_conversion_id` INT,
    `mysql_tbl_txb6y6_campaign_id` INT,
    `mysql_tbl_txb6y6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6nille` (`mysql_tbl_6nille_campaign_id`, `mysql_tbl_6nille_channel`, `mysql_tbl_6nille_budget`, `mysql_tbl_6nille_start_date`, `mysql_tbl_6nille_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_txb6y6` (`mysql_tbl_txb6y6_conversion_id`, `mysql_tbl_txb6y6_campaign_id`, `mysql_tbl_txb6y6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zapws` (mysql_tbl_9zapws_id INT, mysql_tbl_9zapws_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0st5fw` (
    `mysql_tbl_0st5fw_customer_id` INT,
    `mysql_tbl_0st5fw_country` INT,
    `mysql_tbl_0st5fw_registration_date` DATE
);

INSERT INTO `mysql_tbl_0st5fw` (`mysql_tbl_0st5fw_customer_id`, `mysql_tbl_0st5fw_country`, `mysql_tbl_0st5fw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plsl2g` (
    `mysql_tbl_plsl2g_customer_id` INT,
    `mysql_tbl_plsl2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plsl2g` (`mysql_tbl_plsl2g_customer_id`, `mysql_tbl_plsl2g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyyyj` (
    `mysql_tbl_2oyyyj_order_id` INT,
    `mysql_tbl_2oyyyj_customer_id` INT,
    `mysql_tbl_2oyyyj_order_date` DATE,
    `mysql_tbl_2oyyyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2oyyyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfiybw` (
    `mysql_tbl_kfiybw_order_id` INT,
    `mysql_tbl_kfiybw_product_id` INT,
    `mysql_tbl_kfiybw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9txkks` (
    `mysql_tbl_9txkks_product_id` INT,
    `mysql_tbl_9txkks_category_id` INT,
    `mysql_tbl_9txkks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oyyyj` (`mysql_tbl_2oyyyj_order_id`, `mysql_tbl_2oyyyj_customer_id`, `mysql_tbl_2oyyyj_order_date`, `mysql_tbl_2oyyyj_total_amount`, `mysql_tbl_2oyyyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfiybw` (`mysql_tbl_kfiybw_order_id`, `mysql_tbl_kfiybw_product_id`, `mysql_tbl_kfiybw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9txkks` (`mysql_tbl_9txkks_product_id`, `mysql_tbl_9txkks_category_id`, `mysql_tbl_9txkks_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8hwcr` (mysql_tbl_p8hwcr_id INT, mysql_tbl_p8hwcr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyyg2` (
    `mysql_tbl_ygyyg2_call_id` INT,
    `mysql_tbl_ygyyg2_customer_id` INT,
    `mysql_tbl_ygyyg2_plumber_id` INT,
    `mysql_tbl_ygyyg2_service_type` VARCHAR(50),
    `mysql_tbl_ygyyg2_labor_hours` INT,
    `mysql_tbl_ygyyg2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ygyyg2_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwd5mj` (
    `mysql_tbl_hwd5mj_plumber_id` INT,
    `mysql_tbl_hwd5mj_experience_years` INT,
    `mysql_tbl_hwd5mj_hourly_rate` INT,
    `mysql_tbl_hwd5mj_certification_level` INT
);

INSERT INTO `mysql_tbl_ygyyg2` (`mysql_tbl_ygyyg2_call_id`, `mysql_tbl_ygyyg2_customer_id`, `mysql_tbl_ygyyg2_plumber_id`, `mysql_tbl_ygyyg2_service_type`, `mysql_tbl_ygyyg2_labor_hours`, `mysql_tbl_ygyyg2_parts_cost`, `mysql_tbl_ygyyg2_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hwd5mj` (`mysql_tbl_hwd5mj_plumber_id`, `mysql_tbl_hwd5mj_experience_years`, `mysql_tbl_hwd5mj_hourly_rate`, `mysql_tbl_hwd5mj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoy4h2` (
    `mysql_tbl_eoy4h2_campaign_id` INT,
    `mysql_tbl_eoy4h2_budget` INT,
    `mysql_tbl_eoy4h2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d94q8o` (
    `mysql_tbl_d94q8o_conversion_id` INT,
    `mysql_tbl_d94q8o_campaign_id` INT,
    `mysql_tbl_d94q8o_conversion_value` INT
);

INSERT INTO `mysql_tbl_eoy4h2` (`mysql_tbl_eoy4h2_campaign_id`, `mysql_tbl_eoy4h2_budget`, `mysql_tbl_eoy4h2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d94q8o` (`mysql_tbl_d94q8o_conversion_id`, `mysql_tbl_d94q8o_campaign_id`, `mysql_tbl_d94q8o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbwrx` (
    `mysql_tbl_tfbwrx_customer_id` INT,
    `mysql_tbl_tfbwrx_registration_date` DATE,
    `mysql_tbl_tfbwrx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q08xso` (
    `mysql_tbl_q08xso_order_id` INT,
    `mysql_tbl_q08xso_customer_id` INT,
    `mysql_tbl_q08xso_order_date` DATE,
    `mysql_tbl_q08xso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfbwrx` (`mysql_tbl_tfbwrx_customer_id`, `mysql_tbl_tfbwrx_registration_date`, `mysql_tbl_tfbwrx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q08xso` (`mysql_tbl_q08xso_order_id`, `mysql_tbl_q08xso_customer_id`, `mysql_tbl_q08xso_order_date`, `mysql_tbl_q08xso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa4d57` (
    `mysql_tbl_fa4d57_budget` INT
);

INSERT INTO `mysql_tbl_fa4d57` (`mysql_tbl_fa4d57_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7k9f` (
    `mysql_tbl_7a7k9f_product_id` INT,
    `mysql_tbl_7a7k9f_category_id` INT,
    `mysql_tbl_7a7k9f_price` DECIMAL(10,2),
    `mysql_tbl_7a7k9f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytbfrz` (
    `mysql_tbl_ytbfrz_order_id` INT,
    `mysql_tbl_ytbfrz_product_id` INT,
    `mysql_tbl_ytbfrz_quantity` INT
);

INSERT INTO `mysql_tbl_7a7k9f` (`mysql_tbl_7a7k9f_product_id`, `mysql_tbl_7a7k9f_category_id`, `mysql_tbl_7a7k9f_price`, `mysql_tbl_7a7k9f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ytbfrz` (`mysql_tbl_ytbfrz_order_id`, `mysql_tbl_ytbfrz_product_id`, `mysql_tbl_ytbfrz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtpi21` (
    `mysql_tbl_mtpi21_product_id` INT,
    `mysql_tbl_mtpi21_category_id` INT,
    `mysql_tbl_mtpi21_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvyjv` (
    `mysql_tbl_ruvyjv_category_id` INT,
    `mysql_tbl_ruvyjv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtpi21` (`mysql_tbl_mtpi21_product_id`, `mysql_tbl_mtpi21_category_id`, `mysql_tbl_mtpi21_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ruvyjv` (`mysql_tbl_ruvyjv_category_id`, `mysql_tbl_ruvyjv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkw58o` (
    `mysql_tbl_dkw58o_supplier_id` INT,
    `mysql_tbl_dkw58o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dkw58o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dkw58o` (`mysql_tbl_dkw58o_supplier_id`, `mysql_tbl_dkw58o_supplier_rating`, `mysql_tbl_dkw58o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi832g` (
    `mysql_tbl_oi832g_supplier_id` INT,
    `mysql_tbl_oi832g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oi832g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oi832g` (`mysql_tbl_oi832g_supplier_id`, `mysql_tbl_oi832g_supplier_rating`, `mysql_tbl_oi832g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ba5d` (
    `mysql_tbl_v7ba5d_cbit10` INT
);

INSERT INTO `mysql_tbl_v7ba5d` (`mysql_tbl_v7ba5d_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v41i9y` (
    `mysql_tbl_v41i9y_reading_id` INT,
    `mysql_tbl_v41i9y_meter_id` INT,
    `mysql_tbl_v41i9y_reading_date` DATE,
    `mysql_tbl_v41i9y_kwh_used` INT,
    `mysql_tbl_v41i9y_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fpkn` (
    `mysql_tbl_q4fpkn_tier_id` INT,
    `mysql_tbl_q4fpkn_tier_name` VARCHAR(50),
    `mysql_tbl_q4fpkn_min_kwh` INT,
    `mysql_tbl_q4fpkn_max_kwh` INT,
    `mysql_tbl_q4fpkn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_v41i9y` (`mysql_tbl_v41i9y_reading_id`, `mysql_tbl_v41i9y_meter_id`, `mysql_tbl_v41i9y_reading_date`, `mysql_tbl_v41i9y_kwh_used`, `mysql_tbl_v41i9y_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4fpkn` (`mysql_tbl_q4fpkn_tier_id`, `mysql_tbl_q4fpkn_tier_name`, `mysql_tbl_q4fpkn_min_kwh`, `mysql_tbl_q4fpkn_max_kwh`, `mysql_tbl_q4fpkn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr2a6x` (
    `mysql_tbl_zr2a6x_campaign_id` INT,
    `mysql_tbl_zr2a6x_status` VARCHAR(50),
    `mysql_tbl_zr2a6x_budget` INT
);

INSERT INTO `mysql_tbl_zr2a6x` (`mysql_tbl_zr2a6x_campaign_id`, `mysql_tbl_zr2a6x_status`, `mysql_tbl_zr2a6x_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a7k9f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7a7k9f`
    WHERE mysql_tbl_7a7k9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ytbfrz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ytbfrz`
    WHERE mysql_tbl_ytbfrz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ytbfrz_ORDER_ID IN (SELECT mysql_tbl_ytbfrz_ORDER_ID FROM `mysql_tbl_zlrx0o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kfiybw_QUANTITY * mysql_tbl_9txkks_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_kfiybw` OI
    JOIN `mysql_tbl_9txkks` P ON mysql_tbl_kfiybw_PRODUCT_ID = mysql_tbl_9txkks_PRODUCT_ID
    WHERE mysql_tbl_kfiybw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_kfiybw` OI
    JOIN `mysql_tbl_9txkks` P ON mysql_tbl_kfiybw_PRODUCT_ID = mysql_tbl_9txkks_PRODUCT_ID
    WHERE mysql_tbl_kfiybw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9txkks_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_p8hwcr` SET mysql_tbl_p8hwcr_STATUS = 'PROCESSED' WHERE mysql_tbl_p8hwcr_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_plsl2g`
    WHERE mysql_tbl_plsl2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_plsl2g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zr2a6x_STATUS, COALESCE(mysql_tbl_zr2a6x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zr2a6x`
    WHERE mysql_tbl_zr2a6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v7ba5d_CBIT10 INTO RESULT FROM `mysql_tbl_v7ba5d` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_v41i9y_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_v41i9y`
    WHERE mysql_tbl_v41i9y_METER_ID = METER_ID_PARAM AND mysql_tbl_v41i9y_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_v41i9y_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_v41i9y`
    WHERE mysql_tbl_v41i9y_METER_ID = METER_ID_PARAM AND mysql_tbl_v41i9y_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d94q8o_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_d94q8o`
    WHERE mysql_tbl_d94q8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygyyg2_LABOR_HOURS, 0), COALESCE(mysql_tbl_ygyyg2_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ygyyg2`
    WHERE mysql_tbl_ygyyg2_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwd5mj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ygyyg2` PC
    JOIN `mysql_tbl_hwd5mj` P ON mysql_tbl_ygyyg2_PLUMBER_ID = mysql_tbl_hwd5mj_PLUMBER_ID
    WHERE mysql_tbl_ygyyg2_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_gdk57n`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbrhh` (mysql_tbl_8zbrhh_ID INT PRIMARY KEY, mysql_tbl_8zbrhh_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8d36r7` (mysql_tbl_8d36r7_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (mysql_tbl_gdk57n VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0st5fw`
    WHERE mysql_tbl_0st5fw_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0st5fw_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa4d57_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fa4d57`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mtpi21_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mtpi21`
    WHERE mysql_tbl_mtpi21_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mtpi21_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mtpi21`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi832g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oi832g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oi832g`
    WHERE mysql_tbl_oi832g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2vdw8j`
    WHERE mysql_tbl_oi832g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkw58o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dkw58o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dkw58o`
    WHERE mysql_tbl_dkw58o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q08xso_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_q08xso`
    WHERE mysql_tbl_q08xso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q08xso_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_q08xso_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_q08xso`
    WHERE mysql_tbl_q08xso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q08xso_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_txb6y6`
    WHERE mysql_tbl_txb6y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6nille_END_DATE, mysql_tbl_6nille_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6nille`
    WHERE mysql_tbl_6nille_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_9zapws_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_9zapws` WHERE mysql_tbl_9zapws_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_9zapws` SET mysql_tbl_9zapws_ITEM_COUNT = mysql_tbl_9zapws_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_9zapws_ID = ITEM_ID;
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

    SELECT mysql_tbl_j7cdnz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j7cdnz`
    WHERE mysql_tbl_j7cdnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8vsxv8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8vsxv8`
    WHERE mysql_tbl_8vsxv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_6r5mcg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6r5mcg`
    WHERE mysql_tbl_6r5mcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_5chx6d`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();