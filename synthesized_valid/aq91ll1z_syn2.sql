/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23d82s` (
    `mysql_tbl_23d82s_member_id` INT,
    `mysql_tbl_23d82s_name` VARCHAR(50),
    `mysql_tbl_23d82s_membership_type` VARCHAR(50),
    `mysql_tbl_23d82s_join_date` DATE,
    `mysql_tbl_23d82s_monthly_fee` INT,
    `mysql_tbl_23d82s_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40alvo` (
    `mysql_tbl_40alvo_session_id` INT,
    `mysql_tbl_40alvo_member_id` INT,
    `mysql_tbl_40alvo_trainer_id` INT,
    `mysql_tbl_40alvo_session_date` DATE,
    `mysql_tbl_40alvo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_23d82s` (`mysql_tbl_23d82s_member_id`, `mysql_tbl_23d82s_name`, `mysql_tbl_23d82s_membership_type`, `mysql_tbl_23d82s_join_date`, `mysql_tbl_23d82s_monthly_fee`, `mysql_tbl_23d82s_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_40alvo` (`mysql_tbl_40alvo_session_id`, `mysql_tbl_40alvo_member_id`, `mysql_tbl_40alvo_trainer_id`, `mysql_tbl_40alvo_session_date`, `mysql_tbl_40alvo_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoggof` (
    `mysql_tbl_xoggof_hospital_id` INT,
    `mysql_tbl_xoggof_name` VARCHAR(50),
    `mysql_tbl_xoggof_city` INT,
    `mysql_tbl_xoggof_bed_count` INT,
    `mysql_tbl_xoggof_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk2lpx` (
    `mysql_tbl_vk2lpx_doctor_id` INT,
    `mysql_tbl_vk2lpx_hospital_id` INT,
    `mysql_tbl_vk2lpx_specialization` INT,
    `mysql_tbl_vk2lpx_years_experience` INT,
    `mysql_tbl_vk2lpx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xoggof` (`mysql_tbl_xoggof_hospital_id`, `mysql_tbl_xoggof_name`, `mysql_tbl_xoggof_city`, `mysql_tbl_xoggof_bed_count`, `mysql_tbl_xoggof_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vk2lpx` (`mysql_tbl_vk2lpx_doctor_id`, `mysql_tbl_vk2lpx_hospital_id`, `mysql_tbl_vk2lpx_specialization`, `mysql_tbl_vk2lpx_years_experience`, `mysql_tbl_vk2lpx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ylel` (
    `mysql_tbl_11ylel_res_id` INT,
    `mysql_tbl_11ylel_room_id` INT,
    `mysql_tbl_11ylel_guest_id` INT,
    `mysql_tbl_11ylel_check_in_date` DATE,
    `mysql_tbl_11ylel_check_out_date` DATE,
    `mysql_tbl_11ylel_total_price` DECIMAL(10,2),
    `mysql_tbl_11ylel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11ylel` (`mysql_tbl_11ylel_res_id`, `mysql_tbl_11ylel_room_id`, `mysql_tbl_11ylel_guest_id`, `mysql_tbl_11ylel_check_in_date`, `mysql_tbl_11ylel_check_out_date`, `mysql_tbl_11ylel_total_price`, `mysql_tbl_11ylel_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslgq1` (
    `mysql_tbl_sslgq1_emp_id` INT,
    `mysql_tbl_sslgq1_department_id` INT,
    `mysql_tbl_sslgq1_hire_date` DATE,
    `mysql_tbl_sslgq1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bwck0` (
    `mysql_tbl_9bwck0_department_id` INT,
    `mysql_tbl_9bwck0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sslgq1` (`mysql_tbl_sslgq1_emp_id`, `mysql_tbl_sslgq1_department_id`, `mysql_tbl_sslgq1_hire_date`, `mysql_tbl_sslgq1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9bwck0` (`mysql_tbl_9bwck0_department_id`, `mysql_tbl_9bwck0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxlqc` (
    `mysql_tbl_gvxlqc_invoice_id` INT,
    `mysql_tbl_gvxlqc_customer_id` INT,
    `mysql_tbl_gvxlqc_issue_date` DATE,
    `mysql_tbl_gvxlqc_due_date` DATE,
    `mysql_tbl_gvxlqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvxlqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99a5fb` (
    `mysql_tbl_99a5fb_payment_id` INT,
    `mysql_tbl_99a5fb_invoice_id` INT,
    `mysql_tbl_99a5fb_payment_date` DATE,
    `mysql_tbl_99a5fb_amount_paid` INT
);

INSERT INTO `mysql_tbl_gvxlqc` (`mysql_tbl_gvxlqc_invoice_id`, `mysql_tbl_gvxlqc_customer_id`, `mysql_tbl_gvxlqc_issue_date`, `mysql_tbl_gvxlqc_due_date`, `mysql_tbl_gvxlqc_total_amount`, `mysql_tbl_gvxlqc_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_99a5fb` (`mysql_tbl_99a5fb_payment_id`, `mysql_tbl_99a5fb_invoice_id`, `mysql_tbl_99a5fb_payment_date`, `mysql_tbl_99a5fb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02p7uz` (
    `mysql_tbl_02p7uz_customer_id` INT,
    `mysql_tbl_02p7uz_status` VARCHAR(50),
    `mysql_tbl_02p7uz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02p7uz` (`mysql_tbl_02p7uz_customer_id`, `mysql_tbl_02p7uz_status`, `mysql_tbl_02p7uz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0mlrb` (
    `mysql_tbl_k0mlrb_customer_id` INT,
    `mysql_tbl_k0mlrb_registration_date` DATE,
    `mysql_tbl_k0mlrb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9edpm` (
    `mysql_tbl_s9edpm_order_id` INT,
    `mysql_tbl_s9edpm_customer_id` INT,
    `mysql_tbl_s9edpm_order_date` DATE,
    `mysql_tbl_s9edpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9edpm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0mlrb` (`mysql_tbl_k0mlrb_customer_id`, `mysql_tbl_k0mlrb_registration_date`, `mysql_tbl_k0mlrb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9edpm` (`mysql_tbl_s9edpm_order_id`, `mysql_tbl_s9edpm_customer_id`, `mysql_tbl_s9edpm_order_date`, `mysql_tbl_s9edpm_total_amount`, `mysql_tbl_s9edpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n898ea` (
    `mysql_tbl_n898ea_customer_id` INT,
    `mysql_tbl_n898ea_country` INT,
    `mysql_tbl_n898ea_registration_date` DATE
);

INSERT INTO `mysql_tbl_n898ea` (`mysql_tbl_n898ea_customer_id`, `mysql_tbl_n898ea_country`, `mysql_tbl_n898ea_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efkc8` (
    `mysql_tbl_3efkc8_customer_id` INT,
    `mysql_tbl_3efkc8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3efkc8` (`mysql_tbl_3efkc8_customer_id`, `mysql_tbl_3efkc8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajhgqy` (
    `mysql_tbl_ajhgqy_airline_id` INT,
    `mysql_tbl_ajhgqy_name` VARCHAR(50),
    `mysql_tbl_ajhgqy_iata_code` INT,
    `mysql_tbl_ajhgqy_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ajhgqy_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jg0o` (
    `mysql_tbl_t0jg0o_flight_id` INT,
    `mysql_tbl_t0jg0o_airline_id` INT,
    `mysql_tbl_t0jg0o_origin` INT,
    `mysql_tbl_t0jg0o_destination` INT,
    `mysql_tbl_t0jg0o_distance_miles` INT
);

INSERT INTO `mysql_tbl_ajhgqy` (`mysql_tbl_ajhgqy_airline_id`, `mysql_tbl_ajhgqy_name`, `mysql_tbl_ajhgqy_iata_code`, `mysql_tbl_ajhgqy_safety_rating`, `mysql_tbl_ajhgqy_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_t0jg0o` (`mysql_tbl_t0jg0o_flight_id`, `mysql_tbl_t0jg0o_airline_id`, `mysql_tbl_t0jg0o_origin`, `mysql_tbl_t0jg0o_destination`, `mysql_tbl_t0jg0o_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtk22b` (
    `mysql_tbl_qtk22b_emp_id` INT,
    `mysql_tbl_qtk22b_department_id` INT,
    `mysql_tbl_qtk22b_salary` INT,
    `mysql_tbl_qtk22b_hire_date` DATE,
    `mysql_tbl_qtk22b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvfjc3` (
    `mysql_tbl_rvfjc3_department_id` INT,
    `mysql_tbl_rvfjc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtk22b` (`mysql_tbl_qtk22b_emp_id`, `mysql_tbl_qtk22b_department_id`, `mysql_tbl_qtk22b_salary`, `mysql_tbl_qtk22b_hire_date`, `mysql_tbl_qtk22b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rvfjc3` (`mysql_tbl_rvfjc3_department_id`, `mysql_tbl_rvfjc3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17g573` (
    `mysql_tbl_17g573_policy_id` INT,
    `mysql_tbl_17g573_customer_id` INT,
    `mysql_tbl_17g573_policy_type` VARCHAR(50),
    `mysql_tbl_17g573_premium_annual` INT,
    `mysql_tbl_17g573_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_17g573_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyn3uy` (
    `mysql_tbl_iyn3uy_claim_id` INT,
    `mysql_tbl_iyn3uy_policy_id` INT,
    `mysql_tbl_iyn3uy_claim_date` DATE,
    `mysql_tbl_iyn3uy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iyn3uy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17g573` (`mysql_tbl_17g573_policy_id`, `mysql_tbl_17g573_customer_id`, `mysql_tbl_17g573_policy_type`, `mysql_tbl_17g573_premium_annual`, `mysql_tbl_17g573_coverage_amount`, `mysql_tbl_17g573_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_iyn3uy` (`mysql_tbl_iyn3uy_claim_id`, `mysql_tbl_iyn3uy_policy_id`, `mysql_tbl_iyn3uy_claim_date`, `mysql_tbl_iyn3uy_claim_amount`, `mysql_tbl_iyn3uy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87y1q` (
    `mysql_tbl_p87y1q_customer_id` INT,
    `mysql_tbl_p87y1q_country` INT
);

INSERT INTO `mysql_tbl_p87y1q` (`mysql_tbl_p87y1q_customer_id`, `mysql_tbl_p87y1q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc05vy` (
    `mysql_tbl_cc05vy_product_id` INT,
    `mysql_tbl_cc05vy_category_id` INT,
    `mysql_tbl_cc05vy_price` DECIMAL(10,2),
    `mysql_tbl_cc05vy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qhx2v` (
    `mysql_tbl_8qhx2v_order_id` INT,
    `mysql_tbl_8qhx2v_product_id` INT,
    `mysql_tbl_8qhx2v_quantity` INT
);

INSERT INTO `mysql_tbl_cc05vy` (`mysql_tbl_cc05vy_product_id`, `mysql_tbl_cc05vy_category_id`, `mysql_tbl_cc05vy_price`, `mysql_tbl_cc05vy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8qhx2v` (`mysql_tbl_8qhx2v_order_id`, `mysql_tbl_8qhx2v_product_id`, `mysql_tbl_8qhx2v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyw92n` (
    `mysql_tbl_gyw92n_order_id` INT,
    `mysql_tbl_gyw92n_order_date` DATE
);

INSERT INTO `mysql_tbl_gyw92n` (`mysql_tbl_gyw92n_order_id`, `mysql_tbl_gyw92n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5b5qu` (
    `mysql_tbl_z5b5qu_product_id` INT,
    `mysql_tbl_z5b5qu_category_id` INT,
    `mysql_tbl_z5b5qu_price` DECIMAL(10,2),
    `mysql_tbl_z5b5qu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z5b5qu` (`mysql_tbl_z5b5qu_product_id`, `mysql_tbl_z5b5qu_category_id`, `mysql_tbl_z5b5qu_price`, `mysql_tbl_z5b5qu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sofknr` (
    `mysql_tbl_sofknr_card_id` INT,
    `mysql_tbl_sofknr_customer_id` INT,
    `mysql_tbl_sofknr_card_type` VARCHAR(50),
    `mysql_tbl_sofknr_credit_limit` INT,
    `mysql_tbl_sofknr_current_balance` INT,
    `mysql_tbl_sofknr_interest_rate` INT,
    `mysql_tbl_sofknr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_sofknr` (`mysql_tbl_sofknr_card_id`, `mysql_tbl_sofknr_customer_id`, `mysql_tbl_sofknr_card_type`, `mysql_tbl_sofknr_credit_limit`, `mysql_tbl_sofknr_current_balance`, `mysql_tbl_sofknr_interest_rate`, `mysql_tbl_sofknr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qtk22b_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qtk22b`
    WHERE mysql_tbl_qtk22b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qtk22b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qtk22b`
    WHERE mysql_tbl_qtk22b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sofknr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_sofknr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_sofknr`
    WHERE mysql_tbl_sofknr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc05vy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cc05vy`
    WHERE mysql_tbl_cc05vy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qhx2v_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_8qhx2v`
    WHERE mysql_tbl_8qhx2v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8qhx2v_ORDER_ID IN (SELECT mysql_tbl_8qhx2v_ORDER_ID FROM `mysql_tbl_a4qem9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p87y1q` C ON S.CUSTOMER_ID = mysql_tbl_p87y1q_CUSTOMER_ID
    WHERE mysql_tbl_p87y1q_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT COALESCE(mysql_tbl_ajhgqy_SAFETY_RATING, 80), COALESCE(mysql_tbl_ajhgqy_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ajhgqy`
    WHERE mysql_tbl_ajhgqy_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17g573_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_17g573`
    WHERE mysql_tbl_17g573_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iyn3uy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iyn3uy`
    WHERE mysql_tbl_iyn3uy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iyn3uy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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
    FROM `mysql_tbl_n898ea` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_n898ea_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_n898ea_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3efkc8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3efkc8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvxlqc_TOTAL_AMOUNT, 0), mysql_tbl_gvxlqc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gvxlqc`
    WHERE mysql_tbl_gvxlqc_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99a5fb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_99a5fb`
    WHERE mysql_tbl_99a5fb_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_sslgq1`
    WHERE mysql_tbl_sslgq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sslgq1_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_sslgq1` E
    WHERE mysql_tbl_sslgq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoggof_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xoggof`
    WHERE mysql_tbl_xoggof_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vk2lpx_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_vk2lpx`
    WHERE mysql_tbl_vk2lpx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vk2lpx_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_vk2lpx`
    WHERE mysql_tbl_vk2lpx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gyw92n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gyw92n`
    WHERE mysql_tbl_gyw92n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5b5qu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z5b5qu`
    WHERE mysql_tbl_z5b5qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_k957hr`
    WHERE mysql_tbl_z5b5qu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a4qem9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qahhmf` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qahhmf` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_qahhmf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_11ylel_CHECK_IN_DATE, mysql_tbl_11ylel_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_11ylel`
    WHERE mysql_tbl_11ylel_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k0mlrb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k0mlrb`
    WHERE mysql_tbl_k0mlrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_s9edpm` O
    JOIN `mysql_tbl_k0mlrb` C ON mysql_tbl_s9edpm_CUSTOMER_ID = mysql_tbl_k0mlrb_CUSTOMER_ID
    WHERE mysql_tbl_k0mlrb_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_s9edpm`
    WHERE mysql_tbl_s9edpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_02p7uz_STATUS, COALESCE(mysql_tbl_02p7uz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_02p7uz`
    WHERE mysql_tbl_02p7uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23d82s_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_23d82s`
    WHERE mysql_tbl_23d82s_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_40alvo`
    WHERE mysql_tbl_40alvo_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_40alvo_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);