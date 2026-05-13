/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3gbv` (
    `mysql_tbl_cj3gbv_customer_id` INT
);

INSERT INTO `mysql_tbl_cj3gbv` (`mysql_tbl_cj3gbv_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as8rzq` (
    `mysql_tbl_as8rzq_service_id` INT,
    `mysql_tbl_as8rzq_property_id` INT,
    `mysql_tbl_as8rzq_cleaner_id` INT,
    `mysql_tbl_as8rzq_service_date` DATE,
    `mysql_tbl_as8rzq_duration_hours` INT,
    `mysql_tbl_as8rzq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idr0vy` (
    `mysql_tbl_idr0vy_property_id` INT,
    `mysql_tbl_idr0vy_property_type` VARCHAR(50),
    `mysql_tbl_idr0vy_area_sqft` INT,
    `mysql_tbl_idr0vy_num_rooms` INT
);

INSERT INTO `mysql_tbl_as8rzq` (`mysql_tbl_as8rzq_service_id`, `mysql_tbl_as8rzq_property_id`, `mysql_tbl_as8rzq_cleaner_id`, `mysql_tbl_as8rzq_service_date`, `mysql_tbl_as8rzq_duration_hours`, `mysql_tbl_as8rzq_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_idr0vy` (`mysql_tbl_idr0vy_property_id`, `mysql_tbl_idr0vy_property_type`, `mysql_tbl_idr0vy_area_sqft`, `mysql_tbl_idr0vy_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lquf3a` (
    `mysql_tbl_lquf3a_screening_id` INT,
    `mysql_tbl_lquf3a_movie_id` INT,
    `mysql_tbl_lquf3a_theater_id` INT,
    `mysql_tbl_lquf3a_show_time` DATE,
    `mysql_tbl_lquf3a_available_seats` INT,
    `mysql_tbl_lquf3a_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sm0e1` (
    `mysql_tbl_6sm0e1_booking_id` INT,
    `mysql_tbl_6sm0e1_screening_id` INT,
    `mysql_tbl_6sm0e1_customer_id` INT,
    `mysql_tbl_6sm0e1_seats_booked` INT,
    `mysql_tbl_6sm0e1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lquf3a` (`mysql_tbl_lquf3a_screening_id`, `mysql_tbl_lquf3a_movie_id`, `mysql_tbl_lquf3a_theater_id`, `mysql_tbl_lquf3a_show_time`, `mysql_tbl_lquf3a_available_seats`, `mysql_tbl_lquf3a_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6sm0e1` (`mysql_tbl_6sm0e1_booking_id`, `mysql_tbl_6sm0e1_screening_id`, `mysql_tbl_6sm0e1_customer_id`, `mysql_tbl_6sm0e1_seats_booked`, `mysql_tbl_6sm0e1_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grignm` (
    `mysql_tbl_grignm_investment_id` INT,
    `mysql_tbl_grignm_customer_id` INT,
    `mysql_tbl_grignm_portfolio_id` INT,
    `mysql_tbl_grignm_investment_type` VARCHAR(50),
    `mysql_tbl_grignm_current_value` INT,
    `mysql_tbl_grignm_initial_investment` INT,
    `mysql_tbl_grignm_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_866fzr` (
    `mysql_tbl_866fzr_portfolio_id` INT,
    `mysql_tbl_866fzr_manager_id` INT,
    `mysql_tbl_866fzr_total_value` DECIMAL(10,2),
    `mysql_tbl_866fzr_performance_score` INT
);

INSERT INTO `mysql_tbl_grignm` (`mysql_tbl_grignm_investment_id`, `mysql_tbl_grignm_customer_id`, `mysql_tbl_grignm_portfolio_id`, `mysql_tbl_grignm_investment_type`, `mysql_tbl_grignm_current_value`, `mysql_tbl_grignm_initial_investment`, `mysql_tbl_grignm_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_866fzr` (`mysql_tbl_866fzr_portfolio_id`, `mysql_tbl_866fzr_manager_id`, `mysql_tbl_866fzr_total_value`, `mysql_tbl_866fzr_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ho3z` (
    `mysql_tbl_12ho3z_appt_id` INT,
    `mysql_tbl_12ho3z_customer_id` INT,
    `mysql_tbl_12ho3z_service_id` INT,
    `mysql_tbl_12ho3z_provider_id` INT,
    `mysql_tbl_12ho3z_scheduled_time` DATE,
    `mysql_tbl_12ho3z_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9b5bg` (
    `mysql_tbl_j9b5bg_service_id` INT,
    `mysql_tbl_j9b5bg_service_name` VARCHAR(50),
    `mysql_tbl_j9b5bg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12ho3z` (`mysql_tbl_12ho3z_appt_id`, `mysql_tbl_12ho3z_customer_id`, `mysql_tbl_12ho3z_service_id`, `mysql_tbl_12ho3z_provider_id`, `mysql_tbl_12ho3z_scheduled_time`, `mysql_tbl_12ho3z_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j9b5bg` (`mysql_tbl_j9b5bg_service_id`, `mysql_tbl_j9b5bg_service_name`, `mysql_tbl_j9b5bg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlxafu` (
    `mysql_tbl_vlxafu_customer_id` INT
);

INSERT INTO `mysql_tbl_vlxafu` (`mysql_tbl_vlxafu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x0xr0` (
    `mysql_tbl_4x0xr0_customer_id` INT,
    `mysql_tbl_4x0xr0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_203w58` (
    `mysql_tbl_203w58_order_id` INT,
    `mysql_tbl_203w58_customer_id` INT,
    `mysql_tbl_203w58_order_date` DATE,
    `mysql_tbl_203w58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x0xr0` (`mysql_tbl_4x0xr0_customer_id`, `mysql_tbl_4x0xr0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_203w58` (`mysql_tbl_203w58_order_id`, `mysql_tbl_203w58_customer_id`, `mysql_tbl_203w58_order_date`, `mysql_tbl_203w58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo61xe` (
    `mysql_tbl_fo61xe_id` INT PRIMARY KEY,
    `mysql_tbl_fo61xe_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxnuz6` (
    `mysql_tbl_uxnuz6_user_id` INT,
    `mysql_tbl_uxnuz6_address` VARCHAR(30),
    `mysql_tbl_uxnuz6_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_fo61xe` (`mysql_tbl_fo61xe_id`, `mysql_tbl_fo61xe_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_uxnuz6` (`mysql_tbl_uxnuz6_user_id`, `mysql_tbl_uxnuz6_address`, `mysql_tbl_uxnuz6_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mj5e` (
    `mysql_tbl_94mj5e_supplier_id` INT,
    `mysql_tbl_94mj5e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94mj5e` (`mysql_tbl_94mj5e_supplier_id`, `mysql_tbl_94mj5e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78e5qg` (
    `mysql_tbl_78e5qg_course_id` INT,
    `mysql_tbl_78e5qg_course_name` VARCHAR(50),
    `mysql_tbl_78e5qg_credits` INT,
    `mysql_tbl_78e5qg_department_id` INT,
    `mysql_tbl_78e5qg_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0989` (
    `mysql_tbl_ov0989_enrollment_id` INT,
    `mysql_tbl_ov0989_student_id` INT,
    `mysql_tbl_ov0989_course_id` INT,
    `mysql_tbl_ov0989_grade` INT,
    `mysql_tbl_ov0989_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_78e5qg` (`mysql_tbl_78e5qg_course_id`, `mysql_tbl_78e5qg_course_name`, `mysql_tbl_78e5qg_credits`, `mysql_tbl_78e5qg_department_id`, `mysql_tbl_78e5qg_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ov0989` (`mysql_tbl_ov0989_enrollment_id`, `mysql_tbl_ov0989_student_id`, `mysql_tbl_ov0989_course_id`, `mysql_tbl_ov0989_grade`, `mysql_tbl_ov0989_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjntsf` (
    `mysql_tbl_mjntsf_order_id` INT,
    `mysql_tbl_mjntsf_warehouse_id` INT,
    `mysql_tbl_mjntsf_order_date` DATE,
    `mysql_tbl_mjntsf_total_items` DECIMAL(10,2),
    `mysql_tbl_mjntsf_total_weight` DECIMAL(10,2),
    `mysql_tbl_mjntsf_shipping_method` INT,
    `mysql_tbl_mjntsf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjntsf` (`mysql_tbl_mjntsf_order_id`, `mysql_tbl_mjntsf_warehouse_id`, `mysql_tbl_mjntsf_order_date`, `mysql_tbl_mjntsf_total_items`, `mysql_tbl_mjntsf_total_weight`, `mysql_tbl_mjntsf_shipping_method`, `mysql_tbl_mjntsf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kzpmo` (
    `mysql_tbl_1kzpmo_customer_id` INT,
    `mysql_tbl_1kzpmo_plan_type` VARCHAR(50),
    `mysql_tbl_1kzpmo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1kzpmo_start_date` DATE,
    `mysql_tbl_1kzpmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7pqg` (
    `mysql_tbl_zx7pqg_customer_id` INT,
    `mysql_tbl_zx7pqg_tier_level` INT
);

INSERT INTO `mysql_tbl_1kzpmo` (`mysql_tbl_1kzpmo_customer_id`, `mysql_tbl_1kzpmo_plan_type`, `mysql_tbl_1kzpmo_monthly_cost`, `mysql_tbl_1kzpmo_start_date`, `mysql_tbl_1kzpmo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zx7pqg` (`mysql_tbl_zx7pqg_customer_id`, `mysql_tbl_zx7pqg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oe2wd` (
    `mysql_tbl_6oe2wd_product_id` INT,
    `mysql_tbl_6oe2wd_category_id` INT,
    `mysql_tbl_6oe2wd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oe2wd` (`mysql_tbl_6oe2wd_product_id`, `mysql_tbl_6oe2wd_category_id`, `mysql_tbl_6oe2wd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb4g5s` (mysql_tbl_gb4g5s_student_id INT, mysql_tbl_gb4g5s_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7flgt` (
    `mysql_tbl_b7flgt_supplier_id` INT
);

INSERT INTO `mysql_tbl_b7flgt` (`mysql_tbl_b7flgt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxktiy` (
    `mysql_tbl_wxktiy_order_id` INT,
    `mysql_tbl_wxktiy_customer_id` INT,
    `mysql_tbl_wxktiy_order_date` DATE,
    `mysql_tbl_wxktiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxktiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34eki4` (
    `mysql_tbl_34eki4_customer_id` INT,
    `mysql_tbl_34eki4_customer_segment` INT
);

INSERT INTO `mysql_tbl_wxktiy` (`mysql_tbl_wxktiy_order_id`, `mysql_tbl_wxktiy_customer_id`, `mysql_tbl_wxktiy_order_date`, `mysql_tbl_wxktiy_total_amount`, `mysql_tbl_wxktiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34eki4` (`mysql_tbl_34eki4_customer_id`, `mysql_tbl_34eki4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scj8kc` (
    mysql_tbl_scj8kc_emp_no INT,
    mysql_tbl_scj8kc_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_scj8kc` (`mysql_tbl_scj8kc_emp_no`, `mysql_tbl_scj8kc_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xte1n5` (
    `mysql_tbl_xte1n5_ship_id` INT,
    `mysql_tbl_xte1n5_order_id` INT,
    `mysql_tbl_xte1n5_weight` INT,
    `mysql_tbl_xte1n5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xte1n5_zone` INT,
    `mysql_tbl_xte1n5_delivery_days` INT
);

INSERT INTO `mysql_tbl_xte1n5` (`mysql_tbl_xte1n5_ship_id`, `mysql_tbl_xte1n5_order_id`, `mysql_tbl_xte1n5_weight`, `mysql_tbl_xte1n5_shipping_cost`, `mysql_tbl_xte1n5_zone`, `mysql_tbl_xte1n5_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4k04b` (
    `mysql_tbl_l4k04b_customer_id` INT,
    `mysql_tbl_l4k04b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4k04b` (`mysql_tbl_l4k04b_customer_id`, `mysql_tbl_l4k04b_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjntsf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_mjntsf`
    WHERE mysql_tbl_mjntsf_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ov0989_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ov0989_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ov0989`
    WHERE mysql_tbl_ov0989_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4x0xr0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4x0xr0`
    WHERE mysql_tbl_4x0xr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0ycmg`
    WHERE mysql_tbl_vlxafu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12ho3z_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_12ho3z_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_12ho3z`
    WHERE mysql_tbl_12ho3z_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_grignm_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_grignm_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_grignm`
    WHERE mysql_tbl_grignm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grignm_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_grignm`
    WHERE mysql_tbl_grignm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94mj5e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_94mj5e`
    WHERE mysql_tbl_94mj5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_scj8kc` E 
    WHERE mysql_tbl_scj8kc_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_xte1n5_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xte1n5`
    WHERE mysql_tbl_xte1n5_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_34eki4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_34eki4`
    WHERE mysql_tbl_34eki4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxktiy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wxktiy`
    WHERE mysql_tbl_wxktiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wxktiy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wxktiy_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_wxktiy` O
    JOIN `mysql_tbl_34eki4` C ON mysql_tbl_wxktiy_CUSTOMER_ID = mysql_tbl_34eki4_CUSTOMER_ID
    WHERE mysql_tbl_34eki4_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_wxktiy_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_l4k04b`
    WHERE mysql_tbl_l4k04b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l4k04b_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fo61xe` AS U
    JOIN `mysql_tbl_uxnuz6` AS A
    ON U.`mysql_tbl_fo61xe_ID` = A.`mysql_tbl_uxnuz6_USER_ID`
    SET `mysql_tbl_fo61xe_AGE` = `mysql_tbl_fo61xe_AGE` + 10
    WHERE A.`mysql_tbl_uxnuz6_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_uxnuz6_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_gb4g5s` SET mysql_tbl_gb4g5s_EXAM_SCORE = mysql_tbl_gb4g5s_EXAM_SCORE + 5 WHERE mysql_tbl_gb4g5s_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1kzpmo_PLAN_TYPE, COALESCE(mysql_tbl_1kzpmo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1kzpmo`
    WHERE mysql_tbl_1kzpmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zx7pqg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zx7pqg`
    WHERE mysql_tbl_zx7pqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6oe2wd_PRICE), 0), COALESCE(MIN(mysql_tbl_6oe2wd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6oe2wd`
    WHERE mysql_tbl_6oe2wd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0t5w94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_0t5w94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0t5w94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o8gycw`
    WHERE mysql_tbl_b7flgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lquf3a_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_lquf3a`
    WHERE mysql_tbl_lquf3a_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6sm0e1_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6sm0e1`
    WHERE mysql_tbl_6sm0e1_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idr0vy_AREA_SQFT, 500), COALESCE(mysql_tbl_idr0vy_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_idr0vy`
    WHERE mysql_tbl_idr0vy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_o0ycmg`
    WHERE mysql_tbl_cj3gbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);