/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0v8tem` (
    `mysql_tbl_0v8tem_order_id` INT,
    `mysql_tbl_0v8tem_customer_id` INT,
    `mysql_tbl_0v8tem_order_date` DATE,
    `mysql_tbl_0v8tem_shipped_date` DATE,
    `mysql_tbl_0v8tem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0v8tem` (`mysql_tbl_0v8tem_order_id`, `mysql_tbl_0v8tem_customer_id`, `mysql_tbl_0v8tem_order_date`, `mysql_tbl_0v8tem_shipped_date`, `mysql_tbl_0v8tem_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8598` (mysql_tbl_ip8598_id INT, mysql_tbl_ip8598_stock_quantity INT, mysql_tbl_ip8598_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbidp8` (
    `mysql_tbl_hbidp8_customer_id` INT,
    `mysql_tbl_hbidp8_registration_date` DATE,
    `mysql_tbl_hbidp8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jofu8h` (
    `mysql_tbl_jofu8h_order_id` INT,
    `mysql_tbl_jofu8h_customer_id` INT,
    `mysql_tbl_jofu8h_order_date` DATE
);

INSERT INTO `mysql_tbl_hbidp8` (`mysql_tbl_hbidp8_customer_id`, `mysql_tbl_hbidp8_registration_date`, `mysql_tbl_hbidp8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jofu8h` (`mysql_tbl_jofu8h_order_id`, `mysql_tbl_jofu8h_customer_id`, `mysql_tbl_jofu8h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1gqj2` (
    `mysql_tbl_g1gqj2_product_id` INT,
    `mysql_tbl_g1gqj2_category_id` INT,
    `mysql_tbl_g1gqj2_price` DECIMAL(10,2),
    `mysql_tbl_g1gqj2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq0zca` (
    `mysql_tbl_eq0zca_order_id` INT,
    `mysql_tbl_eq0zca_product_id` INT,
    `mysql_tbl_eq0zca_quantity` INT
);

INSERT INTO `mysql_tbl_g1gqj2` (`mysql_tbl_g1gqj2_product_id`, `mysql_tbl_g1gqj2_category_id`, `mysql_tbl_g1gqj2_price`, `mysql_tbl_g1gqj2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eq0zca` (`mysql_tbl_eq0zca_order_id`, `mysql_tbl_eq0zca_product_id`, `mysql_tbl_eq0zca_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55k6uo` (
    `mysql_tbl_55k6uo_hotel_id` INT,
    `mysql_tbl_55k6uo_name` VARCHAR(50),
    `mysql_tbl_55k6uo_city` INT,
    `mysql_tbl_55k6uo_star_rating` DECIMAL(3,1),
    `mysql_tbl_55k6uo_average_daily_rate` INT,
    `mysql_tbl_55k6uo_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1ydy` (
    `mysql_tbl_xt1ydy_booking_id` INT,
    `mysql_tbl_xt1ydy_hotel_id` INT,
    `mysql_tbl_xt1ydy_guest_id` INT,
    `mysql_tbl_xt1ydy_check_in_date` DATE,
    `mysql_tbl_xt1ydy_check_out_date` DATE,
    `mysql_tbl_xt1ydy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55k6uo` (`mysql_tbl_55k6uo_hotel_id`, `mysql_tbl_55k6uo_name`, `mysql_tbl_55k6uo_city`, `mysql_tbl_55k6uo_star_rating`, `mysql_tbl_55k6uo_average_daily_rate`, `mysql_tbl_55k6uo_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xt1ydy` (`mysql_tbl_xt1ydy_booking_id`, `mysql_tbl_xt1ydy_hotel_id`, `mysql_tbl_xt1ydy_guest_id`, `mysql_tbl_xt1ydy_check_in_date`, `mysql_tbl_xt1ydy_check_out_date`, `mysql_tbl_xt1ydy_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_675ph3` (
    `mysql_tbl_675ph3_customer_id` INT,
    `mysql_tbl_675ph3_country` INT,
    `mysql_tbl_675ph3_registration_date` DATE
);

INSERT INTO `mysql_tbl_675ph3` (`mysql_tbl_675ph3_customer_id`, `mysql_tbl_675ph3_country`, `mysql_tbl_675ph3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakvkm` (
    `mysql_tbl_nakvkm_customer_id` INT,
    `mysql_tbl_nakvkm_plan_type` VARCHAR(50),
    `mysql_tbl_nakvkm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nakvkm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rggdrn` (
    `mysql_tbl_rggdrn_customer_id` INT,
    `mysql_tbl_rggdrn_tier_level` INT
);

INSERT INTO `mysql_tbl_nakvkm` (`mysql_tbl_nakvkm_customer_id`, `mysql_tbl_nakvkm_plan_type`, `mysql_tbl_nakvkm_monthly_cost`, `mysql_tbl_nakvkm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rggdrn` (`mysql_tbl_rggdrn_customer_id`, `mysql_tbl_rggdrn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbhjhi` (
    `mysql_tbl_sbhjhi_student_id` INT,
    `mysql_tbl_sbhjhi_first_name` VARCHAR(50),
    `mysql_tbl_sbhjhi_last_name` VARCHAR(50),
    `mysql_tbl_sbhjhi_grade_level` INT,
    `mysql_tbl_sbhjhi_enrollment_date` DATE,
    `mysql_tbl_sbhjhi_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsg1pq` (
    `mysql_tbl_xsg1pq_payment_id` INT,
    `mysql_tbl_xsg1pq_student_id` INT,
    `mysql_tbl_xsg1pq_amount` DECIMAL(10,2),
    `mysql_tbl_xsg1pq_payment_date` DATE,
    `mysql_tbl_xsg1pq_payment_method` INT
);

INSERT INTO `mysql_tbl_sbhjhi` (`mysql_tbl_sbhjhi_student_id`, `mysql_tbl_sbhjhi_first_name`, `mysql_tbl_sbhjhi_last_name`, `mysql_tbl_sbhjhi_grade_level`, `mysql_tbl_sbhjhi_enrollment_date`, `mysql_tbl_sbhjhi_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsg1pq` (`mysql_tbl_xsg1pq_payment_id`, `mysql_tbl_xsg1pq_student_id`, `mysql_tbl_xsg1pq_amount`, `mysql_tbl_xsg1pq_payment_date`, `mysql_tbl_xsg1pq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk6wd7` (
    `mysql_tbl_zk6wd7_emp_id` INT,
    `mysql_tbl_zk6wd7_department_id` INT,
    `mysql_tbl_zk6wd7_salary` INT,
    `mysql_tbl_zk6wd7_hire_date` DATE,
    `mysql_tbl_zk6wd7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jcjm` (
    `mysql_tbl_p0jcjm_department_id` INT,
    `mysql_tbl_p0jcjm_name` VARCHAR(50),
    `mysql_tbl_p0jcjm_manager_id` INT
);

INSERT INTO `mysql_tbl_zk6wd7` (`mysql_tbl_zk6wd7_emp_id`, `mysql_tbl_zk6wd7_department_id`, `mysql_tbl_zk6wd7_salary`, `mysql_tbl_zk6wd7_hire_date`, `mysql_tbl_zk6wd7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p0jcjm` (`mysql_tbl_p0jcjm_department_id`, `mysql_tbl_p0jcjm_name`, `mysql_tbl_p0jcjm_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xflh8u` (
    `mysql_tbl_xflh8u_customer_id` INT,
    `mysql_tbl_xflh8u_order_date` DATE,
    `mysql_tbl_xflh8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xflh8u` (`mysql_tbl_xflh8u_customer_id`, `mysql_tbl_xflh8u_order_date`, `mysql_tbl_xflh8u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6xxo4` (
    `mysql_tbl_f6xxo4_policy_id` INT,
    `mysql_tbl_f6xxo4_customer_id` INT,
    `mysql_tbl_f6xxo4_policy_type` VARCHAR(50),
    `mysql_tbl_f6xxo4_premium_annual` INT,
    `mysql_tbl_f6xxo4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f6xxo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnpaaa` (
    `mysql_tbl_jnpaaa_claim_id` INT,
    `mysql_tbl_jnpaaa_policy_id` INT,
    `mysql_tbl_jnpaaa_claim_date` DATE,
    `mysql_tbl_jnpaaa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jnpaaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6xxo4` (`mysql_tbl_f6xxo4_policy_id`, `mysql_tbl_f6xxo4_customer_id`, `mysql_tbl_f6xxo4_policy_type`, `mysql_tbl_f6xxo4_premium_annual`, `mysql_tbl_f6xxo4_coverage_amount`, `mysql_tbl_f6xxo4_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_jnpaaa` (`mysql_tbl_jnpaaa_claim_id`, `mysql_tbl_jnpaaa_policy_id`, `mysql_tbl_jnpaaa_claim_date`, `mysql_tbl_jnpaaa_claim_amount`, `mysql_tbl_jnpaaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xso49` (
    `mysql_tbl_1xso49_order_id` INT,
    `mysql_tbl_1xso49_customer_id` INT,
    `mysql_tbl_1xso49_order_date` DATE,
    `mysql_tbl_1xso49_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xso49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zin425` (
    `mysql_tbl_zin425_refund_id` INT,
    `mysql_tbl_zin425_order_id` INT,
    `mysql_tbl_zin425_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xso49` (`mysql_tbl_1xso49_order_id`, `mysql_tbl_1xso49_customer_id`, `mysql_tbl_1xso49_order_date`, `mysql_tbl_1xso49_total_amount`, `mysql_tbl_1xso49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zin425` (`mysql_tbl_zin425_refund_id`, `mysql_tbl_zin425_order_id`, `mysql_tbl_zin425_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbf0n` (
    `mysql_tbl_hsbf0n_employee_id` INT,
    `mysql_tbl_hsbf0n_department_id` INT,
    `mysql_tbl_hsbf0n_salary` INT,
    `mysql_tbl_hsbf0n_hire_date` DATE,
    `mysql_tbl_hsbf0n_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svcc9a` (
    `mysql_tbl_svcc9a_project_id` INT,
    `mysql_tbl_svcc9a_team_lead_id` INT,
    `mysql_tbl_svcc9a_budget` INT,
    `mysql_tbl_svcc9a_deadline` INT,
    `mysql_tbl_svcc9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsbf0n` (`mysql_tbl_hsbf0n_employee_id`, `mysql_tbl_hsbf0n_department_id`, `mysql_tbl_hsbf0n_salary`, `mysql_tbl_hsbf0n_hire_date`, `mysql_tbl_hsbf0n_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svcc9a` (`mysql_tbl_svcc9a_project_id`, `mysql_tbl_svcc9a_team_lead_id`, `mysql_tbl_svcc9a_budget`, `mysql_tbl_svcc9a_deadline`, `mysql_tbl_svcc9a_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yd7v1` (
    `mysql_tbl_5yd7v1_order_id` INT,
    `mysql_tbl_5yd7v1_order_date` DATE,
    `mysql_tbl_5yd7v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yd7v1` (`mysql_tbl_5yd7v1_order_id`, `mysql_tbl_5yd7v1_order_date`, `mysql_tbl_5yd7v1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvun5a` (
    `mysql_tbl_wvun5a_campaign_id` INT,
    `mysql_tbl_wvun5a_start_date` DATE,
    `mysql_tbl_wvun5a_end_date` DATE
);

INSERT INTO `mysql_tbl_wvun5a` (`mysql_tbl_wvun5a_campaign_id`, `mysql_tbl_wvun5a_start_date`, `mysql_tbl_wvun5a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzcxy` (
    `mysql_tbl_0nzcxy_campaign_id` INT,
    `mysql_tbl_0nzcxy_budget` INT,
    `mysql_tbl_0nzcxy_start_date` DATE,
    `mysql_tbl_0nzcxy_end_date` DATE,
    `mysql_tbl_0nzcxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkgqf5` (
    `mysql_tbl_tkgqf5_conversion_id` INT,
    `mysql_tbl_tkgqf5_campaign_id` INT,
    `mysql_tbl_tkgqf5_conversion_value` INT
);

INSERT INTO `mysql_tbl_0nzcxy` (`mysql_tbl_0nzcxy_campaign_id`, `mysql_tbl_0nzcxy_budget`, `mysql_tbl_0nzcxy_start_date`, `mysql_tbl_0nzcxy_end_date`, `mysql_tbl_0nzcxy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tkgqf5` (`mysql_tbl_tkgqf5_conversion_id`, `mysql_tbl_tkgqf5_campaign_id`, `mysql_tbl_tkgqf5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrq1uq` (
    `mysql_tbl_wrq1uq_order_id` INT,
    `mysql_tbl_wrq1uq_customer_id` INT,
    `mysql_tbl_wrq1uq_order_date` DATE,
    `mysql_tbl_wrq1uq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thexdz` (
    `mysql_tbl_thexdz_customer_id` INT,
    `mysql_tbl_thexdz_country` INT
);

INSERT INTO `mysql_tbl_wrq1uq` (`mysql_tbl_wrq1uq_order_id`, `mysql_tbl_wrq1uq_customer_id`, `mysql_tbl_wrq1uq_order_date`, `mysql_tbl_wrq1uq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_thexdz` (`mysql_tbl_thexdz_customer_id`, `mysql_tbl_thexdz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ik3c` (
    `mysql_tbl_b7ik3c_customer_id` INT,
    `mysql_tbl_b7ik3c_registration_date` DATE,
    `mysql_tbl_b7ik3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5s0vl` (
    `mysql_tbl_y5s0vl_order_id` INT,
    `mysql_tbl_y5s0vl_customer_id` INT,
    `mysql_tbl_y5s0vl_order_date` DATE,
    `mysql_tbl_y5s0vl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7ik3c` (`mysql_tbl_b7ik3c_customer_id`, `mysql_tbl_b7ik3c_registration_date`, `mysql_tbl_b7ik3c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5s0vl` (`mysql_tbl_y5s0vl_order_id`, `mysql_tbl_y5s0vl_customer_id`, `mysql_tbl_y5s0vl_order_date`, `mysql_tbl_y5s0vl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7vcd` (
    `mysql_tbl_lk7vcd_order_id` INT,
    `mysql_tbl_lk7vcd_customer_id` INT,
    `mysql_tbl_lk7vcd_order_date` DATE,
    `mysql_tbl_lk7vcd_total_amount` DECIMAL(10,2),
    `mysql_tbl_lk7vcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt465y` (
    `mysql_tbl_mt465y_order_id` INT,
    `mysql_tbl_mt465y_product_id` INT,
    `mysql_tbl_mt465y_quantity` INT
);

INSERT INTO `mysql_tbl_lk7vcd` (`mysql_tbl_lk7vcd_order_id`, `mysql_tbl_lk7vcd_customer_id`, `mysql_tbl_lk7vcd_order_date`, `mysql_tbl_lk7vcd_total_amount`, `mysql_tbl_lk7vcd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mt465y` (`mysql_tbl_mt465y_order_id`, `mysql_tbl_mt465y_product_id`, `mysql_tbl_mt465y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8f09` (
    `mysql_tbl_4r8f09_supplier_id` INT,
    `mysql_tbl_4r8f09_name` VARCHAR(50),
    `mysql_tbl_4r8f09_reliability_score` INT,
    `mysql_tbl_4r8f09_lead_time_days` DATE,
    `mysql_tbl_4r8f09_country` INT
);

INSERT INTO `mysql_tbl_4r8f09` (`mysql_tbl_4r8f09_supplier_id`, `mysql_tbl_4r8f09_name`, `mysql_tbl_4r8f09_reliability_score`, `mysql_tbl_4r8f09_lead_time_days`, `mysql_tbl_4r8f09_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_55k6uo_STAR_RATING, 3), COALESCE(mysql_tbl_55k6uo_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_55k6uo_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_55k6uo`
    WHERE mysql_tbl_55k6uo_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wrq1uq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_wrq1uq` O
    JOIN `mysql_tbl_thexdz` C ON mysql_tbl_wrq1uq_CUSTOMER_ID = mysql_tbl_thexdz_CUSTOMER_ID
    WHERE mysql_tbl_thexdz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_675ph3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_675ph3` C
    LEFT JOIN ORDERS O ON mysql_tbl_675ph3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_675ph3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fagmuf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fagmuf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fagmuf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fagmuf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

    SELECT mysql_tbl_nakvkm_PLAN_TYPE, COALESCE(mysql_tbl_nakvkm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nakvkm`
    WHERE mysql_tbl_nakvkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rggdrn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rggdrn`
    WHERE mysql_tbl_rggdrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbhjhi_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_sbhjhi`
    WHERE mysql_tbl_sbhjhi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsg1pq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_xsg1pq`
    WHERE mysql_tbl_xsg1pq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_198hrr` (mysql_tbl_198hrr_ID INT, mysql_tbl_198hrr_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mzl2q4` (mysql_tbl_mzl2q4_ID INT, mysql_tbl_mzl2q4_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mt465y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mt465y_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mt465y`
    WHERE mysql_tbl_mt465y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r8f09_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4r8f09_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4r8f09`
    WHERE mysql_tbl_4r8f09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_y5s0vl`
    WHERE mysql_tbl_y5s0vl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y5s0vl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_y5s0vl`
    WHERE mysql_tbl_y5s0vl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y5s0vl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xflh8u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xflh8u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xflh8u`
    WHERE mysql_tbl_xflh8u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xflh8u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xflh8u_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xflh8u`
    WHERE mysql_tbl_xflh8u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xflh8u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xflh8u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zk6wd7`
    WHERE mysql_tbl_zk6wd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zk6wd7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zk6wd7`
    WHERE mysql_tbl_zk6wd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zk6wd7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zk6wd7`
    WHERE mysql_tbl_zk6wd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jofu8h`
    WHERE mysql_tbl_jofu8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hbidp8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hbidp8`
    WHERE mysql_tbl_hbidp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xso49_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1xso49`
    WHERE mysql_tbl_1xso49_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zin425_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zin425`
    WHERE mysql_tbl_zin425_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6xxo4_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f6xxo4`
    WHERE mysql_tbl_f6xxo4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jnpaaa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jnpaaa`
    WHERE mysql_tbl_jnpaaa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jnpaaa_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5yd7v1_ORDER_DATE), YEAR(mysql_tbl_5yd7v1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_5yd7v1`
    WHERE mysql_tbl_5yd7v1_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsbf0n_IS_REMOTE, 0), COALESCE(mysql_tbl_hsbf0n_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_hsbf0n`
    WHERE mysql_tbl_hsbf0n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_svcc9a_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_svcc9a`
    WHERE mysql_tbl_svcc9a_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0nzcxy_END_DATE, mysql_tbl_0nzcxy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0nzcxy` C
    LEFT JOIN `mysql_tbl_tkgqf5` CV ON mysql_tbl_0nzcxy_CAMPAIGN_ID = mysql_tbl_tkgqf5_CAMPAIGN_ID
    WHERE mysql_tbl_0nzcxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0nzcxy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wvun5a_START_DATE, mysql_tbl_wvun5a_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wvun5a`
    WHERE mysql_tbl_wvun5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1gqj2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1gqj2`
    WHERE mysql_tbl_g1gqj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eq0zca_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_eq0zca`
    WHERE mysql_tbl_eq0zca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ip8598_STOCK_QUANTITY, mysql_tbl_ip8598_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ip8598` WHERE mysql_tbl_ip8598_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0v8tem_ORDER_DATE, mysql_tbl_0v8tem_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0v8tem`
    WHERE mysql_tbl_0v8tem_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC3_le49g6();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();