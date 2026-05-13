/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtp0q2` (
    `mysql_tbl_wtp0q2_customer_id` INT,
    `mysql_tbl_wtp0q2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5cm0` (
    `mysql_tbl_et5cm0_order_id` INT,
    `mysql_tbl_et5cm0_customer_id` INT,
    `mysql_tbl_et5cm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtp0q2` (`mysql_tbl_wtp0q2_customer_id`, `mysql_tbl_wtp0q2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_et5cm0` (`mysql_tbl_et5cm0_order_id`, `mysql_tbl_et5cm0_customer_id`, `mysql_tbl_et5cm0_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2f47a7` (
    `mysql_tbl_2f47a7_customer_id` INT,
    `mysql_tbl_2f47a7_country` INT,
    `mysql_tbl_2f47a7_registration_date` DATE
);

INSERT INTO `mysql_tbl_2f47a7` (`mysql_tbl_2f47a7_customer_id`, `mysql_tbl_2f47a7_country`, `mysql_tbl_2f47a7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5k3je` (
    `mysql_tbl_j5k3je_customer_id` INT,
    `mysql_tbl_j5k3je_plan_type` VARCHAR(50),
    `mysql_tbl_j5k3je_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j5k3je_start_date` DATE,
    `mysql_tbl_j5k3je_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdy5a` (
    `mysql_tbl_dgdy5a_invoice_id` INT,
    `mysql_tbl_dgdy5a_customer_id` INT,
    `mysql_tbl_dgdy5a_invoice_date` DATE,
    `mysql_tbl_dgdy5a_amount_due` DECIMAL(10,2),
    `mysql_tbl_dgdy5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5k3je` (`mysql_tbl_j5k3je_customer_id`, `mysql_tbl_j5k3je_plan_type`, `mysql_tbl_j5k3je_monthly_cost`, `mysql_tbl_j5k3je_start_date`, `mysql_tbl_j5k3je_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dgdy5a` (`mysql_tbl_dgdy5a_invoice_id`, `mysql_tbl_dgdy5a_customer_id`, `mysql_tbl_dgdy5a_invoice_date`, `mysql_tbl_dgdy5a_amount_due`, `mysql_tbl_dgdy5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ge06` (
    `mysql_tbl_b2ge06_order_id` INT,
    `mysql_tbl_b2ge06_customer_id` INT,
    `mysql_tbl_b2ge06_order_date` DATE,
    `mysql_tbl_b2ge06_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2ge06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0yy47` (
    `mysql_tbl_v0yy47_order_id` INT,
    `mysql_tbl_v0yy47_product_id` INT,
    `mysql_tbl_v0yy47_quantity` INT,
    `mysql_tbl_v0yy47_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2ge06` (`mysql_tbl_b2ge06_order_id`, `mysql_tbl_b2ge06_customer_id`, `mysql_tbl_b2ge06_order_date`, `mysql_tbl_b2ge06_total_amount`, `mysql_tbl_b2ge06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0yy47` (`mysql_tbl_v0yy47_order_id`, `mysql_tbl_v0yy47_product_id`, `mysql_tbl_v0yy47_quantity`, `mysql_tbl_v0yy47_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8bcd` (
    `mysql_tbl_xn8bcd_order_id` INT,
    `mysql_tbl_xn8bcd_customer_id` INT,
    `mysql_tbl_xn8bcd_order_date` DATE,
    `mysql_tbl_xn8bcd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7yqv` (
    `mysql_tbl_lw7yqv_shipment_id` INT,
    `mysql_tbl_lw7yqv_order_id` INT,
    `mysql_tbl_lw7yqv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xn8bcd` (`mysql_tbl_xn8bcd_order_id`, `mysql_tbl_xn8bcd_customer_id`, `mysql_tbl_xn8bcd_order_date`, `mysql_tbl_xn8bcd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lw7yqv` (`mysql_tbl_lw7yqv_shipment_id`, `mysql_tbl_lw7yqv_order_id`, `mysql_tbl_lw7yqv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jtb2l` (
    `mysql_tbl_4jtb2l_category_id` INT,
    `mysql_tbl_4jtb2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jtb2l` (`mysql_tbl_4jtb2l_category_id`, `mysql_tbl_4jtb2l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78hks7` (
    `mysql_tbl_78hks7_customer_id` INT,
    `mysql_tbl_78hks7_country` INT,
    `mysql_tbl_78hks7_registration_date` DATE
);

INSERT INTO `mysql_tbl_78hks7` (`mysql_tbl_78hks7_customer_id`, `mysql_tbl_78hks7_country`, `mysql_tbl_78hks7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33spfp` (
    `mysql_tbl_33spfp_call_id` INT,
    `mysql_tbl_33spfp_customer_id` INT,
    `mysql_tbl_33spfp_plumber_id` INT,
    `mysql_tbl_33spfp_service_type` VARCHAR(50),
    `mysql_tbl_33spfp_labor_hours` INT,
    `mysql_tbl_33spfp_parts_cost` DECIMAL(10,2),
    `mysql_tbl_33spfp_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01uppi` (
    `mysql_tbl_01uppi_plumber_id` INT,
    `mysql_tbl_01uppi_experience_years` INT,
    `mysql_tbl_01uppi_hourly_rate` INT,
    `mysql_tbl_01uppi_certification_level` INT
);

INSERT INTO `mysql_tbl_33spfp` (`mysql_tbl_33spfp_call_id`, `mysql_tbl_33spfp_customer_id`, `mysql_tbl_33spfp_plumber_id`, `mysql_tbl_33spfp_service_type`, `mysql_tbl_33spfp_labor_hours`, `mysql_tbl_33spfp_parts_cost`, `mysql_tbl_33spfp_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_01uppi` (`mysql_tbl_01uppi_plumber_id`, `mysql_tbl_01uppi_experience_years`, `mysql_tbl_01uppi_hourly_rate`, `mysql_tbl_01uppi_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6uvjx` (
    `mysql_tbl_n6uvjx_customer_id` INT,
    `mysql_tbl_n6uvjx_registration_date` DATE,
    `mysql_tbl_n6uvjx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdlkht` (
    `mysql_tbl_zdlkht_order_id` INT,
    `mysql_tbl_zdlkht_customer_id` INT,
    `mysql_tbl_zdlkht_order_date` DATE,
    `mysql_tbl_zdlkht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6uvjx` (`mysql_tbl_n6uvjx_customer_id`, `mysql_tbl_n6uvjx_registration_date`, `mysql_tbl_n6uvjx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zdlkht` (`mysql_tbl_zdlkht_order_id`, `mysql_tbl_zdlkht_customer_id`, `mysql_tbl_zdlkht_order_date`, `mysql_tbl_zdlkht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfafr` (
    `mysql_tbl_xmfafr_supplier_id` INT,
    `mysql_tbl_xmfafr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xmfafr` (`mysql_tbl_xmfafr_supplier_id`, `mysql_tbl_xmfafr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt61qr` (
    `mysql_tbl_mt61qr_product_id` INT,
    `mysql_tbl_mt61qr_category_id` INT,
    `mysql_tbl_mt61qr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mt61qr` (`mysql_tbl_mt61qr_product_id`, `mysql_tbl_mt61qr_category_id`, `mysql_tbl_mt61qr_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljskca` (
    `mysql_tbl_ljskca_employee_id` INT,
    `mysql_tbl_ljskca_manager_id` INT,
    `mysql_tbl_ljskca_department_id` INT,
    `mysql_tbl_ljskca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5snfx` (
    `mysql_tbl_r5snfx_department_id` INT,
    `mysql_tbl_r5snfx_name` VARCHAR(50),
    `mysql_tbl_r5snfx_budget` INT
);

INSERT INTO `mysql_tbl_ljskca` (`mysql_tbl_ljskca_employee_id`, `mysql_tbl_ljskca_manager_id`, `mysql_tbl_ljskca_department_id`, `mysql_tbl_ljskca_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5snfx` (`mysql_tbl_r5snfx_department_id`, `mysql_tbl_r5snfx_name`, `mysql_tbl_r5snfx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9km3z` (
    `mysql_tbl_l9km3z_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_l9km3z` (`mysql_tbl_l9km3z_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuda60` (
    `mysql_tbl_xuda60_meter_id` INT,
    `mysql_tbl_xuda60_customer_id` INT,
    `mysql_tbl_xuda60_meter_type` VARCHAR(50),
    `mysql_tbl_xuda60_current_reading` INT,
    `mysql_tbl_xuda60_previous_reading` INT,
    `mysql_tbl_xuda60_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i036i2` (
    `mysql_tbl_i036i2_tariff_id` INT,
    `mysql_tbl_i036i2_tier_name` VARCHAR(50),
    `mysql_tbl_i036i2_min_units` INT,
    `mysql_tbl_i036i2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xuda60` (`mysql_tbl_xuda60_meter_id`, `mysql_tbl_xuda60_customer_id`, `mysql_tbl_xuda60_meter_type`, `mysql_tbl_xuda60_current_reading`, `mysql_tbl_xuda60_previous_reading`, `mysql_tbl_xuda60_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i036i2` (`mysql_tbl_i036i2_tariff_id`, `mysql_tbl_i036i2_tier_name`, `mysql_tbl_i036i2_min_units`, `mysql_tbl_i036i2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t8zdm` (
    `mysql_tbl_6t8zdm_customer_id` INT,
    `mysql_tbl_6t8zdm_plan_type` VARCHAR(50),
    `mysql_tbl_6t8zdm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6t8zdm_start_date` DATE,
    `mysql_tbl_6t8zdm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t8zdm` (`mysql_tbl_6t8zdm_customer_id`, `mysql_tbl_6t8zdm_plan_type`, `mysql_tbl_6t8zdm_monthly_cost`, `mysql_tbl_6t8zdm_start_date`, `mysql_tbl_6t8zdm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yig3t0` (
    `mysql_tbl_yig3t0_product_id` INT,
    `mysql_tbl_yig3t0_category_id` INT
);

INSERT INTO `mysql_tbl_yig3t0` (`mysql_tbl_yig3t0_product_id`, `mysql_tbl_yig3t0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad844p` (
    `mysql_tbl_ad844p_customer_id` INT,
    `mysql_tbl_ad844p_country` INT,
    `mysql_tbl_ad844p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohxuy` (
    `mysql_tbl_gohxuy_order_id` INT,
    `mysql_tbl_gohxuy_customer_id` INT,
    `mysql_tbl_gohxuy_order_date` DATE
);

INSERT INTO `mysql_tbl_ad844p` (`mysql_tbl_ad844p_customer_id`, `mysql_tbl_ad844p_country`, `mysql_tbl_ad844p_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gohxuy` (`mysql_tbl_gohxuy_order_id`, `mysql_tbl_gohxuy_customer_id`, `mysql_tbl_gohxuy_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2f47a7`
    WHERE mysql_tbl_2f47a7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2f47a7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bd1lki DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bd1lki IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bd1lki FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v0yy47_QUANTITY * mysql_tbl_v0yy47_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_v0yy47`
    WHERE mysql_tbl_v0yy47_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_78hks7` C
    LEFT JOIN `mysql_tbl_p2lhr1` O ON mysql_tbl_78hks7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_78hks7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4jtb2l_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4jtb2l`
    WHERE mysql_tbl_4jtb2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lw7yqv_DELIVERY_DATE, CURDATE()), mysql_tbl_xn8bcd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lw7yqv`
    WHERE mysql_tbl_lw7yqv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zdlkht_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zdlkht`
    WHERE mysql_tbl_zdlkht_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_l9km3z_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_l9km3z` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_xuda60_CURRENT_READING, 0), COALESCE(mysql_tbl_xuda60_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xuda60`
    WHERE mysql_tbl_xuda60_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mt61qr_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mt61qr`
    WHERE mysql_tbl_mt61qr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ljskca_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ljskca` WHERE mysql_tbl_ljskca_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ljskca_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ljskca`
        WHERE mysql_tbl_ljskca_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmfafr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xmfafr`
    WHERE mysql_tbl_xmfafr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mgetay` (mysql_tbl_mgetay_ID INT, mysql_tbl_mgetay_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_mgetay_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yig3t0`
    WHERE mysql_tbl_yig3t0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ad844p`
    WHERE mysql_tbl_ad844p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ad844p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6t8zdm_START_DATE, CURDATE()), mysql_tbl_6t8zdm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6t8zdm`
    WHERE mysql_tbl_6t8zdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + DW_COUNT));
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

    SELECT COALESCE(mysql_tbl_33spfp_LABOR_HOURS, 0), COALESCE(mysql_tbl_33spfp_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_33spfp`
    WHERE mysql_tbl_33spfp_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01uppi_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_33spfp` PC
    JOIN `mysql_tbl_01uppi` P ON mysql_tbl_33spfp_PLUMBER_ID = mysql_tbl_01uppi_PLUMBER_ID
    WHERE mysql_tbl_33spfp_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_j5k3je_PLAN_TYPE, COALESCE(mysql_tbl_j5k3je_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j5k3je`
    WHERE mysql_tbl_j5k3je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dgdy5a_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dgdy5a`
    WHERE mysql_tbl_dgdy5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_bd1lki');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_bd1lki');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_bd1lki');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_bd1lki');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_bd1lki');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bd1lki` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2lhr1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bd1lki` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
            SET V_J = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_et5cm0` O
    JOIN `mysql_tbl_wtp0q2` C ON mysql_tbl_et5cm0_CUSTOMER_ID = mysql_tbl_wtp0q2_CUSTOMER_ID
    WHERE mysql_tbl_wtp0q2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);