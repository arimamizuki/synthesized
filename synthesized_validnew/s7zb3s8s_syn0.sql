/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkfxa8` (
    `mysql_tbl_lkfxa8_emp_id` INT,
    `mysql_tbl_lkfxa8_department_id` INT,
    `mysql_tbl_lkfxa8_hire_date` DATE,
    `mysql_tbl_lkfxa8_salary` INT
);

INSERT INTO `mysql_tbl_lkfxa8` (`mysql_tbl_lkfxa8_emp_id`, `mysql_tbl_lkfxa8_department_id`, `mysql_tbl_lkfxa8_hire_date`, `mysql_tbl_lkfxa8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08yyd7` (
    `mysql_tbl_08yyd7_booking_id` INT,
    `mysql_tbl_08yyd7_member_id` INT,
    `mysql_tbl_08yyd7_guest_count` INT,
    `mysql_tbl_08yyd7_tee_time` DATE,
    `mysql_tbl_08yyd7_course_type` VARCHAR(50),
    `mysql_tbl_08yyd7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3axfr` (
    `mysql_tbl_b3axfr_member_id` INT,
    `mysql_tbl_b3axfr_membership_type` VARCHAR(50),
    `mysql_tbl_b3axfr_handicap` INT,
    `mysql_tbl_b3axfr_home_course_id` INT
);

INSERT INTO `mysql_tbl_08yyd7` (`mysql_tbl_08yyd7_booking_id`, `mysql_tbl_08yyd7_member_id`, `mysql_tbl_08yyd7_guest_count`, `mysql_tbl_08yyd7_tee_time`, `mysql_tbl_08yyd7_course_type`, `mysql_tbl_08yyd7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3axfr` (`mysql_tbl_b3axfr_member_id`, `mysql_tbl_b3axfr_membership_type`, `mysql_tbl_b3axfr_handicap`, `mysql_tbl_b3axfr_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clgsha` (
    `mysql_tbl_clgsha_campaign_id` INT,
    `mysql_tbl_clgsha_start_date` DATE,
    `mysql_tbl_clgsha_end_date` DATE
);

INSERT INTO `mysql_tbl_clgsha` (`mysql_tbl_clgsha_campaign_id`, `mysql_tbl_clgsha_start_date`, `mysql_tbl_clgsha_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3twzd3` (
    `mysql_tbl_3twzd3_appointment_id` INT,
    `mysql_tbl_3twzd3_customer_id` INT,
    `mysql_tbl_3twzd3_therapist_id` INT,
    `mysql_tbl_3twzd3_service_type` VARCHAR(50),
    `mysql_tbl_3twzd3_duration_minutes` INT,
    `mysql_tbl_3twzd3_appointment_date` DATE,
    `mysql_tbl_3twzd3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeflj1` (
    `mysql_tbl_eeflj1_service_id` INT,
    `mysql_tbl_eeflj1_name` VARCHAR(50),
    `mysql_tbl_eeflj1_base_price` DECIMAL(10,2),
    `mysql_tbl_eeflj1_duration_default` INT
);

INSERT INTO `mysql_tbl_3twzd3` (`mysql_tbl_3twzd3_appointment_id`, `mysql_tbl_3twzd3_customer_id`, `mysql_tbl_3twzd3_therapist_id`, `mysql_tbl_3twzd3_service_type`, `mysql_tbl_3twzd3_duration_minutes`, `mysql_tbl_3twzd3_appointment_date`, `mysql_tbl_3twzd3_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eeflj1` (`mysql_tbl_eeflj1_service_id`, `mysql_tbl_eeflj1_name`, `mysql_tbl_eeflj1_base_price`, `mysql_tbl_eeflj1_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elugid` (
    `mysql_tbl_elugid_campaign_id` INT,
    `mysql_tbl_elugid_channel` INT,
    `mysql_tbl_elugid_budget` INT,
    `mysql_tbl_elugid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elugid` (`mysql_tbl_elugid_campaign_id`, `mysql_tbl_elugid_channel`, `mysql_tbl_elugid_budget`, `mysql_tbl_elugid_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbr89` (
    `mysql_tbl_xmbr89_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xmbr89` (`mysql_tbl_xmbr89_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9mny` (
    `mysql_tbl_gw9mny_product_id` INT,
    `mysql_tbl_gw9mny_category_id` INT,
    `mysql_tbl_gw9mny_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag00ml` (
    `mysql_tbl_ag00ml_category_id` INT,
    `mysql_tbl_ag00ml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw9mny` (`mysql_tbl_gw9mny_product_id`, `mysql_tbl_gw9mny_category_id`, `mysql_tbl_gw9mny_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ag00ml` (`mysql_tbl_ag00ml_category_id`, `mysql_tbl_ag00ml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zexqym` (
    `mysql_tbl_zexqym_emp_id` INT,
    `mysql_tbl_zexqym_department_id` INT,
    `mysql_tbl_zexqym_salary` INT,
    `mysql_tbl_zexqym_hire_date` DATE,
    `mysql_tbl_zexqym_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0roe1` (
    `mysql_tbl_h0roe1_department_id` INT,
    `mysql_tbl_h0roe1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zexqym` (`mysql_tbl_zexqym_emp_id`, `mysql_tbl_zexqym_department_id`, `mysql_tbl_zexqym_salary`, `mysql_tbl_zexqym_hire_date`, `mysql_tbl_zexqym_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h0roe1` (`mysql_tbl_h0roe1_department_id`, `mysql_tbl_h0roe1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdeo5` (
    `mysql_tbl_afdeo5_customer_id` INT,
    `mysql_tbl_afdeo5_country` INT,
    `mysql_tbl_afdeo5_registration_date` DATE
);

INSERT INTO `mysql_tbl_afdeo5` (`mysql_tbl_afdeo5_customer_id`, `mysql_tbl_afdeo5_country`, `mysql_tbl_afdeo5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1db74` (mysql_tbl_c1db74_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pz9xv` (
    `mysql_tbl_8pz9xv_emp_id` INT,
    `mysql_tbl_8pz9xv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8pz9xv` (`mysql_tbl_8pz9xv_emp_id`, `mysql_tbl_8pz9xv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2bho` (
    `mysql_tbl_4s2bho_reservation_id` INT,
    `mysql_tbl_4s2bho_customer_id` INT,
    `mysql_tbl_4s2bho_restaurant_id` INT,
    `mysql_tbl_4s2bho_party_size` INT,
    `mysql_tbl_4s2bho_reservation_date` DATE,
    `mysql_tbl_4s2bho_duration_minutes` INT,
    `mysql_tbl_4s2bho_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i5891` (
    `mysql_tbl_6i5891_restaurant_id` INT,
    `mysql_tbl_6i5891_name` VARCHAR(50),
    `mysql_tbl_6i5891_rating` DECIMAL(3,1),
    `mysql_tbl_6i5891_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s2bho` (`mysql_tbl_4s2bho_reservation_id`, `mysql_tbl_4s2bho_customer_id`, `mysql_tbl_4s2bho_restaurant_id`, `mysql_tbl_4s2bho_party_size`, `mysql_tbl_4s2bho_reservation_date`, `mysql_tbl_4s2bho_duration_minutes`, `mysql_tbl_4s2bho_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6i5891` (`mysql_tbl_6i5891_restaurant_id`, `mysql_tbl_6i5891_name`, `mysql_tbl_6i5891_rating`, `mysql_tbl_6i5891_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcj9pw` (
    `mysql_tbl_fcj9pw_order_date` DATE
);

INSERT INTO `mysql_tbl_fcj9pw` (`mysql_tbl_fcj9pw_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swbv5w` (
    `mysql_tbl_swbv5w_order_id` INT,
    `mysql_tbl_swbv5w_customer_id` INT,
    `mysql_tbl_swbv5w_order_date` DATE,
    `mysql_tbl_swbv5w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5t70z` (
    `mysql_tbl_j5t70z_shipment_id` INT,
    `mysql_tbl_j5t70z_order_id` INT,
    `mysql_tbl_j5t70z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j5t70z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_swbv5w` (`mysql_tbl_swbv5w_order_id`, `mysql_tbl_swbv5w_customer_id`, `mysql_tbl_swbv5w_order_date`, `mysql_tbl_swbv5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5t70z` (`mysql_tbl_j5t70z_shipment_id`, `mysql_tbl_j5t70z_order_id`, `mysql_tbl_j5t70z_shipping_cost`, `mysql_tbl_j5t70z_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x87y8h` (mysql_tbl_x87y8h_student_id INT, mysql_tbl_x87y8h_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sq73n` (
    `mysql_tbl_0sq73n_customer_id` INT,
    `mysql_tbl_0sq73n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owizvw` (
    `mysql_tbl_owizvw_order_id` INT,
    `mysql_tbl_owizvw_customer_id` INT,
    `mysql_tbl_owizvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sq73n` (`mysql_tbl_0sq73n_customer_id`, `mysql_tbl_0sq73n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_owizvw` (`mysql_tbl_owizvw_order_id`, `mysql_tbl_owizvw_customer_id`, `mysql_tbl_owizvw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvagls` (
    `mysql_tbl_vvagls_order_id` INT,
    `mysql_tbl_vvagls_customer_id` INT,
    `mysql_tbl_vvagls_order_date` DATE,
    `mysql_tbl_vvagls_status` VARCHAR(50),
    `mysql_tbl_vvagls_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zvmcg` (
    `mysql_tbl_4zvmcg_order_id` INT,
    `mysql_tbl_4zvmcg_product_id` INT,
    `mysql_tbl_4zvmcg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz2dkv` (
    `mysql_tbl_pz2dkv_product_id` INT,
    `mysql_tbl_pz2dkv_category_id` INT,
    `mysql_tbl_pz2dkv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvagls` (`mysql_tbl_vvagls_order_id`, `mysql_tbl_vvagls_customer_id`, `mysql_tbl_vvagls_order_date`, `mysql_tbl_vvagls_status`, `mysql_tbl_vvagls_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4zvmcg` (`mysql_tbl_4zvmcg_order_id`, `mysql_tbl_4zvmcg_product_id`, `mysql_tbl_4zvmcg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pz2dkv` (`mysql_tbl_pz2dkv_product_id`, `mysql_tbl_pz2dkv_category_id`, `mysql_tbl_pz2dkv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9u7n4` (
    `mysql_tbl_z9u7n4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z9u7n4` (`mysql_tbl_z9u7n4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2lf2u` (
    `mysql_tbl_p2lf2u_product_id` INT,
    `mysql_tbl_p2lf2u_supplier_id` INT,
    `mysql_tbl_p2lf2u_category_id` INT
);

INSERT INTO `mysql_tbl_p2lf2u` (`mysql_tbl_p2lf2u_product_id`, `mysql_tbl_p2lf2u_supplier_id`, `mysql_tbl_p2lf2u_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7585l` (
    `mysql_tbl_t7585l_order_id` INT,
    `mysql_tbl_t7585l_customer_id` INT,
    `mysql_tbl_t7585l_paper_type` VARCHAR(50),
    `mysql_tbl_t7585l_color_mode` INT,
    `mysql_tbl_t7585l_page_count` INT,
    `mysql_tbl_t7585l_quantity` INT,
    `mysql_tbl_t7585l_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ccn5` (
    `mysql_tbl_i9ccn5_paper_type_id` INT,
    `mysql_tbl_i9ccn5_name` VARCHAR(50),
    `mysql_tbl_i9ccn5_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7585l` (`mysql_tbl_t7585l_order_id`, `mysql_tbl_t7585l_customer_id`, `mysql_tbl_t7585l_paper_type`, `mysql_tbl_t7585l_color_mode`, `mysql_tbl_t7585l_page_count`, `mysql_tbl_t7585l_quantity`, `mysql_tbl_t7585l_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i9ccn5` (`mysql_tbl_i9ccn5_paper_type_id`, `mysql_tbl_i9ccn5_name`, `mysql_tbl_i9ccn5_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78r9a` (
    `mysql_tbl_v78r9a_supplier_id` INT,
    `mysql_tbl_v78r9a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v78r9a` (`mysql_tbl_v78r9a_supplier_id`, `mysql_tbl_v78r9a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjn4bh` (
    `mysql_tbl_gjn4bh_product_id` INT,
    `mysql_tbl_gjn4bh_category_id` INT,
    `mysql_tbl_gjn4bh_price` DECIMAL(10,2),
    `mysql_tbl_gjn4bh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gjn4bh` (`mysql_tbl_gjn4bh_product_id`, `mysql_tbl_gjn4bh_category_id`, `mysql_tbl_gjn4bh_price`, `mysql_tbl_gjn4bh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pix6sv` (
    `mysql_tbl_pix6sv_emp_id` INT,
    `mysql_tbl_pix6sv_department_id` INT,
    `mysql_tbl_pix6sv_salary` INT,
    `mysql_tbl_pix6sv_hire_date` DATE,
    `mysql_tbl_pix6sv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reqvds` (
    `mysql_tbl_reqvds_department_id` INT,
    `mysql_tbl_reqvds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pix6sv` (`mysql_tbl_pix6sv_emp_id`, `mysql_tbl_pix6sv_department_id`, `mysql_tbl_pix6sv_salary`, `mysql_tbl_pix6sv_hire_date`, `mysql_tbl_pix6sv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_reqvds` (`mysql_tbl_reqvds_department_id`, `mysql_tbl_reqvds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagkbp` (
    `mysql_tbl_gagkbp_emp_id` INT,
    `mysql_tbl_gagkbp_manager_id` INT,
    `mysql_tbl_gagkbp_department_id` INT,
    `mysql_tbl_gagkbp_salary` INT,
    `mysql_tbl_gagkbp_hire_date` DATE
);

INSERT INTO `mysql_tbl_gagkbp` (`mysql_tbl_gagkbp_emp_id`, `mysql_tbl_gagkbp_manager_id`, `mysql_tbl_gagkbp_department_id`, `mysql_tbl_gagkbp_salary`, `mysql_tbl_gagkbp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6cvsw` (
    `mysql_tbl_h6cvsw_airline_id` INT,
    `mysql_tbl_h6cvsw_name` VARCHAR(50),
    `mysql_tbl_h6cvsw_iata_code` INT,
    `mysql_tbl_h6cvsw_safety_rating` DECIMAL(3,1),
    `mysql_tbl_h6cvsw_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s263wz` (
    `mysql_tbl_s263wz_flight_id` INT,
    `mysql_tbl_s263wz_airline_id` INT,
    `mysql_tbl_s263wz_origin` INT,
    `mysql_tbl_s263wz_destination` INT,
    `mysql_tbl_s263wz_distance_miles` INT
);

INSERT INTO `mysql_tbl_h6cvsw` (`mysql_tbl_h6cvsw_airline_id`, `mysql_tbl_h6cvsw_name`, `mysql_tbl_h6cvsw_iata_code`, `mysql_tbl_h6cvsw_safety_rating`, `mysql_tbl_h6cvsw_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_s263wz` (`mysql_tbl_s263wz_flight_id`, `mysql_tbl_s263wz_airline_id`, `mysql_tbl_s263wz_origin`, `mysql_tbl_s263wz_destination`, `mysql_tbl_s263wz_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lkfxa8_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lkfxa8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_lkfxa8`
    WHERE mysql_tbl_lkfxa8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08yyd7_GUEST_COUNT, 0), COALESCE(mysql_tbl_08yyd7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_08yyd7`
    WHERE mysql_tbl_08yyd7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b3axfr_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_08yyd7` GCB
    JOIN `mysql_tbl_b3axfr` M ON mysql_tbl_08yyd7_MEMBER_ID = mysql_tbl_b3axfr_MEMBER_ID
    WHERE mysql_tbl_08yyd7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_clgsha_START_DATE, mysql_tbl_clgsha_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_clgsha`
    WHERE mysql_tbl_clgsha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_c1db74` (`mysql_tbl_c1db74_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fcj9pw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fcj9pw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7p0myz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7p0myz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7p0myz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_x87y8h` SET mysql_tbl_x87y8h_EXAM_SCORE = mysql_tbl_x87y8h_EXAM_SCORE + 5 WHERE mysql_tbl_x87y8h_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swbv5w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_swbv5w`
    WHERE mysql_tbl_swbv5w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5t70z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j5t70z`
    WHERE mysql_tbl_j5t70z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_afdeo5_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_afdeo5`
    WHERE mysql_tbl_afdeo5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8pz9xv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8pz9xv`
    WHERE mysql_tbl_8pz9xv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zexqym_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zexqym_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zexqym_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zexqym`
    WHERE mysql_tbl_zexqym_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i5891_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6i5891`
    WHERE mysql_tbl_6i5891_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30));
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_elugid_CHANNEL, COALESCE(mysql_tbl_elugid_BUDGET, 0), mysql_tbl_elugid_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_elugid`
    WHERE mysql_tbl_elugid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

    SELECT COALESCE(mysql_tbl_h6cvsw_SAFETY_RATING, 80), COALESCE(mysql_tbl_h6cvsw_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_h6cvsw`
    WHERE mysql_tbl_h6cvsw_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmbr89_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xmbr89`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pix6sv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pix6sv`
    WHERE mysql_tbl_pix6sv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pix6sv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pix6sv`
    WHERE mysql_tbl_pix6sv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y2cljd` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z7bpj2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_y2cljd` UNION ALL SELECT USER_ID FROM `mysql_tbl_wip5wq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gw9mny_PRICE), 0), COALESCE(MAX(mysql_tbl_gw9mny_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_gw9mny`
    WHERE mysql_tbl_gw9mny_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gagkbp`
    WHERE mysql_tbl_gagkbp_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_p2lf2u_SUPPLIER_ID, mysql_tbl_p2lf2u_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_p2lf2u`
    WHERE mysql_tbl_p2lf2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9u7n4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z9u7n4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjn4bh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gjn4bh`
    WHERE mysql_tbl_gjn4bh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_iro5vi`
    WHERE mysql_tbl_gjn4bh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wip5wq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v78r9a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v78r9a`
    WHERE mysql_tbl_v78r9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4zvmcg_QUANTITY * mysql_tbl_pz2dkv_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vvagls` O
    JOIN `mysql_tbl_4zvmcg` OI ON mysql_tbl_vvagls_ORDER_ID = mysql_tbl_4zvmcg_ORDER_ID
    JOIN `mysql_tbl_pz2dkv` P ON mysql_tbl_4zvmcg_PRODUCT_ID = mysql_tbl_pz2dkv_PRODUCT_ID
    WHERE mysql_tbl_vvagls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pz2dkv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vvagls_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vvagls_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vvagls`
    WHERE mysql_tbl_vvagls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vvagls_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owizvw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_owizvw` O
    JOIN `mysql_tbl_0sq73n` C ON mysql_tbl_owizvw_CUSTOMER_ID = mysql_tbl_0sq73n_CUSTOMER_ID
    WHERE mysql_tbl_0sq73n_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owizvw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_owizvw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);