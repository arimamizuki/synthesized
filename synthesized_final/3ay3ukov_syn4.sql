/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pasin6` (
    `mysql_tbl_pasin6_supplier_id` INT,
    `mysql_tbl_pasin6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pasin6` (`mysql_tbl_pasin6_supplier_id`, `mysql_tbl_pasin6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx746w` (
    `mysql_tbl_dx746w_customer_id` INT,
    `mysql_tbl_dx746w_status` VARCHAR(50),
    `mysql_tbl_dx746w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx746w` (`mysql_tbl_dx746w_customer_id`, `mysql_tbl_dx746w_status`, `mysql_tbl_dx746w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojk6yv` (
    `mysql_tbl_ojk6yv_customer_id` INT,
    `mysql_tbl_ojk6yv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxemve` (
    `mysql_tbl_hxemve_order_id` INT,
    `mysql_tbl_hxemve_customer_id` INT,
    `mysql_tbl_hxemve_order_date` DATE,
    `mysql_tbl_hxemve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojk6yv` (`mysql_tbl_ojk6yv_customer_id`, `mysql_tbl_ojk6yv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hxemve` (`mysql_tbl_hxemve_order_id`, `mysql_tbl_hxemve_customer_id`, `mysql_tbl_hxemve_order_date`, `mysql_tbl_hxemve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg8kp3` (
    `mysql_tbl_bg8kp3_campaign_id` INT,
    `mysql_tbl_bg8kp3_channel` INT
);

INSERT INTO `mysql_tbl_bg8kp3` (`mysql_tbl_bg8kp3_campaign_id`, `mysql_tbl_bg8kp3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ux7z` (
    `mysql_tbl_44ux7z_product_id` INT,
    `mysql_tbl_44ux7z_category_id` INT,
    `mysql_tbl_44ux7z_price` DECIMAL(10,2),
    `mysql_tbl_44ux7z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oq2p1` (
    `mysql_tbl_1oq2p1_order_id` INT,
    `mysql_tbl_1oq2p1_product_id` INT,
    `mysql_tbl_1oq2p1_quantity` INT
);

INSERT INTO `mysql_tbl_44ux7z` (`mysql_tbl_44ux7z_product_id`, `mysql_tbl_44ux7z_category_id`, `mysql_tbl_44ux7z_price`, `mysql_tbl_44ux7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1oq2p1` (`mysql_tbl_1oq2p1_order_id`, `mysql_tbl_1oq2p1_product_id`, `mysql_tbl_1oq2p1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqh2sp` (
    `mysql_tbl_mqh2sp_campaign_id` INT,
    `mysql_tbl_mqh2sp_channel` INT,
    `mysql_tbl_mqh2sp_budget` INT,
    `mysql_tbl_mqh2sp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e30uw6` (
    `mysql_tbl_e30uw6_conversion_id` INT,
    `mysql_tbl_e30uw6_campaign_id` INT,
    `mysql_tbl_e30uw6_conversion_value` INT
);

INSERT INTO `mysql_tbl_mqh2sp` (`mysql_tbl_mqh2sp_campaign_id`, `mysql_tbl_mqh2sp_channel`, `mysql_tbl_mqh2sp_budget`, `mysql_tbl_mqh2sp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e30uw6` (`mysql_tbl_e30uw6_conversion_id`, `mysql_tbl_e30uw6_campaign_id`, `mysql_tbl_e30uw6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_024h36` (
    `mysql_tbl_024h36_plan_id` INT,
    `mysql_tbl_024h36_plan_name` VARCHAR(50),
    `mysql_tbl_024h36_monthly_price` DECIMAL(10,2),
    `mysql_tbl_024h36_data_limit_mb` TEXT,
    `mysql_tbl_024h36_minutes_limit` INT,
    `mysql_tbl_024h36_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rk0j9` (
    `mysql_tbl_2rk0j9_sub_id` INT,
    `mysql_tbl_2rk0j9_user_id` INT,
    `mysql_tbl_2rk0j9_plan_id` INT,
    `mysql_tbl_2rk0j9_start_date` DATE,
    `mysql_tbl_2rk0j9_data_used_mb` TEXT,
    `mysql_tbl_2rk0j9_minutes_used` INT,
    `mysql_tbl_2rk0j9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_024h36` (`mysql_tbl_024h36_plan_id`, `mysql_tbl_024h36_plan_name`, `mysql_tbl_024h36_monthly_price`, `mysql_tbl_024h36_data_limit_mb`, `mysql_tbl_024h36_minutes_limit`, `mysql_tbl_024h36_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2rk0j9` (`mysql_tbl_2rk0j9_sub_id`, `mysql_tbl_2rk0j9_user_id`, `mysql_tbl_2rk0j9_plan_id`, `mysql_tbl_2rk0j9_start_date`, `mysql_tbl_2rk0j9_data_used_mb`, `mysql_tbl_2rk0j9_minutes_used`, `mysql_tbl_2rk0j9_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5upy` (
    `mysql_tbl_kr5upy_campaign_id` INT,
    `mysql_tbl_kr5upy_status` VARCHAR(50),
    `mysql_tbl_kr5upy_budget` INT,
    `mysql_tbl_kr5upy_start_date` DATE
);

INSERT INTO `mysql_tbl_kr5upy` (`mysql_tbl_kr5upy_campaign_id`, `mysql_tbl_kr5upy_status`, `mysql_tbl_kr5upy_budget`, `mysql_tbl_kr5upy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fmkfb` (
    `mysql_tbl_1fmkfb_product_id` INT,
    `mysql_tbl_1fmkfb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fmkfb` (`mysql_tbl_1fmkfb_product_id`, `mysql_tbl_1fmkfb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kov5f` (
    `mysql_tbl_0kov5f_customer_id` INT,
    `mysql_tbl_0kov5f_order_date` DATE,
    `mysql_tbl_0kov5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kov5f` (`mysql_tbl_0kov5f_customer_id`, `mysql_tbl_0kov5f_order_date`, `mysql_tbl_0kov5f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ys5vw` (
    `mysql_tbl_7ys5vw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ys5vw` (`mysql_tbl_7ys5vw_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsismv` (
    `mysql_tbl_fsismv_location_id` INT,
    `mysql_tbl_fsismv_zone` INT,
    `mysql_tbl_fsismv_aisle` INT,
    `mysql_tbl_fsismv_rack` INT,
    `mysql_tbl_fsismv_shelf` INT,
    `mysql_tbl_fsismv_capacity` INT
);

INSERT INTO `mysql_tbl_fsismv` (`mysql_tbl_fsismv_location_id`, `mysql_tbl_fsismv_zone`, `mysql_tbl_fsismv_aisle`, `mysql_tbl_fsismv_rack`, `mysql_tbl_fsismv_shelf`, `mysql_tbl_fsismv_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qny9pp` (
    `mysql_tbl_qny9pp_product_id` INT,
    `mysql_tbl_qny9pp_category_id` INT,
    `mysql_tbl_qny9pp_price` DECIMAL(10,2),
    `mysql_tbl_qny9pp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhf80` (
    `mysql_tbl_cxhf80_order_id` INT,
    `mysql_tbl_cxhf80_product_id` INT,
    `mysql_tbl_cxhf80_quantity` INT
);

INSERT INTO `mysql_tbl_qny9pp` (`mysql_tbl_qny9pp_product_id`, `mysql_tbl_qny9pp_category_id`, `mysql_tbl_qny9pp_price`, `mysql_tbl_qny9pp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cxhf80` (`mysql_tbl_cxhf80_order_id`, `mysql_tbl_cxhf80_product_id`, `mysql_tbl_cxhf80_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fmkfb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1fmkfb`
    WHERE mysql_tbl_1fmkfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kov5f_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0kov5f`
    WHERE mysql_tbl_0kov5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kr5upy_STATUS, COALESCE(mysql_tbl_kr5upy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kr5upy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kr5upy`
    WHERE mysql_tbl_kr5upy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pasin6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pasin6`
    WHERE mysql_tbl_pasin6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44ux7z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_44ux7z`
    WHERE mysql_tbl_44ux7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_1oq2p1`
    WHERE mysql_tbl_1oq2p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_wijl78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_wijl78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wijl78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bg8kp3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bg8kp3`
    WHERE mysql_tbl_bg8kp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_024h36_DATA_LIMIT_MB, COALESCE(mysql_tbl_2rk0j9_DATA_USED_MB, 0), mysql_tbl_024h36_MINUTES_LIMIT, COALESCE(mysql_tbl_2rk0j9_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2rk0j9` U
    JOIN `mysql_tbl_024h36` P ON mysql_tbl_2rk0j9_PLAN_ID = mysql_tbl_024h36_PLAN_ID
    WHERE mysql_tbl_2rk0j9_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qny9pp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qny9pp`
    WHERE mysql_tbl_qny9pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cxhf80_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cxhf80`
    WHERE mysql_tbl_cxhf80_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cxhf80_ORDER_ID IN (SELECT mysql_tbl_cxhf80_ORDER_ID FROM `mysql_tbl_wijl78` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7ys5vw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ys5vw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
    RETURN V_ROOT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqh2sp_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_mqh2sp` C
    LEFT JOIN `mysql_tbl_e30uw6` CV ON mysql_tbl_mqh2sp_CAMPAIGN_ID = mysql_tbl_e30uw6_CAMPAIGN_ID
    WHERE mysql_tbl_mqh2sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mqh2sp_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hxemve_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hxemve` O
    JOIN `mysql_tbl_ojk6yv` C ON mysql_tbl_hxemve_CUSTOMER_ID = mysql_tbl_ojk6yv_CUSTOMER_ID
    WHERE mysql_tbl_ojk6yv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dx746w_STATUS, COALESCE(mysql_tbl_dx746w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dx746w`
    WHERE mysql_tbl_dx746w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();