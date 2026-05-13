/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5qvi` (
    `mysql_tbl_6r5qvi_order_id` INT,
    `mysql_tbl_6r5qvi_customer_id` INT,
    `mysql_tbl_6r5qvi_order_date` DATE,
    `mysql_tbl_6r5qvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6r5qvi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecst1v` (
    `mysql_tbl_ecst1v_shipment_id` INT,
    `mysql_tbl_ecst1v_order_id` INT,
    `mysql_tbl_ecst1v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ecst1v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6r5qvi` (`mysql_tbl_6r5qvi_order_id`, `mysql_tbl_6r5qvi_customer_id`, `mysql_tbl_6r5qvi_order_date`, `mysql_tbl_6r5qvi_total_amount`, `mysql_tbl_6r5qvi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ecst1v` (`mysql_tbl_ecst1v_shipment_id`, `mysql_tbl_ecst1v_order_id`, `mysql_tbl_ecst1v_shipping_cost`, `mysql_tbl_ecst1v_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbeq90` (
    `mysql_tbl_nbeq90_emp_id` INT,
    `mysql_tbl_nbeq90_hire_date` DATE
);

INSERT INTO `mysql_tbl_nbeq90` (`mysql_tbl_nbeq90_emp_id`, `mysql_tbl_nbeq90_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48o0g` (
    `mysql_tbl_j48o0g_product_id` INT,
    `mysql_tbl_j48o0g_name` VARCHAR(50),
    `mysql_tbl_j48o0g_category_id` INT,
    `mysql_tbl_j48o0g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9d7at` (
    `mysql_tbl_c9d7at_order_id` INT,
    `mysql_tbl_c9d7at_product_id` INT,
    `mysql_tbl_c9d7at_quantity` INT,
    `mysql_tbl_c9d7at_order_date` DATE
);

INSERT INTO `mysql_tbl_j48o0g` (`mysql_tbl_j48o0g_product_id`, `mysql_tbl_j48o0g_name`, `mysql_tbl_j48o0g_category_id`, `mysql_tbl_j48o0g_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_c9d7at` (`mysql_tbl_c9d7at_order_id`, `mysql_tbl_c9d7at_product_id`, `mysql_tbl_c9d7at_quantity`, `mysql_tbl_c9d7at_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7tsb` (
    `mysql_tbl_7o7tsb_campaign_id` INT,
    `mysql_tbl_7o7tsb_channel` INT,
    `mysql_tbl_7o7tsb_budget` INT,
    `mysql_tbl_7o7tsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncr6c4` (
    `mysql_tbl_ncr6c4_conversion_id` INT,
    `mysql_tbl_ncr6c4_campaign_id` INT,
    `mysql_tbl_ncr6c4_conversion_value` INT
);

INSERT INTO `mysql_tbl_7o7tsb` (`mysql_tbl_7o7tsb_campaign_id`, `mysql_tbl_7o7tsb_channel`, `mysql_tbl_7o7tsb_budget`, `mysql_tbl_7o7tsb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ncr6c4` (`mysql_tbl_ncr6c4_conversion_id`, `mysql_tbl_ncr6c4_campaign_id`, `mysql_tbl_ncr6c4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uggyua` (
    `mysql_tbl_uggyua_venue_id` INT,
    `mysql_tbl_uggyua_venue_name` VARCHAR(50),
    `mysql_tbl_uggyua_capacity` INT,
    `mysql_tbl_uggyua_rental_fee_per_hour` INT,
    `mysql_tbl_uggyua_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65wfpc` (
    `mysql_tbl_65wfpc_booking_id` INT,
    `mysql_tbl_65wfpc_venue_id` INT,
    `mysql_tbl_65wfpc_event_type` VARCHAR(50),
    `mysql_tbl_65wfpc_booking_date` DATE,
    `mysql_tbl_65wfpc_duration_hours` INT,
    `mysql_tbl_65wfpc_setup_required` INT
);

INSERT INTO `mysql_tbl_uggyua` (`mysql_tbl_uggyua_venue_id`, `mysql_tbl_uggyua_venue_name`, `mysql_tbl_uggyua_capacity`, `mysql_tbl_uggyua_rental_fee_per_hour`, `mysql_tbl_uggyua_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_65wfpc` (`mysql_tbl_65wfpc_booking_id`, `mysql_tbl_65wfpc_venue_id`, `mysql_tbl_65wfpc_event_type`, `mysql_tbl_65wfpc_booking_date`, `mysql_tbl_65wfpc_duration_hours`, `mysql_tbl_65wfpc_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iakph` (
    `mysql_tbl_3iakph_emp_id` INT,
    `mysql_tbl_3iakph_department_id` INT
);

INSERT INTO `mysql_tbl_3iakph` (`mysql_tbl_3iakph_emp_id`, `mysql_tbl_3iakph_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3xsfr` (
    `mysql_tbl_q3xsfr_order_id` INT,
    `mysql_tbl_q3xsfr_customer_id` INT,
    `mysql_tbl_q3xsfr_order_date` DATE,
    `mysql_tbl_q3xsfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_q3xsfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zbu7e` (
    `mysql_tbl_9zbu7e_shipment_id` INT,
    `mysql_tbl_9zbu7e_order_id` INT,
    `mysql_tbl_9zbu7e_carrier` INT,
    `mysql_tbl_9zbu7e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3xsfr` (`mysql_tbl_q3xsfr_order_id`, `mysql_tbl_q3xsfr_customer_id`, `mysql_tbl_q3xsfr_order_date`, `mysql_tbl_q3xsfr_total_amount`, `mysql_tbl_q3xsfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9zbu7e` (`mysql_tbl_9zbu7e_shipment_id`, `mysql_tbl_9zbu7e_order_id`, `mysql_tbl_9zbu7e_carrier`, `mysql_tbl_9zbu7e_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5jkio` (
    `mysql_tbl_q5jkio_customer_id` INT,
    `mysql_tbl_q5jkio_country` INT,
    `mysql_tbl_q5jkio_registration_date` DATE
);

INSERT INTO `mysql_tbl_q5jkio` (`mysql_tbl_q5jkio_customer_id`, `mysql_tbl_q5jkio_country`, `mysql_tbl_q5jkio_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvige` (
    mysql_tbl_yqvige_id INT,
    mysql_tbl_yqvige_preco INT
);

INSERT INTO `mysql_tbl_yqvige` (`mysql_tbl_yqvige_id`, `mysql_tbl_yqvige_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh0ezg` (
    `mysql_tbl_lh0ezg_emp_id` INT,
    `mysql_tbl_lh0ezg_department_id` INT,
    `mysql_tbl_lh0ezg_salary` INT,
    `mysql_tbl_lh0ezg_hire_date` DATE,
    `mysql_tbl_lh0ezg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lh0ezg` (`mysql_tbl_lh0ezg_emp_id`, `mysql_tbl_lh0ezg_department_id`, `mysql_tbl_lh0ezg_salary`, `mysql_tbl_lh0ezg_hire_date`, `mysql_tbl_lh0ezg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mm73n` (
    `mysql_tbl_4mm73n_product_id` INT,
    `mysql_tbl_4mm73n_category_id` INT,
    `mysql_tbl_4mm73n_supplier_id` INT,
    `mysql_tbl_4mm73n_price` DECIMAL(10,2),
    `mysql_tbl_4mm73n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmhq6d` (
    `mysql_tbl_lmhq6d_category_id` INT,
    `mysql_tbl_lmhq6d_name` VARCHAR(50),
    `mysql_tbl_lmhq6d_discount_percent` INT
);

INSERT INTO `mysql_tbl_4mm73n` (`mysql_tbl_4mm73n_product_id`, `mysql_tbl_4mm73n_category_id`, `mysql_tbl_4mm73n_supplier_id`, `mysql_tbl_4mm73n_price`, `mysql_tbl_4mm73n_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_lmhq6d` (`mysql_tbl_lmhq6d_category_id`, `mysql_tbl_lmhq6d_name`, `mysql_tbl_lmhq6d_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s50ebb` (
    `mysql_tbl_s50ebb_campaign_id` INT,
    `mysql_tbl_s50ebb_status` VARCHAR(50),
    `mysql_tbl_s50ebb_budget` INT,
    `mysql_tbl_s50ebb_start_date` DATE
);

INSERT INTO `mysql_tbl_s50ebb` (`mysql_tbl_s50ebb_campaign_id`, `mysql_tbl_s50ebb_status`, `mysql_tbl_s50ebb_budget`, `mysql_tbl_s50ebb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b3tg3` (
    `mysql_tbl_8b3tg3_customer_id` INT,
    `mysql_tbl_8b3tg3_plan_type` VARCHAR(50),
    `mysql_tbl_8b3tg3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8b3tg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b3tg3` (`mysql_tbl_8b3tg3_customer_id`, `mysql_tbl_8b3tg3_plan_type`, `mysql_tbl_8b3tg3_monthly_cost`, `mysql_tbl_8b3tg3_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biamyf` (
    `mysql_tbl_biamyf_emp_id` INT,
    `mysql_tbl_biamyf_department_id` INT,
    `mysql_tbl_biamyf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygnb4g` (
    `mysql_tbl_ygnb4g_emp_id` INT,
    `mysql_tbl_ygnb4g_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ygnb4g_bonus_date` DATE
);

INSERT INTO `mysql_tbl_biamyf` (`mysql_tbl_biamyf_emp_id`, `mysql_tbl_biamyf_department_id`, `mysql_tbl_biamyf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ygnb4g` (`mysql_tbl_ygnb4g_emp_id`, `mysql_tbl_ygnb4g_bonus_amount`, `mysql_tbl_ygnb4g_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ykhw` (
    `mysql_tbl_93ykhw_product_id` INT,
    `mysql_tbl_93ykhw_category_id` INT,
    `mysql_tbl_93ykhw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycc71` (
    `mysql_tbl_2ycc71_category_id` INT,
    `mysql_tbl_2ycc71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93ykhw` (`mysql_tbl_93ykhw_product_id`, `mysql_tbl_93ykhw_category_id`, `mysql_tbl_93ykhw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2ycc71` (`mysql_tbl_2ycc71_category_id`, `mysql_tbl_2ycc71_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08g5jj` (
    `mysql_tbl_08g5jj_supplier_id` INT
);

INSERT INTO `mysql_tbl_08g5jj` (`mysql_tbl_08g5jj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boc5kr` (
    `mysql_tbl_boc5kr_customer_id` INT,
    `mysql_tbl_boc5kr_country` INT,
    `mysql_tbl_boc5kr_registration_date` DATE
);

INSERT INTO `mysql_tbl_boc5kr` (`mysql_tbl_boc5kr_customer_id`, `mysql_tbl_boc5kr_country`, `mysql_tbl_boc5kr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsnl8r` (
    `mysql_tbl_hsnl8r_customer_id` INT,
    `mysql_tbl_hsnl8r_registration_date` DATE,
    `mysql_tbl_hsnl8r_country` INT
);

INSERT INTO `mysql_tbl_hsnl8r` (`mysql_tbl_hsnl8r_customer_id`, `mysql_tbl_hsnl8r_registration_date`, `mysql_tbl_hsnl8r_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueb87s` (
    `mysql_tbl_ueb87s_ad_id` INT,
    `mysql_tbl_ueb87s_company_id` INT,
    `mysql_tbl_ueb87s_location_id` INT,
    `mysql_tbl_ueb87s_billboard_size` INT,
    `mysql_tbl_ueb87s_monthly_rent` INT,
    `mysql_tbl_ueb87s_duration_months` INT,
    `mysql_tbl_ueb87s_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny28wf` (
    `mysql_tbl_ny28wf_location_id` INT,
    `mysql_tbl_ny28wf_city` INT,
    `mysql_tbl_ny28wf_traffic_count` INT,
    `mysql_tbl_ny28wf_visibility_score` INT
);

INSERT INTO `mysql_tbl_ueb87s` (`mysql_tbl_ueb87s_ad_id`, `mysql_tbl_ueb87s_company_id`, `mysql_tbl_ueb87s_location_id`, `mysql_tbl_ueb87s_billboard_size`, `mysql_tbl_ueb87s_monthly_rent`, `mysql_tbl_ueb87s_duration_months`, `mysql_tbl_ueb87s_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ny28wf` (`mysql_tbl_ny28wf_location_id`, `mysql_tbl_ny28wf_city`, `mysql_tbl_ny28wf_traffic_count`, `mysql_tbl_ny28wf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b3nsk` (
    `mysql_tbl_7b3nsk_order_id` INT,
    `mysql_tbl_7b3nsk_customer_id` INT,
    `mysql_tbl_7b3nsk_order_date` DATE,
    `mysql_tbl_7b3nsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_7b3nsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ss6lb` (
    `mysql_tbl_2ss6lb_refund_id` INT,
    `mysql_tbl_2ss6lb_order_id` INT,
    `mysql_tbl_2ss6lb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b3nsk` (`mysql_tbl_7b3nsk_order_id`, `mysql_tbl_7b3nsk_customer_id`, `mysql_tbl_7b3nsk_order_date`, `mysql_tbl_7b3nsk_total_amount`, `mysql_tbl_7b3nsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ss6lb` (`mysql_tbl_2ss6lb_refund_id`, `mysql_tbl_2ss6lb_order_id`, `mysql_tbl_2ss6lb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7o7tsb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ncr6c4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_7o7tsb` C
    LEFT JOIN `mysql_tbl_ncr6c4` CV ON mysql_tbl_7o7tsb_CAMPAIGN_ID = mysql_tbl_ncr6c4_CAMPAIGN_ID
    WHERE mysql_tbl_7o7tsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7o7tsb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9zbu7e_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_9zbu7e`
    WHERE mysql_tbl_9zbu7e_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3xsfr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9zbu7e` S
    JOIN `mysql_tbl_q3xsfr` O ON mysql_tbl_9zbu7e_ORDER_ID = mysql_tbl_q3xsfr_ORDER_ID
    WHERE mysql_tbl_9zbu7e_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s50ebb_STATUS, COALESCE(mysql_tbl_s50ebb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_s50ebb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_s50ebb`
    WHERE mysql_tbl_s50ebb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q5jkio`
    WHERE mysql_tbl_q5jkio_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q5jkio_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3iakph_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3iakph`
    WHERE mysql_tbl_3iakph_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_yqvige_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_yqvige`
    WHERE mysql_tbl_yqvige.mysql_tbl_yqvige_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh0ezg_SALARY, 0), COALESCE(mysql_tbl_lh0ezg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lh0ezg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lh0ezg`
    WHERE mysql_tbl_lh0ezg_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_boc5kr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_boc5kr` C
    LEFT JOIN `mysql_tbl_zkc3va` O ON mysql_tbl_boc5kr_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_boc5kr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biamyf_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_biamyf`
    WHERE mysql_tbl_biamyf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygnb4g_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ygnb4g`
    WHERE mysql_tbl_ygnb4g_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_93ykhw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_93ykhw`
    WHERE mysql_tbl_93ykhw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fj2zxt` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zkc3va` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zkc3va` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueb87s_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ueb87s_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ueb87s`
    WHERE mysql_tbl_ueb87s_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ny28wf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ueb87s` BA
    JOIN `mysql_tbl_ny28wf` BL ON mysql_tbl_ueb87s_LOCATION_ID = mysql_tbl_ny28wf_LOCATION_ID
    WHERE mysql_tbl_ueb87s_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b3nsk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7b3nsk`
    WHERE mysql_tbl_7b3nsk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ss6lb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2ss6lb`
    WHERE mysql_tbl_2ss6lb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hsnl8r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hsnl8r`
    WHERE mysql_tbl_hsnl8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zkc3va`
    WHERE mysql_tbl_hsnl8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8b3tg3_PLAN_TYPE, COALESCE(mysql_tbl_8b3tg3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8b3tg3`
    WHERE mysql_tbl_8b3tg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lup4e0`
    WHERE mysql_tbl_08g5jj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_4mm73n_PRICE, COALESCE(mysql_tbl_lmhq6d_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_4mm73n` P
    LEFT JOIN `mysql_tbl_lmhq6d` C ON mysql_tbl_4mm73n_CATEGORY_ID = mysql_tbl_lmhq6d_CATEGORY_ID
    WHERE mysql_tbl_4mm73n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uggyua_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_uggyua`
    WHERE mysql_tbl_uggyua_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_uggyua_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_uggyua`
    WHERE mysql_tbl_uggyua_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9d7at_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_c9d7at`
    WHERE mysql_tbl_c9d7at_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_c9d7at_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c9d7at`
    WHERE mysql_tbl_c9d7at_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nbeq90_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_nbeq90`
    WHERE mysql_tbl_nbeq90_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ecst1v_DELIVERY_DATE, mysql_tbl_6r5qvi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ecst1v`
    WHERE mysql_tbl_ecst1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);