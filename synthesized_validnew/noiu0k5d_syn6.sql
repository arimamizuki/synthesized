/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3poevu` (
    `mysql_tbl_3poevu_campaign_id` INT,
    `mysql_tbl_3poevu_target_audience_size` INT,
    `mysql_tbl_3poevu_budget` INT,
    `mysql_tbl_3poevu_start_date` DATE,
    `mysql_tbl_3poevu_end_date` DATE,
    `mysql_tbl_3poevu_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44vjcz` (
    `mysql_tbl_44vjcz_conversion_id` INT,
    `mysql_tbl_44vjcz_campaign_id` INT,
    `mysql_tbl_44vjcz_conversion_date` DATE,
    `mysql_tbl_44vjcz_conversion_value` INT
);

INSERT INTO `mysql_tbl_3poevu` (`mysql_tbl_3poevu_campaign_id`, `mysql_tbl_3poevu_target_audience_size`, `mysql_tbl_3poevu_budget`, `mysql_tbl_3poevu_start_date`, `mysql_tbl_3poevu_end_date`, `mysql_tbl_3poevu_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_44vjcz` (`mysql_tbl_44vjcz_conversion_id`, `mysql_tbl_44vjcz_campaign_id`, `mysql_tbl_44vjcz_conversion_date`, `mysql_tbl_44vjcz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25o076` (
    `mysql_tbl_25o076_flight_id` INT,
    `mysql_tbl_25o076_airline_code` INT,
    `mysql_tbl_25o076_origin` INT,
    `mysql_tbl_25o076_destination` INT,
    `mysql_tbl_25o076_distance_miles` INT,
    `mysql_tbl_25o076_base_price` DECIMAL(10,2),
    `mysql_tbl_25o076_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2v2qw` (
    `mysql_tbl_e2v2qw_booking_id` INT,
    `mysql_tbl_e2v2qw_flight_id` INT,
    `mysql_tbl_e2v2qw_passenger_id` INT,
    `mysql_tbl_e2v2qw_seat_class` INT,
    `mysql_tbl_e2v2qw_price_paid` INT
);

INSERT INTO `mysql_tbl_25o076` (`mysql_tbl_25o076_flight_id`, `mysql_tbl_25o076_airline_code`, `mysql_tbl_25o076_origin`, `mysql_tbl_25o076_destination`, `mysql_tbl_25o076_distance_miles`, `mysql_tbl_25o076_base_price`, `mysql_tbl_25o076_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_e2v2qw` (`mysql_tbl_e2v2qw_booking_id`, `mysql_tbl_e2v2qw_flight_id`, `mysql_tbl_e2v2qw_passenger_id`, `mysql_tbl_e2v2qw_seat_class`, `mysql_tbl_e2v2qw_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yduiqo` (
    `mysql_tbl_yduiqo_emp_id` INT,
    `mysql_tbl_yduiqo_department_id` INT,
    `mysql_tbl_yduiqo_salary` INT
);

INSERT INTO `mysql_tbl_yduiqo` (`mysql_tbl_yduiqo_emp_id`, `mysql_tbl_yduiqo_department_id`, `mysql_tbl_yduiqo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnrjr` (
    `mysql_tbl_dbnrjr_airline_id` INT,
    `mysql_tbl_dbnrjr_name` VARCHAR(50),
    `mysql_tbl_dbnrjr_iata_code` INT,
    `mysql_tbl_dbnrjr_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dbnrjr_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ig20` (
    `mysql_tbl_q2ig20_flight_id` INT,
    `mysql_tbl_q2ig20_airline_id` INT,
    `mysql_tbl_q2ig20_origin` INT,
    `mysql_tbl_q2ig20_destination` INT,
    `mysql_tbl_q2ig20_distance_miles` INT
);

INSERT INTO `mysql_tbl_dbnrjr` (`mysql_tbl_dbnrjr_airline_id`, `mysql_tbl_dbnrjr_name`, `mysql_tbl_dbnrjr_iata_code`, `mysql_tbl_dbnrjr_safety_rating`, `mysql_tbl_dbnrjr_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_q2ig20` (`mysql_tbl_q2ig20_flight_id`, `mysql_tbl_q2ig20_airline_id`, `mysql_tbl_q2ig20_origin`, `mysql_tbl_q2ig20_destination`, `mysql_tbl_q2ig20_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_279h5w` (
    `mysql_tbl_279h5w_order_id` INT,
    `mysql_tbl_279h5w_customer_id` INT,
    `mysql_tbl_279h5w_order_date` DATE,
    `mysql_tbl_279h5w_shipping_address` INT,
    `mysql_tbl_279h5w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fovb2` (
    `mysql_tbl_4fovb2_shipment_id` INT,
    `mysql_tbl_4fovb2_order_id` INT,
    `mysql_tbl_4fovb2_carrier` INT,
    `mysql_tbl_4fovb2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4fovb2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_279h5w` (`mysql_tbl_279h5w_order_id`, `mysql_tbl_279h5w_customer_id`, `mysql_tbl_279h5w_order_date`, `mysql_tbl_279h5w_shipping_address`, `mysql_tbl_279h5w_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4fovb2` (`mysql_tbl_4fovb2_shipment_id`, `mysql_tbl_4fovb2_order_id`, `mysql_tbl_4fovb2_carrier`, `mysql_tbl_4fovb2_shipping_cost`, `mysql_tbl_4fovb2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7xes0` (
    `mysql_tbl_c7xes0_order_id` INT,
    `mysql_tbl_c7xes0_customer_id` INT,
    `mysql_tbl_c7xes0_order_date` DATE,
    `mysql_tbl_c7xes0_total_amount` DECIMAL(10,2),
    `mysql_tbl_c7xes0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_synd93` (
    `mysql_tbl_synd93_refund_id` INT,
    `mysql_tbl_synd93_order_id` INT,
    `mysql_tbl_synd93_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7xes0` (`mysql_tbl_c7xes0_order_id`, `mysql_tbl_c7xes0_customer_id`, `mysql_tbl_c7xes0_order_date`, `mysql_tbl_c7xes0_total_amount`, `mysql_tbl_c7xes0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_synd93` (`mysql_tbl_synd93_refund_id`, `mysql_tbl_synd93_order_id`, `mysql_tbl_synd93_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5z8y` (
    `mysql_tbl_ie5z8y_customer_id` INT,
    `mysql_tbl_ie5z8y_country` INT,
    `mysql_tbl_ie5z8y_registration_date` DATE
);

INSERT INTO `mysql_tbl_ie5z8y` (`mysql_tbl_ie5z8y_customer_id`, `mysql_tbl_ie5z8y_country`, `mysql_tbl_ie5z8y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrnhm` (
    `mysql_tbl_bxrnhm_department_id` INT,
    `mysql_tbl_bxrnhm_salary` INT
);

INSERT INTO `mysql_tbl_bxrnhm` (`mysql_tbl_bxrnhm_department_id`, `mysql_tbl_bxrnhm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zioy1c` (
    `mysql_tbl_zioy1c_product_id` INT,
    `mysql_tbl_zioy1c_category_id` INT,
    `mysql_tbl_zioy1c_price` DECIMAL(10,2),
    `mysql_tbl_zioy1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar0s6m` (
    `mysql_tbl_ar0s6m_category_id` INT,
    `mysql_tbl_ar0s6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zioy1c` (`mysql_tbl_zioy1c_product_id`, `mysql_tbl_zioy1c_category_id`, `mysql_tbl_zioy1c_price`, `mysql_tbl_zioy1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ar0s6m` (`mysql_tbl_ar0s6m_category_id`, `mysql_tbl_ar0s6m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzy6sh` (
    `mysql_tbl_nzy6sh_emp_id` INT,
    `mysql_tbl_nzy6sh_department_id` INT,
    `mysql_tbl_nzy6sh_salary` INT,
    `mysql_tbl_nzy6sh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_030gu4` (
    `mysql_tbl_030gu4_department_id` INT,
    `mysql_tbl_030gu4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzy6sh` (`mysql_tbl_nzy6sh_emp_id`, `mysql_tbl_nzy6sh_department_id`, `mysql_tbl_nzy6sh_salary`, `mysql_tbl_nzy6sh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_030gu4` (`mysql_tbl_030gu4_department_id`, `mysql_tbl_030gu4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0y7i0` (
    `mysql_tbl_i0y7i0_dept_id` INT,
    `mysql_tbl_i0y7i0_budget` INT,
    `mysql_tbl_i0y7i0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mibk` (
    `mysql_tbl_l8mibk_emp_id` INT,
    `mysql_tbl_l8mibk_dept_id` INT,
    `mysql_tbl_l8mibk_salary` INT
);

INSERT INTO `mysql_tbl_i0y7i0` (`mysql_tbl_i0y7i0_dept_id`, `mysql_tbl_i0y7i0_budget`, `mysql_tbl_i0y7i0_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l8mibk` (`mysql_tbl_l8mibk_emp_id`, `mysql_tbl_l8mibk_dept_id`, `mysql_tbl_l8mibk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4hep5` (
    `mysql_tbl_d4hep5_order_id` INT,
    `mysql_tbl_d4hep5_order_date` DATE
);

INSERT INTO `mysql_tbl_d4hep5` (`mysql_tbl_d4hep5_order_id`, `mysql_tbl_d4hep5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4pqbm` (
    `mysql_tbl_n4pqbm_campaign_id` INT,
    `mysql_tbl_n4pqbm_status` VARCHAR(50),
    `mysql_tbl_n4pqbm_budget` INT
);

INSERT INTO `mysql_tbl_n4pqbm` (`mysql_tbl_n4pqbm_campaign_id`, `mysql_tbl_n4pqbm_status`, `mysql_tbl_n4pqbm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0by5` (
    `mysql_tbl_pz0by5_property_id` INT,
    `mysql_tbl_pz0by5_address` INT,
    `mysql_tbl_pz0by5_property_type` VARCHAR(50),
    `mysql_tbl_pz0by5_area_sqft` INT,
    `mysql_tbl_pz0by5_bedrooms` INT,
    `mysql_tbl_pz0by5_bathrooms` INT,
    `mysql_tbl_pz0by5_list_price` DECIMAL(10,2),
    `mysql_tbl_pz0by5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egag0` (
    `mysql_tbl_4egag0_commission_id` INT,
    `mysql_tbl_4egag0_property_id` INT,
    `mysql_tbl_4egag0_agent_id` INT,
    `mysql_tbl_4egag0_commission_rate` INT,
    `mysql_tbl_4egag0_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz0by5` (`mysql_tbl_pz0by5_property_id`, `mysql_tbl_pz0by5_address`, `mysql_tbl_pz0by5_property_type`, `mysql_tbl_pz0by5_area_sqft`, `mysql_tbl_pz0by5_bedrooms`, `mysql_tbl_pz0by5_bathrooms`, `mysql_tbl_pz0by5_list_price`, `mysql_tbl_pz0by5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4egag0` (`mysql_tbl_4egag0_commission_id`, `mysql_tbl_4egag0_property_id`, `mysql_tbl_4egag0_agent_id`, `mysql_tbl_4egag0_commission_rate`, `mysql_tbl_4egag0_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ld35d` (
    `mysql_tbl_6ld35d_order_id` INT,
    `mysql_tbl_6ld35d_customer_id` INT,
    `mysql_tbl_6ld35d_order_date` DATE,
    `mysql_tbl_6ld35d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myyc7v` (
    `mysql_tbl_myyc7v_customer_id` INT,
    `mysql_tbl_myyc7v_country` INT
);

INSERT INTO `mysql_tbl_6ld35d` (`mysql_tbl_6ld35d_order_id`, `mysql_tbl_6ld35d_customer_id`, `mysql_tbl_6ld35d_order_date`, `mysql_tbl_6ld35d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_myyc7v` (`mysql_tbl_myyc7v_customer_id`, `mysql_tbl_myyc7v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbzk1` (
    `mysql_tbl_5hbzk1_meter_id` INT,
    `mysql_tbl_5hbzk1_customer_id` INT,
    `mysql_tbl_5hbzk1_meter_type` VARCHAR(50),
    `mysql_tbl_5hbzk1_current_reading` INT,
    `mysql_tbl_5hbzk1_previous_reading` INT,
    `mysql_tbl_5hbzk1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98dlu2` (
    `mysql_tbl_98dlu2_tariff_id` INT,
    `mysql_tbl_98dlu2_tier_name` VARCHAR(50),
    `mysql_tbl_98dlu2_min_units` INT,
    `mysql_tbl_98dlu2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5hbzk1` (`mysql_tbl_5hbzk1_meter_id`, `mysql_tbl_5hbzk1_customer_id`, `mysql_tbl_5hbzk1_meter_type`, `mysql_tbl_5hbzk1_current_reading`, `mysql_tbl_5hbzk1_previous_reading`, `mysql_tbl_5hbzk1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_98dlu2` (`mysql_tbl_98dlu2_tariff_id`, `mysql_tbl_98dlu2_tier_name`, `mysql_tbl_98dlu2_min_units`, `mysql_tbl_98dlu2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpsg9n` (
    `mysql_tbl_qpsg9n_appointment_id` INT,
    `mysql_tbl_qpsg9n_customer_id` INT,
    `mysql_tbl_qpsg9n_car_id` INT,
    `mysql_tbl_qpsg9n_wash_type` VARCHAR(50),
    `mysql_tbl_qpsg9n_appointment_date` DATE,
    `mysql_tbl_qpsg9n_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hun5pg` (
    `mysql_tbl_hun5pg_car_id` INT,
    `mysql_tbl_hun5pg_make` INT,
    `mysql_tbl_hun5pg_model` INT,
    `mysql_tbl_hun5pg_car_type` VARCHAR(50),
    `mysql_tbl_hun5pg_size_category` INT
);

INSERT INTO `mysql_tbl_qpsg9n` (`mysql_tbl_qpsg9n_appointment_id`, `mysql_tbl_qpsg9n_customer_id`, `mysql_tbl_qpsg9n_car_id`, `mysql_tbl_qpsg9n_wash_type`, `mysql_tbl_qpsg9n_appointment_date`, `mysql_tbl_qpsg9n_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hun5pg` (`mysql_tbl_hun5pg_car_id`, `mysql_tbl_hun5pg_make`, `mysql_tbl_hun5pg_model`, `mysql_tbl_hun5pg_car_type`, `mysql_tbl_hun5pg_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibob4l` (
    `mysql_tbl_ibob4l_student_id` INT,
    `mysql_tbl_ibob4l_name` VARCHAR(50),
    `mysql_tbl_ibob4l_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ru66` (
    `mysql_tbl_m8ru66_course_id` INT,
    `mysql_tbl_m8ru66_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eihf4e` (
    `mysql_tbl_eihf4e_student_id` INT,
    `mysql_tbl_eihf4e_course_id` INT,
    `mysql_tbl_eihf4e_grade` INT
);

INSERT INTO `mysql_tbl_ibob4l` (`mysql_tbl_ibob4l_student_id`, `mysql_tbl_ibob4l_name`, `mysql_tbl_ibob4l_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m8ru66` (`mysql_tbl_m8ru66_course_id`, `mysql_tbl_m8ru66_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eihf4e` (`mysql_tbl_eihf4e_student_id`, `mysql_tbl_eihf4e_course_id`, `mysql_tbl_eihf4e_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcht0d` (
    `mysql_tbl_bcht0d_customer_id` INT,
    `mysql_tbl_bcht0d_registration_date` DATE,
    `mysql_tbl_bcht0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol7kzc` (
    `mysql_tbl_ol7kzc_order_id` INT,
    `mysql_tbl_ol7kzc_customer_id` INT,
    `mysql_tbl_ol7kzc_order_date` DATE,
    `mysql_tbl_ol7kzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcht0d` (`mysql_tbl_bcht0d_customer_id`, `mysql_tbl_bcht0d_registration_date`, `mysql_tbl_bcht0d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ol7kzc` (`mysql_tbl_ol7kzc_order_id`, `mysql_tbl_ol7kzc_customer_id`, `mysql_tbl_ol7kzc_order_date`, `mysql_tbl_ol7kzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hun5pg_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_hun5pg`
    WHERE mysql_tbl_hun5pg_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8ru66_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_eihf4e` E
    JOIN `mysql_tbl_m8ru66` C ON mysql_tbl_eihf4e_COURSE_ID = mysql_tbl_m8ru66_COURSE_ID
    WHERE mysql_tbl_eihf4e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_eihf4e_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_m8ru66_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_eihf4e` E
    JOIN `mysql_tbl_m8ru66` C ON mysql_tbl_eihf4e_COURSE_ID = mysql_tbl_m8ru66_COURSE_ID
    WHERE mysql_tbl_eihf4e_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ol7kzc_ORDER_DATE), MAX(mysql_tbl_ol7kzc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ol7kzc`
    WHERE mysql_tbl_ol7kzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_5hbzk1_CURRENT_READING, 0), COALESCE(mysql_tbl_5hbzk1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5hbzk1`
    WHERE mysql_tbl_5hbzk1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_279h5w_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_279h5w`
    WHERE mysql_tbl_279h5w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4fovb2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_4fovb2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_4fovb2`
    WHERE mysql_tbl_4fovb2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbnrjr_SAFETY_RATING, 80), COALESCE(mysql_tbl_dbnrjr_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dbnrjr`
    WHERE mysql_tbl_dbnrjr_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_25o076_BASE_PRICE, 200), COALESCE(mysql_tbl_25o076_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_25o076`
    WHERE mysql_tbl_25o076_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_e2v2qw`
    WHERE mysql_tbl_e2v2qw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bxrnhm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bxrnhm`
    WHERE mysql_tbl_bxrnhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ie5z8y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ie5z8y_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ie5z8y_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nzy6sh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nzy6sh_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nzy6sh`
    WHERE mysql_tbl_nzy6sh_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zioy1c_PRICE, 0), COALESCE(mysql_tbl_zioy1c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zioy1c`
    WHERE mysql_tbl_zioy1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zioy1c_STOCK_QUANTITY * mysql_tbl_zioy1c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zioy1c` P
    WHERE mysql_tbl_zioy1c_CATEGORY_ID = (SELECT mysql_tbl_zioy1c_CATEGORY_ID FROM `mysql_tbl_zioy1c` WHERE mysql_tbl_zioy1c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz0by5_LIST_PRICE, 0), COALESCE(mysql_tbl_pz0by5_AREA_SQFT, 0), COALESCE(mysql_tbl_pz0by5_BEDROOMS, 0), COALESCE(mysql_tbl_pz0by5_BATHROOMS, 0), COALESCE(mysql_tbl_pz0by5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_pz0by5`
    WHERE mysql_tbl_pz0by5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_6ld35d` O
    JOIN `mysql_tbl_myyc7v` C ON mysql_tbl_6ld35d_CUSTOMER_ID = mysql_tbl_myyc7v_CUSTOMER_ID
    WHERE mysql_tbl_myyc7v_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n4pqbm_STATUS, COALESCE(mysql_tbl_n4pqbm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n4pqbm`
    WHERE mysql_tbl_n4pqbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_d4hep5_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_d4hep5`
    WHERE mysql_tbl_d4hep5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0y7i0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i0y7i0`
    WHERE mysql_tbl_i0y7i0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8mibk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l8mibk`
    WHERE mysql_tbl_l8mibk_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7xes0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c7xes0`
    WHERE mysql_tbl_c7xes0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_synd93_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_synd93`
    WHERE mysql_tbl_synd93_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yduiqo_SALARY), 0), COALESCE(AVG(mysql_tbl_yduiqo_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yduiqo`
    WHERE mysql_tbl_yduiqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3poevu_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3poevu`
    WHERE mysql_tbl_3poevu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_44vjcz_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_44vjcz`
    WHERE mysql_tbl_44vjcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);