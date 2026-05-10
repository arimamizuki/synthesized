/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hkkiz` (
    `mysql_tbl_4hkkiz_order_id` INT,
    `mysql_tbl_4hkkiz_customer_id` INT,
    `mysql_tbl_4hkkiz_order_date` DATE,
    `mysql_tbl_4hkkiz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hkkiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6sc5` (
    `mysql_tbl_kr6sc5_customer_id` INT,
    `mysql_tbl_kr6sc5_tier_level` INT
);

INSERT INTO `mysql_tbl_4hkkiz` (`mysql_tbl_4hkkiz_order_id`, `mysql_tbl_4hkkiz_customer_id`, `mysql_tbl_4hkkiz_order_date`, `mysql_tbl_4hkkiz_total_amount`, `mysql_tbl_4hkkiz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kr6sc5` (`mysql_tbl_kr6sc5_customer_id`, `mysql_tbl_kr6sc5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s0e4o` (
    `mysql_tbl_5s0e4o_job_id` INT,
    `mysql_tbl_5s0e4o_customer_id` INT,
    `mysql_tbl_5s0e4o_technician_id` INT,
    `mysql_tbl_5s0e4o_job_type` VARCHAR(50),
    `mysql_tbl_5s0e4o_property_size_sqft` INT,
    `mysql_tbl_5s0e4o_labor_hours` INT,
    `mysql_tbl_5s0e4o_material_cost` DECIMAL(10,2),
    `mysql_tbl_5s0e4o_job_date` DATE
);

INSERT INTO `mysql_tbl_5s0e4o` (`mysql_tbl_5s0e4o_job_id`, `mysql_tbl_5s0e4o_customer_id`, `mysql_tbl_5s0e4o_technician_id`, `mysql_tbl_5s0e4o_job_type`, `mysql_tbl_5s0e4o_property_size_sqft`, `mysql_tbl_5s0e4o_labor_hours`, `mysql_tbl_5s0e4o_material_cost`, `mysql_tbl_5s0e4o_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msgl9c` (
    `mysql_tbl_msgl9c_meter_id` INT,
    `mysql_tbl_msgl9c_customer_id` INT,
    `mysql_tbl_msgl9c_meter_type` VARCHAR(50),
    `mysql_tbl_msgl9c_current_reading` INT,
    `mysql_tbl_msgl9c_previous_reading` INT,
    `mysql_tbl_msgl9c_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydppxs` (
    `mysql_tbl_ydppxs_panel_id` INT,
    `mysql_tbl_ydppxs_meter_id` INT,
    `mysql_tbl_ydppxs_capacity_kw` INT,
    `mysql_tbl_ydppxs_installation_date` DATE,
    `mysql_tbl_ydppxs_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_msgl9c` (`mysql_tbl_msgl9c_meter_id`, `mysql_tbl_msgl9c_customer_id`, `mysql_tbl_msgl9c_meter_type`, `mysql_tbl_msgl9c_current_reading`, `mysql_tbl_msgl9c_previous_reading`, `mysql_tbl_msgl9c_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ydppxs` (`mysql_tbl_ydppxs_panel_id`, `mysql_tbl_ydppxs_meter_id`, `mysql_tbl_ydppxs_capacity_kw`, `mysql_tbl_ydppxs_installation_date`, `mysql_tbl_ydppxs_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nld541` (
    `mysql_tbl_nld541_video_id` INT,
    `mysql_tbl_nld541_creator_id` INT,
    `mysql_tbl_nld541_title` INT,
    `mysql_tbl_nld541_duration_seconds` INT,
    `mysql_tbl_nld541_view_count` INT,
    `mysql_tbl_nld541_upload_date` DATE,
    `mysql_tbl_nld541_likes_count` INT
);

INSERT INTO `mysql_tbl_nld541` (`mysql_tbl_nld541_video_id`, `mysql_tbl_nld541_creator_id`, `mysql_tbl_nld541_title`, `mysql_tbl_nld541_duration_seconds`, `mysql_tbl_nld541_view_count`, `mysql_tbl_nld541_upload_date`, `mysql_tbl_nld541_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqn3ty` (
    `mysql_tbl_sqn3ty_order_id` INT,
    `mysql_tbl_sqn3ty_order_date` DATE
);

INSERT INTO `mysql_tbl_sqn3ty` (`mysql_tbl_sqn3ty_order_id`, `mysql_tbl_sqn3ty_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58o3q7` (
    `mysql_tbl_58o3q7_customer_id` INT,
    `mysql_tbl_58o3q7_plan_type` VARCHAR(50),
    `mysql_tbl_58o3q7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_58o3q7_start_date` DATE,
    `mysql_tbl_58o3q7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7l1x4` (
    `mysql_tbl_w7l1x4_invoice_id` INT,
    `mysql_tbl_w7l1x4_customer_id` INT,
    `mysql_tbl_w7l1x4_invoice_date` DATE,
    `mysql_tbl_w7l1x4_amount_due` DECIMAL(10,2),
    `mysql_tbl_w7l1x4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58o3q7` (`mysql_tbl_58o3q7_customer_id`, `mysql_tbl_58o3q7_plan_type`, `mysql_tbl_58o3q7_monthly_cost`, `mysql_tbl_58o3q7_start_date`, `mysql_tbl_58o3q7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w7l1x4` (`mysql_tbl_w7l1x4_invoice_id`, `mysql_tbl_w7l1x4_customer_id`, `mysql_tbl_w7l1x4_invoice_date`, `mysql_tbl_w7l1x4_amount_due`, `mysql_tbl_w7l1x4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl7cqj` (
    `mysql_tbl_yl7cqj_customer_id` INT
);

INSERT INTO `mysql_tbl_yl7cqj` (`mysql_tbl_yl7cqj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brso0p` (
    `mysql_tbl_brso0p_campaign_id` INT,
    `mysql_tbl_brso0p_channel` INT
);

INSERT INTO `mysql_tbl_brso0p` (`mysql_tbl_brso0p_campaign_id`, `mysql_tbl_brso0p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc383t` (mysql_tbl_oc383t_id INT, mysql_tbl_oc383t_weight_kg DECIMAL(5,2), mysql_tbl_oc383t_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_glzlwc` (
    `mysql_tbl_glzlwc_product_id` INT,
    `mysql_tbl_glzlwc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glzlwc` (`mysql_tbl_glzlwc_product_id`, `mysql_tbl_glzlwc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3w2me` (
    `mysql_tbl_s3w2me_customer_id` INT,
    `mysql_tbl_s3w2me_country` INT
);

INSERT INTO `mysql_tbl_s3w2me` (`mysql_tbl_s3w2me_customer_id`, `mysql_tbl_s3w2me_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sqn3ty_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sqn3ty`
    WHERE mysql_tbl_sqn3ty_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_58o3q7_PLAN_TYPE, COALESCE(mysql_tbl_58o3q7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_58o3q7`
    WHERE mysql_tbl_58o3q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w7l1x4_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_w7l1x4`
    WHERE mysql_tbl_w7l1x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydppxs_CAPACITY_KW, 5), COALESCE(mysql_tbl_ydppxs_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ydppxs`
    WHERE mysql_tbl_ydppxs_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_msgl9c_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_msgl9c`
    WHERE mysql_tbl_msgl9c_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glzlwc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_glzlwc`
    WHERE mysql_tbl_glzlwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_oc383t_WEIGHT_KG, mysql_tbl_oc383t_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_oc383t` WHERE mysql_tbl_oc383t_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_oc383t mysql_tbl_oc383t_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_brso0p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_brso0p`
    WHERE mysql_tbl_brso0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ukyihd_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ukyihd`
    WHERE mysql_tbl_yl7cqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s3w2me`
    WHERE mysql_tbl_s3w2me_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nld541_VIEW_COUNT, 0), COALESCE(mysql_tbl_nld541_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_nld541`
    WHERE mysql_tbl_nld541_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_nld541`
    WHERE mysql_tbl_nld541_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ukyihd_z1bx3w(-79)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kr6sc5_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_kr6sc5`
    WHERE mysql_tbl_kr6sc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hkkiz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4hkkiz`
    WHERE mysql_tbl_4hkkiz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4hkkiz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57), 26);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();