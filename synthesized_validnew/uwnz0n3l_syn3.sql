/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1k3t9` (
    `mysql_tbl_y1k3t9_campaign_id` INT,
    `mysql_tbl_y1k3t9_start_date` DATE,
    `mysql_tbl_y1k3t9_end_date` DATE,
    `mysql_tbl_y1k3t9_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ymnh` (
    `mysql_tbl_k5ymnh_conversion_id` INT,
    `mysql_tbl_k5ymnh_campaign_id` INT,
    `mysql_tbl_k5ymnh_conversion_value` INT
);

INSERT INTO `mysql_tbl_y1k3t9` (`mysql_tbl_y1k3t9_campaign_id`, `mysql_tbl_y1k3t9_start_date`, `mysql_tbl_y1k3t9_end_date`, `mysql_tbl_y1k3t9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k5ymnh` (`mysql_tbl_k5ymnh_conversion_id`, `mysql_tbl_k5ymnh_campaign_id`, `mysql_tbl_k5ymnh_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hywmwb` (
    `mysql_tbl_hywmwb_emp_id` INT,
    `mysql_tbl_hywmwb_department_id` INT,
    `mysql_tbl_hywmwb_salary` INT,
    `mysql_tbl_hywmwb_hire_date` DATE
);

INSERT INTO `mysql_tbl_hywmwb` (`mysql_tbl_hywmwb_emp_id`, `mysql_tbl_hywmwb_department_id`, `mysql_tbl_hywmwb_salary`, `mysql_tbl_hywmwb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wttyu5` (
    `mysql_tbl_wttyu5_screening_id` INT,
    `mysql_tbl_wttyu5_movie_id` INT,
    `mysql_tbl_wttyu5_theater_id` INT,
    `mysql_tbl_wttyu5_show_time` DATE,
    `mysql_tbl_wttyu5_available_seats` INT,
    `mysql_tbl_wttyu5_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu7m92` (
    `mysql_tbl_uu7m92_booking_id` INT,
    `mysql_tbl_uu7m92_screening_id` INT,
    `mysql_tbl_uu7m92_customer_id` INT,
    `mysql_tbl_uu7m92_seats_booked` INT,
    `mysql_tbl_uu7m92_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wttyu5` (`mysql_tbl_wttyu5_screening_id`, `mysql_tbl_wttyu5_movie_id`, `mysql_tbl_wttyu5_theater_id`, `mysql_tbl_wttyu5_show_time`, `mysql_tbl_wttyu5_available_seats`, `mysql_tbl_wttyu5_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uu7m92` (`mysql_tbl_uu7m92_booking_id`, `mysql_tbl_uu7m92_screening_id`, `mysql_tbl_uu7m92_customer_id`, `mysql_tbl_uu7m92_seats_booked`, `mysql_tbl_uu7m92_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndef1k` (
    `mysql_tbl_ndef1k_emp_id` INT,
    `mysql_tbl_ndef1k_department_id` INT,
    `mysql_tbl_ndef1k_salary` INT,
    `mysql_tbl_ndef1k_hire_date` DATE
);

INSERT INTO `mysql_tbl_ndef1k` (`mysql_tbl_ndef1k_emp_id`, `mysql_tbl_ndef1k_department_id`, `mysql_tbl_ndef1k_salary`, `mysql_tbl_ndef1k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmaik` (
    `mysql_tbl_dkmaik_policy_id` INT,
    `mysql_tbl_dkmaik_customer_id` INT,
    `mysql_tbl_dkmaik_policy_type` VARCHAR(50),
    `mysql_tbl_dkmaik_premium_monthly` INT,
    `mysql_tbl_dkmaik_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpc90s` (
    `mysql_tbl_xpc90s_claim_id` INT,
    `mysql_tbl_xpc90s_policy_id` INT,
    `mysql_tbl_xpc90s_claim_date` DATE,
    `mysql_tbl_xpc90s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xpc90s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkmaik` (`mysql_tbl_dkmaik_policy_id`, `mysql_tbl_dkmaik_customer_id`, `mysql_tbl_dkmaik_policy_type`, `mysql_tbl_dkmaik_premium_monthly`, `mysql_tbl_dkmaik_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xpc90s` (`mysql_tbl_xpc90s_claim_id`, `mysql_tbl_xpc90s_policy_id`, `mysql_tbl_xpc90s_claim_date`, `mysql_tbl_xpc90s_claim_amount`, `mysql_tbl_xpc90s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sze2x7` (
    `mysql_tbl_sze2x7_course_id` INT,
    `mysql_tbl_sze2x7_course_name` VARCHAR(50),
    `mysql_tbl_sze2x7_credits` INT,
    `mysql_tbl_sze2x7_department_id` INT,
    `mysql_tbl_sze2x7_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_selqyw` (
    `mysql_tbl_selqyw_enrollment_id` INT,
    `mysql_tbl_selqyw_student_id` INT,
    `mysql_tbl_selqyw_course_id` INT,
    `mysql_tbl_selqyw_grade` INT,
    `mysql_tbl_selqyw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_sze2x7` (`mysql_tbl_sze2x7_course_id`, `mysql_tbl_sze2x7_course_name`, `mysql_tbl_sze2x7_credits`, `mysql_tbl_sze2x7_department_id`, `mysql_tbl_sze2x7_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_selqyw` (`mysql_tbl_selqyw_enrollment_id`, `mysql_tbl_selqyw_student_id`, `mysql_tbl_selqyw_course_id`, `mysql_tbl_selqyw_grade`, `mysql_tbl_selqyw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vkcof` (
    `mysql_tbl_6vkcof_customer_id` INT,
    `mysql_tbl_6vkcof_status` VARCHAR(50),
    `mysql_tbl_6vkcof_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vkcof` (`mysql_tbl_6vkcof_customer_id`, `mysql_tbl_6vkcof_status`, `mysql_tbl_6vkcof_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gcd35` (
    `mysql_tbl_1gcd35_product_id` INT,
    `mysql_tbl_1gcd35_category_id` INT,
    `mysql_tbl_1gcd35_price` DECIMAL(10,2),
    `mysql_tbl_1gcd35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qod6ue` (
    `mysql_tbl_qod6ue_category_id` INT,
    `mysql_tbl_qod6ue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gcd35` (`mysql_tbl_1gcd35_product_id`, `mysql_tbl_1gcd35_category_id`, `mysql_tbl_1gcd35_price`, `mysql_tbl_1gcd35_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qod6ue` (`mysql_tbl_qod6ue_category_id`, `mysql_tbl_qod6ue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doklhz` (
    `mysql_tbl_doklhz_order_id` INT,
    `mysql_tbl_doklhz_customer_id` INT,
    `mysql_tbl_doklhz_order_date` DATE,
    `mysql_tbl_doklhz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iitk8w` (
    `mysql_tbl_iitk8w_customer_id` INT,
    `mysql_tbl_iitk8w_country` INT
);

INSERT INTO `mysql_tbl_doklhz` (`mysql_tbl_doklhz_order_id`, `mysql_tbl_doklhz_customer_id`, `mysql_tbl_doklhz_order_date`, `mysql_tbl_doklhz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iitk8w` (`mysql_tbl_iitk8w_customer_id`, `mysql_tbl_iitk8w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxn6k` (
    `mysql_tbl_vnxn6k_product_id` INT,
    `mysql_tbl_vnxn6k_category_id` INT,
    `mysql_tbl_vnxn6k_price` DECIMAL(10,2),
    `mysql_tbl_vnxn6k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3o50t` (
    `mysql_tbl_w3o50t_order_id` INT,
    `mysql_tbl_w3o50t_product_id` INT,
    `mysql_tbl_w3o50t_quantity` INT
);

INSERT INTO `mysql_tbl_vnxn6k` (`mysql_tbl_vnxn6k_product_id`, `mysql_tbl_vnxn6k_category_id`, `mysql_tbl_vnxn6k_price`, `mysql_tbl_vnxn6k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w3o50t` (`mysql_tbl_w3o50t_order_id`, `mysql_tbl_w3o50t_product_id`, `mysql_tbl_w3o50t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u895wy` (
    `mysql_tbl_u895wy_emp_id` INT,
    `mysql_tbl_u895wy_hire_date` DATE
);

INSERT INTO `mysql_tbl_u895wy` (`mysql_tbl_u895wy_emp_id`, `mysql_tbl_u895wy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin2ks` (
    `mysql_tbl_xin2ks_engagement_id` INT,
    `mysql_tbl_xin2ks_client_id` INT,
    `mysql_tbl_xin2ks_consultant_id` INT,
    `mysql_tbl_xin2ks_start_date` DATE,
    `mysql_tbl_xin2ks_end_date` DATE,
    `mysql_tbl_xin2ks_hourly_rate` INT,
    `mysql_tbl_xin2ks_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77l7w` (
    `mysql_tbl_y77l7w_consultant_id` INT,
    `mysql_tbl_y77l7w_name` VARCHAR(50),
    `mysql_tbl_y77l7w_expertise_area` INT,
    `mysql_tbl_y77l7w_seniority_level` INT
);

INSERT INTO `mysql_tbl_xin2ks` (`mysql_tbl_xin2ks_engagement_id`, `mysql_tbl_xin2ks_client_id`, `mysql_tbl_xin2ks_consultant_id`, `mysql_tbl_xin2ks_start_date`, `mysql_tbl_xin2ks_end_date`, `mysql_tbl_xin2ks_hourly_rate`, `mysql_tbl_xin2ks_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y77l7w` (`mysql_tbl_y77l7w_consultant_id`, `mysql_tbl_y77l7w_name`, `mysql_tbl_y77l7w_expertise_area`, `mysql_tbl_y77l7w_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecopq1` (
    `mysql_tbl_ecopq1_order_id` INT,
    `mysql_tbl_ecopq1_customer_id` INT,
    `mysql_tbl_ecopq1_order_date` DATE,
    `mysql_tbl_ecopq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ecopq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2er72q` (
    `mysql_tbl_2er72q_payment_id` INT,
    `mysql_tbl_2er72q_order_id` INT,
    `mysql_tbl_2er72q_payment_method` INT,
    `mysql_tbl_2er72q_amount_paid` INT,
    `mysql_tbl_2er72q_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ecopq1` (`mysql_tbl_ecopq1_order_id`, `mysql_tbl_ecopq1_customer_id`, `mysql_tbl_ecopq1_order_date`, `mysql_tbl_ecopq1_total_amount`, `mysql_tbl_ecopq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2er72q` (`mysql_tbl_2er72q_payment_id`, `mysql_tbl_2er72q_order_id`, `mysql_tbl_2er72q_payment_method`, `mysql_tbl_2er72q_amount_paid`, `mysql_tbl_2er72q_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou4xqu` (
    `mysql_tbl_ou4xqu_rental_id` INT,
    `mysql_tbl_ou4xqu_equipment_id` INT,
    `mysql_tbl_ou4xqu_customer_id` INT,
    `mysql_tbl_ou4xqu_rental_date` DATE,
    `mysql_tbl_ou4xqu_return_date` DATE,
    `mysql_tbl_ou4xqu_daily_rate` INT,
    `mysql_tbl_ou4xqu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uff0s` (
    `mysql_tbl_3uff0s_equipment_id` INT,
    `mysql_tbl_3uff0s_name` VARCHAR(50),
    `mysql_tbl_3uff0s_category` INT,
    `mysql_tbl_3uff0s_replacement_value` INT,
    `mysql_tbl_3uff0s_is_insured` INT
);

INSERT INTO `mysql_tbl_ou4xqu` (`mysql_tbl_ou4xqu_rental_id`, `mysql_tbl_ou4xqu_equipment_id`, `mysql_tbl_ou4xqu_customer_id`, `mysql_tbl_ou4xqu_rental_date`, `mysql_tbl_ou4xqu_return_date`, `mysql_tbl_ou4xqu_daily_rate`, `mysql_tbl_ou4xqu_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3uff0s` (`mysql_tbl_3uff0s_equipment_id`, `mysql_tbl_3uff0s_name`, `mysql_tbl_3uff0s_category`, `mysql_tbl_3uff0s_replacement_value`, `mysql_tbl_3uff0s_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8d6e` (
    `mysql_tbl_4f8d6e_policy_id` INT,
    `mysql_tbl_4f8d6e_customer_id` INT,
    `mysql_tbl_4f8d6e_plan_type` VARCHAR(50),
    `mysql_tbl_4f8d6e_premium_monthly` INT,
    `mysql_tbl_4f8d6e_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4f8d6e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90et09` (
    `mysql_tbl_90et09_claim_id` INT,
    `mysql_tbl_90et09_policy_id` INT,
    `mysql_tbl_90et09_claim_date` DATE,
    `mysql_tbl_90et09_claim_amount` DECIMAL(10,2),
    `mysql_tbl_90et09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4f8d6e` (`mysql_tbl_4f8d6e_policy_id`, `mysql_tbl_4f8d6e_customer_id`, `mysql_tbl_4f8d6e_plan_type`, `mysql_tbl_4f8d6e_premium_monthly`, `mysql_tbl_4f8d6e_deductible_amount`, `mysql_tbl_4f8d6e_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_90et09` (`mysql_tbl_90et09_claim_id`, `mysql_tbl_90et09_policy_id`, `mysql_tbl_90et09_claim_date`, `mysql_tbl_90et09_claim_amount`, `mysql_tbl_90et09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8089` (
    `mysql_tbl_8e8089_violation_id` INT,
    `mysql_tbl_8e8089_vehicle_id` INT,
    `mysql_tbl_8e8089_violation_type` VARCHAR(50),
    `mysql_tbl_8e8089_fine_amount` DECIMAL(10,2),
    `mysql_tbl_8e8089_issue_date` DATE,
    `mysql_tbl_8e8089_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38vuqn` (
    `mysql_tbl_38vuqn_vehicle_id` INT,
    `mysql_tbl_38vuqn_owner_id` INT,
    `mysql_tbl_38vuqn_license_plate` INT,
    `mysql_tbl_38vuqn_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e8089` (`mysql_tbl_8e8089_violation_id`, `mysql_tbl_8e8089_vehicle_id`, `mysql_tbl_8e8089_violation_type`, `mysql_tbl_8e8089_fine_amount`, `mysql_tbl_8e8089_issue_date`, `mysql_tbl_8e8089_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_38vuqn` (`mysql_tbl_38vuqn_vehicle_id`, `mysql_tbl_38vuqn_owner_id`, `mysql_tbl_38vuqn_license_plate`, `mysql_tbl_38vuqn_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weudz6` (
    `mysql_tbl_weudz6_campaign_id` INT,
    `mysql_tbl_weudz6_channel` INT,
    `mysql_tbl_weudz6_budget` INT,
    `mysql_tbl_weudz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_weudz6` (`mysql_tbl_weudz6_campaign_id`, `mysql_tbl_weudz6_channel`, `mysql_tbl_weudz6_budget`, `mysql_tbl_weudz6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrgd0a` (
    `mysql_tbl_rrgd0a_emp_id` INT,
    `mysql_tbl_rrgd0a_department_id` INT,
    `mysql_tbl_rrgd0a_salary` INT,
    `mysql_tbl_rrgd0a_hire_date` DATE,
    `mysql_tbl_rrgd0a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rrgd0a` (`mysql_tbl_rrgd0a_emp_id`, `mysql_tbl_rrgd0a_department_id`, `mysql_tbl_rrgd0a_salary`, `mysql_tbl_rrgd0a_hire_date`, `mysql_tbl_rrgd0a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23mf6g` (
    mysql_tbl_23mf6g_table_schema VARCHAR(64),
    mysql_tbl_23mf6g_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_23mf6g` (`mysql_tbl_23mf6g_table_schema`, `mysql_tbl_23mf6g_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lvm5p` (
    `mysql_tbl_6lvm5p_product_id` INT,
    `mysql_tbl_6lvm5p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6lvm5p` (`mysql_tbl_6lvm5p_product_id`, `mysql_tbl_6lvm5p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60cj4` (
    `mysql_tbl_b60cj4_order_id` INT,
    `mysql_tbl_b60cj4_customer_id` INT,
    `mysql_tbl_b60cj4_order_date` DATE,
    `mysql_tbl_b60cj4_total_amount` DECIMAL(10,2),
    `mysql_tbl_b60cj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugooxz` (
    `mysql_tbl_ugooxz_refund_id` INT,
    `mysql_tbl_ugooxz_order_id` INT,
    `mysql_tbl_ugooxz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ugooxz_reason` INT
);

INSERT INTO `mysql_tbl_b60cj4` (`mysql_tbl_b60cj4_order_id`, `mysql_tbl_b60cj4_customer_id`, `mysql_tbl_b60cj4_order_date`, `mysql_tbl_b60cj4_total_amount`, `mysql_tbl_b60cj4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugooxz` (`mysql_tbl_ugooxz_refund_id`, `mysql_tbl_ugooxz_order_id`, `mysql_tbl_ugooxz_refund_amount`, `mysql_tbl_ugooxz_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ga1t3` (
    `mysql_tbl_6ga1t3_product_id` INT,
    `mysql_tbl_6ga1t3_category_id` INT
);

INSERT INTO `mysql_tbl_6ga1t3` (`mysql_tbl_6ga1t3_product_id`, `mysql_tbl_6ga1t3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzww0w` (
    `mysql_tbl_mzww0w_emp_id` INT,
    `mysql_tbl_mzww0w_hire_date` DATE
);

INSERT INTO `mysql_tbl_mzww0w` (`mysql_tbl_mzww0w_emp_id`, `mysql_tbl_mzww0w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pey8d` (
    `mysql_tbl_0pey8d_customer_id` INT
);

INSERT INTO `mysql_tbl_0pey8d` (`mysql_tbl_0pey8d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8569ih` (
    `mysql_tbl_8569ih_emp_id` INT,
    `mysql_tbl_8569ih_department_id` INT,
    `mysql_tbl_8569ih_salary` INT
);

INSERT INTO `mysql_tbl_8569ih` (`mysql_tbl_8569ih_emp_id`, `mysql_tbl_8569ih_department_id`, `mysql_tbl_8569ih_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hywmwb_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_hywmwb`
    WHERE mysql_tbl_hywmwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ou4xqu_RENTAL_DATE, mysql_tbl_ou4xqu_RETURN_DATE, mysql_tbl_ou4xqu_DAILY_RATE, mysql_tbl_ou4xqu_DEPOSIT_AMOUNT, mysql_tbl_3uff0s_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ou4xqu` R
    JOIN `mysql_tbl_3uff0s` E ON mysql_tbl_ou4xqu_EQUIPMENT_ID = mysql_tbl_3uff0s_EQUIPMENT_ID
    WHERE mysql_tbl_ou4xqu_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrgd0a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rrgd0a_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rrgd0a`
    WHERE mysql_tbl_rrgd0a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rrgd0a`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1gcd35_PRICE, 0), COALESCE(mysql_tbl_1gcd35_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1gcd35`
    WHERE mysql_tbl_1gcd35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_doklhz_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_doklhz` O
    JOIN `mysql_tbl_iitk8w` C ON mysql_tbl_doklhz_CUSTOMER_ID = mysql_tbl_iitk8w_CUSTOMER_ID
    WHERE mysql_tbl_iitk8w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u895wy_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_u895wy`
    WHERE mysql_tbl_u895wy_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xin2ks_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_xin2ks_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_xin2ks`
    WHERE mysql_tbl_xin2ks_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xin2ks_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_xin2ks`
    WHERE mysql_tbl_xin2ks_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xin2ks_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w3o50t_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w3o50t`;

    SELECT COUNT(DISTINCT mysql_tbl_w3o50t_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_w3o50t`
    WHERE mysql_tbl_w3o50t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6vkcof_STATUS, COALESCE(mysql_tbl_6vkcof_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6vkcof`
    WHERE mysql_tbl_6vkcof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_weudz6_CHANNEL, COALESCE(mysql_tbl_weudz6_BUDGET, 0), mysql_tbl_weudz6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_weudz6`
    WHERE mysql_tbl_weudz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e8089_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_8e8089`
    WHERE mysql_tbl_8e8089_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4f8d6e_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_4f8d6e_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_4f8d6e`
    WHERE mysql_tbl_4f8d6e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_90et09_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_90et09`
    WHERE mysql_tbl_90et09_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_90et09_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ga1t3`
    WHERE mysql_tbl_6ga1t3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_23mf6g_TABLE_NAME 
        FROM `mysql_tbl_23mf6g` 
        WHERE mysql_tbl_23mf6g_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_23mf6g_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b60cj4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b60cj4`
    WHERE mysql_tbl_b60cj4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ugooxz`
    WHERE mysql_tbl_ugooxz_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8569ih_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8569ih`
    WHERE mysql_tbl_8569ih_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8569ih`
    WHERE mysql_tbl_8569ih_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lvm5p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6lvm5p`
    WHERE mysql_tbl_6lvm5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_on82y0`
    WHERE mysql_tbl_0pey8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mzww0w_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mzww0w`
    WHERE mysql_tbl_mzww0w_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecopq1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ecopq1`
    WHERE mysql_tbl_ecopq1_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2er72q_PAYMENT_METHOD, COALESCE(mysql_tbl_2er72q_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2er72q_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2er72q`
    WHERE mysql_tbl_2er72q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_selqyw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_selqyw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_selqyw`
    WHERE mysql_tbl_selqyw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wttyu5_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wttyu5`
    WHERE mysql_tbl_wttyu5_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uu7m92_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_uu7m92`
    WHERE mysql_tbl_uu7m92_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ndef1k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ndef1k`
    WHERE mysql_tbl_ndef1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkmaik_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_dkmaik`
    WHERE mysql_tbl_dkmaik_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpc90s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xpc90s`
    WHERE mysql_tbl_xpc90s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xpc90s_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1k3t9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y1k3t9`
    WHERE mysql_tbl_y1k3t9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k5ymnh`
    WHERE mysql_tbl_k5ymnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);