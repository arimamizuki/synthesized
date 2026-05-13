/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h73f8` (
    `mysql_tbl_0h73f8_opportunity_id` INT,
    `mysql_tbl_0h73f8_customer_id` INT,
    `mysql_tbl_0h73f8_sales_rep_id` INT,
    `mysql_tbl_0h73f8_stage` INT,
    `mysql_tbl_0h73f8_probability_percent` INT,
    `mysql_tbl_0h73f8_deal_value` INT,
    `mysql_tbl_0h73f8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ofk8` (
    `mysql_tbl_r8ofk8_rep_id` INT,
    `mysql_tbl_r8ofk8_name` VARCHAR(50),
    `mysql_tbl_r8ofk8_quota` INT,
    `mysql_tbl_r8ofk8_territory` INT
);

INSERT INTO `mysql_tbl_0h73f8` (`mysql_tbl_0h73f8_opportunity_id`, `mysql_tbl_0h73f8_customer_id`, `mysql_tbl_0h73f8_sales_rep_id`, `mysql_tbl_0h73f8_stage`, `mysql_tbl_0h73f8_probability_percent`, `mysql_tbl_0h73f8_deal_value`, `mysql_tbl_0h73f8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8ofk8` (`mysql_tbl_r8ofk8_rep_id`, `mysql_tbl_r8ofk8_name`, `mysql_tbl_r8ofk8_quota`, `mysql_tbl_r8ofk8_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_paygcq` (
    `mysql_tbl_paygcq_order_id` INT,
    `mysql_tbl_paygcq_customer_id` INT,
    `mysql_tbl_paygcq_order_date` DATE,
    `mysql_tbl_paygcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_paygcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2135ij` (
    `mysql_tbl_2135ij_shipment_id` INT,
    `mysql_tbl_2135ij_order_id` INT,
    `mysql_tbl_2135ij_delivery_date` DATE
);

INSERT INTO `mysql_tbl_paygcq` (`mysql_tbl_paygcq_order_id`, `mysql_tbl_paygcq_customer_id`, `mysql_tbl_paygcq_order_date`, `mysql_tbl_paygcq_total_amount`, `mysql_tbl_paygcq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2135ij` (`mysql_tbl_2135ij_shipment_id`, `mysql_tbl_2135ij_order_id`, `mysql_tbl_2135ij_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7uq5` (
    `mysql_tbl_ar7uq5_contract_id` INT,
    `mysql_tbl_ar7uq5_customer_id` INT,
    `mysql_tbl_ar7uq5_equipment_type` VARCHAR(50),
    `mysql_tbl_ar7uq5_contract_term_years` INT,
    `mysql_tbl_ar7uq5_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ar7uq5_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30749w` (
    `mysql_tbl_30749w_record_id` INT,
    `mysql_tbl_30749w_contract_id` INT,
    `mysql_tbl_30749w_service_date` DATE,
    `mysql_tbl_30749w_service_type` VARCHAR(50),
    `mysql_tbl_30749w_labor_hours` INT,
    `mysql_tbl_30749w_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ar7uq5` (`mysql_tbl_ar7uq5_contract_id`, `mysql_tbl_ar7uq5_customer_id`, `mysql_tbl_ar7uq5_equipment_type`, `mysql_tbl_ar7uq5_contract_term_years`, `mysql_tbl_ar7uq5_annual_cost`, `mysql_tbl_ar7uq5_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_30749w` (`mysql_tbl_30749w_record_id`, `mysql_tbl_30749w_contract_id`, `mysql_tbl_30749w_service_date`, `mysql_tbl_30749w_service_type`, `mysql_tbl_30749w_labor_hours`, `mysql_tbl_30749w_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_618ygp` (
    `mysql_tbl_618ygp_product_id` INT,
    `mysql_tbl_618ygp_category_id` INT,
    `mysql_tbl_618ygp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_618ygp` (`mysql_tbl_618ygp_product_id`, `mysql_tbl_618ygp_category_id`, `mysql_tbl_618ygp_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccskks` (
    `mysql_tbl_ccskks_product_id` INT,
    `mysql_tbl_ccskks_category_id` INT,
    `mysql_tbl_ccskks_price` DECIMAL(10,2),
    `mysql_tbl_ccskks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0eb4s` (
    `mysql_tbl_d0eb4s_order_id` INT,
    `mysql_tbl_d0eb4s_product_id` INT,
    `mysql_tbl_d0eb4s_quantity` INT
);

INSERT INTO `mysql_tbl_ccskks` (`mysql_tbl_ccskks_product_id`, `mysql_tbl_ccskks_category_id`, `mysql_tbl_ccskks_price`, `mysql_tbl_ccskks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d0eb4s` (`mysql_tbl_d0eb4s_order_id`, `mysql_tbl_d0eb4s_product_id`, `mysql_tbl_d0eb4s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmuap` (
    `mysql_tbl_7hmuap_customer_id` INT,
    `mysql_tbl_7hmuap_registration_date` DATE,
    `mysql_tbl_7hmuap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulcf04` (
    `mysql_tbl_ulcf04_order_id` INT,
    `mysql_tbl_ulcf04_customer_id` INT,
    `mysql_tbl_ulcf04_order_date` DATE,
    `mysql_tbl_ulcf04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hmuap` (`mysql_tbl_7hmuap_customer_id`, `mysql_tbl_7hmuap_registration_date`, `mysql_tbl_7hmuap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulcf04` (`mysql_tbl_ulcf04_order_id`, `mysql_tbl_ulcf04_customer_id`, `mysql_tbl_ulcf04_order_date`, `mysql_tbl_ulcf04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04tzq` (
    `mysql_tbl_d04tzq_emp_id` INT,
    `mysql_tbl_d04tzq_name` VARCHAR(50),
    `mysql_tbl_d04tzq_salary` INT,
    `mysql_tbl_d04tzq_hire_date` DATE,
    `mysql_tbl_d04tzq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vro1s9` (
    `mysql_tbl_vro1s9_dept_id` INT,
    `mysql_tbl_vro1s9_name` VARCHAR(50),
    `mysql_tbl_vro1s9_location` INT
);

INSERT INTO `mysql_tbl_d04tzq` (`mysql_tbl_d04tzq_emp_id`, `mysql_tbl_d04tzq_name`, `mysql_tbl_d04tzq_salary`, `mysql_tbl_d04tzq_hire_date`, `mysql_tbl_d04tzq_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vro1s9` (`mysql_tbl_vro1s9_dept_id`, `mysql_tbl_vro1s9_name`, `mysql_tbl_vro1s9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp92dc` (
    `mysql_tbl_jp92dc_campaign_id` INT,
    `mysql_tbl_jp92dc_budget` INT,
    `mysql_tbl_jp92dc_start_date` DATE,
    `mysql_tbl_jp92dc_end_date` DATE,
    `mysql_tbl_jp92dc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ahl5` (
    `mysql_tbl_89ahl5_conversion_id` INT,
    `mysql_tbl_89ahl5_campaign_id` INT,
    `mysql_tbl_89ahl5_conversion_value` INT
);

INSERT INTO `mysql_tbl_jp92dc` (`mysql_tbl_jp92dc_campaign_id`, `mysql_tbl_jp92dc_budget`, `mysql_tbl_jp92dc_start_date`, `mysql_tbl_jp92dc_end_date`, `mysql_tbl_jp92dc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_89ahl5` (`mysql_tbl_89ahl5_conversion_id`, `mysql_tbl_89ahl5_campaign_id`, `mysql_tbl_89ahl5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fpuj` (
    `mysql_tbl_q4fpuj_cbit10` INT
);

INSERT INTO `mysql_tbl_q4fpuj` (`mysql_tbl_q4fpuj_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vl2yq` (
    `mysql_tbl_0vl2yq_hotel_id` INT,
    `mysql_tbl_0vl2yq_name` VARCHAR(50),
    `mysql_tbl_0vl2yq_city` INT,
    `mysql_tbl_0vl2yq_star_rating` DECIMAL(3,1),
    `mysql_tbl_0vl2yq_average_daily_rate` INT,
    `mysql_tbl_0vl2yq_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fyhn` (
    `mysql_tbl_w4fyhn_booking_id` INT,
    `mysql_tbl_w4fyhn_hotel_id` INT,
    `mysql_tbl_w4fyhn_guest_id` INT,
    `mysql_tbl_w4fyhn_check_in_date` DATE,
    `mysql_tbl_w4fyhn_check_out_date` DATE,
    `mysql_tbl_w4fyhn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vl2yq` (`mysql_tbl_0vl2yq_hotel_id`, `mysql_tbl_0vl2yq_name`, `mysql_tbl_0vl2yq_city`, `mysql_tbl_0vl2yq_star_rating`, `mysql_tbl_0vl2yq_average_daily_rate`, `mysql_tbl_0vl2yq_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_w4fyhn` (`mysql_tbl_w4fyhn_booking_id`, `mysql_tbl_w4fyhn_hotel_id`, `mysql_tbl_w4fyhn_guest_id`, `mysql_tbl_w4fyhn_check_in_date`, `mysql_tbl_w4fyhn_check_out_date`, `mysql_tbl_w4fyhn_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89l3ba` (
    `mysql_tbl_89l3ba_order_id` INT,
    `mysql_tbl_89l3ba_customer_id` INT,
    `mysql_tbl_89l3ba_order_date` DATE,
    `mysql_tbl_89l3ba_total_amount` DECIMAL(10,2),
    `mysql_tbl_89l3ba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85tcpd` (
    `mysql_tbl_85tcpd_order_id` INT,
    `mysql_tbl_85tcpd_product_id` INT,
    `mysql_tbl_85tcpd_quantity` INT
);

INSERT INTO `mysql_tbl_89l3ba` (`mysql_tbl_89l3ba_order_id`, `mysql_tbl_89l3ba_customer_id`, `mysql_tbl_89l3ba_order_date`, `mysql_tbl_89l3ba_total_amount`, `mysql_tbl_89l3ba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_85tcpd` (`mysql_tbl_85tcpd_order_id`, `mysql_tbl_85tcpd_product_id`, `mysql_tbl_85tcpd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7evmda` (
    `mysql_tbl_7evmda_order_id` INT,
    `mysql_tbl_7evmda_customer_id` INT,
    `mysql_tbl_7evmda_order_date` DATE,
    `mysql_tbl_7evmda_total_amount` DECIMAL(10,2),
    `mysql_tbl_7evmda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcozj4` (
    `mysql_tbl_zcozj4_customer_id` INT,
    `mysql_tbl_zcozj4_customer_segment` INT
);

INSERT INTO `mysql_tbl_7evmda` (`mysql_tbl_7evmda_order_id`, `mysql_tbl_7evmda_customer_id`, `mysql_tbl_7evmda_order_date`, `mysql_tbl_7evmda_total_amount`, `mysql_tbl_7evmda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zcozj4` (`mysql_tbl_zcozj4_customer_id`, `mysql_tbl_zcozj4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7ce6` (
    `mysql_tbl_vl7ce6_emp_id` INT,
    `mysql_tbl_vl7ce6_department_id` INT,
    `mysql_tbl_vl7ce6_hire_date` DATE,
    `mysql_tbl_vl7ce6_salary` INT
);

INSERT INTO `mysql_tbl_vl7ce6` (`mysql_tbl_vl7ce6_emp_id`, `mysql_tbl_vl7ce6_department_id`, `mysql_tbl_vl7ce6_hire_date`, `mysql_tbl_vl7ce6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dhkxu` (
    `mysql_tbl_3dhkxu_supplier_id` INT,
    `mysql_tbl_3dhkxu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3dhkxu` (`mysql_tbl_3dhkxu_supplier_id`, `mysql_tbl_3dhkxu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnnga3` (
    `mysql_tbl_vnnga3_campaign_id` INT,
    `mysql_tbl_vnnga3_channel` INT,
    `mysql_tbl_vnnga3_budget` INT
);

INSERT INTO `mysql_tbl_vnnga3` (`mysql_tbl_vnnga3_campaign_id`, `mysql_tbl_vnnga3_channel`, `mysql_tbl_vnnga3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdajj` (
    `mysql_tbl_1rdajj_customer_id` INT,
    `mysql_tbl_1rdajj_country` INT
);

INSERT INTO `mysql_tbl_1rdajj` (`mysql_tbl_1rdajj_customer_id`, `mysql_tbl_1rdajj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpsc7` (
    `mysql_tbl_bnpsc7_emp_id` INT,
    `mysql_tbl_bnpsc7_department_id` INT
);

INSERT INTO `mysql_tbl_bnpsc7` (`mysql_tbl_bnpsc7_emp_id`, `mysql_tbl_bnpsc7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pl72` (
    `mysql_tbl_e5pl72_campaign_id` INT,
    `mysql_tbl_e5pl72_start_date` DATE,
    `mysql_tbl_e5pl72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5pl72` (`mysql_tbl_e5pl72_campaign_id`, `mysql_tbl_e5pl72_start_date`, `mysql_tbl_e5pl72_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6ld7` (
    `mysql_tbl_sc6ld7_supplier_id` INT,
    `mysql_tbl_sc6ld7_name` VARCHAR(50),
    `mysql_tbl_sc6ld7_reliability_score` INT,
    `mysql_tbl_sc6ld7_lead_time_days` DATE,
    `mysql_tbl_sc6ld7_country` INT
);

INSERT INTO `mysql_tbl_sc6ld7` (`mysql_tbl_sc6ld7_supplier_id`, `mysql_tbl_sc6ld7_name`, `mysql_tbl_sc6ld7_reliability_score`, `mysql_tbl_sc6ld7_lead_time_days`, `mysql_tbl_sc6ld7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3dhkxu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3dhkxu`
    WHERE mysql_tbl_3dhkxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_vl7ce6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vl7ce6`
    WHERE mysql_tbl_vl7ce6_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zcozj4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zcozj4`
    WHERE mysql_tbl_zcozj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7evmda` O
    JOIN `mysql_tbl_zcozj4` C ON mysql_tbl_7evmda_CUSTOMER_ID = mysql_tbl_zcozj4_CUSTOMER_ID
    WHERE mysql_tbl_zcozj4_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7evmda_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7evmda_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bnpsc7`
    WHERE mysql_tbl_bnpsc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vnnga3_CHANNEL, COALESCE(mysql_tbl_vnnga3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vnnga3`
    WHERE mysql_tbl_vnnga3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f9urpk`
    WHERE mysql_tbl_vnnga3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_1rdajj` C ON O.CUSTOMER_ID = mysql_tbl_1rdajj_CUSTOMER_ID
    WHERE mysql_tbl_1rdajj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_85tcpd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_85tcpd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_85tcpd`
    WHERE mysql_tbl_85tcpd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vl2yq_STAR_RATING, 3), COALESCE(mysql_tbl_0vl2yq_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_0vl2yq_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_0vl2yq`
    WHERE mysql_tbl_0vl2yq_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2135ij_DELIVERY_DATE, CURDATE()), mysql_tbl_paygcq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2135ij`
    WHERE mysql_tbl_2135ij_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q4fpuj_CBIT10 INTO RESULT FROM `mysql_tbl_q4fpuj` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar7uq5_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ar7uq5`
    WHERE mysql_tbl_ar7uq5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30749w_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_30749w`
    WHERE mysql_tbl_30749w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30749w_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_30749w`
    WHERE mysql_tbl_30749w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7hmuap_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7hmuap`
    WHERE mysql_tbl_7hmuap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ulcf04_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ulcf04`
    WHERE mysql_tbl_ulcf04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e5pl72_START_DATE, mysql_tbl_e5pl72_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_e5pl72`
    WHERE mysql_tbl_e5pl72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc6ld7_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_sc6ld7_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_sc6ld7`
    WHERE mysql_tbl_sc6ld7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d04tzq_SALARY), 0), COALESCE(MAX(mysql_tbl_d04tzq_SALARY), 0), COALESCE(MIN(mysql_tbl_d04tzq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d04tzq`
    WHERE mysql_tbl_d04tzq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_618ygp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_618ygp`
    WHERE mysql_tbl_618ygp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp92dc_BUDGET, 1), DATEDIFF(mysql_tbl_jp92dc_END_DATE, mysql_tbl_jp92dc_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jp92dc`
    WHERE mysql_tbl_jp92dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89ahl5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_89ahl5`
    WHERE mysql_tbl_89ahl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccskks_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ccskks`
    WHERE mysql_tbl_ccskks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_d0eb4s`
    WHERE mysql_tbl_d0eb4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h73f8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0h73f8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0h73f8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0h73f8`
    WHERE mysql_tbl_0h73f8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);