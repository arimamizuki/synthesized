/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhe2mq` (
    `mysql_tbl_xhe2mq_customer_id` INT,
    `mysql_tbl_xhe2mq_plan_type` VARCHAR(50),
    `mysql_tbl_xhe2mq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xhe2mq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clq1ss` (
    `mysql_tbl_clq1ss_customer_id` INT,
    `mysql_tbl_clq1ss_tier_level` INT
);

INSERT INTO `mysql_tbl_xhe2mq` (`mysql_tbl_xhe2mq_customer_id`, `mysql_tbl_xhe2mq_plan_type`, `mysql_tbl_xhe2mq_monthly_cost`, `mysql_tbl_xhe2mq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_clq1ss` (`mysql_tbl_clq1ss_customer_id`, `mysql_tbl_clq1ss_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj2st6` (
    `mysql_tbl_bj2st6_customer_id` INT,
    `mysql_tbl_bj2st6_plan_type` VARCHAR(50),
    `mysql_tbl_bj2st6_start_date` DATE,
    `mysql_tbl_bj2st6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bj2st6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z1ett` (
    `mysql_tbl_1z1ett_log_id` INT,
    `mysql_tbl_1z1ett_customer_id` INT,
    `mysql_tbl_1z1ett_usage_date` DATE,
    `mysql_tbl_1z1ett_data_used_gb` TEXT,
    `mysql_tbl_1z1ett_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_bj2st6` (`mysql_tbl_bj2st6_customer_id`, `mysql_tbl_bj2st6_plan_type`, `mysql_tbl_bj2st6_start_date`, `mysql_tbl_bj2st6_monthly_cost`, `mysql_tbl_bj2st6_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1z1ett` (`mysql_tbl_1z1ett_log_id`, `mysql_tbl_1z1ett_customer_id`, `mysql_tbl_1z1ett_usage_date`, `mysql_tbl_1z1ett_data_used_gb`, `mysql_tbl_1z1ett_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn1lax` (
    mysql_tbl_xn1lax_emp_no INT,
    mysql_tbl_xn1lax_first_name VARCHAR(50),
    mysql_tbl_xn1lax_last_name VARCHAR(50),
    mysql_tbl_xn1lax_birth_date DATE,
    mysql_tbl_xn1lax_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6n1p` (
    `mysql_tbl_0s6n1p_budget` INT
);

INSERT INTO `mysql_tbl_0s6n1p` (`mysql_tbl_0s6n1p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nu28u` (
    `mysql_tbl_7nu28u_property_id` INT,
    `mysql_tbl_7nu28u_location` INT,
    `mysql_tbl_7nu28u_bedrooms` INT,
    `mysql_tbl_7nu28u_bathrooms` INT,
    `mysql_tbl_7nu28u_monthly_rent` INT,
    `mysql_tbl_7nu28u_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og9z9g` (
    `mysql_tbl_og9z9g_request_id` INT,
    `mysql_tbl_og9z9g_property_id` INT,
    `mysql_tbl_og9z9g_request_date` DATE,
    `mysql_tbl_og9z9g_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_og9z9g_priority` INT
);

INSERT INTO `mysql_tbl_7nu28u` (`mysql_tbl_7nu28u_property_id`, `mysql_tbl_7nu28u_location`, `mysql_tbl_7nu28u_bedrooms`, `mysql_tbl_7nu28u_bathrooms`, `mysql_tbl_7nu28u_monthly_rent`, `mysql_tbl_7nu28u_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_og9z9g` (`mysql_tbl_og9z9g_request_id`, `mysql_tbl_og9z9g_property_id`, `mysql_tbl_og9z9g_request_date`, `mysql_tbl_og9z9g_estimated_cost`, `mysql_tbl_og9z9g_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ow7je` (
    `mysql_tbl_4ow7je_emp_id` INT,
    `mysql_tbl_4ow7je_department_id` INT,
    `mysql_tbl_4ow7je_salary` INT
);

INSERT INTO `mysql_tbl_4ow7je` (`mysql_tbl_4ow7je_emp_id`, `mysql_tbl_4ow7je_department_id`, `mysql_tbl_4ow7je_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e81e9j` (
    `mysql_tbl_e81e9j_emp_id` INT,
    `mysql_tbl_e81e9j_department_id` INT
);

INSERT INTO `mysql_tbl_e81e9j` (`mysql_tbl_e81e9j_emp_id`, `mysql_tbl_e81e9j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsl5t` (
    `mysql_tbl_7bsl5t_order_id` INT,
    `mysql_tbl_7bsl5t_customer_id` INT,
    `mysql_tbl_7bsl5t_order_date` DATE,
    `mysql_tbl_7bsl5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bsl5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mygev` (
    `mysql_tbl_2mygev_customer_id` INT,
    `mysql_tbl_2mygev_country` INT
);

INSERT INTO `mysql_tbl_7bsl5t` (`mysql_tbl_7bsl5t_order_id`, `mysql_tbl_7bsl5t_customer_id`, `mysql_tbl_7bsl5t_order_date`, `mysql_tbl_7bsl5t_total_amount`, `mysql_tbl_7bsl5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2mygev` (`mysql_tbl_2mygev_customer_id`, `mysql_tbl_2mygev_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmx2j` (
    `mysql_tbl_vdmx2j_order_id` INT,
    `mysql_tbl_vdmx2j_customer_id` INT,
    `mysql_tbl_vdmx2j_store_id` INT,
    `mysql_tbl_vdmx2j_order_date` DATE,
    `mysql_tbl_vdmx2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdmx2j_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrw4f` (
    `mysql_tbl_bjrw4f_store_id` INT,
    `mysql_tbl_bjrw4f_name` VARCHAR(50),
    `mysql_tbl_bjrw4f_region` INT,
    `mysql_tbl_bjrw4f_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vdmx2j` (`mysql_tbl_vdmx2j_order_id`, `mysql_tbl_vdmx2j_customer_id`, `mysql_tbl_vdmx2j_store_id`, `mysql_tbl_vdmx2j_order_date`, `mysql_tbl_vdmx2j_total_amount`, `mysql_tbl_vdmx2j_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bjrw4f` (`mysql_tbl_bjrw4f_store_id`, `mysql_tbl_bjrw4f_name`, `mysql_tbl_bjrw4f_region`, `mysql_tbl_bjrw4f_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvv0ij` (
    `mysql_tbl_tvv0ij_supplier_id` INT,
    `mysql_tbl_tvv0ij_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tvv0ij_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tvv0ij` (`mysql_tbl_tvv0ij_supplier_id`, `mysql_tbl_tvv0ij_supplier_rating`, `mysql_tbl_tvv0ij_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sco6l` (
    `mysql_tbl_1sco6l_order_id` INT,
    `mysql_tbl_1sco6l_warehouse_id` INT,
    `mysql_tbl_1sco6l_order_date` DATE,
    `mysql_tbl_1sco6l_total_items` DECIMAL(10,2),
    `mysql_tbl_1sco6l_total_weight` DECIMAL(10,2),
    `mysql_tbl_1sco6l_shipping_method` INT,
    `mysql_tbl_1sco6l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sco6l` (`mysql_tbl_1sco6l_order_id`, `mysql_tbl_1sco6l_warehouse_id`, `mysql_tbl_1sco6l_order_date`, `mysql_tbl_1sco6l_total_items`, `mysql_tbl_1sco6l_total_weight`, `mysql_tbl_1sco6l_shipping_method`, `mysql_tbl_1sco6l_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raaoft` (
    `mysql_tbl_raaoft_product_id` INT,
    `mysql_tbl_raaoft_category_id` INT,
    `mysql_tbl_raaoft_price` DECIMAL(10,2),
    `mysql_tbl_raaoft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88zc05` (
    `mysql_tbl_88zc05_category_id` INT,
    `mysql_tbl_88zc05_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_raaoft` (`mysql_tbl_raaoft_product_id`, `mysql_tbl_raaoft_category_id`, `mysql_tbl_raaoft_price`, `mysql_tbl_raaoft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_88zc05` (`mysql_tbl_88zc05_category_id`, `mysql_tbl_88zc05_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvv0ij_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tvv0ij_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tvv0ij`
    WHERE mysql_tbl_tvv0ij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ow7je_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_4ow7je`
    WHERE mysql_tbl_4ow7je_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_raaoft_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_raaoft`
    WHERE mysql_tbl_raaoft_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_raaoft_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_raaoft`
    WHERE mysql_tbl_raaoft_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_raaoft_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e81e9j`
    WHERE mysql_tbl_e81e9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sco6l_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_1sco6l`
    WHERE mysql_tbl_1sco6l_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2mygev_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2mygev`
    WHERE mysql_tbl_2mygev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7bsl5t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7bsl5t`
    WHERE mysql_tbl_7bsl5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7bsl5t_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7bsl5t_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7bsl5t` O
    JOIN `mysql_tbl_2mygev` C ON mysql_tbl_7bsl5t_CUSTOMER_ID = mysql_tbl_2mygev_CUSTOMER_ID
    WHERE mysql_tbl_2mygev_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7bsl5t_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bjrw4f_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vdmx2j` O
    JOIN `mysql_tbl_bjrw4f` S ON mysql_tbl_vdmx2j_STORE_ID = mysql_tbl_bjrw4f_STORE_ID
    WHERE mysql_tbl_vdmx2j_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xhe2mq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xhe2mq`
    WHERE mysql_tbl_xhe2mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_clq1ss_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_clq1ss`
    WHERE mysql_tbl_clq1ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s6n1p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0s6n1p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_7nu28u_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7nu28u_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7nu28u`
    WHERE mysql_tbl_7nu28u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_og9z9g_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_og9z9g`
    WHERE mysql_tbl_og9z9g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_xn1lax` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + ROW_COUNT);
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

    SELECT COALESCE(mysql_tbl_bj2st6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bj2st6`
    WHERE mysql_tbl_bj2st6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1z1ett_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_1z1ett_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_1z1ett`
    WHERE mysql_tbl_1z1ett_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1z1ett_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_1z1ett_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_1z1ett`
    WHERE mysql_tbl_1z1ett_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1z1ett_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);