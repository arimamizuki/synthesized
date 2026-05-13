/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7utj74` (
    `mysql_tbl_7utj74_order_id` INT,
    `mysql_tbl_7utj74_product_id` INT,
    `mysql_tbl_7utj74_quantity_ordered` INT,
    `mysql_tbl_7utj74_start_date` DATE,
    `mysql_tbl_7utj74_completion_date` DATE,
    `mysql_tbl_7utj74_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l5v89` (
    `mysql_tbl_1l5v89_product_id` INT,
    `mysql_tbl_1l5v89_name` VARCHAR(50),
    `mysql_tbl_1l5v89_unit_price` DECIMAL(10,2),
    `mysql_tbl_1l5v89_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7utj74` (`mysql_tbl_7utj74_order_id`, `mysql_tbl_7utj74_product_id`, `mysql_tbl_7utj74_quantity_ordered`, `mysql_tbl_7utj74_start_date`, `mysql_tbl_7utj74_completion_date`, `mysql_tbl_7utj74_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1l5v89` (`mysql_tbl_1l5v89_product_id`, `mysql_tbl_1l5v89_name`, `mysql_tbl_1l5v89_unit_price`, `mysql_tbl_1l5v89_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxzg70` (
    `mysql_tbl_zxzg70_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxzg70` (`mysql_tbl_zxzg70_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ra4q` (
    `mysql_tbl_d2ra4q_supplier_id` INT,
    `mysql_tbl_d2ra4q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d2ra4q` (`mysql_tbl_d2ra4q_supplier_id`, `mysql_tbl_d2ra4q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kepko` (
    `mysql_tbl_8kepko_vehicle_id` INT,
    `mysql_tbl_8kepko_vin` INT,
    `mysql_tbl_8kepko_mileage` INT,
    `mysql_tbl_8kepko_last_service_date` DATE,
    `mysql_tbl_8kepko_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryparq` (
    `mysql_tbl_ryparq_record_id` INT,
    `mysql_tbl_ryparq_vehicle_id` INT,
    `mysql_tbl_ryparq_service_date` DATE,
    `mysql_tbl_ryparq_labor_hours` INT,
    `mysql_tbl_ryparq_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kepko` (`mysql_tbl_8kepko_vehicle_id`, `mysql_tbl_8kepko_vin`, `mysql_tbl_8kepko_mileage`, `mysql_tbl_8kepko_last_service_date`, `mysql_tbl_8kepko_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ryparq` (`mysql_tbl_ryparq_record_id`, `mysql_tbl_ryparq_vehicle_id`, `mysql_tbl_ryparq_service_date`, `mysql_tbl_ryparq_labor_hours`, `mysql_tbl_ryparq_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwpput` (
    `mysql_tbl_bwpput_contract_id` INT,
    `mysql_tbl_bwpput_customer_id` INT,
    `mysql_tbl_bwpput_equipment_type` VARCHAR(50),
    `mysql_tbl_bwpput_contract_term_years` INT,
    `mysql_tbl_bwpput_annual_cost` DECIMAL(10,2),
    `mysql_tbl_bwpput_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20alyx` (
    `mysql_tbl_20alyx_record_id` INT,
    `mysql_tbl_20alyx_contract_id` INT,
    `mysql_tbl_20alyx_service_date` DATE,
    `mysql_tbl_20alyx_service_type` VARCHAR(50),
    `mysql_tbl_20alyx_labor_hours` INT,
    `mysql_tbl_20alyx_parts_replaced` INT
);

INSERT INTO `mysql_tbl_bwpput` (`mysql_tbl_bwpput_contract_id`, `mysql_tbl_bwpput_customer_id`, `mysql_tbl_bwpput_equipment_type`, `mysql_tbl_bwpput_contract_term_years`, `mysql_tbl_bwpput_annual_cost`, `mysql_tbl_bwpput_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_20alyx` (`mysql_tbl_20alyx_record_id`, `mysql_tbl_20alyx_contract_id`, `mysql_tbl_20alyx_service_date`, `mysql_tbl_20alyx_service_type`, `mysql_tbl_20alyx_labor_hours`, `mysql_tbl_20alyx_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoj1ef` (
    `mysql_tbl_qoj1ef_emp_id` INT,
    `mysql_tbl_qoj1ef_department_id` INT,
    `mysql_tbl_qoj1ef_salary` INT
);

INSERT INTO `mysql_tbl_qoj1ef` (`mysql_tbl_qoj1ef_emp_id`, `mysql_tbl_qoj1ef_department_id`, `mysql_tbl_qoj1ef_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbmlgb` (
    `mysql_tbl_rbmlgb_order_id` INT,
    `mysql_tbl_rbmlgb_customer_id` INT,
    `mysql_tbl_rbmlgb_order_date` DATE,
    `mysql_tbl_rbmlgb_shipped_date` DATE,
    `mysql_tbl_rbmlgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbmlgb` (`mysql_tbl_rbmlgb_order_id`, `mysql_tbl_rbmlgb_customer_id`, `mysql_tbl_rbmlgb_order_date`, `mysql_tbl_rbmlgb_shipped_date`, `mysql_tbl_rbmlgb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gehth` (
    `mysql_tbl_5gehth_campaign_id` INT,
    `mysql_tbl_5gehth_channel` INT,
    `mysql_tbl_5gehth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gehth` (`mysql_tbl_5gehth_campaign_id`, `mysql_tbl_5gehth_channel`, `mysql_tbl_5gehth_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6hdb` (
    `mysql_tbl_ua6hdb_product_id` INT,
    `mysql_tbl_ua6hdb_category_id` INT,
    `mysql_tbl_ua6hdb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua6hdb` (`mysql_tbl_ua6hdb_product_id`, `mysql_tbl_ua6hdb_category_id`, `mysql_tbl_ua6hdb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92ec0` (
    `mysql_tbl_a92ec0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a92ec0` (`mysql_tbl_a92ec0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s15quh` (
    `mysql_tbl_s15quh_ticket_id` INT,
    `mysql_tbl_s15quh_concert_id` INT,
    `mysql_tbl_s15quh_customer_id` INT,
    `mysql_tbl_s15quh_seat_section` INT,
    `mysql_tbl_s15quh_seat_row` INT,
    `mysql_tbl_s15quh_seat_number` INT,
    `mysql_tbl_s15quh_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdp45` (
    `mysql_tbl_wvdp45_concert_id` INT,
    `mysql_tbl_wvdp45_artist_id` INT,
    `mysql_tbl_wvdp45_venue_id` INT,
    `mysql_tbl_wvdp45_concert_date` DATE,
    `mysql_tbl_wvdp45_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s15quh` (`mysql_tbl_s15quh_ticket_id`, `mysql_tbl_s15quh_concert_id`, `mysql_tbl_s15quh_customer_id`, `mysql_tbl_s15quh_seat_section`, `mysql_tbl_s15quh_seat_row`, `mysql_tbl_s15quh_seat_number`, `mysql_tbl_s15quh_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wvdp45` (`mysql_tbl_wvdp45_concert_id`, `mysql_tbl_wvdp45_artist_id`, `mysql_tbl_wvdp45_venue_id`, `mysql_tbl_wvdp45_concert_date`, `mysql_tbl_wvdp45_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qplt9z` (
    `mysql_tbl_qplt9z_student_id` INT,
    `mysql_tbl_qplt9z_name` VARCHAR(50),
    `mysql_tbl_qplt9z_class_id` INT,
    `mysql_tbl_qplt9z_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9hmwj` (
    `mysql_tbl_i9hmwj_class_id` INT,
    `mysql_tbl_i9hmwj_teacher_id` INT,
    `mysql_tbl_i9hmwj_average_score` INT
);

INSERT INTO `mysql_tbl_qplt9z` (`mysql_tbl_qplt9z_student_id`, `mysql_tbl_qplt9z_name`, `mysql_tbl_qplt9z_class_id`, `mysql_tbl_qplt9z_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i9hmwj` (`mysql_tbl_i9hmwj_class_id`, `mysql_tbl_i9hmwj_teacher_id`, `mysql_tbl_i9hmwj_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fow233` (
    `mysql_tbl_fow233_order_id` INT,
    `mysql_tbl_fow233_customer_id` INT,
    `mysql_tbl_fow233_order_date` DATE,
    `mysql_tbl_fow233_shipping_date` DATE,
    `mysql_tbl_fow233_delivery_date` DATE,
    `mysql_tbl_fow233_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibmakz` (
    `mysql_tbl_ibmakz_order_id` INT,
    `mysql_tbl_ibmakz_product_id` INT,
    `mysql_tbl_ibmakz_quantity` INT,
    `mysql_tbl_ibmakz_discount_percent` INT
);

INSERT INTO `mysql_tbl_fow233` (`mysql_tbl_fow233_order_id`, `mysql_tbl_fow233_customer_id`, `mysql_tbl_fow233_order_date`, `mysql_tbl_fow233_shipping_date`, `mysql_tbl_fow233_delivery_date`, `mysql_tbl_fow233_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ibmakz` (`mysql_tbl_ibmakz_order_id`, `mysql_tbl_ibmakz_product_id`, `mysql_tbl_ibmakz_quantity`, `mysql_tbl_ibmakz_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwffv` (
    `mysql_tbl_guwffv_emp_id` INT,
    `mysql_tbl_guwffv_department_id` INT
);

INSERT INTO `mysql_tbl_guwffv` (`mysql_tbl_guwffv_emp_id`, `mysql_tbl_guwffv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3v60t` (
    `mysql_tbl_c3v60t_product_id` INT,
    `mysql_tbl_c3v60t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c3v60t` (`mysql_tbl_c3v60t_product_id`, `mysql_tbl_c3v60t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnslwm` (
    mysql_tbl_lnslwm_id INT,
    mysql_tbl_lnslwm_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_lnslwm` (`mysql_tbl_lnslwm_id`, `mysql_tbl_lnslwm_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_lnslwm` (`mysql_tbl_lnslwm_id`, `mysql_tbl_lnslwm_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhq4ns` (
    `mysql_tbl_jhq4ns_emp_id` INT,
    `mysql_tbl_jhq4ns_hire_date` DATE
);

INSERT INTO `mysql_tbl_jhq4ns` (`mysql_tbl_jhq4ns_emp_id`, `mysql_tbl_jhq4ns_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqc07` (
    `mysql_tbl_5aqc07_emp_id` INT,
    `mysql_tbl_5aqc07_manager_id` INT
);

INSERT INTO `mysql_tbl_5aqc07` (`mysql_tbl_5aqc07_emp_id`, `mysql_tbl_5aqc07_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5gehth_CHANNEL, mysql_tbl_5gehth_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5gehth` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5gehth_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5gehth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5gehth_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxzg70_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zxzg70`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + V_COST);
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

    SELECT COALESCE(SUM(mysql_tbl_ibmakz_QUANTITY * mysql_tbl_ibmakz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ibmakz`
    WHERE mysql_tbl_ibmakz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fow233_DELIVERY_DATE, CURDATE()), mysql_tbl_fow233_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_fow233`
    WHERE mysql_tbl_fow233_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9hmwj_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_i9hmwj`
    WHERE mysql_tbl_i9hmwj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_qplt9z`
    WHERE mysql_tbl_qplt9z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_qplt9z`
    WHERE mysql_tbl_qplt9z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qplt9z_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_qplt9z`
    WHERE mysql_tbl_qplt9z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qplt9z_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d2ra4q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d2ra4q`
    WHERE mysql_tbl_d2ra4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_8kepko_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8kepko`
    WHERE mysql_tbl_8kepko_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8kepko_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ryparq`
    WHERE mysql_tbl_ryparq_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ryparq_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jhq4ns_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jhq4ns`
    WHERE mysql_tbl_jhq4ns_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_5aqc07_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_5aqc07` WHERE mysql_tbl_5aqc07_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3v60t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c3v60t`
    WHERE mysql_tbl_c3v60t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_lnslwm`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_guwffv`
    WHERE mysql_tbl_guwffv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a92ec0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a92ec0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ua6hdb_PRICE), 0), COALESCE(AVG(mysql_tbl_ua6hdb_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ua6hdb`
    WHERE mysql_tbl_ua6hdb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_bwpput_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_bwpput`
    WHERE mysql_tbl_bwpput_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20alyx_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_20alyx`
    WHERE mysql_tbl_20alyx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20alyx_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_20alyx`
    WHERE mysql_tbl_20alyx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qoj1ef_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qoj1ef`
    WHERE mysql_tbl_qoj1ef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s15quh_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_s15quh`
    WHERE mysql_tbl_s15quh_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wvdp45_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_s15quh` CT
    JOIN `mysql_tbl_wvdp45` C ON mysql_tbl_s15quh_CONCERT_ID = mysql_tbl_wvdp45_CONCERT_ID
    WHERE mysql_tbl_s15quh_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rbmlgb_ORDER_DATE, mysql_tbl_rbmlgb_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_rbmlgb`
    WHERE mysql_tbl_rbmlgb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7utj74_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0)), COALESCE(mysql_tbl_7utj74_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_7utj74`
    WHERE mysql_tbl_7utj74_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0)) + 0)) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);