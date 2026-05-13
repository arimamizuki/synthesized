/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um4ziw` (
    `mysql_tbl_um4ziw_customer_id` INT,
    `mysql_tbl_um4ziw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um4ziw` (`mysql_tbl_um4ziw_customer_id`, `mysql_tbl_um4ziw_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxdgbo` (
    `mysql_tbl_gxdgbo_customer_id` INT,
    `mysql_tbl_gxdgbo_country` INT
);

INSERT INTO `mysql_tbl_gxdgbo` (`mysql_tbl_gxdgbo_customer_id`, `mysql_tbl_gxdgbo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltz61o` (
    `mysql_tbl_ltz61o_order_id` INT,
    `mysql_tbl_ltz61o_customer_id` INT,
    `mysql_tbl_ltz61o_order_date` DATE,
    `mysql_tbl_ltz61o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltz61o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0j8pb` (
    `mysql_tbl_w0j8pb_shipment_id` INT,
    `mysql_tbl_w0j8pb_order_id` INT,
    `mysql_tbl_w0j8pb_carrier` INT,
    `mysql_tbl_w0j8pb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltz61o` (`mysql_tbl_ltz61o_order_id`, `mysql_tbl_ltz61o_customer_id`, `mysql_tbl_ltz61o_order_date`, `mysql_tbl_ltz61o_total_amount`, `mysql_tbl_ltz61o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0j8pb` (`mysql_tbl_w0j8pb_shipment_id`, `mysql_tbl_w0j8pb_order_id`, `mysql_tbl_w0j8pb_carrier`, `mysql_tbl_w0j8pb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7etp7` (
    `mysql_tbl_o7etp7_video_id` INT,
    `mysql_tbl_o7etp7_creator_id` INT,
    `mysql_tbl_o7etp7_title` INT,
    `mysql_tbl_o7etp7_duration_seconds` INT,
    `mysql_tbl_o7etp7_view_count` INT,
    `mysql_tbl_o7etp7_upload_date` DATE,
    `mysql_tbl_o7etp7_likes_count` INT
);

INSERT INTO `mysql_tbl_o7etp7` (`mysql_tbl_o7etp7_video_id`, `mysql_tbl_o7etp7_creator_id`, `mysql_tbl_o7etp7_title`, `mysql_tbl_o7etp7_duration_seconds`, `mysql_tbl_o7etp7_view_count`, `mysql_tbl_o7etp7_upload_date`, `mysql_tbl_o7etp7_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpkx7l` (
    `mysql_tbl_fpkx7l_customer_id` INT,
    `mysql_tbl_fpkx7l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjen9` (
    `mysql_tbl_fjjen9_order_id` INT,
    `mysql_tbl_fjjen9_customer_id` INT,
    `mysql_tbl_fjjen9_order_date` DATE,
    `mysql_tbl_fjjen9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpkx7l` (`mysql_tbl_fpkx7l_customer_id`, `mysql_tbl_fpkx7l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fjjen9` (`mysql_tbl_fjjen9_order_id`, `mysql_tbl_fjjen9_customer_id`, `mysql_tbl_fjjen9_order_date`, `mysql_tbl_fjjen9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ubqf2` (
    `mysql_tbl_5ubqf2_order_id` INT,
    `mysql_tbl_5ubqf2_customer_id` INT,
    `mysql_tbl_5ubqf2_order_date` DATE,
    `mysql_tbl_5ubqf2_shipping_date` DATE,
    `mysql_tbl_5ubqf2_delivery_date` DATE,
    `mysql_tbl_5ubqf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w9z84` (
    `mysql_tbl_3w9z84_order_id` INT,
    `mysql_tbl_3w9z84_product_id` INT,
    `mysql_tbl_3w9z84_quantity` INT,
    `mysql_tbl_3w9z84_discount_percent` INT
);

INSERT INTO `mysql_tbl_5ubqf2` (`mysql_tbl_5ubqf2_order_id`, `mysql_tbl_5ubqf2_customer_id`, `mysql_tbl_5ubqf2_order_date`, `mysql_tbl_5ubqf2_shipping_date`, `mysql_tbl_5ubqf2_delivery_date`, `mysql_tbl_5ubqf2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3w9z84` (`mysql_tbl_3w9z84_order_id`, `mysql_tbl_3w9z84_product_id`, `mysql_tbl_3w9z84_quantity`, `mysql_tbl_3w9z84_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06rum` (
    `mysql_tbl_d06rum_customer_id` INT,
    `mysql_tbl_d06rum_country` INT,
    `mysql_tbl_d06rum_registration_date` DATE
);

INSERT INTO `mysql_tbl_d06rum` (`mysql_tbl_d06rum_customer_id`, `mysql_tbl_d06rum_country`, `mysql_tbl_d06rum_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd6ze6` (
    `mysql_tbl_kd6ze6_category_id` INT,
    `mysql_tbl_kd6ze6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kd6ze6` (`mysql_tbl_kd6ze6_category_id`, `mysql_tbl_kd6ze6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgr7o9` (
    `mysql_tbl_jgr7o9_campaign_id` INT,
    `mysql_tbl_jgr7o9_channel` INT
);

INSERT INTO `mysql_tbl_jgr7o9` (`mysql_tbl_jgr7o9_campaign_id`, `mysql_tbl_jgr7o9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_docbc0` (
    `mysql_tbl_docbc0_emp_id` INT,
    `mysql_tbl_docbc0_hire_date` DATE
);

INSERT INTO `mysql_tbl_docbc0` (`mysql_tbl_docbc0_emp_id`, `mysql_tbl_docbc0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6igbaw` (
    mysql_tbl_6igbaw_emp_no INT,
    mysql_tbl_6igbaw_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6igbaw` (`mysql_tbl_6igbaw_emp_no`, `mysql_tbl_6igbaw_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ydrbl` (
    `mysql_tbl_9ydrbl_invoice_id` INT,
    `mysql_tbl_9ydrbl_customer_id` INT,
    `mysql_tbl_9ydrbl_issue_date` DATE,
    `mysql_tbl_9ydrbl_due_date` DATE,
    `mysql_tbl_9ydrbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ydrbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vhm9l` (
    `mysql_tbl_4vhm9l_payment_id` INT,
    `mysql_tbl_4vhm9l_invoice_id` INT,
    `mysql_tbl_4vhm9l_payment_date` DATE,
    `mysql_tbl_4vhm9l_amount_paid` INT
);

INSERT INTO `mysql_tbl_9ydrbl` (`mysql_tbl_9ydrbl_invoice_id`, `mysql_tbl_9ydrbl_customer_id`, `mysql_tbl_9ydrbl_issue_date`, `mysql_tbl_9ydrbl_due_date`, `mysql_tbl_9ydrbl_total_amount`, `mysql_tbl_9ydrbl_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vhm9l` (`mysql_tbl_4vhm9l_payment_id`, `mysql_tbl_4vhm9l_invoice_id`, `mysql_tbl_4vhm9l_payment_date`, `mysql_tbl_4vhm9l_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_690t0x` (
    `mysql_tbl_690t0x_meter_id` INT,
    `mysql_tbl_690t0x_customer_id` INT,
    `mysql_tbl_690t0x_meter_type` VARCHAR(50),
    `mysql_tbl_690t0x_current_reading` INT,
    `mysql_tbl_690t0x_previous_reading` INT,
    `mysql_tbl_690t0x_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2lhk` (
    `mysql_tbl_bg2lhk_tariff_id` INT,
    `mysql_tbl_bg2lhk_tier_name` VARCHAR(50),
    `mysql_tbl_bg2lhk_min_units` INT,
    `mysql_tbl_bg2lhk_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_690t0x` (`mysql_tbl_690t0x_meter_id`, `mysql_tbl_690t0x_customer_id`, `mysql_tbl_690t0x_meter_type`, `mysql_tbl_690t0x_current_reading`, `mysql_tbl_690t0x_previous_reading`, `mysql_tbl_690t0x_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bg2lhk` (`mysql_tbl_bg2lhk_tariff_id`, `mysql_tbl_bg2lhk_tier_name`, `mysql_tbl_bg2lhk_min_units`, `mysql_tbl_bg2lhk_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfdy4` (
    `mysql_tbl_yzfdy4_contract_id` INT,
    `mysql_tbl_yzfdy4_client_id` INT,
    `mysql_tbl_yzfdy4_guard_id` INT,
    `mysql_tbl_yzfdy4_contract_type` VARCHAR(50),
    `mysql_tbl_yzfdy4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yzfdy4_num_guards` INT,
    `mysql_tbl_yzfdy4_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20zh5n` (
    `mysql_tbl_20zh5n_guard_id` INT,
    `mysql_tbl_20zh5n_name` VARCHAR(50),
    `mysql_tbl_20zh5n_experience_years` INT,
    `mysql_tbl_20zh5n_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yzfdy4` (`mysql_tbl_yzfdy4_contract_id`, `mysql_tbl_yzfdy4_client_id`, `mysql_tbl_yzfdy4_guard_id`, `mysql_tbl_yzfdy4_contract_type`, `mysql_tbl_yzfdy4_monthly_cost`, `mysql_tbl_yzfdy4_num_guards`, `mysql_tbl_yzfdy4_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_20zh5n` (`mysql_tbl_20zh5n_guard_id`, `mysql_tbl_20zh5n_name`, `mysql_tbl_20zh5n_experience_years`, `mysql_tbl_20zh5n_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbou1g` (
    `mysql_tbl_kbou1g_customer_id` INT,
    `mysql_tbl_kbou1g_country` INT,
    `mysql_tbl_kbou1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbou1g` (`mysql_tbl_kbou1g_customer_id`, `mysql_tbl_kbou1g_country`, `mysql_tbl_kbou1g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a7gdj` (
    `mysql_tbl_3a7gdj_customer_id` INT,
    `mysql_tbl_3a7gdj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a7gdj` (`mysql_tbl_3a7gdj_customer_id`, `mysql_tbl_3a7gdj_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zc0kor MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zc0kor MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zc0kor CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gxdgbo`
    WHERE mysql_tbl_gxdgbo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_af5ywf` O
    JOIN `mysql_tbl_gxdgbo` C ON O.CUSTOMER_ID = mysql_tbl_gxdgbo_CUSTOMER_ID
    WHERE mysql_tbl_gxdgbo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zc0kor` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_af5ywf` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zc0kor` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_d06rum_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_d06rum` C
    LEFT JOIN `mysql_tbl_af5ywf` O ON mysql_tbl_d06rum_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_d06rum_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_o7etp7_VIEW_COUNT, 0), COALESCE(mysql_tbl_o7etp7_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_o7etp7`
    WHERE mysql_tbl_o7etp7_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_o7etp7`
    WHERE mysql_tbl_o7etp7_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fpkx7l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fpkx7l`
    WHERE mysql_tbl_fpkx7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jgr7o9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jgr7o9`
    WHERE mysql_tbl_jgr7o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kd6ze6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kd6ze6`
    WHERE mysql_tbl_kd6ze6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_docbc0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_docbc0`
    WHERE mysql_tbl_docbc0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ydrbl_TOTAL_AMOUNT, 0), mysql_tbl_9ydrbl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9ydrbl`
    WHERE mysql_tbl_9ydrbl_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vhm9l_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4vhm9l`
    WHERE mysql_tbl_4vhm9l_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_690t0x_CURRENT_READING, 0), COALESCE(mysql_tbl_690t0x_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_690t0x`
    WHERE mysql_tbl_690t0x_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a7gdj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3a7gdj`
    WHERE mysql_tbl_3a7gdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    FROM `mysql_tbl_kbou1g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kbou1g_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kbou1g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zc0kor` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_18b1sy` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_af5ywf` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzfdy4_MONTHLY_COST, 5000), COALESCE(mysql_tbl_yzfdy4_NUM_GUARDS, 2), COALESCE(mysql_tbl_yzfdy4_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_yzfdy4`
    WHERE mysql_tbl_yzfdy4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC3_le49g6();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rrgfjn` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rrgfjn` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_rrgfjn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6igbaw` E 
    WHERE mysql_tbl_6igbaw_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zc0kor` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_af5ywf` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zc0kor` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_3w9z84_QUANTITY * mysql_tbl_3w9z84_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3w9z84`
    WHERE mysql_tbl_3w9z84_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5ubqf2_DELIVERY_DATE, CURDATE()), mysql_tbl_5ubqf2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5ubqf2`
    WHERE mysql_tbl_5ubqf2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0j8pb_SHIPPING_COST, 0), COALESCE(mysql_tbl_ltz61o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ltz61o` O
    LEFT JOIN `mysql_tbl_w0j8pb` S ON mysql_tbl_ltz61o_ORDER_ID = mysql_tbl_w0j8pb_ORDER_ID
    WHERE mysql_tbl_ltz61o_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_um4ziw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_um4ziw`
    WHERE mysql_tbl_um4ziw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);