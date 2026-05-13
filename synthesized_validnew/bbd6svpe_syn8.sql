/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enrzko` (
    `mysql_tbl_enrzko_product_id` INT,
    `mysql_tbl_enrzko_category_id` INT,
    `mysql_tbl_enrzko_price` DECIMAL(10,2),
    `mysql_tbl_enrzko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1oxta` (
    `mysql_tbl_l1oxta_category_id` INT,
    `mysql_tbl_l1oxta_name` VARCHAR(50),
    `mysql_tbl_l1oxta_parent_category_id` INT
);

INSERT INTO `mysql_tbl_enrzko` (`mysql_tbl_enrzko_product_id`, `mysql_tbl_enrzko_category_id`, `mysql_tbl_enrzko_price`, `mysql_tbl_enrzko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l1oxta` (`mysql_tbl_l1oxta_category_id`, `mysql_tbl_l1oxta_name`, `mysql_tbl_l1oxta_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rutfwh` (
    `mysql_tbl_rutfwh_class_id` INT,
    `mysql_tbl_rutfwh_instructor_id` INT,
    `mysql_tbl_rutfwh_capacity` INT,
    `mysql_tbl_rutfwh_current_enrollment` INT,
    `mysql_tbl_rutfwh_duration_minutes` INT,
    `mysql_tbl_rutfwh_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44v3ou` (
    `mysql_tbl_44v3ou_booking_id` INT,
    `mysql_tbl_44v3ou_member_id` INT,
    `mysql_tbl_44v3ou_class_id` INT,
    `mysql_tbl_44v3ou_booking_date` DATE,
    `mysql_tbl_44v3ou_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rutfwh` (`mysql_tbl_rutfwh_class_id`, `mysql_tbl_rutfwh_instructor_id`, `mysql_tbl_rutfwh_capacity`, `mysql_tbl_rutfwh_current_enrollment`, `mysql_tbl_rutfwh_duration_minutes`, `mysql_tbl_rutfwh_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_44v3ou` (`mysql_tbl_44v3ou_booking_id`, `mysql_tbl_44v3ou_member_id`, `mysql_tbl_44v3ou_class_id`, `mysql_tbl_44v3ou_booking_date`, `mysql_tbl_44v3ou_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0od3` (
    `mysql_tbl_9z0od3_investment_id` INT,
    `mysql_tbl_9z0od3_customer_id` INT,
    `mysql_tbl_9z0od3_portfolio_id` INT,
    `mysql_tbl_9z0od3_investment_type` VARCHAR(50),
    `mysql_tbl_9z0od3_current_value` INT,
    `mysql_tbl_9z0od3_initial_investment` INT,
    `mysql_tbl_9z0od3_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctlgjc` (
    `mysql_tbl_ctlgjc_portfolio_id` INT,
    `mysql_tbl_ctlgjc_manager_id` INT,
    `mysql_tbl_ctlgjc_total_value` DECIMAL(10,2),
    `mysql_tbl_ctlgjc_performance_score` INT
);

INSERT INTO `mysql_tbl_9z0od3` (`mysql_tbl_9z0od3_investment_id`, `mysql_tbl_9z0od3_customer_id`, `mysql_tbl_9z0od3_portfolio_id`, `mysql_tbl_9z0od3_investment_type`, `mysql_tbl_9z0od3_current_value`, `mysql_tbl_9z0od3_initial_investment`, `mysql_tbl_9z0od3_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ctlgjc` (`mysql_tbl_ctlgjc_portfolio_id`, `mysql_tbl_ctlgjc_manager_id`, `mysql_tbl_ctlgjc_total_value`, `mysql_tbl_ctlgjc_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8une` (
    `mysql_tbl_om8une_emp_id` INT,
    `mysql_tbl_om8une_department_id` INT,
    `mysql_tbl_om8une_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubwhem` (
    `mysql_tbl_ubwhem_department_id` INT,
    `mysql_tbl_ubwhem_name` VARCHAR(50),
    `mysql_tbl_ubwhem_budget` INT
);

INSERT INTO `mysql_tbl_om8une` (`mysql_tbl_om8une_emp_id`, `mysql_tbl_om8une_department_id`, `mysql_tbl_om8une_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ubwhem` (`mysql_tbl_ubwhem_department_id`, `mysql_tbl_ubwhem_name`, `mysql_tbl_ubwhem_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tsjo` (
    `mysql_tbl_82tsjo_customer_id` INT,
    `mysql_tbl_82tsjo_plan_type` VARCHAR(50),
    `mysql_tbl_82tsjo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82tsjo` (`mysql_tbl_82tsjo_customer_id`, `mysql_tbl_82tsjo_plan_type`, `mysql_tbl_82tsjo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrz3ht` (
    `mysql_tbl_xrz3ht_subscription_id` INT,
    `mysql_tbl_xrz3ht_customer_id` INT,
    `mysql_tbl_xrz3ht_plan_type` VARCHAR(50),
    `mysql_tbl_xrz3ht_start_date` DATE,
    `mysql_tbl_xrz3ht_monthly_fee` INT,
    `mysql_tbl_xrz3ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yscvey` (
    `mysql_tbl_yscvey_record_id` INT,
    `mysql_tbl_yscvey_subscription_id` INT,
    `mysql_tbl_yscvey_usage_date` DATE,
    `mysql_tbl_yscvey_mb_used` INT,
    `mysql_tbl_yscvey_call_minutes` INT
);

INSERT INTO `mysql_tbl_xrz3ht` (`mysql_tbl_xrz3ht_subscription_id`, `mysql_tbl_xrz3ht_customer_id`, `mysql_tbl_xrz3ht_plan_type`, `mysql_tbl_xrz3ht_start_date`, `mysql_tbl_xrz3ht_monthly_fee`, `mysql_tbl_xrz3ht_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yscvey` (`mysql_tbl_yscvey_record_id`, `mysql_tbl_yscvey_subscription_id`, `mysql_tbl_yscvey_usage_date`, `mysql_tbl_yscvey_mb_used`, `mysql_tbl_yscvey_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ainwpa` (
    `mysql_tbl_ainwpa_emp_id` INT,
    `mysql_tbl_ainwpa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ainwpa` (`mysql_tbl_ainwpa_emp_id`, `mysql_tbl_ainwpa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxop6` (
    `mysql_tbl_0yxop6_supplier_id` INT,
    `mysql_tbl_0yxop6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0yxop6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0yxop6` (`mysql_tbl_0yxop6_supplier_id`, `mysql_tbl_0yxop6_supplier_rating`, `mysql_tbl_0yxop6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjp6f4` (
    `mysql_tbl_gjp6f4_emp_id` INT,
    `mysql_tbl_gjp6f4_department_id` INT,
    `mysql_tbl_gjp6f4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrmj3` (
    `mysql_tbl_mmrmj3_department_id` INT,
    `mysql_tbl_mmrmj3_name` VARCHAR(50),
    `mysql_tbl_mmrmj3_budget` INT
);

INSERT INTO `mysql_tbl_gjp6f4` (`mysql_tbl_gjp6f4_emp_id`, `mysql_tbl_gjp6f4_department_id`, `mysql_tbl_gjp6f4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mmrmj3` (`mysql_tbl_mmrmj3_department_id`, `mysql_tbl_mmrmj3_name`, `mysql_tbl_mmrmj3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65t8cc` (
    `mysql_tbl_65t8cc_customer_id` INT,
    `mysql_tbl_65t8cc_status` VARCHAR(50),
    `mysql_tbl_65t8cc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65t8cc` (`mysql_tbl_65t8cc_customer_id`, `mysql_tbl_65t8cc_status`, `mysql_tbl_65t8cc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ruyd` (
    `mysql_tbl_53ruyd_emp_id` INT,
    `mysql_tbl_53ruyd_department_id` INT,
    `mysql_tbl_53ruyd_salary` INT,
    `mysql_tbl_53ruyd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8z4k` (
    `mysql_tbl_wm8z4k_department_id` INT,
    `mysql_tbl_wm8z4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53ruyd` (`mysql_tbl_53ruyd_emp_id`, `mysql_tbl_53ruyd_department_id`, `mysql_tbl_53ruyd_salary`, `mysql_tbl_53ruyd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wm8z4k` (`mysql_tbl_wm8z4k_department_id`, `mysql_tbl_wm8z4k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexo4z` (
    `mysql_tbl_aexo4z_campaign_id` INT,
    `mysql_tbl_aexo4z_status` VARCHAR(50),
    `mysql_tbl_aexo4z_budget` INT,
    `mysql_tbl_aexo4z_start_date` DATE
);

INSERT INTO `mysql_tbl_aexo4z` (`mysql_tbl_aexo4z_campaign_id`, `mysql_tbl_aexo4z_status`, `mysql_tbl_aexo4z_budget`, `mysql_tbl_aexo4z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x41zjr` (
    `mysql_tbl_x41zjr_emp_id` INT,
    `mysql_tbl_x41zjr_department_id` INT,
    `mysql_tbl_x41zjr_salary` INT,
    `mysql_tbl_x41zjr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26be9` (
    `mysql_tbl_l26be9_department_id` INT,
    `mysql_tbl_l26be9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x41zjr` (`mysql_tbl_x41zjr_emp_id`, `mysql_tbl_x41zjr_department_id`, `mysql_tbl_x41zjr_salary`, `mysql_tbl_x41zjr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l26be9` (`mysql_tbl_l26be9_department_id`, `mysql_tbl_l26be9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y91k8c` (
    `mysql_tbl_y91k8c_product_id` INT,
    `mysql_tbl_y91k8c_supplier_id` INT,
    `mysql_tbl_y91k8c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in66wb` (
    `mysql_tbl_in66wb_supplier_id` INT,
    `mysql_tbl_in66wb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y91k8c` (`mysql_tbl_y91k8c_product_id`, `mysql_tbl_y91k8c_supplier_id`, `mysql_tbl_y91k8c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_in66wb` (`mysql_tbl_in66wb_supplier_id`, `mysql_tbl_in66wb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2x67` (
    `mysql_tbl_be2x67_product_id` INT,
    `mysql_tbl_be2x67_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be2x67` (`mysql_tbl_be2x67_product_id`, `mysql_tbl_be2x67_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ief1fu` (
    `mysql_tbl_ief1fu_customer_id` INT,
    `mysql_tbl_ief1fu_order_id` INT
);

INSERT INTO `mysql_tbl_ief1fu` (`mysql_tbl_ief1fu_customer_id`, `mysql_tbl_ief1fu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095152` (
    `mysql_tbl_095152_customer_id` INT,
    `mysql_tbl_095152_status` VARCHAR(50),
    `mysql_tbl_095152_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_095152_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_095152` (`mysql_tbl_095152_customer_id`, `mysql_tbl_095152_status`, `mysql_tbl_095152_monthly_cost`, `mysql_tbl_095152_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrag9b` (
    `mysql_tbl_rrag9b_emp_id` INT,
    `mysql_tbl_rrag9b_department_id` INT,
    `mysql_tbl_rrag9b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_107o0i` (
    `mysql_tbl_107o0i_department_id` INT,
    `mysql_tbl_107o0i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrag9b` (`mysql_tbl_rrag9b_emp_id`, `mysql_tbl_rrag9b_department_id`, `mysql_tbl_rrag9b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_107o0i` (`mysql_tbl_107o0i_department_id`, `mysql_tbl_107o0i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rsvm5` (
    mysql_tbl_1rsvm5_employee_id INT,
    mysql_tbl_1rsvm5_first_name VARCHAR(50),
    mysql_tbl_1rsvm5_last_name VARCHAR(50),
    mysql_tbl_1rsvm5_salary INT
);

INSERT INTO `mysql_tbl_1rsvm5` (`mysql_tbl_1rsvm5_employee_id`, `mysql_tbl_1rsvm5_first_name`, `mysql_tbl_1rsvm5_last_name`, `mysql_tbl_1rsvm5_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dioarg` (
    `mysql_tbl_dioarg_patient_id` INT,
    `mysql_tbl_dioarg_name` VARCHAR(50),
    `mysql_tbl_dioarg_date_of_birth` DATE,
    `mysql_tbl_dioarg_blood_type` VARCHAR(50),
    `mysql_tbl_dioarg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4x8v` (
    `mysql_tbl_ls4x8v_appt_id` INT,
    `mysql_tbl_ls4x8v_patient_id` INT,
    `mysql_tbl_ls4x8v_doctor_id` INT,
    `mysql_tbl_ls4x8v_appt_date` DATE,
    `mysql_tbl_ls4x8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0bm5d` (
    `mysql_tbl_s0bm5d_bill_id` INT,
    `mysql_tbl_s0bm5d_patient_id` INT,
    `mysql_tbl_s0bm5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0bm5d_paid_amount` INT
);

INSERT INTO `mysql_tbl_dioarg` (`mysql_tbl_dioarg_patient_id`, `mysql_tbl_dioarg_name`, `mysql_tbl_dioarg_date_of_birth`, `mysql_tbl_dioarg_blood_type`, `mysql_tbl_dioarg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ls4x8v` (`mysql_tbl_ls4x8v_appt_id`, `mysql_tbl_ls4x8v_patient_id`, `mysql_tbl_ls4x8v_doctor_id`, `mysql_tbl_ls4x8v_appt_date`, `mysql_tbl_ls4x8v_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s0bm5d` (`mysql_tbl_s0bm5d_bill_id`, `mysql_tbl_s0bm5d_patient_id`, `mysql_tbl_s0bm5d_total_amount`, `mysql_tbl_s0bm5d_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yz107` (
    `mysql_tbl_5yz107_policy_id` INT,
    `mysql_tbl_5yz107_customer_id` INT,
    `mysql_tbl_5yz107_policy_type` VARCHAR(50),
    `mysql_tbl_5yz107_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5yz107_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5yz107_start_date` DATE,
    `mysql_tbl_5yz107_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eszqq9` (
    `mysql_tbl_eszqq9_claim_id` INT,
    `mysql_tbl_eszqq9_policy_id` INT,
    `mysql_tbl_eszqq9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eszqq9_claim_date` DATE,
    `mysql_tbl_eszqq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yz107` (`mysql_tbl_5yz107_policy_id`, `mysql_tbl_5yz107_customer_id`, `mysql_tbl_5yz107_policy_type`, `mysql_tbl_5yz107_premium_amount`, `mysql_tbl_5yz107_coverage_amount`, `mysql_tbl_5yz107_start_date`, `mysql_tbl_5yz107_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eszqq9` (`mysql_tbl_eszqq9_claim_id`, `mysql_tbl_eszqq9_policy_id`, `mysql_tbl_eszqq9_claim_amount`, `mysql_tbl_eszqq9_claim_date`, `mysql_tbl_eszqq9_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejxx8` (
    `mysql_tbl_bejxx8_campaign_id` INT,
    `mysql_tbl_bejxx8_status` VARCHAR(50),
    `mysql_tbl_bejxx8_budget` INT,
    `mysql_tbl_bejxx8_start_date` DATE
);

INSERT INTO `mysql_tbl_bejxx8` (`mysql_tbl_bejxx8_campaign_id`, `mysql_tbl_bejxx8_status`, `mysql_tbl_bejxx8_budget`, `mysql_tbl_bejxx8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8k9s` (
    `mysql_tbl_wm8k9s_emp_id` INT,
    `mysql_tbl_wm8k9s_salary` INT,
    `mysql_tbl_wm8k9s_hire_date` DATE
);

INSERT INTO `mysql_tbl_wm8k9s` (`mysql_tbl_wm8k9s_emp_id`, `mysql_tbl_wm8k9s_salary`, `mysql_tbl_wm8k9s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5mo3` (mysql_tbl_db5mo3_id INT, mysql_tbl_db5mo3_start_date DATE, mysql_tbl_db5mo3_end_date DATE, mysql_tbl_db5mo3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6y44s` (
    `mysql_tbl_n6y44s_emp_id` INT,
    `mysql_tbl_n6y44s_department_id` INT,
    `mysql_tbl_n6y44s_salary` INT
);

INSERT INTO `mysql_tbl_n6y44s` (`mysql_tbl_n6y44s_emp_id`, `mysql_tbl_n6y44s_department_id`, `mysql_tbl_n6y44s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttvd8` (
    `mysql_tbl_fttvd8_customer_id` INT,
    `mysql_tbl_fttvd8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fttvd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fttvd8` (`mysql_tbl_fttvd8_customer_id`, `mysql_tbl_fttvd8_monthly_cost`, `mysql_tbl_fttvd8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hxf9` (
    `mysql_tbl_a5hxf9_customer_id` INT,
    `mysql_tbl_a5hxf9_registration_date` DATE
);

INSERT INTO `mysql_tbl_a5hxf9` (`mysql_tbl_a5hxf9_customer_id`, `mysql_tbl_a5hxf9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwzqht` (
    `mysql_tbl_iwzqht_product_id` INT,
    `mysql_tbl_iwzqht_category_id` INT,
    `mysql_tbl_iwzqht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwzqht` (`mysql_tbl_iwzqht_product_id`, `mysql_tbl_iwzqht_category_id`, `mysql_tbl_iwzqht_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_enrzko_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_enrzko`
    WHERE mysql_tbl_enrzko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enrzko_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_enrzko`
    WHERE mysql_tbl_enrzko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ace2tm AS (SELECT * FROM `mysql_tbl_97o88e` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ace2tm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_f91fgp AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_f91fgp` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f91fgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fttvd8_MONTHLY_COST, 0), mysql_tbl_fttvd8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fttvd8`
    WHERE mysql_tbl_fttvd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm8k9s_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wm8k9s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wm8k9s`
    WHERE mysql_tbl_wm8k9s_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_db5mo3_START_DATE, mysql_tbl_db5mo3_END_DATE INTO V_START, V_END FROM `mysql_tbl_db5mo3` WHERE mysql_tbl_db5mo3_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_iwzqht_CATEGORY_ID, COALESCE(mysql_tbl_iwzqht_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_iwzqht`
    WHERE mysql_tbl_iwzqht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iwzqht_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_iwzqht`
    WHERE mysql_tbl_iwzqht_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n6y44s_SALARY), 0), COALESCE(MIN(mysql_tbl_n6y44s_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n6y44s`
    WHERE mysql_tbl_n6y44s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_a5hxf9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_a5hxf9`
    WHERE mysql_tbl_a5hxf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        SET V_TEMP_B = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rutfwh_CAPACITY, 20), COALESCE(mysql_tbl_rutfwh_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rutfwh_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rutfwh`
    WHERE mysql_tbl_rutfwh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_44v3ou_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_44v3ou`
    WHERE mysql_tbl_44v3ou_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_9z0od3_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_9z0od3_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_9z0od3`
    WHERE mysql_tbl_9z0od3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9z0od3_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_9z0od3`
    WHERE mysql_tbl_9z0od3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_53ruyd`
    WHERE mysql_tbl_53ruyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_53ruyd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_53ruyd`
    WHERE mysql_tbl_53ruyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_jwe7r0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_jwe7r0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_97o88e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

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

    SELECT COALESCE(AVG(mysql_tbl_y91k8c_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_y91k8c`
    WHERE mysql_tbl_y91k8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y91k8c_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y91k8c`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aexo4z_STATUS, COALESCE(mysql_tbl_aexo4z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_aexo4z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_aexo4z`
    WHERE mysql_tbl_aexo4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yhn7cy`
    WHERE mysql_tbl_aexo4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rrag9b_SALARY), 0), COALESCE(MAX(mysql_tbl_rrag9b_SALARY), 0), COALESCE(MIN(mysql_tbl_rrag9b_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rrag9b`
    WHERE mysql_tbl_rrag9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1rsvm5`
    WHERE mysql_tbl_1rsvm5_SALARY > 35000
    ORDER BY mysql_tbl_1rsvm5_FIRST_NAME, mysql_tbl_1rsvm5_LAST_NAME, mysql_tbl_1rsvm5_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x41zjr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x41zjr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x41zjr`
    WHERE mysql_tbl_x41zjr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78));

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_om8une_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_om8une`
    WHERE mysql_tbl_om8une_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ubwhem_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ubwhem`
    WHERE mysql_tbl_ubwhem_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ainwpa_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ainwpa`
    WHERE mysql_tbl_ainwpa_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yxop6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0yxop6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0yxop6`
    WHERE mysql_tbl_0yxop6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u5o6gd`
    WHERE mysql_tbl_0yxop6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ief1fu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ief1fu`
    WHERE mysql_tbl_ief1fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_be2x67_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_be2x67`
    WHERE mysql_tbl_be2x67_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_97o88e` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jwe7r0` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bejxx8_STATUS, COALESCE(mysql_tbl_bejxx8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bejxx8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_bejxx8`
    WHERE mysql_tbl_bejxx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0bm5d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s0bm5d_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_s0bm5d`
    WHERE mysql_tbl_s0bm5d_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ls4x8v`
    WHERE mysql_tbl_ls4x8v_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ls4x8v_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yz107_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5yz107_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5yz107`
    WHERE mysql_tbl_5yz107_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eszqq9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_eszqq9`
    WHERE mysql_tbl_eszqq9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eszqq9_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_095152_STATUS, COALESCE(mysql_tbl_095152_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0)), mysql_tbl_095152_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_095152`
    WHERE mysql_tbl_095152_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gjp6f4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gjp6f4`;

    SELECT COALESCE(AVG(mysql_tbl_gjp6f4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gjp6f4`
    WHERE mysql_tbl_gjp6f4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_xrz3ht_PLAN_TYPE, mysql_tbl_xrz3ht_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_xrz3ht`
    WHERE mysql_tbl_xrz3ht_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_yscvey_MB_USED), 0), COALESCE(SUM(mysql_tbl_yscvey_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_yscvey`
    WHERE mysql_tbl_yscvey_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_yscvey_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_65t8cc_STATUS, COALESCE(mysql_tbl_65t8cc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_65t8cc`
    WHERE mysql_tbl_65t8cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_82tsjo_PLAN_TYPE, COALESCE(mysql_tbl_82tsjo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_82tsjo`
    WHERE mysql_tbl_82tsjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);