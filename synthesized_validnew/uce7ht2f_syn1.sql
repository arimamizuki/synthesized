/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhk3qn` (
    `mysql_tbl_nhk3qn_student_id` INT,
    `mysql_tbl_nhk3qn_first_name` VARCHAR(50),
    `mysql_tbl_nhk3qn_last_name` VARCHAR(50),
    `mysql_tbl_nhk3qn_grade_level` INT,
    `mysql_tbl_nhk3qn_enrollment_date` DATE,
    `mysql_tbl_nhk3qn_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjat1` (
    `mysql_tbl_itjat1_payment_id` INT,
    `mysql_tbl_itjat1_student_id` INT,
    `mysql_tbl_itjat1_amount` DECIMAL(10,2),
    `mysql_tbl_itjat1_payment_date` DATE,
    `mysql_tbl_itjat1_payment_method` INT
);

INSERT INTO `mysql_tbl_nhk3qn` (`mysql_tbl_nhk3qn_student_id`, `mysql_tbl_nhk3qn_first_name`, `mysql_tbl_nhk3qn_last_name`, `mysql_tbl_nhk3qn_grade_level`, `mysql_tbl_nhk3qn_enrollment_date`, `mysql_tbl_nhk3qn_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_itjat1` (`mysql_tbl_itjat1_payment_id`, `mysql_tbl_itjat1_student_id`, `mysql_tbl_itjat1_amount`, `mysql_tbl_itjat1_payment_date`, `mysql_tbl_itjat1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4d4q` (
    `mysql_tbl_4k4d4q_customer_id` INT,
    `mysql_tbl_4k4d4q_country` INT,
    `mysql_tbl_4k4d4q_registration_date` DATE
);

INSERT INTO `mysql_tbl_4k4d4q` (`mysql_tbl_4k4d4q_customer_id`, `mysql_tbl_4k4d4q_country`, `mysql_tbl_4k4d4q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm96nq` (mysql_tbl_jm96nq_student_id INT, mysql_tbl_jm96nq_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt5zcj` (
    `mysql_tbl_gt5zcj_order_id` INT,
    `mysql_tbl_gt5zcj_customer_id` INT
);

INSERT INTO `mysql_tbl_gt5zcj` (`mysql_tbl_gt5zcj_order_id`, `mysql_tbl_gt5zcj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sv3vr` (
    `mysql_tbl_2sv3vr_job_id` INT,
    `mysql_tbl_2sv3vr_inspector_id` INT,
    `mysql_tbl_2sv3vr_property_id` INT,
    `mysql_tbl_2sv3vr_inspection_type` VARCHAR(50),
    `mysql_tbl_2sv3vr_square_footage` INT,
    `mysql_tbl_2sv3vr_inspection_date` DATE,
    `mysql_tbl_2sv3vr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrh8rv` (
    `mysql_tbl_xrh8rv_property_id` INT,
    `mysql_tbl_xrh8rv_property_type` VARCHAR(50),
    `mysql_tbl_xrh8rv_year_built` INT,
    `mysql_tbl_xrh8rv_num_rooms` INT
);

INSERT INTO `mysql_tbl_2sv3vr` (`mysql_tbl_2sv3vr_job_id`, `mysql_tbl_2sv3vr_inspector_id`, `mysql_tbl_2sv3vr_property_id`, `mysql_tbl_2sv3vr_inspection_type`, `mysql_tbl_2sv3vr_square_footage`, `mysql_tbl_2sv3vr_inspection_date`, `mysql_tbl_2sv3vr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xrh8rv` (`mysql_tbl_xrh8rv_property_id`, `mysql_tbl_xrh8rv_property_type`, `mysql_tbl_xrh8rv_year_built`, `mysql_tbl_xrh8rv_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tll32` (
    `mysql_tbl_0tll32_customer_id` INT,
    `mysql_tbl_0tll32_country` INT
);

INSERT INTO `mysql_tbl_0tll32` (`mysql_tbl_0tll32_customer_id`, `mysql_tbl_0tll32_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3w5x3` (
    `mysql_tbl_i3w5x3_product_id` INT,
    `mysql_tbl_i3w5x3_category_id` INT,
    `mysql_tbl_i3w5x3_supplier_id` INT,
    `mysql_tbl_i3w5x3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_i3w5x3_unit_price` DECIMAL(10,2),
    `mysql_tbl_i3w5x3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mio8s` (
    `mysql_tbl_4mio8s_order_id` INT,
    `mysql_tbl_4mio8s_product_id` INT,
    `mysql_tbl_4mio8s_quantity` INT
);

INSERT INTO `mysql_tbl_i3w5x3` (`mysql_tbl_i3w5x3_product_id`, `mysql_tbl_i3w5x3_category_id`, `mysql_tbl_i3w5x3_supplier_id`, `mysql_tbl_i3w5x3_unit_cost`, `mysql_tbl_i3w5x3_unit_price`, `mysql_tbl_i3w5x3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4mio8s` (`mysql_tbl_4mio8s_order_id`, `mysql_tbl_4mio8s_product_id`, `mysql_tbl_4mio8s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnomfi` (
    `mysql_tbl_nnomfi_category_id` INT,
    `mysql_tbl_nnomfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnomfi` (`mysql_tbl_nnomfi_category_id`, `mysql_tbl_nnomfi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtw2a` (
    `mysql_tbl_nmtw2a_session_id` INT,
    `mysql_tbl_nmtw2a_photographer_id` INT,
    `mysql_tbl_nmtw2a_session_type` VARCHAR(50),
    `mysql_tbl_nmtw2a_duration_hours` INT,
    `mysql_tbl_nmtw2a_location_type` VARCHAR(50),
    `mysql_tbl_nmtw2a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dh4le` (
    `mysql_tbl_9dh4le_photographer_id` INT,
    `mysql_tbl_9dh4le_rating` DECIMAL(3,1),
    `mysql_tbl_9dh4le_experience_years` INT
);

INSERT INTO `mysql_tbl_nmtw2a` (`mysql_tbl_nmtw2a_session_id`, `mysql_tbl_nmtw2a_photographer_id`, `mysql_tbl_nmtw2a_session_type`, `mysql_tbl_nmtw2a_duration_hours`, `mysql_tbl_nmtw2a_location_type`, `mysql_tbl_nmtw2a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_9dh4le` (`mysql_tbl_9dh4le_photographer_id`, `mysql_tbl_9dh4le_rating`, `mysql_tbl_9dh4le_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9r0vn` (
    `mysql_tbl_b9r0vn_emp_id` INT,
    `mysql_tbl_b9r0vn_department_id` INT,
    `mysql_tbl_b9r0vn_hire_date` DATE,
    `mysql_tbl_b9r0vn_salary` INT
);

INSERT INTO `mysql_tbl_b9r0vn` (`mysql_tbl_b9r0vn_emp_id`, `mysql_tbl_b9r0vn_department_id`, `mysql_tbl_b9r0vn_hire_date`, `mysql_tbl_b9r0vn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvnn6b` (
    `mysql_tbl_gvnn6b_customer_id` INT,
    `mysql_tbl_gvnn6b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pj23s` (
    `mysql_tbl_0pj23s_order_id` INT,
    `mysql_tbl_0pj23s_customer_id` INT,
    `mysql_tbl_0pj23s_order_date` DATE,
    `mysql_tbl_0pj23s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvnn6b` (`mysql_tbl_gvnn6b_customer_id`, `mysql_tbl_gvnn6b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0pj23s` (`mysql_tbl_0pj23s_order_id`, `mysql_tbl_0pj23s_customer_id`, `mysql_tbl_0pj23s_order_date`, `mysql_tbl_0pj23s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9y9co` (
    `mysql_tbl_g9y9co_customer_id` INT,
    `mysql_tbl_g9y9co_registration_date` DATE,
    `mysql_tbl_g9y9co_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx09yh` (
    `mysql_tbl_jx09yh_order_id` INT,
    `mysql_tbl_jx09yh_customer_id` INT,
    `mysql_tbl_jx09yh_order_date` DATE,
    `mysql_tbl_jx09yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9y9co` (`mysql_tbl_g9y9co_customer_id`, `mysql_tbl_g9y9co_registration_date`, `mysql_tbl_g9y9co_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jx09yh` (`mysql_tbl_jx09yh_order_id`, `mysql_tbl_jx09yh_customer_id`, `mysql_tbl_jx09yh_order_date`, `mysql_tbl_jx09yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acywhq` (
    `mysql_tbl_acywhq_campaign_id` INT,
    `mysql_tbl_acywhq_channel` INT,
    `mysql_tbl_acywhq_budget` INT
);

INSERT INTO `mysql_tbl_acywhq` (`mysql_tbl_acywhq_campaign_id`, `mysql_tbl_acywhq_channel`, `mysql_tbl_acywhq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wgqw` (
    `mysql_tbl_m8wgqw_product_id` INT,
    `mysql_tbl_m8wgqw_category_id` INT,
    `mysql_tbl_m8wgqw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8wgqw` (`mysql_tbl_m8wgqw_product_id`, `mysql_tbl_m8wgqw_category_id`, `mysql_tbl_m8wgqw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f40rtm` (
    `mysql_tbl_f40rtm_booking_id` INT,
    `mysql_tbl_f40rtm_customer_id` INT,
    `mysql_tbl_f40rtm_destination` INT,
    `mysql_tbl_f40rtm_booking_date` DATE,
    `mysql_tbl_f40rtm_travel_type` VARCHAR(50),
    `mysql_tbl_f40rtm_total_cost` DECIMAL(10,2),
    `mysql_tbl_f40rtm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8g9h` (
    `mysql_tbl_yz8g9h_package_id` INT,
    `mysql_tbl_yz8g9h_destination` INT,
    `mysql_tbl_yz8g9h_base_price` DECIMAL(10,2),
    `mysql_tbl_yz8g9h_season_multiplier` INT
);

INSERT INTO `mysql_tbl_f40rtm` (`mysql_tbl_f40rtm_booking_id`, `mysql_tbl_f40rtm_customer_id`, `mysql_tbl_f40rtm_destination`, `mysql_tbl_f40rtm_booking_date`, `mysql_tbl_f40rtm_travel_type`, `mysql_tbl_f40rtm_total_cost`, `mysql_tbl_f40rtm_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_yz8g9h` (`mysql_tbl_yz8g9h_package_id`, `mysql_tbl_yz8g9h_destination`, `mysql_tbl_yz8g9h_base_price`, `mysql_tbl_yz8g9h_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp7dqd` (
    `mysql_tbl_bp7dqd_customer_id` INT
);

INSERT INTO `mysql_tbl_bp7dqd` (`mysql_tbl_bp7dqd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0dwlv` (
    `mysql_tbl_r0dwlv_flight_id` INT,
    `mysql_tbl_r0dwlv_airline_code` INT,
    `mysql_tbl_r0dwlv_origin` INT,
    `mysql_tbl_r0dwlv_destination` INT,
    `mysql_tbl_r0dwlv_distance_miles` INT,
    `mysql_tbl_r0dwlv_base_price` DECIMAL(10,2),
    `mysql_tbl_r0dwlv_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1dbla` (
    `mysql_tbl_x1dbla_booking_id` INT,
    `mysql_tbl_x1dbla_flight_id` INT,
    `mysql_tbl_x1dbla_passenger_id` INT,
    `mysql_tbl_x1dbla_seat_class` INT,
    `mysql_tbl_x1dbla_price_paid` INT
);

INSERT INTO `mysql_tbl_r0dwlv` (`mysql_tbl_r0dwlv_flight_id`, `mysql_tbl_r0dwlv_airline_code`, `mysql_tbl_r0dwlv_origin`, `mysql_tbl_r0dwlv_destination`, `mysql_tbl_r0dwlv_distance_miles`, `mysql_tbl_r0dwlv_base_price`, `mysql_tbl_r0dwlv_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_x1dbla` (`mysql_tbl_x1dbla_booking_id`, `mysql_tbl_x1dbla_flight_id`, `mysql_tbl_x1dbla_passenger_id`, `mysql_tbl_x1dbla_seat_class`, `mysql_tbl_x1dbla_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1qp8z` (
    `mysql_tbl_f1qp8z_supplier_id` INT,
    `mysql_tbl_f1qp8z_country` INT,
    `mysql_tbl_f1qp8z_quality_certified` INT,
    `mysql_tbl_f1qp8z_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqlw1c` (
    `mysql_tbl_jqlw1c_product_id` INT,
    `mysql_tbl_jqlw1c_supplier_id` INT,
    `mysql_tbl_jqlw1c_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jqlw1c_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykyl11` (
    `mysql_tbl_ykyl11_po_id` INT,
    `mysql_tbl_ykyl11_supplier_id` INT,
    `mysql_tbl_ykyl11_product_id` INT,
    `mysql_tbl_ykyl11_quantity` INT,
    `mysql_tbl_ykyl11_order_date` DATE,
    `mysql_tbl_ykyl11_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f1qp8z` (`mysql_tbl_f1qp8z_supplier_id`, `mysql_tbl_f1qp8z_country`, `mysql_tbl_f1qp8z_quality_certified`, `mysql_tbl_f1qp8z_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jqlw1c` (`mysql_tbl_jqlw1c_product_id`, `mysql_tbl_jqlw1c_supplier_id`, `mysql_tbl_jqlw1c_unit_cost`, `mysql_tbl_jqlw1c_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ykyl11` (`mysql_tbl_ykyl11_po_id`, `mysql_tbl_ykyl11_supplier_id`, `mysql_tbl_ykyl11_product_id`, `mysql_tbl_ykyl11_quantity`, `mysql_tbl_ykyl11_order_date`, `mysql_tbl_ykyl11_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvdmm8` (
    `mysql_tbl_vvdmm8_product_id` INT,
    `mysql_tbl_vvdmm8_price` DECIMAL(10,2),
    `mysql_tbl_vvdmm8_category_id` INT
);

INSERT INTO `mysql_tbl_vvdmm8` (`mysql_tbl_vvdmm8_product_id`, `mysql_tbl_vvdmm8_price`, `mysql_tbl_vvdmm8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytcyag` (
    `mysql_tbl_ytcyag_supplier_id` INT,
    `mysql_tbl_ytcyag_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytcyag` (`mysql_tbl_ytcyag_supplier_id`, `mysql_tbl_ytcyag_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijtx6n` (
    `mysql_tbl_ijtx6n_product_id` INT,
    `mysql_tbl_ijtx6n_supplier_id` INT,
    `mysql_tbl_ijtx6n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cghbia` (
    `mysql_tbl_cghbia_supplier_id` INT,
    `mysql_tbl_cghbia_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijtx6n` (`mysql_tbl_ijtx6n_product_id`, `mysql_tbl_ijtx6n_supplier_id`, `mysql_tbl_ijtx6n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cghbia` (`mysql_tbl_cghbia_supplier_id`, `mysql_tbl_cghbia_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4cf0` (
    `mysql_tbl_sd4cf0_product_id` INT,
    `mysql_tbl_sd4cf0_category_id` INT,
    `mysql_tbl_sd4cf0_price` DECIMAL(10,2),
    `mysql_tbl_sd4cf0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87cw6x` (
    `mysql_tbl_87cw6x_category_id` INT,
    `mysql_tbl_87cw6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd4cf0` (`mysql_tbl_sd4cf0_product_id`, `mysql_tbl_sd4cf0_category_id`, `mysql_tbl_sd4cf0_price`, `mysql_tbl_sd4cf0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_87cw6x` (`mysql_tbl_87cw6x_category_id`, `mysql_tbl_87cw6x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egaybk` (
    `mysql_tbl_egaybk_category_id` INT
);

INSERT INTO `mysql_tbl_egaybk` (`mysql_tbl_egaybk_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o3t3rr` O
    JOIN `mysql_tbl_0tll32` C ON O.CUSTOMER_ID = mysql_tbl_0tll32_CUSTOMER_ID
    WHERE mysql_tbl_0tll32_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jur6s8`
    WHERE mysql_tbl_gt5zcj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ytcyag_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ytcyag`
    WHERE mysql_tbl_ytcyag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_egaybk`
    WHERE mysql_tbl_egaybk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ijtx6n_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ijtx6n`
    WHERE mysql_tbl_ijtx6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ijtx6n_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ijtx6n`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd4cf0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sd4cf0`
    WHERE mysql_tbl_sd4cf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sd4cf0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_sd4cf0`
    WHERE mysql_tbl_sd4cf0_CATEGORY_ID = (SELECT mysql_tbl_sd4cf0_CATEGORY_ID FROM `mysql_tbl_sd4cf0` WHERE mysql_tbl_sd4cf0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3w5x3_UNIT_COST, ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + 0)), COALESCE(mysql_tbl_i3w5x3_UNIT_PRICE, 0), COALESCE(mysql_tbl_i3w5x3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_i3w5x3`
    WHERE mysql_tbl_i3w5x3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mio8s_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4mio8s`
    WHERE mysql_tbl_4mio8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16));

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_nnomfi_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_nnomfi`
    WHERE mysql_tbl_nnomfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b9r0vn_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b9r0vn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_b9r0vn`
    WHERE mysql_tbl_b9r0vn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vvdmm8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vvdmm8`
    WHERE mysql_tbl_vvdmm8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SELECT COALESCE(mysql_tbl_f1qp8z_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_f1qp8z_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_f1qp8z`
    WHERE mysql_tbl_f1qp8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ykyl11`
    WHERE mysql_tbl_ykyl11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f40rtm_TOTAL_COST, 0), COALESCE(mysql_tbl_f40rtm_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f40rtm`
    WHERE mysql_tbl_f40rtm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yz8g9h_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_yz8g9h` TP
    JOIN `mysql_tbl_f40rtm` TB ON mysql_tbl_yz8g9h_DESTINATION = mysql_tbl_f40rtm_DESTINATION
    WHERE mysql_tbl_f40rtm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o3t3rr`
    WHERE mysql_tbl_bp7dqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0dwlv_BASE_PRICE, 200), COALESCE(mysql_tbl_r0dwlv_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_r0dwlv`
    WHERE mysql_tbl_r0dwlv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_x1dbla`
    WHERE mysql_tbl_x1dbla_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_acywhq_CHANNEL, COALESCE(mysql_tbl_acywhq_BUDGET, ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_acywhq`
    WHERE mysql_tbl_acywhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t4wa0w`
    WHERE mysql_tbl_acywhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m8wgqw_PRICE), 0), COALESCE(MIN(mysql_tbl_m8wgqw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m8wgqw`
    WHERE mysql_tbl_m8wgqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0pj23s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0pj23s` O
    JOIN `mysql_tbl_gvnn6b` C ON mysql_tbl_0pj23s_CUSTOMER_ID = mysql_tbl_gvnn6b_CUSTOMER_ID
    WHERE mysql_tbl_gvnn6b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_jx09yh_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_jx09yh`
    WHERE mysql_tbl_jx09yh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_jx09yh_ORDER_DATE), MONTH(mysql_tbl_jx09yh_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_jx09yh_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_jx09yh`
    WHERE mysql_tbl_jx09yh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_jx09yh_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_jx09yh_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9csbkg` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sv3vr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_xrh8rv_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_2sv3vr` H
    JOIN `mysql_tbl_xrh8rv` P ON mysql_tbl_2sv3vr_PROPERTY_ID = mysql_tbl_xrh8rv_PROPERTY_ID
    WHERE mysql_tbl_2sv3vr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_4k4d4q_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4k4d4q`
    WHERE mysql_tbl_4k4d4q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_jm96nq` SET mysql_tbl_jm96nq_EXAM_SCORE = mysql_tbl_jm96nq_EXAM_SCORE + 5 WHERE mysql_tbl_jm96nq_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhk3qn_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_nhk3qn`
    WHERE mysql_tbl_nhk3qn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_itjat1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_itjat1`
    WHERE mysql_tbl_itjat1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);