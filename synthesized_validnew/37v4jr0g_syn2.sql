/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xydbvp` (
    `mysql_tbl_xydbvp_id` INT
);

INSERT INTO `mysql_tbl_xydbvp` (`mysql_tbl_xydbvp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h7gx7` (
    `mysql_tbl_0h7gx7_property_id` INT,
    `mysql_tbl_0h7gx7_location` INT,
    `mysql_tbl_0h7gx7_bedrooms` INT,
    `mysql_tbl_0h7gx7_bathrooms` INT,
    `mysql_tbl_0h7gx7_monthly_rent` INT,
    `mysql_tbl_0h7gx7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8fi5` (
    `mysql_tbl_0s8fi5_request_id` INT,
    `mysql_tbl_0s8fi5_property_id` INT,
    `mysql_tbl_0s8fi5_request_date` DATE,
    `mysql_tbl_0s8fi5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0s8fi5_priority` INT
);

INSERT INTO `mysql_tbl_0h7gx7` (`mysql_tbl_0h7gx7_property_id`, `mysql_tbl_0h7gx7_location`, `mysql_tbl_0h7gx7_bedrooms`, `mysql_tbl_0h7gx7_bathrooms`, `mysql_tbl_0h7gx7_monthly_rent`, `mysql_tbl_0h7gx7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0s8fi5` (`mysql_tbl_0s8fi5_request_id`, `mysql_tbl_0s8fi5_property_id`, `mysql_tbl_0s8fi5_request_date`, `mysql_tbl_0s8fi5_estimated_cost`, `mysql_tbl_0s8fi5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka21vd` (
    `mysql_tbl_ka21vd_cdouble` INT
);

INSERT INTO `mysql_tbl_ka21vd` (`mysql_tbl_ka21vd_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09f2dm` (
    `mysql_tbl_09f2dm_order_id` INT,
    `mysql_tbl_09f2dm_customer_id` INT,
    `mysql_tbl_09f2dm_order_date` DATE,
    `mysql_tbl_09f2dm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if3l49` (
    `mysql_tbl_if3l49_customer_id` INT,
    `mysql_tbl_if3l49_country` INT
);

INSERT INTO `mysql_tbl_09f2dm` (`mysql_tbl_09f2dm_order_id`, `mysql_tbl_09f2dm_customer_id`, `mysql_tbl_09f2dm_order_date`, `mysql_tbl_09f2dm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_if3l49` (`mysql_tbl_if3l49_customer_id`, `mysql_tbl_if3l49_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dee1ks` (mysql_tbl_dee1ks_id INT, mysql_tbl_dee1ks_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qypanj` (mysql_tbl_qypanj_id INT, student_mysql_tbl_qypanj_id INT, course_mysql_tbl_qypanj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l32z1z` (
    `mysql_tbl_l32z1z_customer_id` INT,
    `mysql_tbl_l32z1z_plan_type` VARCHAR(50),
    `mysql_tbl_l32z1z_start_date` DATE,
    `mysql_tbl_l32z1z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l32z1z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5q053` (
    `mysql_tbl_k5q053_log_id` INT,
    `mysql_tbl_k5q053_customer_id` INT,
    `mysql_tbl_k5q053_usage_date` DATE,
    `mysql_tbl_k5q053_data_used_gb` TEXT,
    `mysql_tbl_k5q053_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_l32z1z` (`mysql_tbl_l32z1z_customer_id`, `mysql_tbl_l32z1z_plan_type`, `mysql_tbl_l32z1z_start_date`, `mysql_tbl_l32z1z_monthly_cost`, `mysql_tbl_l32z1z_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5q053` (`mysql_tbl_k5q053_log_id`, `mysql_tbl_k5q053_customer_id`, `mysql_tbl_k5q053_usage_date`, `mysql_tbl_k5q053_data_used_gb`, `mysql_tbl_k5q053_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5prwgd` (
    `mysql_tbl_5prwgd_category_id` INT,
    `mysql_tbl_5prwgd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5prwgd` (`mysql_tbl_5prwgd_category_id`, `mysql_tbl_5prwgd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fuj28` (
    `mysql_tbl_6fuj28_customer_id` INT,
    `mysql_tbl_6fuj28_order_date` DATE,
    `mysql_tbl_6fuj28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fuj28` (`mysql_tbl_6fuj28_customer_id`, `mysql_tbl_6fuj28_order_date`, `mysql_tbl_6fuj28_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xta86q` (
    `mysql_tbl_xta86q_order_id` INT,
    `mysql_tbl_xta86q_customer_id` INT,
    `mysql_tbl_xta86q_order_date` DATE,
    `mysql_tbl_xta86q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvn3gk` (
    `mysql_tbl_tvn3gk_customer_id` INT,
    `mysql_tbl_tvn3gk_country` INT
);

INSERT INTO `mysql_tbl_xta86q` (`mysql_tbl_xta86q_order_id`, `mysql_tbl_xta86q_customer_id`, `mysql_tbl_xta86q_order_date`, `mysql_tbl_xta86q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvn3gk` (`mysql_tbl_tvn3gk_customer_id`, `mysql_tbl_tvn3gk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzbyp` (
    `mysql_tbl_nmzbyp_store_id` INT,
    `mysql_tbl_nmzbyp_region` INT,
    `mysql_tbl_nmzbyp_store_type` VARCHAR(50),
    `mysql_tbl_nmzbyp_monthly_rent` INT,
    `mysql_tbl_nmzbyp_sales_target` INT,
    `mysql_tbl_nmzbyp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itd4n` (
    `mysql_tbl_8itd4n_employee_id` INT,
    `mysql_tbl_8itd4n_store_id` INT,
    `mysql_tbl_8itd4n_role` INT,
    `mysql_tbl_8itd4n_salary` INT,
    `mysql_tbl_8itd4n_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmzbyp` (`mysql_tbl_nmzbyp_store_id`, `mysql_tbl_nmzbyp_region`, `mysql_tbl_nmzbyp_store_type`, `mysql_tbl_nmzbyp_monthly_rent`, `mysql_tbl_nmzbyp_sales_target`, `mysql_tbl_nmzbyp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8itd4n` (`mysql_tbl_8itd4n_employee_id`, `mysql_tbl_8itd4n_store_id`, `mysql_tbl_8itd4n_role`, `mysql_tbl_8itd4n_salary`, `mysql_tbl_8itd4n_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zfd41` (
    `mysql_tbl_3zfd41_customer_id` INT,
    `mysql_tbl_3zfd41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zfd41` (`mysql_tbl_3zfd41_customer_id`, `mysql_tbl_3zfd41_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj3zfw` (
    `mysql_tbl_zj3zfw_order_id` INT,
    `mysql_tbl_zj3zfw_customer_id` INT,
    `mysql_tbl_zj3zfw_order_date` DATE,
    `mysql_tbl_zj3zfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_zj3zfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p40oco` (
    `mysql_tbl_p40oco_refund_id` INT,
    `mysql_tbl_p40oco_order_id` INT,
    `mysql_tbl_p40oco_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj3zfw` (`mysql_tbl_zj3zfw_order_id`, `mysql_tbl_zj3zfw_customer_id`, `mysql_tbl_zj3zfw_order_date`, `mysql_tbl_zj3zfw_total_amount`, `mysql_tbl_zj3zfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p40oco` (`mysql_tbl_p40oco_refund_id`, `mysql_tbl_p40oco_order_id`, `mysql_tbl_p40oco_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08y1fa` (
    `mysql_tbl_08y1fa_order_id` INT,
    `mysql_tbl_08y1fa_customer_id` INT,
    `mysql_tbl_08y1fa_order_date` DATE,
    `mysql_tbl_08y1fa_total_amount` DECIMAL(10,2),
    `mysql_tbl_08y1fa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kelu` (
    `mysql_tbl_86kelu_shipment_id` INT,
    `mysql_tbl_86kelu_order_id` INT,
    `mysql_tbl_86kelu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_86kelu_carrier` INT
);

INSERT INTO `mysql_tbl_08y1fa` (`mysql_tbl_08y1fa_order_id`, `mysql_tbl_08y1fa_customer_id`, `mysql_tbl_08y1fa_order_date`, `mysql_tbl_08y1fa_total_amount`, `mysql_tbl_08y1fa_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_86kelu` (`mysql_tbl_86kelu_shipment_id`, `mysql_tbl_86kelu_order_id`, `mysql_tbl_86kelu_shipping_cost`, `mysql_tbl_86kelu_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06y28v` (
    `mysql_tbl_06y28v_campaign_id` INT,
    `mysql_tbl_06y28v_start_date` DATE,
    `mysql_tbl_06y28v_end_date` DATE
);

INSERT INTO `mysql_tbl_06y28v` (`mysql_tbl_06y28v_campaign_id`, `mysql_tbl_06y28v_start_date`, `mysql_tbl_06y28v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_06y28v_END_DATE, mysql_tbl_06y28v_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_06y28v`
    WHERE mysql_tbl_06y28v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3zfd41_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3zfd41`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj3zfw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zj3zfw` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zj3zfw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zj3zfw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zj3zfw_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmzbyp_SALES_TARGET, 0), COALESCE(mysql_tbl_nmzbyp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_nmzbyp`
    WHERE mysql_tbl_nmzbyp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8itd4n`
    WHERE mysql_tbl_8itd4n_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_86kelu`
    WHERE mysql_tbl_86kelu_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_86kelu` S
    JOIN `mysql_tbl_08y1fa` O ON mysql_tbl_86kelu_ORDER_ID = mysql_tbl_08y1fa_ORDER_ID
    WHERE mysql_tbl_86kelu_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_08y1fa_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6fuj28_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6fuj28_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_6fuj28`
    WHERE mysql_tbl_6fuj28_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6fuj28_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6fuj28_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_6fuj28`
    WHERE mysql_tbl_6fuj28_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6fuj28_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_6fuj28_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xta86q_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xta86q` O
    JOIN `mysql_tbl_tvn3gk` C ON mysql_tbl_xta86q_CUSTOMER_ID = mysql_tbl_tvn3gk_CUSTOMER_ID
    WHERE mysql_tbl_tvn3gk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5prwgd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5prwgd`
    WHERE mysql_tbl_5prwgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l32z1z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_l32z1z`
    WHERE mysql_tbl_l32z1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k5q053_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_k5q053_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_k5q053`
    WHERE mysql_tbl_k5q053_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k5q053_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_k5q053_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_k5q053`
    WHERE mysql_tbl_k5q053_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k5q053_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_09f2dm_ORDER_DATE), MAX(mysql_tbl_09f2dm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_09f2dm`
    WHERE mysql_tbl_09f2dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qypanj_STUDENT_ID INT, mysql_tbl_qypanj_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_dee1ks_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_dee1ks` WHERE mysql_tbl_dee1ks_ID = mysql_tbl_qypanj_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qypanj` WHERE mysql_tbl_qypanj_COURSE_ID = mysql_tbl_qypanj_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qypanj` (`mysql_tbl_qypanj_STUDENT_ID`, `mysql_tbl_qypanj_COURSE_ID`) VALUES (mysql_tbl_qypanj_STUDENT_ID, mysql_tbl_qypanj_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ka21vd_CDOUBLE) INTO RESULT FROM `mysql_tbl_ka21vd`;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h7gx7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0h7gx7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_0h7gx7`
    WHERE mysql_tbl_0h7gx7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s8fi5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0s8fi5`
    WHERE mysql_tbl_0s8fi5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xydbvp_ID INTO RESULT FROM `mysql_tbl_xydbvp` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();