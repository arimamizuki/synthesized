/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5g9cj` (
    `mysql_tbl_j5g9cj_account_id` INT,
    `mysql_tbl_j5g9cj_customer_id` INT,
    `mysql_tbl_j5g9cj_account_type` INT,
    `mysql_tbl_j5g9cj_balance` INT,
    `mysql_tbl_j5g9cj_interest_rate` INT,
    `mysql_tbl_j5g9cj_opened_date` DATE
);

INSERT INTO `mysql_tbl_j5g9cj` (`mysql_tbl_j5g9cj_account_id`, `mysql_tbl_j5g9cj_customer_id`, `mysql_tbl_j5g9cj_account_type`, `mysql_tbl_j5g9cj_balance`, `mysql_tbl_j5g9cj_interest_rate`, `mysql_tbl_j5g9cj_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2l2g` (
    `mysql_tbl_vc2l2g_emp_id` INT,
    `mysql_tbl_vc2l2g_dept_id` INT,
    `mysql_tbl_vc2l2g_salary` INT,
    `mysql_tbl_vc2l2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3u7q` (
    `mysql_tbl_7q3u7q_dept_id` INT,
    `mysql_tbl_7q3u7q_name` VARCHAR(50),
    `mysql_tbl_7q3u7q_manager_id` INT,
    `mysql_tbl_7q3u7q_salary_budget` INT
);

INSERT INTO `mysql_tbl_vc2l2g` (`mysql_tbl_vc2l2g_emp_id`, `mysql_tbl_vc2l2g_dept_id`, `mysql_tbl_vc2l2g_salary`, `mysql_tbl_vc2l2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7q3u7q` (`mysql_tbl_7q3u7q_dept_id`, `mysql_tbl_7q3u7q_name`, `mysql_tbl_7q3u7q_manager_id`, `mysql_tbl_7q3u7q_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97msg2` (
    `mysql_tbl_97msg2_customer_id` INT,
    `mysql_tbl_97msg2_registration_date` DATE
);

INSERT INTO `mysql_tbl_97msg2` (`mysql_tbl_97msg2_customer_id`, `mysql_tbl_97msg2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl3ide` (
    `mysql_tbl_bl3ide_card_id` INT,
    `mysql_tbl_bl3ide_customer_id` INT,
    `mysql_tbl_bl3ide_card_type` VARCHAR(50),
    `mysql_tbl_bl3ide_credit_limit` INT,
    `mysql_tbl_bl3ide_current_balance` INT,
    `mysql_tbl_bl3ide_interest_rate` INT,
    `mysql_tbl_bl3ide_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_bl3ide` (`mysql_tbl_bl3ide_card_id`, `mysql_tbl_bl3ide_customer_id`, `mysql_tbl_bl3ide_card_type`, `mysql_tbl_bl3ide_credit_limit`, `mysql_tbl_bl3ide_current_balance`, `mysql_tbl_bl3ide_interest_rate`, `mysql_tbl_bl3ide_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jwvk8` (
    `mysql_tbl_7jwvk8_emp_id` INT,
    `mysql_tbl_7jwvk8_hire_date` DATE
);

INSERT INTO `mysql_tbl_7jwvk8` (`mysql_tbl_7jwvk8_emp_id`, `mysql_tbl_7jwvk8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_793h1g` (
    `mysql_tbl_793h1g_order_id` INT,
    `mysql_tbl_793h1g_customer_id` INT
);

INSERT INTO `mysql_tbl_793h1g` (`mysql_tbl_793h1g_order_id`, `mysql_tbl_793h1g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oryck6` (
    `mysql_tbl_oryck6_customer_id` INT,
    `mysql_tbl_oryck6_order_date` DATE,
    `mysql_tbl_oryck6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oryck6` (`mysql_tbl_oryck6_customer_id`, `mysql_tbl_oryck6_order_date`, `mysql_tbl_oryck6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb206t` (
    `mysql_tbl_mb206t_emp_id` INT,
    `mysql_tbl_mb206t_dept_id` INT,
    `mysql_tbl_mb206t_salary` INT,
    `mysql_tbl_mb206t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zisv6s` (
    `mysql_tbl_zisv6s_dept_id` INT,
    `mysql_tbl_zisv6s_name` VARCHAR(50),
    `mysql_tbl_zisv6s_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_mb206t` (`mysql_tbl_mb206t_emp_id`, `mysql_tbl_mb206t_dept_id`, `mysql_tbl_mb206t_salary`, `mysql_tbl_mb206t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zisv6s` (`mysql_tbl_zisv6s_dept_id`, `mysql_tbl_zisv6s_name`, `mysql_tbl_zisv6s_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh4o5c` (mysql_tbl_fh4o5c_id INT, mysql_tbl_fh4o5c_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9cxam` (
    `mysql_tbl_c9cxam_task_id` INT,
    `mysql_tbl_c9cxam_project_id` INT,
    `mysql_tbl_c9cxam_assignee_id` INT,
    `mysql_tbl_c9cxam_estimated_hours` INT,
    `mysql_tbl_c9cxam_actual_hours` INT,
    `mysql_tbl_c9cxam_status` VARCHAR(50),
    `mysql_tbl_c9cxam_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jjmts` (
    `mysql_tbl_8jjmts_project_id` INT,
    `mysql_tbl_8jjmts_project_name` VARCHAR(50),
    `mysql_tbl_8jjmts_start_date` DATE,
    `mysql_tbl_8jjmts_deadline` INT,
    `mysql_tbl_8jjmts_budget` INT
);

INSERT INTO `mysql_tbl_c9cxam` (`mysql_tbl_c9cxam_task_id`, `mysql_tbl_c9cxam_project_id`, `mysql_tbl_c9cxam_assignee_id`, `mysql_tbl_c9cxam_estimated_hours`, `mysql_tbl_c9cxam_actual_hours`, `mysql_tbl_c9cxam_status`, `mysql_tbl_c9cxam_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jjmts` (`mysql_tbl_8jjmts_project_id`, `mysql_tbl_8jjmts_project_name`, `mysql_tbl_8jjmts_start_date`, `mysql_tbl_8jjmts_deadline`, `mysql_tbl_8jjmts_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7tno` (
    `mysql_tbl_zq7tno_customer_id` INT,
    `mysql_tbl_zq7tno_country` INT
);

INSERT INTO `mysql_tbl_zq7tno` (`mysql_tbl_zq7tno_customer_id`, `mysql_tbl_zq7tno_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc9o7o` (
    `mysql_tbl_lc9o7o_appointment_id` INT,
    `mysql_tbl_lc9o7o_customer_id` INT,
    `mysql_tbl_lc9o7o_car_id` INT,
    `mysql_tbl_lc9o7o_wash_type` VARCHAR(50),
    `mysql_tbl_lc9o7o_appointment_date` DATE,
    `mysql_tbl_lc9o7o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxmjsd` (
    `mysql_tbl_dxmjsd_car_id` INT,
    `mysql_tbl_dxmjsd_make` INT,
    `mysql_tbl_dxmjsd_model` INT,
    `mysql_tbl_dxmjsd_car_type` VARCHAR(50),
    `mysql_tbl_dxmjsd_size_category` INT
);

INSERT INTO `mysql_tbl_lc9o7o` (`mysql_tbl_lc9o7o_appointment_id`, `mysql_tbl_lc9o7o_customer_id`, `mysql_tbl_lc9o7o_car_id`, `mysql_tbl_lc9o7o_wash_type`, `mysql_tbl_lc9o7o_appointment_date`, `mysql_tbl_lc9o7o_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxmjsd` (`mysql_tbl_dxmjsd_car_id`, `mysql_tbl_dxmjsd_make`, `mysql_tbl_dxmjsd_model`, `mysql_tbl_dxmjsd_car_type`, `mysql_tbl_dxmjsd_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cekc44` (
    `mysql_tbl_cekc44_budget` INT
);

INSERT INTO `mysql_tbl_cekc44` (`mysql_tbl_cekc44_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhq9yq` (
    `mysql_tbl_jhq9yq_campaign_id` INT,
    `mysql_tbl_jhq9yq_start_date` DATE,
    `mysql_tbl_jhq9yq_end_date` DATE,
    `mysql_tbl_jhq9yq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwozpz` (
    `mysql_tbl_kwozpz_conversion_id` INT,
    `mysql_tbl_kwozpz_campaign_id` INT,
    `mysql_tbl_kwozpz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jhq9yq` (`mysql_tbl_jhq9yq_campaign_id`, `mysql_tbl_jhq9yq_start_date`, `mysql_tbl_jhq9yq_end_date`, `mysql_tbl_jhq9yq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kwozpz` (`mysql_tbl_kwozpz_conversion_id`, `mysql_tbl_kwozpz_campaign_id`, `mysql_tbl_kwozpz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwm8yr` (
    `mysql_tbl_wwm8yr_customer_id` INT,
    `mysql_tbl_wwm8yr_country` INT,
    `mysql_tbl_wwm8yr_registration_date` DATE
);

INSERT INTO `mysql_tbl_wwm8yr` (`mysql_tbl_wwm8yr_customer_id`, `mysql_tbl_wwm8yr_country`, `mysql_tbl_wwm8yr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0qmys` (
    `mysql_tbl_k0qmys_campaign_id` INT,
    `mysql_tbl_k0qmys_status` VARCHAR(50),
    `mysql_tbl_k0qmys_budget` INT
);

INSERT INTO `mysql_tbl_k0qmys` (`mysql_tbl_k0qmys_campaign_id`, `mysql_tbl_k0qmys_status`, `mysql_tbl_k0qmys_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_671ru8` (
    `mysql_tbl_671ru8_listing_id` INT,
    `mysql_tbl_671ru8_employer_id` INT,
    `mysql_tbl_671ru8_title` INT,
    `mysql_tbl_671ru8_salary_min` INT,
    `mysql_tbl_671ru8_salary_max` INT,
    `mysql_tbl_671ru8_posted_date` DATE,
    `mysql_tbl_671ru8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d468sc` (
    `mysql_tbl_d468sc_application_id` INT,
    `mysql_tbl_d468sc_listing_id` INT,
    `mysql_tbl_d468sc_applicant_id` INT,
    `mysql_tbl_d468sc_applied_date` DATE,
    `mysql_tbl_d468sc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_671ru8` (`mysql_tbl_671ru8_listing_id`, `mysql_tbl_671ru8_employer_id`, `mysql_tbl_671ru8_title`, `mysql_tbl_671ru8_salary_min`, `mysql_tbl_671ru8_salary_max`, `mysql_tbl_671ru8_posted_date`, `mysql_tbl_671ru8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d468sc` (`mysql_tbl_d468sc_application_id`, `mysql_tbl_d468sc_listing_id`, `mysql_tbl_d468sc_applicant_id`, `mysql_tbl_d468sc_applied_date`, `mysql_tbl_d468sc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3i0m` (
    `mysql_tbl_wv3i0m_order_id` INT,
    `mysql_tbl_wv3i0m_customer_id` INT,
    `mysql_tbl_wv3i0m_order_date` DATE,
    `mysql_tbl_wv3i0m_status` VARCHAR(50),
    `mysql_tbl_wv3i0m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap1uf6` (
    `mysql_tbl_ap1uf6_item_id` INT,
    `mysql_tbl_ap1uf6_order_id` INT,
    `mysql_tbl_ap1uf6_product_id` INT,
    `mysql_tbl_ap1uf6_quantity` INT,
    `mysql_tbl_ap1uf6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz8vmb` (
    `mysql_tbl_zz8vmb_product_id` INT,
    `mysql_tbl_zz8vmb_category_id` INT,
    `mysql_tbl_zz8vmb_supplier_id` INT
);

INSERT INTO `mysql_tbl_wv3i0m` (`mysql_tbl_wv3i0m_order_id`, `mysql_tbl_wv3i0m_customer_id`, `mysql_tbl_wv3i0m_order_date`, `mysql_tbl_wv3i0m_status`, `mysql_tbl_wv3i0m_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ap1uf6` (`mysql_tbl_ap1uf6_item_id`, `mysql_tbl_ap1uf6_order_id`, `mysql_tbl_ap1uf6_product_id`, `mysql_tbl_ap1uf6_quantity`, `mysql_tbl_ap1uf6_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zz8vmb` (`mysql_tbl_zz8vmb_product_id`, `mysql_tbl_zz8vmb_category_id`, `mysql_tbl_zz8vmb_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5c8s` (
    `mysql_tbl_8d5c8s_customer_id` INT,
    `mysql_tbl_8d5c8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fvz7` (
    `mysql_tbl_f7fvz7_order_id` INT,
    `mysql_tbl_f7fvz7_customer_id` INT,
    `mysql_tbl_f7fvz7_order_date` DATE,
    `mysql_tbl_f7fvz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d5c8s` (`mysql_tbl_8d5c8s_customer_id`, `mysql_tbl_8d5c8s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f7fvz7` (`mysql_tbl_f7fvz7_order_id`, `mysql_tbl_f7fvz7_customer_id`, `mysql_tbl_f7fvz7_order_date`, `mysql_tbl_f7fvz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v8j3q` (
    `mysql_tbl_5v8j3q_campaign_id` INT,
    `mysql_tbl_5v8j3q_status` VARCHAR(50),
    `mysql_tbl_5v8j3q_budget` INT
);

INSERT INTO `mysql_tbl_5v8j3q` (`mysql_tbl_5v8j3q_campaign_id`, `mysql_tbl_5v8j3q_status`, `mysql_tbl_5v8j3q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s5n1i` (
    `mysql_tbl_6s5n1i_inventory_id` INT,
    `mysql_tbl_6s5n1i_product_id` INT,
    `mysql_tbl_6s5n1i_quantity` INT,
    `mysql_tbl_6s5n1i_warehouse_id` INT,
    `mysql_tbl_6s5n1i_last_updated` DATE
);

INSERT INTO `mysql_tbl_6s5n1i` (`mysql_tbl_6s5n1i_inventory_id`, `mysql_tbl_6s5n1i_product_id`, `mysql_tbl_6s5n1i_quantity`, `mysql_tbl_6s5n1i_warehouse_id`, `mysql_tbl_6s5n1i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8esgq` (
    `mysql_tbl_v8esgq_student_id` INT,
    `mysql_tbl_v8esgq_name` VARCHAR(50),
    `mysql_tbl_v8esgq_major_id` INT,
    `mysql_tbl_v8esgq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rhuxv` (
    `mysql_tbl_8rhuxv_major_id` INT,
    `mysql_tbl_8rhuxv_name` VARCHAR(50),
    `mysql_tbl_8rhuxv_department` INT
);

INSERT INTO `mysql_tbl_v8esgq` (`mysql_tbl_v8esgq_student_id`, `mysql_tbl_v8esgq_name`, `mysql_tbl_v8esgq_major_id`, `mysql_tbl_v8esgq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8rhuxv` (`mysql_tbl_8rhuxv_major_id`, `mysql_tbl_8rhuxv_name`, `mysql_tbl_8rhuxv_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vc2l2g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vc2l2g`
    WHERE mysql_tbl_vc2l2g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7q3u7q_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_7q3u7q`
    WHERE mysql_tbl_7q3u7q_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7jwvk8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7jwvk8`
    WHERE mysql_tbl_7jwvk8_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_97msg2_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_97msg2`
    WHERE mysql_tbl_97msg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_hl460s;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hl460s` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_hl460s_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cekc44_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cekc44`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    JOIN `mysql_tbl_zq7tno` C ON S.CUSTOMER_ID = mysql_tbl_zq7tno_CUSTOMER_ID
    WHERE mysql_tbl_zq7tno_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5v8j3q_STATUS, COALESCE(mysql_tbl_5v8j3q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5v8j3q`
    WHERE mysql_tbl_5v8j3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_v8esgq_GPA, 0.00), COALESCE(mysql_tbl_8rhuxv_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_v8esgq` S
    JOIN `mysql_tbl_8rhuxv` M ON mysql_tbl_v8esgq_MAJOR_ID = mysql_tbl_8rhuxv_MAJOR_ID
    WHERE mysql_tbl_v8esgq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6s5n1i_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6s5n1i`
    WHERE mysql_tbl_6s5n1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9cxam_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_c9cxam_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_c9cxam`
    WHERE mysql_tbl_c9cxam_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_c9cxam`
    WHERE mysql_tbl_c9cxam_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_c9cxam_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wv3i0m_ORDER_ID FROM `mysql_tbl_wv3i0m` O
        JOIN `mysql_tbl_ap1uf6` OI ON mysql_tbl_wv3i0m_ORDER_ID = mysql_tbl_ap1uf6_ORDER_ID
        JOIN `mysql_tbl_zz8vmb` P ON mysql_tbl_ap1uf6_PRODUCT_ID = mysql_tbl_zz8vmb_PRODUCT_ID
        WHERE mysql_tbl_zz8vmb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wv3i0m_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ap1uf6_QUANTITY * mysql_tbl_ap1uf6_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ap1uf6` OI
        WHERE mysql_tbl_ap1uf6_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_kwozpz` C
    JOIN `mysql_tbl_jhq9yq` CM ON mysql_tbl_kwozpz_CAMPAIGN_ID = mysql_tbl_jhq9yq_CAMPAIGN_ID
    WHERE mysql_tbl_kwozpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kwozpz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_kwozpz` C
    JOIN `mysql_tbl_jhq9yq` CM ON mysql_tbl_kwozpz_CAMPAIGN_ID = mysql_tbl_jhq9yq_CAMPAIGN_ID
    WHERE mysql_tbl_kwozpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kwozpz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_kwozpz_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_671ru8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_671ru8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_671ru8` L
    LEFT JOIN `mysql_tbl_d468sc` A ON mysql_tbl_671ru8_LISTING_ID = mysql_tbl_d468sc_LISTING_ID
    WHERE mysql_tbl_671ru8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_671ru8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_671ru8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_671ru8`
    WHERE mysql_tbl_671ru8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f7fvz7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f7fvz7`
    WHERE mysql_tbl_f7fvz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k0qmys_STATUS, COALESCE(mysql_tbl_k0qmys_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_k0qmys` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k0qmys_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k0qmys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k0qmys_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wwm8yr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wwm8yr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wwm8yr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_dxmjsd_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_dxmjsd`
    WHERE mysql_tbl_dxmjsd_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb206t_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mb206t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mb206t`
    WHERE mysql_tbl_mb206t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zisv6s_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_zisv6s` D
    JOIN `mysql_tbl_mb206t` E ON mysql_tbl_zisv6s_DEPT_ID = mysql_tbl_mb206t_DEPT_ID
    WHERE mysql_tbl_mb206t_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_fh4o5c` SET mysql_tbl_fh4o5c_METRIC_VALUE = mysql_tbl_fh4o5c_METRIC_VALUE * 2 WHERE mysql_tbl_fh4o5c_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oryck6_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_oryck6`
    WHERE mysql_tbl_oryck6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_793h1g`
    WHERE mysql_tbl_793h1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_793h1g`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_bl3ide_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_bl3ide_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_bl3ide`
    WHERE mysql_tbl_bl3ide_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5g9cj_BALANCE, 0), COALESCE(mysql_tbl_j5g9cj_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_j5g9cj`
    WHERE mysql_tbl_j5g9cj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j5g9cj_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_j5g9cj`
    WHERE mysql_tbl_j5g9cj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);