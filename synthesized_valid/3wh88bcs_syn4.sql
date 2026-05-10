/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ttq8o` (
    `mysql_tbl_7ttq8o_flight_id` INT,
    `mysql_tbl_7ttq8o_origin` INT,
    `mysql_tbl_7ttq8o_destination` INT,
    `mysql_tbl_7ttq8o_departure_time` DATE,
    `mysql_tbl_7ttq8o_arrival_time` DATE,
    `mysql_tbl_7ttq8o_aircraft_type` VARCHAR(50),
    `mysql_tbl_7ttq8o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd443d` (
    `mysql_tbl_dd443d_leg_id` INT,
    `mysql_tbl_dd443d_booking_id` INT,
    `mysql_tbl_dd443d_flight_id` INT,
    `mysql_tbl_dd443d_seat_class` INT,
    `mysql_tbl_dd443d_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ttq8o` (`mysql_tbl_7ttq8o_flight_id`, `mysql_tbl_7ttq8o_origin`, `mysql_tbl_7ttq8o_destination`, `mysql_tbl_7ttq8o_departure_time`, `mysql_tbl_7ttq8o_arrival_time`, `mysql_tbl_7ttq8o_aircraft_type`, `mysql_tbl_7ttq8o_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dd443d` (`mysql_tbl_dd443d_leg_id`, `mysql_tbl_dd443d_booking_id`, `mysql_tbl_dd443d_flight_id`, `mysql_tbl_dd443d_seat_class`, `mysql_tbl_dd443d_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agn9k2` (
    `mysql_tbl_agn9k2_order_id` INT,
    `mysql_tbl_agn9k2_customer_id` INT,
    `mysql_tbl_agn9k2_order_date` DATE,
    `mysql_tbl_agn9k2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59qok` (
    `mysql_tbl_s59qok_customer_id` INT,
    `mysql_tbl_s59qok_country` INT
);

INSERT INTO `mysql_tbl_agn9k2` (`mysql_tbl_agn9k2_order_id`, `mysql_tbl_agn9k2_customer_id`, `mysql_tbl_agn9k2_order_date`, `mysql_tbl_agn9k2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s59qok` (`mysql_tbl_s59qok_customer_id`, `mysql_tbl_s59qok_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_outv1m` (
    `mysql_tbl_outv1m_product_id` INT,
    `mysql_tbl_outv1m_category_id` INT,
    `mysql_tbl_outv1m_price` DECIMAL(10,2),
    `mysql_tbl_outv1m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etzamr` (
    `mysql_tbl_etzamr_order_id` INT,
    `mysql_tbl_etzamr_product_id` INT,
    `mysql_tbl_etzamr_quantity` INT
);

INSERT INTO `mysql_tbl_outv1m` (`mysql_tbl_outv1m_product_id`, `mysql_tbl_outv1m_category_id`, `mysql_tbl_outv1m_price`, `mysql_tbl_outv1m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_etzamr` (`mysql_tbl_etzamr_order_id`, `mysql_tbl_etzamr_product_id`, `mysql_tbl_etzamr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aclm9h` (
    `mysql_tbl_aclm9h_supplier_id` INT,
    `mysql_tbl_aclm9h_country` INT,
    `mysql_tbl_aclm9h_quality_certified` INT,
    `mysql_tbl_aclm9h_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1z2yz` (
    `mysql_tbl_b1z2yz_product_id` INT,
    `mysql_tbl_b1z2yz_supplier_id` INT,
    `mysql_tbl_b1z2yz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b1z2yz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jrblt` (
    `mysql_tbl_3jrblt_po_id` INT,
    `mysql_tbl_3jrblt_supplier_id` INT,
    `mysql_tbl_3jrblt_product_id` INT,
    `mysql_tbl_3jrblt_quantity` INT,
    `mysql_tbl_3jrblt_order_date` DATE,
    `mysql_tbl_3jrblt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_aclm9h` (`mysql_tbl_aclm9h_supplier_id`, `mysql_tbl_aclm9h_country`, `mysql_tbl_aclm9h_quality_certified`, `mysql_tbl_aclm9h_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1z2yz` (`mysql_tbl_b1z2yz_product_id`, `mysql_tbl_b1z2yz_supplier_id`, `mysql_tbl_b1z2yz_unit_cost`, `mysql_tbl_b1z2yz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3jrblt` (`mysql_tbl_3jrblt_po_id`, `mysql_tbl_3jrblt_supplier_id`, `mysql_tbl_3jrblt_product_id`, `mysql_tbl_3jrblt_quantity`, `mysql_tbl_3jrblt_order_date`, `mysql_tbl_3jrblt_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfgh0` (
    `mysql_tbl_sgfgh0_customer_id` INT,
    `mysql_tbl_sgfgh0_plan_type` VARCHAR(50),
    `mysql_tbl_sgfgh0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sgfgh0_start_date` DATE,
    `mysql_tbl_sgfgh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgfgh0` (`mysql_tbl_sgfgh0_customer_id`, `mysql_tbl_sgfgh0_plan_type`, `mysql_tbl_sgfgh0_monthly_cost`, `mysql_tbl_sgfgh0_start_date`, `mysql_tbl_sgfgh0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qqiy` (
    `mysql_tbl_v4qqiy_subscription_id` INT,
    `mysql_tbl_v4qqiy_customer_id` INT,
    `mysql_tbl_v4qqiy_plan_type` VARCHAR(50),
    `mysql_tbl_v4qqiy_start_date` DATE,
    `mysql_tbl_v4qqiy_monthly_fee` INT,
    `mysql_tbl_v4qqiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c1stw` (
    `mysql_tbl_2c1stw_record_id` INT,
    `mysql_tbl_2c1stw_subscription_id` INT,
    `mysql_tbl_2c1stw_usage_date` DATE,
    `mysql_tbl_2c1stw_mb_used` INT,
    `mysql_tbl_2c1stw_call_minutes` INT
);

INSERT INTO `mysql_tbl_v4qqiy` (`mysql_tbl_v4qqiy_subscription_id`, `mysql_tbl_v4qqiy_customer_id`, `mysql_tbl_v4qqiy_plan_type`, `mysql_tbl_v4qqiy_start_date`, `mysql_tbl_v4qqiy_monthly_fee`, `mysql_tbl_v4qqiy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2c1stw` (`mysql_tbl_2c1stw_record_id`, `mysql_tbl_2c1stw_subscription_id`, `mysql_tbl_2c1stw_usage_date`, `mysql_tbl_2c1stw_mb_used`, `mysql_tbl_2c1stw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05hie` (
    `mysql_tbl_m05hie_order_id` INT,
    `mysql_tbl_m05hie_customer_id` INT,
    `mysql_tbl_m05hie_order_date` DATE,
    `mysql_tbl_m05hie_total_amount` DECIMAL(10,2),
    `mysql_tbl_m05hie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owou4a` (
    `mysql_tbl_owou4a_customer_id` INT,
    `mysql_tbl_owou4a_customer_segment` INT
);

INSERT INTO `mysql_tbl_m05hie` (`mysql_tbl_m05hie_order_id`, `mysql_tbl_m05hie_customer_id`, `mysql_tbl_m05hie_order_date`, `mysql_tbl_m05hie_total_amount`, `mysql_tbl_m05hie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owou4a` (`mysql_tbl_owou4a_customer_id`, `mysql_tbl_owou4a_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79mbgz` (
    `mysql_tbl_79mbgz_order_id` INT,
    `mysql_tbl_79mbgz_customer_id` INT,
    `mysql_tbl_79mbgz_order_date` DATE,
    `mysql_tbl_79mbgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_79mbgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unul1l` (
    `mysql_tbl_unul1l_customer_id` INT,
    `mysql_tbl_unul1l_country` INT
);

INSERT INTO `mysql_tbl_79mbgz` (`mysql_tbl_79mbgz_order_id`, `mysql_tbl_79mbgz_customer_id`, `mysql_tbl_79mbgz_order_date`, `mysql_tbl_79mbgz_total_amount`, `mysql_tbl_79mbgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unul1l` (`mysql_tbl_unul1l_customer_id`, `mysql_tbl_unul1l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auinds` (
    `mysql_tbl_auinds_order_id` INT,
    `mysql_tbl_auinds_customer_id` INT
);

INSERT INTO `mysql_tbl_auinds` (`mysql_tbl_auinds_order_id`, `mysql_tbl_auinds_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jipfi3` (
    `mysql_tbl_jipfi3_order_id` INT,
    `mysql_tbl_jipfi3_customer_id` INT,
    `mysql_tbl_jipfi3_order_date` DATE,
    `mysql_tbl_jipfi3_shipped_date` DATE,
    `mysql_tbl_jipfi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1tkp5` (
    `mysql_tbl_r1tkp5_order_id` INT,
    `mysql_tbl_r1tkp5_product_id` INT,
    `mysql_tbl_r1tkp5_quantity` INT,
    `mysql_tbl_r1tkp5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jipfi3` (`mysql_tbl_jipfi3_order_id`, `mysql_tbl_jipfi3_customer_id`, `mysql_tbl_jipfi3_order_date`, `mysql_tbl_jipfi3_shipped_date`, `mysql_tbl_jipfi3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r1tkp5` (`mysql_tbl_r1tkp5_order_id`, `mysql_tbl_r1tkp5_product_id`, `mysql_tbl_r1tkp5_quantity`, `mysql_tbl_r1tkp5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5qw5p` (
    `mysql_tbl_v5qw5p_customer_id` INT,
    `mysql_tbl_v5qw5p_country` INT
);

INSERT INTO `mysql_tbl_v5qw5p` (`mysql_tbl_v5qw5p_customer_id`, `mysql_tbl_v5qw5p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37aqtg` (
    `mysql_tbl_37aqtg_order_id` INT,
    `mysql_tbl_37aqtg_customer_id` INT,
    `mysql_tbl_37aqtg_order_date` DATE,
    `mysql_tbl_37aqtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_37aqtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9s7eo` (
    `mysql_tbl_i9s7eo_order_id` INT,
    `mysql_tbl_i9s7eo_product_id` INT,
    `mysql_tbl_i9s7eo_quantity` INT,
    `mysql_tbl_i9s7eo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37aqtg` (`mysql_tbl_37aqtg_order_id`, `mysql_tbl_37aqtg_customer_id`, `mysql_tbl_37aqtg_order_date`, `mysql_tbl_37aqtg_total_amount`, `mysql_tbl_37aqtg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9s7eo` (`mysql_tbl_i9s7eo_order_id`, `mysql_tbl_i9s7eo_product_id`, `mysql_tbl_i9s7eo_quantity`, `mysql_tbl_i9s7eo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsxdi` (
    `mysql_tbl_2rsxdi_product_id` INT,
    `mysql_tbl_2rsxdi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rsxdi` (`mysql_tbl_2rsxdi_product_id`, `mysql_tbl_2rsxdi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ovbol` (
    `mysql_tbl_0ovbol_screening_id` INT,
    `mysql_tbl_0ovbol_movie_id` INT,
    `mysql_tbl_0ovbol_theater_id` INT,
    `mysql_tbl_0ovbol_show_time` DATE,
    `mysql_tbl_0ovbol_available_seats` INT,
    `mysql_tbl_0ovbol_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd6se0` (
    `mysql_tbl_wd6se0_booking_id` INT,
    `mysql_tbl_wd6se0_screening_id` INT,
    `mysql_tbl_wd6se0_customer_id` INT,
    `mysql_tbl_wd6se0_seats_booked` INT,
    `mysql_tbl_wd6se0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ovbol` (`mysql_tbl_0ovbol_screening_id`, `mysql_tbl_0ovbol_movie_id`, `mysql_tbl_0ovbol_theater_id`, `mysql_tbl_0ovbol_show_time`, `mysql_tbl_0ovbol_available_seats`, `mysql_tbl_0ovbol_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wd6se0` (`mysql_tbl_wd6se0_booking_id`, `mysql_tbl_wd6se0_screening_id`, `mysql_tbl_wd6se0_customer_id`, `mysql_tbl_wd6se0_seats_booked`, `mysql_tbl_wd6se0_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u63q4` (
    `mysql_tbl_0u63q4_product_id` INT,
    `mysql_tbl_0u63q4_category_id` INT,
    `mysql_tbl_0u63q4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u63q4` (`mysql_tbl_0u63q4_product_id`, `mysql_tbl_0u63q4_category_id`, `mysql_tbl_0u63q4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1doqrr` (
    `mysql_tbl_1doqrr_product_id` INT,
    `mysql_tbl_1doqrr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1doqrr` (`mysql_tbl_1doqrr_product_id`, `mysql_tbl_1doqrr_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_lewafx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_mekmg0 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_auinds_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_auinds`
    WHERE mysql_tbl_auinds_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_owou4a_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_owou4a`
    WHERE mysql_tbl_owou4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m05hie_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_m05hie`
    WHERE mysql_tbl_m05hie_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m05hie_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_m05hie_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_m05hie` O
    JOIN `mysql_tbl_owou4a` C ON mysql_tbl_m05hie_CUSTOMER_ID = mysql_tbl_owou4a_CUSTOMER_ID
    WHERE mysql_tbl_owou4a_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_m05hie_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_79mbgz`
    WHERE mysql_tbl_79mbgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_79mbgz` O
    JOIN `mysql_tbl_unul1l` C1 ON mysql_tbl_79mbgz_CUSTOMER_ID = mysql_tbl_unul1l_CUSTOMER_ID
    JOIN `mysql_tbl_unul1l` C2 ON mysql_tbl_unul1l_COUNTRY != mysql_tbl_unul1l_COUNTRY
    WHERE mysql_tbl_79mbgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_v4qqiy_PLAN_TYPE, mysql_tbl_v4qqiy_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_v4qqiy`
    WHERE mysql_tbl_v4qqiy_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    SELECT COALESCE(SUM(mysql_tbl_2c1stw_MB_USED), 0), COALESCE(SUM(mysql_tbl_2c1stw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_2c1stw`
    WHERE mysql_tbl_2c1stw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_2c1stw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aclm9h_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_aclm9h_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_aclm9h`
    WHERE mysql_tbl_aclm9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_3jrblt`
    WHERE mysql_tbl_3jrblt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sgfgh0_START_DATE, CURDATE()), mysql_tbl_sgfgh0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_sgfgh0`
    WHERE mysql_tbl_sgfgh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_agn9k2`
    WHERE mysql_tbl_agn9k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_agn9k2_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_agn9k2`
    WHERE mysql_tbl_agn9k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jipfi3_SHIPPED_DATE, CURDATE()), mysql_tbl_jipfi3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jipfi3`
    WHERE mysql_tbl_jipfi3_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1doqrr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1doqrr`
    WHERE mysql_tbl_1doqrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u63q4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0u63q4`
    WHERE mysql_tbl_0u63q4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0u63q4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0u63q4`
    WHERE mysql_tbl_0u63q4_CATEGORY_ID = (SELECT mysql_tbl_0u63q4_CATEGORY_ID FROM `mysql_tbl_0u63q4` WHERE mysql_tbl_0u63q4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5qw5p`
    WHERE mysql_tbl_v5qw5p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9s7eo_QUANTITY * mysql_tbl_i9s7eo_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_i9s7eo`
    WHERE mysql_tbl_i9s7eo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ovbol_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_0ovbol`
    WHERE mysql_tbl_0ovbol_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wd6se0_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wd6se0`
    WHERE mysql_tbl_wd6se0_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2rsxdi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2rsxdi`
    WHERE mysql_tbl_2rsxdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_outv1m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_outv1m`
    WHERE mysql_tbl_outv1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_etzamr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_etzamr`
    WHERE mysql_tbl_etzamr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_etzamr_ORDER_ID IN (SELECT mysql_tbl_etzamr_ORDER_ID FROM `mysql_tbl_k1dnn7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_k1dnn7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_k1dnn7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_mekmg0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_mekmg0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_mekmg0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_mekmg0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_mekmg0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_mekmg0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_7ttq8o_DEPARTURE_TIME, mysql_tbl_7ttq8o_ARRIVAL_TIME, mysql_tbl_7ttq8o_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_7ttq8o`
    WHERE mysql_tbl_7ttq8o_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);