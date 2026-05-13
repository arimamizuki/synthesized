/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1nhqr` (
    `mysql_tbl_v1nhqr_inventory_id` INT,
    `mysql_tbl_v1nhqr_product_id` INT,
    `mysql_tbl_v1nhqr_warehouse_id` INT,
    `mysql_tbl_v1nhqr_quantity` INT,
    `mysql_tbl_v1nhqr_min_stock_level` INT
);

INSERT INTO `mysql_tbl_v1nhqr` (`mysql_tbl_v1nhqr_inventory_id`, `mysql_tbl_v1nhqr_product_id`, `mysql_tbl_v1nhqr_warehouse_id`, `mysql_tbl_v1nhqr_quantity`, `mysql_tbl_v1nhqr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9faday` (
    `mysql_tbl_9faday_student_id` INT,
    `mysql_tbl_9faday_school_id` INT,
    `mysql_tbl_9faday_grade_level` INT,
    `mysql_tbl_9faday_subjects_needed` INT,
    `mysql_tbl_9faday_session_rate` INT,
    `mysql_tbl_9faday_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epgd2u` (
    `mysql_tbl_epgd2u_session_id` INT,
    `mysql_tbl_epgd2u_student_id` INT,
    `mysql_tbl_epgd2u_tutor_id` INT,
    `mysql_tbl_epgd2u_session_date` DATE,
    `mysql_tbl_epgd2u_duration_minutes` INT,
    `mysql_tbl_epgd2u_subjects_covered` INT
);

INSERT INTO `mysql_tbl_9faday` (`mysql_tbl_9faday_student_id`, `mysql_tbl_9faday_school_id`, `mysql_tbl_9faday_grade_level`, `mysql_tbl_9faday_subjects_needed`, `mysql_tbl_9faday_session_rate`, `mysql_tbl_9faday_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_epgd2u` (`mysql_tbl_epgd2u_session_id`, `mysql_tbl_epgd2u_student_id`, `mysql_tbl_epgd2u_tutor_id`, `mysql_tbl_epgd2u_session_date`, `mysql_tbl_epgd2u_duration_minutes`, `mysql_tbl_epgd2u_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3vh3j` (
    `mysql_tbl_v3vh3j_emp_id` INT,
    `mysql_tbl_v3vh3j_department_id` INT,
    `mysql_tbl_v3vh3j_salary` INT,
    `mysql_tbl_v3vh3j_hire_date` DATE,
    `mysql_tbl_v3vh3j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp3d47` (
    `mysql_tbl_xp3d47_department_id` INT,
    `mysql_tbl_xp3d47_name` VARCHAR(50),
    `mysql_tbl_xp3d47_manager_id` INT
);

INSERT INTO `mysql_tbl_v3vh3j` (`mysql_tbl_v3vh3j_emp_id`, `mysql_tbl_v3vh3j_department_id`, `mysql_tbl_v3vh3j_salary`, `mysql_tbl_v3vh3j_hire_date`, `mysql_tbl_v3vh3j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xp3d47` (`mysql_tbl_xp3d47_department_id`, `mysql_tbl_xp3d47_name`, `mysql_tbl_xp3d47_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6dlsv` (
    `mysql_tbl_b6dlsv_engagement_id` INT,
    `mysql_tbl_b6dlsv_client_id` INT,
    `mysql_tbl_b6dlsv_consultant_id` INT,
    `mysql_tbl_b6dlsv_start_date` DATE,
    `mysql_tbl_b6dlsv_end_date` DATE,
    `mysql_tbl_b6dlsv_hourly_rate` INT,
    `mysql_tbl_b6dlsv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uv6t6` (
    `mysql_tbl_9uv6t6_consultant_id` INT,
    `mysql_tbl_9uv6t6_name` VARCHAR(50),
    `mysql_tbl_9uv6t6_expertise_area` INT,
    `mysql_tbl_9uv6t6_seniority_level` INT
);

INSERT INTO `mysql_tbl_b6dlsv` (`mysql_tbl_b6dlsv_engagement_id`, `mysql_tbl_b6dlsv_client_id`, `mysql_tbl_b6dlsv_consultant_id`, `mysql_tbl_b6dlsv_start_date`, `mysql_tbl_b6dlsv_end_date`, `mysql_tbl_b6dlsv_hourly_rate`, `mysql_tbl_b6dlsv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9uv6t6` (`mysql_tbl_9uv6t6_consultant_id`, `mysql_tbl_9uv6t6_name`, `mysql_tbl_9uv6t6_expertise_area`, `mysql_tbl_9uv6t6_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzl6bt` (
    `mysql_tbl_xzl6bt_campaign_id` INT,
    `mysql_tbl_xzl6bt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzl6bt` (`mysql_tbl_xzl6bt_campaign_id`, `mysql_tbl_xzl6bt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y26sx` (
    `mysql_tbl_1y26sx_order_id` INT,
    `mysql_tbl_1y26sx_customer_id` INT,
    `mysql_tbl_1y26sx_order_date` DATE,
    `mysql_tbl_1y26sx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzsog` (
    `mysql_tbl_ifzsog_customer_id` INT,
    `mysql_tbl_ifzsog_registration_date` DATE,
    `mysql_tbl_ifzsog_country` INT
);

INSERT INTO `mysql_tbl_1y26sx` (`mysql_tbl_1y26sx_order_id`, `mysql_tbl_1y26sx_customer_id`, `mysql_tbl_1y26sx_order_date`, `mysql_tbl_1y26sx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifzsog` (`mysql_tbl_ifzsog_customer_id`, `mysql_tbl_ifzsog_registration_date`, `mysql_tbl_ifzsog_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0oq48` (
    `mysql_tbl_b0oq48_installation_id` INT,
    `mysql_tbl_b0oq48_customer_id` INT,
    `mysql_tbl_b0oq48_vehicle_id` INT,
    `mysql_tbl_b0oq48_alarm_type` VARCHAR(50),
    `mysql_tbl_b0oq48_installation_date` DATE,
    `mysql_tbl_b0oq48_warranty_months` INT,
    `mysql_tbl_b0oq48_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_redp6v` (
    `mysql_tbl_redp6v_vehicle_id` INT,
    `mysql_tbl_redp6v_make` INT,
    `mysql_tbl_redp6v_model` INT,
    `mysql_tbl_redp6v_year` INT,
    `mysql_tbl_redp6v_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0oq48` (`mysql_tbl_b0oq48_installation_id`, `mysql_tbl_b0oq48_customer_id`, `mysql_tbl_b0oq48_vehicle_id`, `mysql_tbl_b0oq48_alarm_type`, `mysql_tbl_b0oq48_installation_date`, `mysql_tbl_b0oq48_warranty_months`, `mysql_tbl_b0oq48_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_redp6v` (`mysql_tbl_redp6v_vehicle_id`, `mysql_tbl_redp6v_make`, `mysql_tbl_redp6v_model`, `mysql_tbl_redp6v_year`, `mysql_tbl_redp6v_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0guy` (
    `mysql_tbl_2k0guy_supplier_id` INT,
    `mysql_tbl_2k0guy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2k0guy` (`mysql_tbl_2k0guy_supplier_id`, `mysql_tbl_2k0guy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4k0gf` (
    `mysql_tbl_p4k0gf_customer_id` INT,
    `mysql_tbl_p4k0gf_order_date` DATE,
    `mysql_tbl_p4k0gf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4k0gf` (`mysql_tbl_p4k0gf_customer_id`, `mysql_tbl_p4k0gf_order_date`, `mysql_tbl_p4k0gf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ur5o` (
    `mysql_tbl_80ur5o_student_id` INT,
    `mysql_tbl_80ur5o_name` VARCHAR(50),
    `mysql_tbl_80ur5o_major_id` INT,
    `mysql_tbl_80ur5o_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65nykg` (
    `mysql_tbl_65nykg_major_id` INT,
    `mysql_tbl_65nykg_name` VARCHAR(50),
    `mysql_tbl_65nykg_department` INT
);

INSERT INTO `mysql_tbl_80ur5o` (`mysql_tbl_80ur5o_student_id`, `mysql_tbl_80ur5o_name`, `mysql_tbl_80ur5o_major_id`, `mysql_tbl_80ur5o_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_65nykg` (`mysql_tbl_65nykg_major_id`, `mysql_tbl_65nykg_name`, `mysql_tbl_65nykg_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kflh2p` (
    `mysql_tbl_kflh2p_product_id` INT,
    `mysql_tbl_kflh2p_category_id` INT
);

INSERT INTO `mysql_tbl_kflh2p` (`mysql_tbl_kflh2p_product_id`, `mysql_tbl_kflh2p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilufzf` (mysql_tbl_ilufzf_item_id INT, mysql_tbl_ilufzf_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifu8hi` (
    `mysql_tbl_ifu8hi_enrollment_id` INT,
    `mysql_tbl_ifu8hi_child_id` INT,
    `mysql_tbl_ifu8hi_program_type` VARCHAR(50),
    `mysql_tbl_ifu8hi_hours_per_week` INT,
    `mysql_tbl_ifu8hi_weekly_rate` INT,
    `mysql_tbl_ifu8hi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3x1ea` (
    `mysql_tbl_b3x1ea_child_id` INT,
    `mysql_tbl_b3x1ea_date_of_birth` DATE,
    `mysql_tbl_b3x1ea_parent_id` INT
);

INSERT INTO `mysql_tbl_ifu8hi` (`mysql_tbl_ifu8hi_enrollment_id`, `mysql_tbl_ifu8hi_child_id`, `mysql_tbl_ifu8hi_program_type`, `mysql_tbl_ifu8hi_hours_per_week`, `mysql_tbl_ifu8hi_weekly_rate`, `mysql_tbl_ifu8hi_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b3x1ea` (`mysql_tbl_b3x1ea_child_id`, `mysql_tbl_b3x1ea_date_of_birth`, `mysql_tbl_b3x1ea_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5npra` (
    `mysql_tbl_k5npra_invoice_id` INT,
    `mysql_tbl_k5npra_customer_id` INT,
    `mysql_tbl_k5npra_issue_date` DATE,
    `mysql_tbl_k5npra_due_date` DATE,
    `mysql_tbl_k5npra_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5npra_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfzhg4` (
    `mysql_tbl_wfzhg4_payment_id` INT,
    `mysql_tbl_wfzhg4_invoice_id` INT,
    `mysql_tbl_wfzhg4_payment_date` DATE,
    `mysql_tbl_wfzhg4_amount_paid` INT,
    `mysql_tbl_wfzhg4_payment_method` INT
);

INSERT INTO `mysql_tbl_k5npra` (`mysql_tbl_k5npra_invoice_id`, `mysql_tbl_k5npra_customer_id`, `mysql_tbl_k5npra_issue_date`, `mysql_tbl_k5npra_due_date`, `mysql_tbl_k5npra_total_amount`, `mysql_tbl_k5npra_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wfzhg4` (`mysql_tbl_wfzhg4_payment_id`, `mysql_tbl_wfzhg4_invoice_id`, `mysql_tbl_wfzhg4_payment_date`, `mysql_tbl_wfzhg4_amount_paid`, `mysql_tbl_wfzhg4_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbyr2` (
    mysql_tbl_wgbyr2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wgbyr2_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkiunz` (
    `mysql_tbl_pkiunz_campaign_id` INT,
    `mysql_tbl_pkiunz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkiunz` (`mysql_tbl_pkiunz_campaign_id`, `mysql_tbl_pkiunz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84v7v` (
    `mysql_tbl_m84v7v_emp_id` INT,
    `mysql_tbl_m84v7v_manager_id` INT,
    `mysql_tbl_m84v7v_department_id` INT
);

INSERT INTO `mysql_tbl_m84v7v` (`mysql_tbl_m84v7v_emp_id`, `mysql_tbl_m84v7v_manager_id`, `mysql_tbl_m84v7v_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lop03e` (
    `mysql_tbl_lop03e_policy_id` INT,
    `mysql_tbl_lop03e_customer_id` INT,
    `mysql_tbl_lop03e_policy_type` VARCHAR(50),
    `mysql_tbl_lop03e_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lop03e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lop03e_start_date` DATE,
    `mysql_tbl_lop03e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i2na5` (
    `mysql_tbl_3i2na5_claim_id` INT,
    `mysql_tbl_3i2na5_policy_id` INT,
    `mysql_tbl_3i2na5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3i2na5_claim_date` DATE,
    `mysql_tbl_3i2na5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lop03e` (`mysql_tbl_lop03e_policy_id`, `mysql_tbl_lop03e_customer_id`, `mysql_tbl_lop03e_policy_type`, `mysql_tbl_lop03e_premium_amount`, `mysql_tbl_lop03e_coverage_amount`, `mysql_tbl_lop03e_start_date`, `mysql_tbl_lop03e_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3i2na5` (`mysql_tbl_3i2na5_claim_id`, `mysql_tbl_3i2na5_policy_id`, `mysql_tbl_3i2na5_claim_amount`, `mysql_tbl_3i2na5_claim_date`, `mysql_tbl_3i2na5_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93lmsu` (mysql_tbl_93lmsu_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aevw1` (
    `mysql_tbl_9aevw1_employee_id` INT,
    `mysql_tbl_9aevw1_department_id` INT,
    `mysql_tbl_9aevw1_salary` INT,
    `mysql_tbl_9aevw1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjviwf` (
    `mysql_tbl_vjviwf_review_id` INT,
    `mysql_tbl_vjviwf_employee_id` INT,
    `mysql_tbl_vjviwf_review_date` DATE,
    `mysql_tbl_vjviwf_score` INT
);

INSERT INTO `mysql_tbl_9aevw1` (`mysql_tbl_9aevw1_employee_id`, `mysql_tbl_9aevw1_department_id`, `mysql_tbl_9aevw1_salary`, `mysql_tbl_9aevw1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjviwf` (`mysql_tbl_vjviwf_review_id`, `mysql_tbl_vjviwf_employee_id`, `mysql_tbl_vjviwf_review_date`, `mysql_tbl_vjviwf_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7i40` (
    `mysql_tbl_wo7i40_customer_id` INT,
    `mysql_tbl_wo7i40_country` INT
);

INSERT INTO `mysql_tbl_wo7i40` (`mysql_tbl_wo7i40_customer_id`, `mysql_tbl_wo7i40_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9faday_SESSION_RATE, 40), COALESCE(mysql_tbl_9faday_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_9faday`
    WHERE mysql_tbl_9faday_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_epgd2u`
    WHERE mysql_tbl_epgd2u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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
    FROM `mysql_tbl_v3vh3j`
    WHERE mysql_tbl_v3vh3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3vh3j_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_v3vh3j`
    WHERE mysql_tbl_v3vh3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3vh3j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v3vh3j`
    WHERE mysql_tbl_v3vh3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5npra_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_k5npra_PAID_AMOUNT, 0), mysql_tbl_k5npra_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_k5npra`
    WHERE mysql_tbl_k5npra_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_wgbyr2` (`mysql_tbl_wgbyr2_CATEGORY_ID`, `mysql_tbl_wgbyr2_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pkiunz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pkiunz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pkiunz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pkiunz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pkiunz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b3x1ea_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_b3x1ea`
    WHERE mysql_tbl_b3x1ea_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ifu8hi_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ifu8hi`
    WHERE mysql_tbl_ifu8hi_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ifu8hi_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_b6dlsv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_b6dlsv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_b6dlsv`
    WHERE mysql_tbl_b6dlsv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_b6dlsv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_b6dlsv`
    WHERE mysql_tbl_b6dlsv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_b6dlsv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_p4k0gf_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_p4k0gf`
    WHERE mysql_tbl_p4k0gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_n9fhmh TO mysql_tbl_n9fhmh_BACKUP, mysql_tbl_xqb6zn TO mysql_tbl_xqb6zn_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ilufzf` SET mysql_tbl_ilufzf_QTY = mysql_tbl_ilufzf_QTY + 10 WHERE mysql_tbl_ilufzf_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wo7i40`
    WHERE mysql_tbl_wo7i40_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9aevw1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9aevw1`
    WHERE mysql_tbl_9aevw1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vjviwf_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_vjviwf`
    WHERE mysql_tbl_vjviwf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_9aevw1_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_9aevw1`
    WHERE mysql_tbl_9aevw1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_93lmsu` (`mysql_tbl_93lmsu_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m84v7v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m84v7v`
    WHERE mysql_tbl_m84v7v_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lop03e_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lop03e_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lop03e`
    WHERE mysql_tbl_lop03e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3i2na5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3i2na5`
    WHERE mysql_tbl_3i2na5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3i2na5_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80ur5o_GPA, 0.00), COALESCE(mysql_tbl_65nykg_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_80ur5o` S
    JOIN `mysql_tbl_65nykg` M ON mysql_tbl_80ur5o_MAJOR_ID = mysql_tbl_65nykg_MAJOR_ID
    WHERE mysql_tbl_80ur5o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 366)));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n9fhmh` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqb6zn` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n9fhmh` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0oq48_COST, 500), COALESCE(mysql_tbl_b0oq48_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_b0oq48`
    WHERE mysql_tbl_b0oq48_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_redp6v_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_b0oq48` CAI
    JOIN `mysql_tbl_redp6v` V ON mysql_tbl_b0oq48_VEHICLE_ID = mysql_tbl_redp6v_VEHICLE_ID
    WHERE mysql_tbl_b0oq48_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l());

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k0guy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2k0guy`
    WHERE mysql_tbl_2k0guy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_yf77lc`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ifzsog`
    WHERE mysql_tbl_ifzsog_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ifzsog_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xzl6bt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xzl6bt`
    WHERE mysql_tbl_xzl6bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1nhqr_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_v1nhqr_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_v1nhqr`
    WHERE mysql_tbl_v1nhqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);