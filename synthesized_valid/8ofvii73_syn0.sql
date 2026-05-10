/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1x53` (
    `mysql_tbl_yg1x53_investment_id` INT,
    `mysql_tbl_yg1x53_customer_id` INT,
    `mysql_tbl_yg1x53_portfolio_id` INT,
    `mysql_tbl_yg1x53_investment_type` VARCHAR(50),
    `mysql_tbl_yg1x53_current_value` INT,
    `mysql_tbl_yg1x53_initial_investment` INT,
    `mysql_tbl_yg1x53_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mgi3c` (
    `mysql_tbl_4mgi3c_portfolio_id` INT,
    `mysql_tbl_4mgi3c_manager_id` INT,
    `mysql_tbl_4mgi3c_total_value` DECIMAL(10,2),
    `mysql_tbl_4mgi3c_performance_score` INT
);

INSERT INTO `mysql_tbl_yg1x53` (`mysql_tbl_yg1x53_investment_id`, `mysql_tbl_yg1x53_customer_id`, `mysql_tbl_yg1x53_portfolio_id`, `mysql_tbl_yg1x53_investment_type`, `mysql_tbl_yg1x53_current_value`, `mysql_tbl_yg1x53_initial_investment`, `mysql_tbl_yg1x53_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4mgi3c` (`mysql_tbl_4mgi3c_portfolio_id`, `mysql_tbl_4mgi3c_manager_id`, `mysql_tbl_4mgi3c_total_value`, `mysql_tbl_4mgi3c_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfugt8` (
    `mysql_tbl_mfugt8_emp_id` INT,
    `mysql_tbl_mfugt8_department_id` INT,
    `mysql_tbl_mfugt8_salary` INT,
    `mysql_tbl_mfugt8_hire_date` DATE,
    `mysql_tbl_mfugt8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfugt8` (`mysql_tbl_mfugt8_emp_id`, `mysql_tbl_mfugt8_department_id`, `mysql_tbl_mfugt8_salary`, `mysql_tbl_mfugt8_hire_date`, `mysql_tbl_mfugt8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5zsc` (
    `mysql_tbl_8j5zsc_emp_id` INT,
    `mysql_tbl_8j5zsc_department_id` INT,
    `mysql_tbl_8j5zsc_salary` INT,
    `mysql_tbl_8j5zsc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xae7ht` (
    `mysql_tbl_xae7ht_department_id` INT,
    `mysql_tbl_xae7ht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j5zsc` (`mysql_tbl_8j5zsc_emp_id`, `mysql_tbl_8j5zsc_department_id`, `mysql_tbl_8j5zsc_salary`, `mysql_tbl_8j5zsc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xae7ht` (`mysql_tbl_xae7ht_department_id`, `mysql_tbl_xae7ht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41m18o` (
    `mysql_tbl_41m18o_customer_id` INT,
    `mysql_tbl_41m18o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41m18o` (`mysql_tbl_41m18o_customer_id`, `mysql_tbl_41m18o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjhfxw` (
    `mysql_tbl_wjhfxw_employee_id` INT,
    `mysql_tbl_wjhfxw_department_id` INT,
    `mysql_tbl_wjhfxw_salary` INT,
    `mysql_tbl_wjhfxw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnqfq` (
    `mysql_tbl_1qnqfq_review_id` INT,
    `mysql_tbl_1qnqfq_employee_id` INT,
    `mysql_tbl_1qnqfq_review_date` DATE,
    `mysql_tbl_1qnqfq_score` INT
);

INSERT INTO `mysql_tbl_wjhfxw` (`mysql_tbl_wjhfxw_employee_id`, `mysql_tbl_wjhfxw_department_id`, `mysql_tbl_wjhfxw_salary`, `mysql_tbl_wjhfxw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1qnqfq` (`mysql_tbl_1qnqfq_review_id`, `mysql_tbl_1qnqfq_employee_id`, `mysql_tbl_1qnqfq_review_date`, `mysql_tbl_1qnqfq_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd5jy3` (
    `mysql_tbl_rd5jy3_product_id` INT,
    `mysql_tbl_rd5jy3_category_id` INT,
    `mysql_tbl_rd5jy3_price` DECIMAL(10,2),
    `mysql_tbl_rd5jy3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rd5jy3` (`mysql_tbl_rd5jy3_product_id`, `mysql_tbl_rd5jy3_category_id`, `mysql_tbl_rd5jy3_price`, `mysql_tbl_rd5jy3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59ge8` (
    `mysql_tbl_s59ge8_customer_id` INT,
    `mysql_tbl_s59ge8_plan_type` VARCHAR(50),
    `mysql_tbl_s59ge8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s59ge8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s59ge8` (`mysql_tbl_s59ge8_customer_id`, `mysql_tbl_s59ge8_plan_type`, `mysql_tbl_s59ge8_monthly_cost`, `mysql_tbl_s59ge8_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj761k` (
    `mysql_tbl_fj761k_order_id` INT,
    `mysql_tbl_fj761k_customer_id` INT,
    `mysql_tbl_fj761k_order_date` DATE,
    `mysql_tbl_fj761k_total_amount` DECIMAL(10,2),
    `mysql_tbl_fj761k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ly06` (
    `mysql_tbl_x7ly06_order_id` INT,
    `mysql_tbl_x7ly06_product_id` INT,
    `mysql_tbl_x7ly06_quantity` INT
);

INSERT INTO `mysql_tbl_fj761k` (`mysql_tbl_fj761k_order_id`, `mysql_tbl_fj761k_customer_id`, `mysql_tbl_fj761k_order_date`, `mysql_tbl_fj761k_total_amount`, `mysql_tbl_fj761k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x7ly06` (`mysql_tbl_x7ly06_order_id`, `mysql_tbl_x7ly06_product_id`, `mysql_tbl_x7ly06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c96p3a` (
    `mysql_tbl_c96p3a_flight_id` INT,
    `mysql_tbl_c96p3a_airline_code` INT,
    `mysql_tbl_c96p3a_origin` INT,
    `mysql_tbl_c96p3a_destination` INT,
    `mysql_tbl_c96p3a_distance_miles` INT,
    `mysql_tbl_c96p3a_base_price` DECIMAL(10,2),
    `mysql_tbl_c96p3a_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1ox6` (
    `mysql_tbl_xh1ox6_booking_id` INT,
    `mysql_tbl_xh1ox6_flight_id` INT,
    `mysql_tbl_xh1ox6_passenger_id` INT,
    `mysql_tbl_xh1ox6_seat_class` INT,
    `mysql_tbl_xh1ox6_price_paid` INT
);

INSERT INTO `mysql_tbl_c96p3a` (`mysql_tbl_c96p3a_flight_id`, `mysql_tbl_c96p3a_airline_code`, `mysql_tbl_c96p3a_origin`, `mysql_tbl_c96p3a_destination`, `mysql_tbl_c96p3a_distance_miles`, `mysql_tbl_c96p3a_base_price`, `mysql_tbl_c96p3a_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xh1ox6` (`mysql_tbl_xh1ox6_booking_id`, `mysql_tbl_xh1ox6_flight_id`, `mysql_tbl_xh1ox6_passenger_id`, `mysql_tbl_xh1ox6_seat_class`, `mysql_tbl_xh1ox6_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raq42y` (
    `mysql_tbl_raq42y_customer_id` INT,
    `mysql_tbl_raq42y_plan_type` VARCHAR(50),
    `mysql_tbl_raq42y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_raq42y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2t223` (
    `mysql_tbl_x2t223_customer_id` INT,
    `mysql_tbl_x2t223_tier_level` INT
);

INSERT INTO `mysql_tbl_raq42y` (`mysql_tbl_raq42y_customer_id`, `mysql_tbl_raq42y_plan_type`, `mysql_tbl_raq42y_monthly_cost`, `mysql_tbl_raq42y_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x2t223` (`mysql_tbl_x2t223_customer_id`, `mysql_tbl_x2t223_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3fael` (mysql_tbl_m3fael_id INT, mysql_tbl_m3fael_start_date DATE, mysql_tbl_m3fael_end_date DATE, mysql_tbl_m3fael_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpivpv` (
    `mysql_tbl_vpivpv_order_id` INT,
    `mysql_tbl_vpivpv_customer_id` INT,
    `mysql_tbl_vpivpv_order_date` DATE,
    `mysql_tbl_vpivpv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6udf46` (
    `mysql_tbl_6udf46_customer_id` INT,
    `mysql_tbl_6udf46_country` INT
);

INSERT INTO `mysql_tbl_vpivpv` (`mysql_tbl_vpivpv_order_id`, `mysql_tbl_vpivpv_customer_id`, `mysql_tbl_vpivpv_order_date`, `mysql_tbl_vpivpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6udf46` (`mysql_tbl_6udf46_customer_id`, `mysql_tbl_6udf46_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuuhr3` (
    `mysql_tbl_yuuhr3_department_id` INT,
    `mysql_tbl_yuuhr3_salary` INT
);

INSERT INTO `mysql_tbl_yuuhr3` (`mysql_tbl_yuuhr3_department_id`, `mysql_tbl_yuuhr3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scgue1` (
    `mysql_tbl_scgue1_student_id` INT,
    `mysql_tbl_scgue1_name` VARCHAR(50),
    `mysql_tbl_scgue1_age` INT,
    `mysql_tbl_scgue1_gpa` INT,
    `mysql_tbl_scgue1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07tnu6` (
    `mysql_tbl_07tnu6_course_id` INT,
    `mysql_tbl_07tnu6_name` VARCHAR(50),
    `mysql_tbl_07tnu6_credits` INT,
    `mysql_tbl_07tnu6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2pofo` (
    `mysql_tbl_u2pofo_student_id` INT,
    `mysql_tbl_u2pofo_course_id` INT,
    `mysql_tbl_u2pofo_grade` INT
);

INSERT INTO `mysql_tbl_scgue1` (`mysql_tbl_scgue1_student_id`, `mysql_tbl_scgue1_name`, `mysql_tbl_scgue1_age`, `mysql_tbl_scgue1_gpa`, `mysql_tbl_scgue1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_07tnu6` (`mysql_tbl_07tnu6_course_id`, `mysql_tbl_07tnu6_name`, `mysql_tbl_07tnu6_credits`, `mysql_tbl_07tnu6_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_u2pofo` (`mysql_tbl_u2pofo_student_id`, `mysql_tbl_u2pofo_course_id`, `mysql_tbl_u2pofo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0gxk9` (
    `mysql_tbl_w0gxk9_campaign_id` INT,
    `mysql_tbl_w0gxk9_channel_type` VARCHAR(50),
    `mysql_tbl_w0gxk9_target_demographic` INT,
    `mysql_tbl_w0gxk9_budget` INT,
    `mysql_tbl_w0gxk9_start_date` DATE,
    `mysql_tbl_w0gxk9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hmwxa` (
    `mysql_tbl_8hmwxa_conversion_id` INT,
    `mysql_tbl_8hmwxa_campaign_id` INT,
    `mysql_tbl_8hmwxa_conversion_value` INT,
    `mysql_tbl_8hmwxa_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_8hmwxa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w0gxk9` (`mysql_tbl_w0gxk9_campaign_id`, `mysql_tbl_w0gxk9_channel_type`, `mysql_tbl_w0gxk9_target_demographic`, `mysql_tbl_w0gxk9_budget`, `mysql_tbl_w0gxk9_start_date`, `mysql_tbl_w0gxk9_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8hmwxa` (`mysql_tbl_8hmwxa_conversion_id`, `mysql_tbl_8hmwxa_campaign_id`, `mysql_tbl_8hmwxa_conversion_value`, `mysql_tbl_8hmwxa_conversion_cost`, `mysql_tbl_8hmwxa_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozzt6` (
    `mysql_tbl_3ozzt6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ozzt6` (`mysql_tbl_3ozzt6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vdarg` (
    `mysql_tbl_5vdarg_zone_id` INT,
    `mysql_tbl_5vdarg_weight_min` INT,
    `mysql_tbl_5vdarg_weight_max` INT,
    `mysql_tbl_5vdarg_base_rate` INT,
    `mysql_tbl_5vdarg_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkqpk5` (
    `mysql_tbl_xkqpk5_order_id` INT,
    `mysql_tbl_xkqpk5_destination_zone` INT,
    `mysql_tbl_xkqpk5_package_weight` INT
);

INSERT INTO `mysql_tbl_5vdarg` (`mysql_tbl_5vdarg_zone_id`, `mysql_tbl_5vdarg_weight_min`, `mysql_tbl_5vdarg_weight_max`, `mysql_tbl_5vdarg_base_rate`, `mysql_tbl_5vdarg_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xkqpk5` (`mysql_tbl_xkqpk5_order_id`, `mysql_tbl_xkqpk5_destination_zone`, `mysql_tbl_xkqpk5_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gblapb` (
    `mysql_tbl_gblapb_emp_id` INT,
    `mysql_tbl_gblapb_department_id` INT,
    `mysql_tbl_gblapb_salary` INT,
    `mysql_tbl_gblapb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6oidu` (
    `mysql_tbl_d6oidu_department_id` INT,
    `mysql_tbl_d6oidu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gblapb` (`mysql_tbl_gblapb_emp_id`, `mysql_tbl_gblapb_department_id`, `mysql_tbl_gblapb_salary`, `mysql_tbl_gblapb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d6oidu` (`mysql_tbl_d6oidu_department_id`, `mysql_tbl_d6oidu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0m1a` (
    `mysql_tbl_5p0m1a_student_id` INT,
    `mysql_tbl_5p0m1a_name` VARCHAR(50),
    `mysql_tbl_5p0m1a_gpa` INT,
    `mysql_tbl_5p0m1a_major_id` INT,
    `mysql_tbl_5p0m1a_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzz1du` (
    `mysql_tbl_jzz1du_major_id` INT,
    `mysql_tbl_jzz1du_name` VARCHAR(50),
    `mysql_tbl_jzz1du_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62el0` (
    `mysql_tbl_f62el0_department_id` INT,
    `mysql_tbl_f62el0_name` VARCHAR(50),
    `mysql_tbl_f62el0_budget` INT
);

INSERT INTO `mysql_tbl_5p0m1a` (`mysql_tbl_5p0m1a_student_id`, `mysql_tbl_5p0m1a_name`, `mysql_tbl_5p0m1a_gpa`, `mysql_tbl_5p0m1a_major_id`, `mysql_tbl_5p0m1a_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jzz1du` (`mysql_tbl_jzz1du_major_id`, `mysql_tbl_jzz1du_name`, `mysql_tbl_jzz1du_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_f62el0` (`mysql_tbl_f62el0_department_id`, `mysql_tbl_f62el0_name`, `mysql_tbl_f62el0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4j25` (
    `mysql_tbl_le4j25_emp_id` INT,
    `mysql_tbl_le4j25_name` VARCHAR(50),
    `mysql_tbl_le4j25_salary` INT,
    `mysql_tbl_le4j25_hire_date` DATE,
    `mysql_tbl_le4j25_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1fl1s` (
    `mysql_tbl_t1fl1s_dept_id` INT,
    `mysql_tbl_t1fl1s_name` VARCHAR(50),
    `mysql_tbl_t1fl1s_location` INT
);

INSERT INTO `mysql_tbl_le4j25` (`mysql_tbl_le4j25_emp_id`, `mysql_tbl_le4j25_name`, `mysql_tbl_le4j25_salary`, `mysql_tbl_le4j25_hire_date`, `mysql_tbl_le4j25_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1fl1s` (`mysql_tbl_t1fl1s_dept_id`, `mysql_tbl_t1fl1s_name`, `mysql_tbl_t1fl1s_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cggkyp` (
    `mysql_tbl_cggkyp_emp_id` INT,
    `mysql_tbl_cggkyp_department_id` INT,
    `mysql_tbl_cggkyp_salary` INT,
    `mysql_tbl_cggkyp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp2q50` (
    `mysql_tbl_pp2q50_department_id` INT,
    `mysql_tbl_pp2q50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cggkyp` (`mysql_tbl_cggkyp_emp_id`, `mysql_tbl_cggkyp_department_id`, `mysql_tbl_cggkyp_salary`, `mysql_tbl_cggkyp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pp2q50` (`mysql_tbl_pp2q50_department_id`, `mysql_tbl_pp2q50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kpbzn` (
    `mysql_tbl_6kpbzn_customer_id` INT,
    `mysql_tbl_6kpbzn_country` INT,
    `mysql_tbl_6kpbzn_registration_date` DATE
);

INSERT INTO `mysql_tbl_6kpbzn` (`mysql_tbl_6kpbzn_customer_id`, `mysql_tbl_6kpbzn_country`, `mysql_tbl_6kpbzn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztpp2` (
    `mysql_tbl_5ztpp2_emp_id` INT,
    `mysql_tbl_5ztpp2_department_id` INT,
    `mysql_tbl_5ztpp2_salary` INT,
    `mysql_tbl_5ztpp2_hire_date` DATE,
    `mysql_tbl_5ztpp2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ztpp2` (`mysql_tbl_5ztpp2_emp_id`, `mysql_tbl_5ztpp2_department_id`, `mysql_tbl_5ztpp2_salary`, `mysql_tbl_5ztpp2_hire_date`, `mysql_tbl_5ztpp2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nytbvl` (
    `mysql_tbl_nytbvl_campaign_id` INT,
    `mysql_tbl_nytbvl_channel` INT,
    `mysql_tbl_nytbvl_budget` INT
);

INSERT INTO `mysql_tbl_nytbvl` (`mysql_tbl_nytbvl_campaign_id`, `mysql_tbl_nytbvl_channel`, `mysql_tbl_nytbvl_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ozzt6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3ozzt6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vdarg_BASE_RATE, 10), COALESCE(mysql_tbl_5vdarg_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5vdarg`
    WHERE mysql_tbl_5vdarg_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5vdarg_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5vdarg_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(mysql_tbl_c96p3a_BASE_PRICE, 200), COALESCE(mysql_tbl_c96p3a_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_c96p3a`
    WHERE mysql_tbl_c96p3a_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_xh1ox6`
    WHERE mysql_tbl_xh1ox6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x7ly06_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x7ly06`
    WHERE mysql_tbl_x7ly06_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fj761k_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fj761k`
    WHERE mysql_tbl_fj761k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_vpivpv` O
    JOIN `mysql_tbl_6udf46` C ON mysql_tbl_vpivpv_CUSTOMER_ID = mysql_tbl_6udf46_CUSTOMER_ID
    WHERE mysql_tbl_6udf46_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vpivpv_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vpivpv` O
    JOIN `mysql_tbl_6udf46` C ON mysql_tbl_vpivpv_CUSTOMER_ID = mysql_tbl_6udf46_CUSTOMER_ID
    WHERE mysql_tbl_6udf46_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vpivpv_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scgue1_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_scgue1`
    WHERE mysql_tbl_scgue1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_07tnu6_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_u2pofo` E
    JOIN `mysql_tbl_07tnu6` C ON mysql_tbl_u2pofo_COURSE_ID = mysql_tbl_07tnu6_COURSE_ID
    WHERE mysql_tbl_u2pofo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_u2pofo_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0gxk9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w0gxk9`
    WHERE mysql_tbl_w0gxk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8hmwxa_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_8hmwxa_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_8hmwxa`
    WHERE mysql_tbl_8hmwxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_m3fael_START_DATE, mysql_tbl_m3fael_END_DATE INTO V_START, V_END FROM `mysql_tbl_m3fael` WHERE mysql_tbl_m3fael_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_gblapb`
    WHERE mysql_tbl_gblapb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gblapb_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p0m1a_GPA, 0.00), mysql_tbl_5p0m1a_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_5p0m1a`
    WHERE mysql_tbl_5p0m1a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_jzz1du_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_jzz1du`
    WHERE mysql_tbl_jzz1du_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5p0m1a_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_5p0m1a` S
    JOIN `mysql_tbl_jzz1du` M ON mysql_tbl_5p0m1a_MAJOR_ID = mysql_tbl_jzz1du_MAJOR_ID
    WHERE mysql_tbl_jzz1du_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yuuhr3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yuuhr3`
    WHERE mysql_tbl_yuuhr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_raq42y_PLAN_TYPE, COALESCE(mysql_tbl_raq42y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_raq42y`
    WHERE mysql_tbl_raq42y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x2t223_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x2t223`
    WHERE mysql_tbl_x2t223_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wjhfxw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wjhfxw`
    WHERE mysql_tbl_wjhfxw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qnqfq_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_1qnqfq`
    WHERE mysql_tbl_1qnqfq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_wjhfxw_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_wjhfxw`
    WHERE mysql_tbl_wjhfxw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rd5jy3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rd5jy3`
    WHERE mysql_tbl_rd5jy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uwy8ax`
    WHERE mysql_tbl_rd5jy3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_32526d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_mfugt8_SALARY, 0), COALESCE(mysql_tbl_mfugt8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mfugt8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mfugt8`
    WHERE mysql_tbl_mfugt8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95));

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nytbvl_CHANNEL, COALESCE(mysql_tbl_nytbvl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nytbvl`
    WHERE mysql_tbl_nytbvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_24vol2`
    WHERE mysql_tbl_nytbvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_le4j25_SALARY), 0), COALESCE(MAX(mysql_tbl_le4j25_SALARY), 0), COALESCE(MIN(mysql_tbl_le4j25_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_le4j25`
    WHERE mysql_tbl_le4j25_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6kpbzn`
    WHERE mysql_tbl_6kpbzn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cggkyp_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_cggkyp`
    WHERE mysql_tbl_cggkyp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ztpp2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ztpp2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5ztpp2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5ztpp2`
    WHERE mysql_tbl_5ztpp2_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_s59ge8_PLAN_TYPE, COALESCE(mysql_tbl_s59ge8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s59ge8`
    WHERE mysql_tbl_s59ge8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8j5zsc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8j5zsc`
    WHERE mysql_tbl_8j5zsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_8j5zsc`
    WHERE mysql_tbl_8j5zsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_8j5zsc_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41m18o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_41m18o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yg1x53_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_yg1x53_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_yg1x53`
    WHERE mysql_tbl_yg1x53_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yg1x53_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_yg1x53`
    WHERE mysql_tbl_yg1x53_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);