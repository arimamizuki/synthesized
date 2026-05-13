/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk167l` (
    `mysql_tbl_nk167l_product_id` INT,
    `mysql_tbl_nk167l_category_id` INT,
    `mysql_tbl_nk167l_price` DECIMAL(10,2),
    `mysql_tbl_nk167l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1bj3f` (
    `mysql_tbl_h1bj3f_supplier_id` INT,
    `mysql_tbl_h1bj3f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nk167l` (`mysql_tbl_nk167l_product_id`, `mysql_tbl_nk167l_category_id`, `mysql_tbl_nk167l_price`, `mysql_tbl_nk167l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1bj3f` (`mysql_tbl_h1bj3f_supplier_id`, `mysql_tbl_h1bj3f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ye2hm` (
    `mysql_tbl_5ye2hm_customer_id` INT,
    `mysql_tbl_5ye2hm_plan_type` VARCHAR(50),
    `mysql_tbl_5ye2hm_monthly_fee` INT,
    `mysql_tbl_5ye2hm_start_date` DATE,
    `mysql_tbl_5ye2hm_referral_count` INT
);

INSERT INTO `mysql_tbl_5ye2hm` (`mysql_tbl_5ye2hm_customer_id`, `mysql_tbl_5ye2hm_plan_type`, `mysql_tbl_5ye2hm_monthly_fee`, `mysql_tbl_5ye2hm_start_date`, `mysql_tbl_5ye2hm_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z54z4e` (
    `mysql_tbl_z54z4e_customer_id` INT,
    `mysql_tbl_z54z4e_country` INT,
    `mysql_tbl_z54z4e_registration_date` DATE
);

INSERT INTO `mysql_tbl_z54z4e` (`mysql_tbl_z54z4e_customer_id`, `mysql_tbl_z54z4e_country`, `mysql_tbl_z54z4e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvqid` (
    `mysql_tbl_6gvqid_order_id` INT,
    `mysql_tbl_6gvqid_customer_id` INT,
    `mysql_tbl_6gvqid_order_date` DATE,
    `mysql_tbl_6gvqid_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gvqid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwn0vt` (
    `mysql_tbl_lwn0vt_order_id` INT,
    `mysql_tbl_lwn0vt_product_id` INT,
    `mysql_tbl_lwn0vt_quantity` INT
);

INSERT INTO `mysql_tbl_6gvqid` (`mysql_tbl_6gvqid_order_id`, `mysql_tbl_6gvqid_customer_id`, `mysql_tbl_6gvqid_order_date`, `mysql_tbl_6gvqid_total_amount`, `mysql_tbl_6gvqid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwn0vt` (`mysql_tbl_lwn0vt_order_id`, `mysql_tbl_lwn0vt_product_id`, `mysql_tbl_lwn0vt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1av14k` (
    `mysql_tbl_1av14k_supplier_id` INT,
    `mysql_tbl_1av14k_lead_time_days` DATE,
    `mysql_tbl_1av14k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1av14k` (`mysql_tbl_1av14k_supplier_id`, `mysql_tbl_1av14k_lead_time_days`, `mysql_tbl_1av14k_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xkhzt` (
    `mysql_tbl_0xkhzt_installation_id` INT,
    `mysql_tbl_0xkhzt_customer_id` INT,
    `mysql_tbl_0xkhzt_vehicle_id` INT,
    `mysql_tbl_0xkhzt_alarm_type` VARCHAR(50),
    `mysql_tbl_0xkhzt_installation_date` DATE,
    `mysql_tbl_0xkhzt_warranty_months` INT,
    `mysql_tbl_0xkhzt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6raepb` (
    `mysql_tbl_6raepb_vehicle_id` INT,
    `mysql_tbl_6raepb_make` INT,
    `mysql_tbl_6raepb_model` INT,
    `mysql_tbl_6raepb_year` INT,
    `mysql_tbl_6raepb_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0xkhzt` (`mysql_tbl_0xkhzt_installation_id`, `mysql_tbl_0xkhzt_customer_id`, `mysql_tbl_0xkhzt_vehicle_id`, `mysql_tbl_0xkhzt_alarm_type`, `mysql_tbl_0xkhzt_installation_date`, `mysql_tbl_0xkhzt_warranty_months`, `mysql_tbl_0xkhzt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6raepb` (`mysql_tbl_6raepb_vehicle_id`, `mysql_tbl_6raepb_make`, `mysql_tbl_6raepb_model`, `mysql_tbl_6raepb_year`, `mysql_tbl_6raepb_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vo9wp` (
    `mysql_tbl_3vo9wp_order_id` INT,
    `mysql_tbl_3vo9wp_customer_id` INT,
    `mysql_tbl_3vo9wp_order_date` DATE,
    `mysql_tbl_3vo9wp_total_amount` DECIMAL(10,2),
    `mysql_tbl_3vo9wp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_308asn` (
    `mysql_tbl_308asn_order_id` INT,
    `mysql_tbl_308asn_product_id` INT,
    `mysql_tbl_308asn_quantity` INT,
    `mysql_tbl_308asn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vo9wp` (`mysql_tbl_3vo9wp_order_id`, `mysql_tbl_3vo9wp_customer_id`, `mysql_tbl_3vo9wp_order_date`, `mysql_tbl_3vo9wp_total_amount`, `mysql_tbl_3vo9wp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_308asn` (`mysql_tbl_308asn_order_id`, `mysql_tbl_308asn_product_id`, `mysql_tbl_308asn_quantity`, `mysql_tbl_308asn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjjej6` (
    `mysql_tbl_pjjej6_customer_id` INT,
    `mysql_tbl_pjjej6_registration_date` DATE,
    `mysql_tbl_pjjej6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zksisk` (
    `mysql_tbl_zksisk_order_id` INT,
    `mysql_tbl_zksisk_customer_id` INT,
    `mysql_tbl_zksisk_order_date` DATE,
    `mysql_tbl_zksisk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjjej6` (`mysql_tbl_pjjej6_customer_id`, `mysql_tbl_pjjej6_registration_date`, `mysql_tbl_pjjej6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zksisk` (`mysql_tbl_zksisk_order_id`, `mysql_tbl_zksisk_customer_id`, `mysql_tbl_zksisk_order_date`, `mysql_tbl_zksisk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npxseu` (
    `mysql_tbl_npxseu_inventory_id` INT,
    `mysql_tbl_npxseu_product_id` INT,
    `mysql_tbl_npxseu_quantity` INT,
    `mysql_tbl_npxseu_warehouse_id` INT,
    `mysql_tbl_npxseu_last_updated` DATE
);

INSERT INTO `mysql_tbl_npxseu` (`mysql_tbl_npxseu_inventory_id`, `mysql_tbl_npxseu_product_id`, `mysql_tbl_npxseu_quantity`, `mysql_tbl_npxseu_warehouse_id`, `mysql_tbl_npxseu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edeocm` (
    `mysql_tbl_edeocm_customer_id` INT,
    `mysql_tbl_edeocm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_edeocm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edeocm` (`mysql_tbl_edeocm_customer_id`, `mysql_tbl_edeocm_monthly_cost`, `mysql_tbl_edeocm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v852l4` (
    `mysql_tbl_v852l4_campaign_id` INT,
    `mysql_tbl_v852l4_channel` INT,
    `mysql_tbl_v852l4_budget` INT,
    `mysql_tbl_v852l4_start_date` DATE,
    `mysql_tbl_v852l4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98tm5u` (
    `mysql_tbl_98tm5u_conversion_id` INT,
    `mysql_tbl_98tm5u_campaign_id` INT,
    `mysql_tbl_98tm5u_conversion_value` INT
);

INSERT INTO `mysql_tbl_v852l4` (`mysql_tbl_v852l4_campaign_id`, `mysql_tbl_v852l4_channel`, `mysql_tbl_v852l4_budget`, `mysql_tbl_v852l4_start_date`, `mysql_tbl_v852l4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_98tm5u` (`mysql_tbl_98tm5u_conversion_id`, `mysql_tbl_98tm5u_campaign_id`, `mysql_tbl_98tm5u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvqkov` (
    `mysql_tbl_bvqkov_campaign_id` INT,
    `mysql_tbl_bvqkov_channel` INT,
    `mysql_tbl_bvqkov_target_audience` INT,
    `mysql_tbl_bvqkov_budget` INT,
    `mysql_tbl_bvqkov_start_date` DATE,
    `mysql_tbl_bvqkov_end_date` DATE,
    `mysql_tbl_bvqkov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvqkov` (`mysql_tbl_bvqkov_campaign_id`, `mysql_tbl_bvqkov_channel`, `mysql_tbl_bvqkov_target_audience`, `mysql_tbl_bvqkov_budget`, `mysql_tbl_bvqkov_start_date`, `mysql_tbl_bvqkov_end_date`, `mysql_tbl_bvqkov_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwade8` (
    `mysql_tbl_vwade8_supplier_id` INT,
    `mysql_tbl_vwade8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vwade8` (`mysql_tbl_vwade8_supplier_id`, `mysql_tbl_vwade8_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_308asn_QUANTITY * mysql_tbl_308asn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_308asn`
    WHERE mysql_tbl_308asn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4());

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwade8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vwade8`
    WHERE mysql_tbl_vwade8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v852l4_CHANNEL, COALESCE(mysql_tbl_v852l4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v852l4`
    WHERE mysql_tbl_v852l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98tm5u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_98tm5u`
    WHERE mysql_tbl_98tm5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bvqkov_START_DATE, mysql_tbl_bvqkov_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bvqkov`
    WHERE mysql_tbl_bvqkov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xkhzt_COST, 500), COALESCE(mysql_tbl_0xkhzt_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0xkhzt`
    WHERE mysql_tbl_0xkhzt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6raepb_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0xkhzt` CAI
    JOIN `mysql_tbl_6raepb` V ON mysql_tbl_0xkhzt_VEHICLE_ID = mysql_tbl_6raepb_VEHICLE_ID
    WHERE mysql_tbl_0xkhzt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1av14k_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1av14k_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_1av14k`
    WHERE mysql_tbl_1av14k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zksisk`
    WHERE mysql_tbl_zksisk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pjjej6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pjjej6`
    WHERE mysql_tbl_pjjej6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(SUM(mysql_tbl_npxseu_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_npxseu`
    WHERE mysql_tbl_npxseu_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_edeocm_MONTHLY_COST, 0), mysql_tbl_edeocm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_edeocm`
    WHERE mysql_tbl_edeocm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z54z4e_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_z54z4e` C
    LEFT JOIN ORDERS O ON mysql_tbl_z54z4e_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_z54z4e_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lwn0vt_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lwn0vt`
    WHERE mysql_tbl_lwn0vt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6gvqid_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6gvqid`
    WHERE mysql_tbl_6gvqid_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1bj3f_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_h1bj3f`
    WHERE mysql_tbl_h1bj3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nk167l`
    WHERE mysql_tbl_h1bj3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nk167l`
    WHERE mysql_tbl_h1bj3f_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nk167l_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56));

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_5ye2hm_REFERRAL_COUNT, 0), mysql_tbl_5ye2hm_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5ye2hm`
    WHERE mysql_tbl_5ye2hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5ye2hm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ye2hm`
    WHERE mysql_tbl_5ye2hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);