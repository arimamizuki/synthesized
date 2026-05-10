/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcsa8g` (
    `mysql_tbl_vcsa8g_emp_id` INT,
    `mysql_tbl_vcsa8g_department_id` INT,
    `mysql_tbl_vcsa8g_salary` INT,
    `mysql_tbl_vcsa8g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzrko` (
    `mysql_tbl_dgzrko_department_id` INT,
    `mysql_tbl_dgzrko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcsa8g` (`mysql_tbl_vcsa8g_emp_id`, `mysql_tbl_vcsa8g_department_id`, `mysql_tbl_vcsa8g_salary`, `mysql_tbl_vcsa8g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dgzrko` (`mysql_tbl_dgzrko_department_id`, `mysql_tbl_dgzrko_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e07xdk` (
    `mysql_tbl_e07xdk_campaign_id` INT,
    `mysql_tbl_e07xdk_budget` INT
);

INSERT INTO `mysql_tbl_e07xdk` (`mysql_tbl_e07xdk_campaign_id`, `mysql_tbl_e07xdk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6fcg` (
    `mysql_tbl_jq6fcg_emp_id` INT,
    `mysql_tbl_jq6fcg_department_id` INT,
    `mysql_tbl_jq6fcg_salary` INT,
    `mysql_tbl_jq6fcg_hire_date` DATE,
    `mysql_tbl_jq6fcg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jq6fcg` (`mysql_tbl_jq6fcg_emp_id`, `mysql_tbl_jq6fcg_department_id`, `mysql_tbl_jq6fcg_salary`, `mysql_tbl_jq6fcg_hire_date`, `mysql_tbl_jq6fcg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinecu` (
    `mysql_tbl_sinecu_campaign_id` INT,
    `mysql_tbl_sinecu_channel` INT,
    `mysql_tbl_sinecu_budget` INT,
    `mysql_tbl_sinecu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sinecu` (`mysql_tbl_sinecu_campaign_id`, `mysql_tbl_sinecu_channel`, `mysql_tbl_sinecu_budget`, `mysql_tbl_sinecu_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blevpt` (
    `mysql_tbl_blevpt_supplier_id` INT,
    `mysql_tbl_blevpt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_blevpt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_blevpt` (`mysql_tbl_blevpt_supplier_id`, `mysql_tbl_blevpt_supplier_rating`, `mysql_tbl_blevpt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qejbh3` (
    `mysql_tbl_qejbh3_emp_id` INT,
    `mysql_tbl_qejbh3_department_id` INT,
    `mysql_tbl_qejbh3_salary` INT,
    `mysql_tbl_qejbh3_hire_date` DATE
);

INSERT INTO `mysql_tbl_qejbh3` (`mysql_tbl_qejbh3_emp_id`, `mysql_tbl_qejbh3_department_id`, `mysql_tbl_qejbh3_salary`, `mysql_tbl_qejbh3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1o26r` (mysql_tbl_s1o26r_id INT, mysql_tbl_s1o26r_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wevz1q` (
    `mysql_tbl_wevz1q_supplier_id` INT
);

INSERT INTO `mysql_tbl_wevz1q` (`mysql_tbl_wevz1q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohorf` (
    `mysql_tbl_bohorf_student_id` INT,
    `mysql_tbl_bohorf_name` VARCHAR(50),
    `mysql_tbl_bohorf_age` INT,
    `mysql_tbl_bohorf_gpa` INT,
    `mysql_tbl_bohorf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxep1q` (
    `mysql_tbl_oxep1q_course_id` INT,
    `mysql_tbl_oxep1q_name` VARCHAR(50),
    `mysql_tbl_oxep1q_credits` INT,
    `mysql_tbl_oxep1q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0248u` (
    `mysql_tbl_t0248u_student_id` INT,
    `mysql_tbl_t0248u_course_id` INT,
    `mysql_tbl_t0248u_grade` INT
);

INSERT INTO `mysql_tbl_bohorf` (`mysql_tbl_bohorf_student_id`, `mysql_tbl_bohorf_name`, `mysql_tbl_bohorf_age`, `mysql_tbl_bohorf_gpa`, `mysql_tbl_bohorf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_oxep1q` (`mysql_tbl_oxep1q_course_id`, `mysql_tbl_oxep1q_name`, `mysql_tbl_oxep1q_credits`, `mysql_tbl_oxep1q_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_t0248u` (`mysql_tbl_t0248u_student_id`, `mysql_tbl_t0248u_course_id`, `mysql_tbl_t0248u_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6hn81` (
    `mysql_tbl_v6hn81_category_id` INT,
    `mysql_tbl_v6hn81_price` DECIMAL(10,2),
    `mysql_tbl_v6hn81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v6hn81` (`mysql_tbl_v6hn81_category_id`, `mysql_tbl_v6hn81_price`, `mysql_tbl_v6hn81_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ugre` (
    `mysql_tbl_q5ugre_customer_id` INT,
    `mysql_tbl_q5ugre_plan_type` VARCHAR(50),
    `mysql_tbl_q5ugre_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q5ugre_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhd4o` (
    `mysql_tbl_lnhd4o_log_id` INT,
    `mysql_tbl_lnhd4o_customer_id` INT,
    `mysql_tbl_lnhd4o_usage_date` DATE,
    `mysql_tbl_lnhd4o_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_q5ugre` (`mysql_tbl_q5ugre_customer_id`, `mysql_tbl_q5ugre_plan_type`, `mysql_tbl_q5ugre_monthly_cost`, `mysql_tbl_q5ugre_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lnhd4o` (`mysql_tbl_lnhd4o_log_id`, `mysql_tbl_lnhd4o_customer_id`, `mysql_tbl_lnhd4o_usage_date`, `mysql_tbl_lnhd4o_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8z45u` (
    `mysql_tbl_g8z45u_shipment_id` INT,
    `mysql_tbl_g8z45u_order_id` INT,
    `mysql_tbl_g8z45u_carrier_id` INT,
    `mysql_tbl_g8z45u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g8z45u_weight_kg` INT,
    `mysql_tbl_g8z45u_shipping_date` DATE,
    `mysql_tbl_g8z45u_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eveef` (
    `mysql_tbl_9eveef_carrier_id` INT,
    `mysql_tbl_9eveef_name` VARCHAR(50),
    `mysql_tbl_9eveef_base_rate` INT,
    `mysql_tbl_9eveef_weight_rate` INT
);

INSERT INTO `mysql_tbl_g8z45u` (`mysql_tbl_g8z45u_shipment_id`, `mysql_tbl_g8z45u_order_id`, `mysql_tbl_g8z45u_carrier_id`, `mysql_tbl_g8z45u_shipping_cost`, `mysql_tbl_g8z45u_weight_kg`, `mysql_tbl_g8z45u_shipping_date`, `mysql_tbl_g8z45u_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9eveef` (`mysql_tbl_9eveef_carrier_id`, `mysql_tbl_9eveef_name`, `mysql_tbl_9eveef_base_rate`, `mysql_tbl_9eveef_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ktjj6` (
    `mysql_tbl_8ktjj6_order_id` INT,
    `mysql_tbl_8ktjj6_customer_id` INT,
    `mysql_tbl_8ktjj6_order_date` DATE,
    `mysql_tbl_8ktjj6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313tsn` (
    `mysql_tbl_313tsn_customer_id` INT,
    `mysql_tbl_313tsn_tier_level` INT
);

INSERT INTO `mysql_tbl_8ktjj6` (`mysql_tbl_8ktjj6_order_id`, `mysql_tbl_8ktjj6_customer_id`, `mysql_tbl_8ktjj6_order_date`, `mysql_tbl_8ktjj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_313tsn` (`mysql_tbl_313tsn_customer_id`, `mysql_tbl_313tsn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6suxj8` (
    `mysql_tbl_6suxj8_res_id` INT,
    `mysql_tbl_6suxj8_room_id` INT,
    `mysql_tbl_6suxj8_guest_id` INT,
    `mysql_tbl_6suxj8_check_in_date` DATE,
    `mysql_tbl_6suxj8_check_out_date` DATE,
    `mysql_tbl_6suxj8_total_price` DECIMAL(10,2),
    `mysql_tbl_6suxj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6suxj8` (`mysql_tbl_6suxj8_res_id`, `mysql_tbl_6suxj8_room_id`, `mysql_tbl_6suxj8_guest_id`, `mysql_tbl_6suxj8_check_in_date`, `mysql_tbl_6suxj8_check_out_date`, `mysql_tbl_6suxj8_total_price`, `mysql_tbl_6suxj8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10gy15` (
    `mysql_tbl_10gy15_project_id` INT,
    `mysql_tbl_10gy15_client_id` INT,
    `mysql_tbl_10gy15_project_type` VARCHAR(50),
    `mysql_tbl_10gy15_estimated_hours` INT,
    `mysql_tbl_10gy15_actual_hours` INT,
    `mysql_tbl_10gy15_labor_rate` INT,
    `mysql_tbl_10gy15_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fth7y7` (
    `mysql_tbl_fth7y7_contractor_id` INT,
    `mysql_tbl_fth7y7_name` VARCHAR(50),
    `mysql_tbl_fth7y7_specialty` INT,
    `mysql_tbl_fth7y7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_10gy15` (`mysql_tbl_10gy15_project_id`, `mysql_tbl_10gy15_client_id`, `mysql_tbl_10gy15_project_type`, `mysql_tbl_10gy15_estimated_hours`, `mysql_tbl_10gy15_actual_hours`, `mysql_tbl_10gy15_labor_rate`, `mysql_tbl_10gy15_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fth7y7` (`mysql_tbl_fth7y7_contractor_id`, `mysql_tbl_fth7y7_name`, `mysql_tbl_fth7y7_specialty`, `mysql_tbl_fth7y7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukria9` (
    `mysql_tbl_ukria9_order_id` INT,
    `mysql_tbl_ukria9_customer_id` INT
);

INSERT INTO `mysql_tbl_ukria9` (`mysql_tbl_ukria9_order_id`, `mysql_tbl_ukria9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_babgbd` (
    mysql_tbl_babgbd_id INT,
    mysql_tbl_babgbd_preco INT
);

INSERT INTO `mysql_tbl_babgbd` (`mysql_tbl_babgbd_id`, `mysql_tbl_babgbd_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flxae7` (
    `mysql_tbl_flxae7_campaign_id` INT,
    `mysql_tbl_flxae7_start_date` DATE,
    `mysql_tbl_flxae7_end_date` DATE,
    `mysql_tbl_flxae7_budget` INT
);

INSERT INTO `mysql_tbl_flxae7` (`mysql_tbl_flxae7_campaign_id`, `mysql_tbl_flxae7_start_date`, `mysql_tbl_flxae7_end_date`, `mysql_tbl_flxae7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3luka5` (
    `mysql_tbl_3luka5_order_id` INT,
    `mysql_tbl_3luka5_customer_id` INT,
    `mysql_tbl_3luka5_order_date` DATE,
    `mysql_tbl_3luka5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgqo6` (
    `mysql_tbl_8fgqo6_customer_id` INT,
    `mysql_tbl_8fgqo6_country` INT
);

INSERT INTO `mysql_tbl_3luka5` (`mysql_tbl_3luka5_order_id`, `mysql_tbl_3luka5_customer_id`, `mysql_tbl_3luka5_order_date`, `mysql_tbl_3luka5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fgqo6` (`mysql_tbl_8fgqo6_customer_id`, `mysql_tbl_8fgqo6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ri90` (
    `mysql_tbl_37ri90_booking_id` INT,
    `mysql_tbl_37ri90_customer_id` INT,
    `mysql_tbl_37ri90_car_id` INT,
    `mysql_tbl_37ri90_rental_days` INT,
    `mysql_tbl_37ri90_daily_rate` INT,
    `mysql_tbl_37ri90_insurance_daily` INT,
    `mysql_tbl_37ri90_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeoxso` (
    `mysql_tbl_yeoxso_car_id` INT,
    `mysql_tbl_yeoxso_car_type` VARCHAR(50),
    `mysql_tbl_yeoxso_make` INT,
    `mysql_tbl_yeoxso_model` INT,
    `mysql_tbl_yeoxso_year` INT,
    `mysql_tbl_yeoxso_mileage` INT
);

INSERT INTO `mysql_tbl_37ri90` (`mysql_tbl_37ri90_booking_id`, `mysql_tbl_37ri90_customer_id`, `mysql_tbl_37ri90_car_id`, `mysql_tbl_37ri90_rental_days`, `mysql_tbl_37ri90_daily_rate`, `mysql_tbl_37ri90_insurance_daily`, `mysql_tbl_37ri90_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yeoxso` (`mysql_tbl_yeoxso_car_id`, `mysql_tbl_yeoxso_car_type`, `mysql_tbl_yeoxso_make`, `mysql_tbl_yeoxso_model`, `mysql_tbl_yeoxso_year`, `mysql_tbl_yeoxso_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocqy9` (
    `mysql_tbl_mocqy9_product_id` INT,
    `mysql_tbl_mocqy9_category_id` INT,
    `mysql_tbl_mocqy9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwg9sd` (
    `mysql_tbl_zwg9sd_category_id` INT,
    `mysql_tbl_zwg9sd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mocqy9` (`mysql_tbl_mocqy9_product_id`, `mysql_tbl_mocqy9_category_id`, `mysql_tbl_mocqy9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zwg9sd` (`mysql_tbl_zwg9sd_category_id`, `mysql_tbl_zwg9sd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp7qyk` (
    `mysql_tbl_cp7qyk_order_id` INT,
    `mysql_tbl_cp7qyk_customer_id` INT,
    `mysql_tbl_cp7qyk_order_date` DATE,
    `mysql_tbl_cp7qyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_cp7qyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ir21` (
    `mysql_tbl_n4ir21_refund_id` INT,
    `mysql_tbl_n4ir21_order_id` INT,
    `mysql_tbl_n4ir21_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp7qyk` (`mysql_tbl_cp7qyk_order_id`, `mysql_tbl_cp7qyk_customer_id`, `mysql_tbl_cp7qyk_order_date`, `mysql_tbl_cp7qyk_total_amount`, `mysql_tbl_cp7qyk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n4ir21` (`mysql_tbl_n4ir21_refund_id`, `mysql_tbl_n4ir21_order_id`, `mysql_tbl_n4ir21_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nvorq` (
    `mysql_tbl_3nvorq_emp_id` INT,
    `mysql_tbl_3nvorq_name` VARCHAR(50),
    `mysql_tbl_3nvorq_salary` INT,
    `mysql_tbl_3nvorq_hire_date` DATE,
    `mysql_tbl_3nvorq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc6rfq` (
    `mysql_tbl_oc6rfq_dept_id` INT,
    `mysql_tbl_oc6rfq_name` VARCHAR(50),
    `mysql_tbl_oc6rfq_location` INT
);

INSERT INTO `mysql_tbl_3nvorq` (`mysql_tbl_3nvorq_emp_id`, `mysql_tbl_3nvorq_name`, `mysql_tbl_3nvorq_salary`, `mysql_tbl_3nvorq_hire_date`, `mysql_tbl_3nvorq_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oc6rfq` (`mysql_tbl_oc6rfq_dept_id`, `mysql_tbl_oc6rfq_name`, `mysql_tbl_oc6rfq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5m872` (
    `mysql_tbl_k5m872_emp_id` INT,
    `mysql_tbl_k5m872_department_id` INT,
    `mysql_tbl_k5m872_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqtt6l` (
    `mysql_tbl_iqtt6l_department_id` INT,
    `mysql_tbl_iqtt6l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5m872` (`mysql_tbl_k5m872_emp_id`, `mysql_tbl_k5m872_department_id`, `mysql_tbl_k5m872_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iqtt6l` (`mysql_tbl_iqtt6l_department_id`, `mysql_tbl_iqtt6l_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5ugre_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_q5ugre`
    WHERE mysql_tbl_q5ugre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lnhd4o_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_lnhd4o`
    WHERE mysql_tbl_lnhd4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lnhd4o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_bohorf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_bohorf`
    WHERE mysql_tbl_bohorf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_oxep1q_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_t0248u` E
    JOIN `mysql_tbl_oxep1q` C ON mysql_tbl_t0248u_COURSE_ID = mysql_tbl_oxep1q_COURSE_ID
    WHERE mysql_tbl_t0248u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t0248u_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s1o26r`
    SET mysql_tbl_s1o26r_SALARY = CASE
        WHEN mysql_tbl_s1o26r_SALARY < 30000 THEN mysql_tbl_s1o26r_SALARY * 1.10
        WHEN mysql_tbl_s1o26r_SALARY < 50000 THEN mysql_tbl_s1o26r_SALARY * 1.08
        WHEN mysql_tbl_s1o26r_SALARY < 80000 THEN mysql_tbl_s1o26r_SALARY * 1.05
        ELSE mysql_tbl_s1o26r_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v6hn81_PRICE * mysql_tbl_v6hn81_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_v6hn81`
    WHERE mysql_tbl_v6hn81_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v6hn81` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v6hn81_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qejbh3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qejbh3`
    WHERE mysql_tbl_qejbh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blevpt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_blevpt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_blevpt`
    WHERE mysql_tbl_blevpt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1l2b3s`
    WHERE mysql_tbl_blevpt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1l2b3s`
    WHERE mysql_tbl_wevz1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g8z45u_SHIPPING_DATE, mysql_tbl_g8z45u_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_g8z45u`
    WHERE mysql_tbl_g8z45u_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_313tsn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8ktjj6` O
    JOIN `mysql_tbl_313tsn` C ON mysql_tbl_8ktjj6_CUSTOMER_ID = mysql_tbl_313tsn_CUSTOMER_ID
    WHERE mysql_tbl_8ktjj6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sinecu_CHANNEL, COALESCE(mysql_tbl_sinecu_BUDGET, 0), mysql_tbl_sinecu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_sinecu`
    WHERE mysql_tbl_sinecu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
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
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jq6fcg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jq6fcg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jq6fcg_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jq6fcg`
    WHERE mysql_tbl_jq6fcg_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_babgbd_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_babgbd`
    WHERE mysql_tbl_babgbd.mysql_tbl_babgbd_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ukria9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ukria9`
    WHERE mysql_tbl_ukria9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_flxae7_BUDGET, 0), DATEDIFF(mysql_tbl_flxae7_END_DATE, mysql_tbl_flxae7_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_flxae7`
    WHERE mysql_tbl_flxae7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_6suxj8_CHECK_IN_DATE, mysql_tbl_6suxj8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_6suxj8`
    WHERE mysql_tbl_6suxj8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_NIGHTS);
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
    FROM `mysql_tbl_3luka5` O
    JOIN `mysql_tbl_8fgqo6` C ON mysql_tbl_3luka5_CUSTOMER_ID = mysql_tbl_8fgqo6_CUSTOMER_ID
    WHERE mysql_tbl_8fgqo6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3luka5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_3luka5` O
    JOIN `mysql_tbl_8fgqo6` C ON mysql_tbl_3luka5_CUSTOMER_ID = mysql_tbl_8fgqo6_CUSTOMER_ID
    WHERE mysql_tbl_8fgqo6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3luka5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_3nvorq_SALARY), 0), COALESCE(MAX(mysql_tbl_3nvorq_SALARY), 0), COALESCE(MIN(mysql_tbl_3nvorq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3nvorq`
    WHERE mysql_tbl_3nvorq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k5m872_SALARY), 0), COALESCE(MIN(mysql_tbl_k5m872_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k5m872`
    WHERE mysql_tbl_k5m872_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37ri90_RENTAL_DAYS, 1), COALESCE(mysql_tbl_37ri90_DAILY_RATE, 50), COALESCE(mysql_tbl_37ri90_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_37ri90`
    WHERE mysql_tbl_37ri90_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yeoxso_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_37ri90` CRB
    JOIN `mysql_tbl_yeoxso` C ON mysql_tbl_37ri90_CAR_ID = mysql_tbl_yeoxso_CAR_ID
    WHERE mysql_tbl_37ri90_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mocqy9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mocqy9`
    WHERE mysql_tbl_mocqy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp7qyk_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cp7qyk` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cp7qyk_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cp7qyk_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cp7qyk_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10gy15_ESTIMATED_HOURS, ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)), COALESCE(mysql_tbl_10gy15_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_10gy15_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_10gy15`
    WHERE mysql_tbl_10gy15_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10gy15_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_10gy15`
    WHERE mysql_tbl_10gy15_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_xp7mcl;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_xp7mcl;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e07xdk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e07xdk`
    WHERE mysql_tbl_e07xdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xp7mcl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xp7mcl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xp7mcl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vcsa8g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vcsa8g`
    WHERE mysql_tbl_vcsa8g_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vcsa8g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vcsa8g`
    WHERE mysql_tbl_vcsa8g_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);