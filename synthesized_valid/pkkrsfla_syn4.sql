/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfypb` (
    `mysql_tbl_kjfypb_course_id` INT,
    `mysql_tbl_kjfypb_course_name` VARCHAR(50),
    `mysql_tbl_kjfypb_credits` INT,
    `mysql_tbl_kjfypb_department_id` INT,
    `mysql_tbl_kjfypb_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9mn5` (
    `mysql_tbl_xq9mn5_enrollment_id` INT,
    `mysql_tbl_xq9mn5_student_id` INT,
    `mysql_tbl_xq9mn5_course_id` INT,
    `mysql_tbl_xq9mn5_grade` INT,
    `mysql_tbl_xq9mn5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_kjfypb` (`mysql_tbl_kjfypb_course_id`, `mysql_tbl_kjfypb_course_name`, `mysql_tbl_kjfypb_credits`, `mysql_tbl_kjfypb_department_id`, `mysql_tbl_kjfypb_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xq9mn5` (`mysql_tbl_xq9mn5_enrollment_id`, `mysql_tbl_xq9mn5_student_id`, `mysql_tbl_xq9mn5_course_id`, `mysql_tbl_xq9mn5_grade`, `mysql_tbl_xq9mn5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nm1ra7` (
    `mysql_tbl_nm1ra7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nm1ra7` (`mysql_tbl_nm1ra7_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46nyqx` (
    `mysql_tbl_46nyqx_order_id` INT,
    `mysql_tbl_46nyqx_customer_id` INT,
    `mysql_tbl_46nyqx_order_date` DATE,
    `mysql_tbl_46nyqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_46nyqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqg2y` (
    `mysql_tbl_2rqg2y_shipment_id` INT,
    `mysql_tbl_2rqg2y_order_id` INT,
    `mysql_tbl_2rqg2y_carrier` INT,
    `mysql_tbl_2rqg2y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46nyqx` (`mysql_tbl_46nyqx_order_id`, `mysql_tbl_46nyqx_customer_id`, `mysql_tbl_46nyqx_order_date`, `mysql_tbl_46nyqx_total_amount`, `mysql_tbl_46nyqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rqg2y` (`mysql_tbl_2rqg2y_shipment_id`, `mysql_tbl_2rqg2y_order_id`, `mysql_tbl_2rqg2y_carrier`, `mysql_tbl_2rqg2y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izx51k` (
    `mysql_tbl_izx51k_campaign_id` INT,
    `mysql_tbl_izx51k_status` VARCHAR(50),
    `mysql_tbl_izx51k_budget` INT,
    `mysql_tbl_izx51k_start_date` DATE
);

INSERT INTO `mysql_tbl_izx51k` (`mysql_tbl_izx51k_campaign_id`, `mysql_tbl_izx51k_status`, `mysql_tbl_izx51k_budget`, `mysql_tbl_izx51k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76c53` (
    `mysql_tbl_n76c53_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_n76c53` (`mysql_tbl_n76c53_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_334yu2` (
    `mysql_tbl_334yu2_product_id` INT,
    `mysql_tbl_334yu2_category_id` INT,
    `mysql_tbl_334yu2_price` DECIMAL(10,2),
    `mysql_tbl_334yu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ej8d2` (
    `mysql_tbl_4ej8d2_category_id` INT,
    `mysql_tbl_4ej8d2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_334yu2` (`mysql_tbl_334yu2_product_id`, `mysql_tbl_334yu2_category_id`, `mysql_tbl_334yu2_price`, `mysql_tbl_334yu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ej8d2` (`mysql_tbl_4ej8d2_category_id`, `mysql_tbl_4ej8d2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw69s` (
    `mysql_tbl_2bw69s_customer_id` INT,
    `mysql_tbl_2bw69s_country` INT
);

INSERT INTO `mysql_tbl_2bw69s` (`mysql_tbl_2bw69s_customer_id`, `mysql_tbl_2bw69s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47nm67` (
    `mysql_tbl_47nm67_customer_id` INT
);

INSERT INTO `mysql_tbl_47nm67` (`mysql_tbl_47nm67_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kypglk` (
    `mysql_tbl_kypglk_order_id` INT,
    `mysql_tbl_kypglk_customer_id` INT,
    `mysql_tbl_kypglk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kypglk` (`mysql_tbl_kypglk_order_id`, `mysql_tbl_kypglk_customer_id`, `mysql_tbl_kypglk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcr1j2` (
    `mysql_tbl_bcr1j2_flight_id` INT,
    `mysql_tbl_bcr1j2_origin` INT,
    `mysql_tbl_bcr1j2_destination` INT,
    `mysql_tbl_bcr1j2_departure_time` DATE,
    `mysql_tbl_bcr1j2_arrival_time` DATE,
    `mysql_tbl_bcr1j2_aircraft_type` VARCHAR(50),
    `mysql_tbl_bcr1j2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41x2uy` (
    `mysql_tbl_41x2uy_leg_id` INT,
    `mysql_tbl_41x2uy_booking_id` INT,
    `mysql_tbl_41x2uy_flight_id` INT,
    `mysql_tbl_41x2uy_seat_class` INT,
    `mysql_tbl_41x2uy_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcr1j2` (`mysql_tbl_bcr1j2_flight_id`, `mysql_tbl_bcr1j2_origin`, `mysql_tbl_bcr1j2_destination`, `mysql_tbl_bcr1j2_departure_time`, `mysql_tbl_bcr1j2_arrival_time`, `mysql_tbl_bcr1j2_aircraft_type`, `mysql_tbl_bcr1j2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_41x2uy` (`mysql_tbl_41x2uy_leg_id`, `mysql_tbl_41x2uy_booking_id`, `mysql_tbl_41x2uy_flight_id`, `mysql_tbl_41x2uy_seat_class`, `mysql_tbl_41x2uy_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqz5sw` (
    `mysql_tbl_cqz5sw_booking_id` INT,
    `mysql_tbl_cqz5sw_customer_id` INT,
    `mysql_tbl_cqz5sw_provider_id` INT,
    `mysql_tbl_cqz5sw_service_type` VARCHAR(50),
    `mysql_tbl_cqz5sw_scheduled_date` DATE,
    `mysql_tbl_cqz5sw_duration_hours` INT,
    `mysql_tbl_cqz5sw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jzh4` (
    `mysql_tbl_75jzh4_provider_id` INT,
    `mysql_tbl_75jzh4_rating` DECIMAL(3,1),
    `mysql_tbl_75jzh4_years_experience` INT,
    `mysql_tbl_75jzh4_is_available` INT
);

INSERT INTO `mysql_tbl_cqz5sw` (`mysql_tbl_cqz5sw_booking_id`, `mysql_tbl_cqz5sw_customer_id`, `mysql_tbl_cqz5sw_provider_id`, `mysql_tbl_cqz5sw_service_type`, `mysql_tbl_cqz5sw_scheduled_date`, `mysql_tbl_cqz5sw_duration_hours`, `mysql_tbl_cqz5sw_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_75jzh4` (`mysql_tbl_75jzh4_provider_id`, `mysql_tbl_75jzh4_rating`, `mysql_tbl_75jzh4_years_experience`, `mysql_tbl_75jzh4_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hksgdg` (
    `mysql_tbl_hksgdg_emp_id` INT,
    `mysql_tbl_hksgdg_hire_date` DATE
);

INSERT INTO `mysql_tbl_hksgdg` (`mysql_tbl_hksgdg_emp_id`, `mysql_tbl_hksgdg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4m3zj` (
    `mysql_tbl_t4m3zj_supplier_id` INT,
    `mysql_tbl_t4m3zj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t4m3zj` (`mysql_tbl_t4m3zj_supplier_id`, `mysql_tbl_t4m3zj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wimz7z` (
    `mysql_tbl_wimz7z_supplier_id` INT,
    `mysql_tbl_wimz7z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wimz7z` (`mysql_tbl_wimz7z_supplier_id`, `mysql_tbl_wimz7z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl04ej` (
    `mysql_tbl_zl04ej_supplier_id` INT
);

INSERT INTO `mysql_tbl_zl04ej` (`mysql_tbl_zl04ej_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imo8hj` (
    `mysql_tbl_imo8hj_product_id` INT,
    `mysql_tbl_imo8hj_category_id` INT,
    `mysql_tbl_imo8hj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwdhh` (
    `mysql_tbl_hgwdhh_category_id` INT,
    `mysql_tbl_hgwdhh_name` VARCHAR(50),
    `mysql_tbl_hgwdhh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_imo8hj` (`mysql_tbl_imo8hj_product_id`, `mysql_tbl_imo8hj_category_id`, `mysql_tbl_imo8hj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hgwdhh` (`mysql_tbl_hgwdhh_category_id`, `mysql_tbl_hgwdhh_name`, `mysql_tbl_hgwdhh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfqgms` (
    `mysql_tbl_cfqgms_vehicle_id` INT,
    `mysql_tbl_cfqgms_vin` INT,
    `mysql_tbl_cfqgms_mileage` INT,
    `mysql_tbl_cfqgms_last_service_date` DATE,
    `mysql_tbl_cfqgms_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5noh3` (
    `mysql_tbl_m5noh3_record_id` INT,
    `mysql_tbl_m5noh3_vehicle_id` INT,
    `mysql_tbl_m5noh3_service_date` DATE,
    `mysql_tbl_m5noh3_labor_hours` INT,
    `mysql_tbl_m5noh3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfqgms` (`mysql_tbl_cfqgms_vehicle_id`, `mysql_tbl_cfqgms_vin`, `mysql_tbl_cfqgms_mileage`, `mysql_tbl_cfqgms_last_service_date`, `mysql_tbl_cfqgms_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m5noh3` (`mysql_tbl_m5noh3_record_id`, `mysql_tbl_m5noh3_vehicle_id`, `mysql_tbl_m5noh3_service_date`, `mysql_tbl_m5noh3_labor_hours`, `mysql_tbl_m5noh3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61vzc6` (
    `mysql_tbl_61vzc6_customer_id` INT,
    `mysql_tbl_61vzc6_order_date` DATE,
    `mysql_tbl_61vzc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61vzc6` (`mysql_tbl_61vzc6_customer_id`, `mysql_tbl_61vzc6_order_date`, `mysql_tbl_61vzc6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pessd8` (
    `mysql_tbl_pessd8_order_id` INT,
    `mysql_tbl_pessd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pessd8` (`mysql_tbl_pessd8_order_id`, `mysql_tbl_pessd8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pj9b` (
    `mysql_tbl_26pj9b_product_id` INT,
    `mysql_tbl_26pj9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26pj9b` (`mysql_tbl_26pj9b_product_id`, `mysql_tbl_26pj9b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7xsc7` (
    `mysql_tbl_p7xsc7_plan_id` INT,
    `mysql_tbl_p7xsc7_plan_name` VARCHAR(50),
    `mysql_tbl_p7xsc7_monthly_price` DECIMAL(10,2),
    `mysql_tbl_p7xsc7_mysql_tbl_oy0v1w_limit_mb TEXT,
    `mysql_tbl_p7xsc7_minutes_limit` INT,
    `mysql_tbl_p7xsc7_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aviy3u` (
    `mysql_tbl_aviy3u_sub_id` INT,
    `mysql_tbl_aviy3u_user_id` INT,
    `mysql_tbl_aviy3u_plan_id` INT,
    `mysql_tbl_aviy3u_start_date` DATE,
    `mysql_tbl_aviy3u_mysql_tbl_oy0v1w_used_mb TEXT,
    `mysql_tbl_aviy3u_minutes_used` INT,
    `mysql_tbl_aviy3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7xsc7` (`mysql_tbl_p7xsc7_plan_id`, `mysql_tbl_p7xsc7_plan_name`, `mysql_tbl_p7xsc7_monthly_price`, `mysql_tbl_p7xsc7_mysql_tbl_oy0v1w_limit_mb, `mysql_tbl_p7xsc7_minutes_limit`, `mysql_tbl_p7xsc7_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_aviy3u` (`mysql_tbl_aviy3u_sub_id`, `mysql_tbl_aviy3u_user_id`, `mysql_tbl_aviy3u_plan_id`, `mysql_tbl_aviy3u_start_date`, `mysql_tbl_aviy3u_mysql_tbl_oy0v1w_used_mb, `mysql_tbl_aviy3u_minutes_used`, `mysql_tbl_aviy3u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rst0b6` (
    `mysql_tbl_rst0b6_supplier_id` INT,
    `mysql_tbl_rst0b6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rst0b6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rst0b6` (`mysql_tbl_rst0b6_supplier_id`, `mysql_tbl_rst0b6_supplier_rating`, `mysql_tbl_rst0b6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_334yu2_PRICE, 0), COALESCE(mysql_tbl_334yu2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_334yu2`
    WHERE mysql_tbl_334yu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_334yu2_STOCK_QUANTITY * mysql_tbl_334yu2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_334yu2` P
    WHERE mysql_tbl_334yu2_CATEGORY_ID = (SELECT mysql_tbl_334yu2_CATEGORY_ID FROM `mysql_tbl_334yu2` WHERE mysql_tbl_334yu2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_wf5tzc_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_imo8hj`
    WHERE mysql_tbl_imo8hj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imo8hj_PRICE), 0)
    INTO V_TOP_mysql_tbl_wf5tzc_VALUE
    FROM (
        SELECT mysql_tbl_imo8hj_PRICE FROM `mysql_tbl_imo8hj`
        WHERE mysql_tbl_imo8hj_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_imo8hj_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_wf5tzc_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT mysql_tbl_cfqgms_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_cfqgms`
    WHERE mysql_tbl_cfqgms_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfqgms_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_m5noh3`
    WHERE mysql_tbl_m5noh3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_m5noh3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wimz7z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wimz7z`
    WHERE mysql_tbl_wimz7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_wf5tzc`
    WHERE mysql_tbl_zl04ej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_bcr1j2_DEPARTURE_TIME, mysql_tbl_bcr1j2_ARRIVAL_TIME, mysql_tbl_bcr1j2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_bcr1j2`
    WHERE mysql_tbl_bcr1j2_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t4m3zj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t4m3zj`
    WHERE mysql_tbl_t4m3zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hksgdg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hksgdg`
    WHERE mysql_tbl_hksgdg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26pj9b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_26pj9b`
    WHERE mysql_tbl_26pj9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rst0b6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rst0b6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rst0b6`
    WHERE mysql_tbl_rst0b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pessd8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pessd8`
    WHERE mysql_tbl_pessd8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61vzc6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_61vzc6`
    WHERE mysql_tbl_61vzc6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_61vzc6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_oy0v1w_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_oy0v1w_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_mysql_tbl_oy0v1w_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_p7xsc7_mysql_tbl_oy0v1w_LIMIT_MB, COALESCE(mysql_tbl_aviy3u_mysql_tbl_oy0v1w_USED_MB, 0), mysql_tbl_p7xsc7_MINUTES_LIMIT, COALESCE(mysql_tbl_aviy3u_MINUTES_USED, 0)
    INTO V_mysql_tbl_oy0v1w_LIMIT, V_mysql_tbl_oy0v1w_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_aviy3u` U
    JOIN `mysql_tbl_p7xsc7` P ON mysql_tbl_aviy3u_PLAN_ID = mysql_tbl_p7xsc7_PLAN_ID
    WHERE mysql_tbl_aviy3u_SUB_ID = SUB_ID_PARAM;

    SET V_mysql_tbl_oy0v1w_OVERAGE = GREATEST(0, V_mysql_tbl_oy0v1w_USED - V_mysql_tbl_oy0v1w_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_mysql_tbl_oy0v1w_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kypglk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kypglk`
    WHERE mysql_tbl_kypglk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_47nm67`
    WHERE mysql_tbl_47nm67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2bw69s`
    WHERE mysql_tbl_2bw69s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_oy0v1w`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
        SET V_CURRENT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm1ra7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nm1ra7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n76c53_CSMALLINT INTO RESULT FROM `mysql_tbl_n76c53` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_izx51k_STATUS, COALESCE(mysql_tbl_izx51k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_izx51k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_izx51k`
    WHERE mysql_tbl_izx51k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rqg2y_SHIPPING_COST, 0), COALESCE(mysql_tbl_46nyqx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_46nyqx` O
    LEFT JOIN `mysql_tbl_2rqg2y` S ON mysql_tbl_46nyqx_ORDER_ID = mysql_tbl_2rqg2y_ORDER_ID
    WHERE mysql_tbl_46nyqx_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xq9mn5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_xq9mn5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xq9mn5`
    WHERE mysql_tbl_xq9mn5_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);