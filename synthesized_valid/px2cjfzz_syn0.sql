/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgmf1u` (
    `mysql_tbl_hgmf1u_emp_id` INT,
    `mysql_tbl_hgmf1u_department_id` INT,
    `mysql_tbl_hgmf1u_salary` INT,
    `mysql_tbl_hgmf1u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hih095` (
    `mysql_tbl_hih095_department_id` INT,
    `mysql_tbl_hih095_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgmf1u` (`mysql_tbl_hgmf1u_emp_id`, `mysql_tbl_hgmf1u_department_id`, `mysql_tbl_hgmf1u_salary`, `mysql_tbl_hgmf1u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hih095` (`mysql_tbl_hih095_department_id`, `mysql_tbl_hih095_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tz6rxa` (mysql_tbl_tz6rxa_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9rp9` (
    `mysql_tbl_ik9rp9_shipment_id` INT,
    `mysql_tbl_ik9rp9_carrier_id` INT,
    `mysql_tbl_ik9rp9_origin_zip` INT,
    `mysql_tbl_ik9rp9_dest_zip` INT,
    `mysql_tbl_ik9rp9_weight_lbs` INT,
    `mysql_tbl_ik9rp9_distance_miles` INT,
    `mysql_tbl_ik9rp9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m04y9` (
    `mysql_tbl_1m04y9_carrier_id` INT,
    `mysql_tbl_1m04y9_name` VARCHAR(50),
    `mysql_tbl_1m04y9_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_1m04y9_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ik9rp9` (`mysql_tbl_ik9rp9_shipment_id`, `mysql_tbl_ik9rp9_carrier_id`, `mysql_tbl_ik9rp9_origin_zip`, `mysql_tbl_ik9rp9_dest_zip`, `mysql_tbl_ik9rp9_weight_lbs`, `mysql_tbl_ik9rp9_distance_miles`, `mysql_tbl_ik9rp9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1m04y9` (`mysql_tbl_1m04y9_carrier_id`, `mysql_tbl_1m04y9_name`, `mysql_tbl_1m04y9_reliability_rating`, `mysql_tbl_1m04y9_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5cf4` (
    `mysql_tbl_xv5cf4_order_id` INT,
    `mysql_tbl_xv5cf4_customer_id` INT,
    `mysql_tbl_xv5cf4_order_date` DATE,
    `mysql_tbl_xv5cf4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xv5cf4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0s1y` (
    `mysql_tbl_xs0s1y_shipment_id` INT,
    `mysql_tbl_xs0s1y_order_id` INT,
    `mysql_tbl_xs0s1y_carrier` INT,
    `mysql_tbl_xs0s1y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv5cf4` (`mysql_tbl_xv5cf4_order_id`, `mysql_tbl_xv5cf4_customer_id`, `mysql_tbl_xv5cf4_order_date`, `mysql_tbl_xv5cf4_total_amount`, `mysql_tbl_xv5cf4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xs0s1y` (`mysql_tbl_xs0s1y_shipment_id`, `mysql_tbl_xs0s1y_order_id`, `mysql_tbl_xs0s1y_carrier`, `mysql_tbl_xs0s1y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8kz33` (
    `mysql_tbl_y8kz33_supplier_id` INT,
    `mysql_tbl_y8kz33_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8kz33` (`mysql_tbl_y8kz33_supplier_id`, `mysql_tbl_y8kz33_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgfuox` (
    `mysql_tbl_vgfuox_supplier_id` INT,
    `mysql_tbl_vgfuox_country` INT,
    `mysql_tbl_vgfuox_on_time_delivery_rate` DATE,
    `mysql_tbl_vgfuox_quality_score` INT,
    `mysql_tbl_vgfuox_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggmcgi` (
    `mysql_tbl_ggmcgi_order_id` INT,
    `mysql_tbl_ggmcgi_supplier_id` INT,
    `mysql_tbl_ggmcgi_order_date` DATE,
    `mysql_tbl_ggmcgi_expected_delivery` INT,
    `mysql_tbl_ggmcgi_actual_delivery` INT,
    `mysql_tbl_ggmcgi_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgfuox` (`mysql_tbl_vgfuox_supplier_id`, `mysql_tbl_vgfuox_country`, `mysql_tbl_vgfuox_on_time_delivery_rate`, `mysql_tbl_vgfuox_quality_score`, `mysql_tbl_vgfuox_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ggmcgi` (`mysql_tbl_ggmcgi_order_id`, `mysql_tbl_ggmcgi_supplier_id`, `mysql_tbl_ggmcgi_order_date`, `mysql_tbl_ggmcgi_expected_delivery`, `mysql_tbl_ggmcgi_actual_delivery`, `mysql_tbl_ggmcgi_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0d3l` (
    `mysql_tbl_iw0d3l_customer_id` INT,
    `mysql_tbl_iw0d3l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw0d3l` (`mysql_tbl_iw0d3l_customer_id`, `mysql_tbl_iw0d3l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1w94` (
    `mysql_tbl_ir1w94_category_id` INT,
    `mysql_tbl_ir1w94_price` DECIMAL(10,2),
    `mysql_tbl_ir1w94_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ir1w94` (`mysql_tbl_ir1w94_category_id`, `mysql_tbl_ir1w94_price`, `mysql_tbl_ir1w94_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq83vt` (
    `mysql_tbl_wq83vt_emp_id` INT,
    `mysql_tbl_wq83vt_hire_date` DATE
);

INSERT INTO `mysql_tbl_wq83vt` (`mysql_tbl_wq83vt_emp_id`, `mysql_tbl_wq83vt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xys0iw` (
    `mysql_tbl_xys0iw_product_id` INT,
    `mysql_tbl_xys0iw_category_id` INT,
    `mysql_tbl_xys0iw_price` DECIMAL(10,2),
    `mysql_tbl_xys0iw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvj2u` (
    `mysql_tbl_cpvj2u_order_id` INT,
    `mysql_tbl_cpvj2u_product_id` INT,
    `mysql_tbl_cpvj2u_quantity` INT
);

INSERT INTO `mysql_tbl_xys0iw` (`mysql_tbl_xys0iw_product_id`, `mysql_tbl_xys0iw_category_id`, `mysql_tbl_xys0iw_price`, `mysql_tbl_xys0iw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cpvj2u` (`mysql_tbl_cpvj2u_order_id`, `mysql_tbl_cpvj2u_product_id`, `mysql_tbl_cpvj2u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2gxm` (
    `mysql_tbl_pf2gxm_order_id` INT,
    `mysql_tbl_pf2gxm_customer_id` INT
);

INSERT INTO `mysql_tbl_pf2gxm` (`mysql_tbl_pf2gxm_order_id`, `mysql_tbl_pf2gxm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c887jk` (
    `mysql_tbl_c887jk_ship_id` INT,
    `mysql_tbl_c887jk_order_id` INT,
    `mysql_tbl_c887jk_weight` INT,
    `mysql_tbl_c887jk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c887jk_zone` INT,
    `mysql_tbl_c887jk_delivery_days` INT
);

INSERT INTO `mysql_tbl_c887jk` (`mysql_tbl_c887jk_ship_id`, `mysql_tbl_c887jk_order_id`, `mysql_tbl_c887jk_weight`, `mysql_tbl_c887jk_shipping_cost`, `mysql_tbl_c887jk_zone`, `mysql_tbl_c887jk_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzv2e` (
    `mysql_tbl_xjzv2e_supplier_id` INT,
    `mysql_tbl_xjzv2e_name` VARCHAR(50),
    `mysql_tbl_xjzv2e_reliability_score` INT,
    `mysql_tbl_xjzv2e_lead_time_days` DATE,
    `mysql_tbl_xjzv2e_country` INT
);

INSERT INTO `mysql_tbl_xjzv2e` (`mysql_tbl_xjzv2e_supplier_id`, `mysql_tbl_xjzv2e_name`, `mysql_tbl_xjzv2e_reliability_score`, `mysql_tbl_xjzv2e_lead_time_days`, `mysql_tbl_xjzv2e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skul5k` (
    `mysql_tbl_skul5k_engagement_id` INT,
    `mysql_tbl_skul5k_client_id` INT,
    `mysql_tbl_skul5k_consultant_id` INT,
    `mysql_tbl_skul5k_start_date` DATE,
    `mysql_tbl_skul5k_end_date` DATE,
    `mysql_tbl_skul5k_hourly_rate` INT,
    `mysql_tbl_skul5k_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpb26l` (
    `mysql_tbl_jpb26l_consultant_id` INT,
    `mysql_tbl_jpb26l_name` VARCHAR(50),
    `mysql_tbl_jpb26l_expertise_area` INT,
    `mysql_tbl_jpb26l_seniority_level` INT
);

INSERT INTO `mysql_tbl_skul5k` (`mysql_tbl_skul5k_engagement_id`, `mysql_tbl_skul5k_client_id`, `mysql_tbl_skul5k_consultant_id`, `mysql_tbl_skul5k_start_date`, `mysql_tbl_skul5k_end_date`, `mysql_tbl_skul5k_hourly_rate`, `mysql_tbl_skul5k_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jpb26l` (`mysql_tbl_jpb26l_consultant_id`, `mysql_tbl_jpb26l_name`, `mysql_tbl_jpb26l_expertise_area`, `mysql_tbl_jpb26l_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_tz6rxa` (`mysql_tbl_tz6rxa_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik9rp9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ik9rp9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ik9rp9`
    WHERE mysql_tbl_ik9rp9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1m04y9_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ik9rp9` FS
    JOIN `mysql_tbl_1m04y9` C ON mysql_tbl_ik9rp9_CARRIER_ID = mysql_tbl_1m04y9_CARRIER_ID
    WHERE mysql_tbl_ik9rp9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y8kz33_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y8kz33`
    WHERE mysql_tbl_y8kz33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iw0d3l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iw0d3l`
    WHERE mysql_tbl_iw0d3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ir1w94_PRICE), 0), COALESCE(SUM(mysql_tbl_ir1w94_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ir1w94`
    WHERE mysql_tbl_ir1w94_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wq83vt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wq83vt`
    WHERE mysql_tbl_wq83vt_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgfuox_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_vgfuox_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_vgfuox`
    WHERE mysql_tbl_vgfuox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ggmcgi`
    WHERE mysql_tbl_ggmcgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_yfeo6z`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xys0iw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xys0iw`
    WHERE mysql_tbl_xys0iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpvj2u_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_cpvj2u` OI
    JOIN ORDERS O ON mysql_tbl_cpvj2u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cpvj2u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rtyh4f`
    WHERE mysql_tbl_pf2gxm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c887jk_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_c887jk`
    WHERE mysql_tbl_c887jk_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_skul5k_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_skul5k_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_skul5k`
    WHERE mysql_tbl_skul5k_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_skul5k_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_skul5k`
    WHERE mysql_tbl_skul5k_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_skul5k_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjzv2e_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xjzv2e_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xjzv2e`
    WHERE mysql_tbl_xjzv2e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67).05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END WHILE;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv5cf4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xv5cf4`
    WHERE mysql_tbl_xv5cf4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xs0s1y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xs0s1y`
    WHERE mysql_tbl_xs0s1y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hgmf1u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hgmf1u_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hgmf1u`
    WHERE mysql_tbl_hgmf1u_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61));

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);