/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l16mjq` (
    `mysql_tbl_l16mjq_inventory_id` INT,
    `mysql_tbl_l16mjq_product_id` INT,
    `mysql_tbl_l16mjq_warehouse_id` INT,
    `mysql_tbl_l16mjq_quantity` INT,
    `mysql_tbl_l16mjq_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apnm14` (
    `mysql_tbl_apnm14_product_id` INT,
    `mysql_tbl_apnm14_name` VARCHAR(50),
    `mysql_tbl_apnm14_reorder_level` INT,
    `mysql_tbl_apnm14_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l16mjq` (`mysql_tbl_l16mjq_inventory_id`, `mysql_tbl_l16mjq_product_id`, `mysql_tbl_l16mjq_warehouse_id`, `mysql_tbl_l16mjq_quantity`, `mysql_tbl_l16mjq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_apnm14` (`mysql_tbl_apnm14_product_id`, `mysql_tbl_apnm14_name`, `mysql_tbl_apnm14_reorder_level`, `mysql_tbl_apnm14_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q083uc` (
    `mysql_tbl_q083uc_campaign_id` INT,
    `mysql_tbl_q083uc_channel` INT,
    `mysql_tbl_q083uc_target_audience` INT,
    `mysql_tbl_q083uc_budget` INT,
    `mysql_tbl_q083uc_start_date` DATE,
    `mysql_tbl_q083uc_end_date` DATE,
    `mysql_tbl_q083uc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q083uc` (`mysql_tbl_q083uc_campaign_id`, `mysql_tbl_q083uc_channel`, `mysql_tbl_q083uc_target_audience`, `mysql_tbl_q083uc_budget`, `mysql_tbl_q083uc_start_date`, `mysql_tbl_q083uc_end_date`, `mysql_tbl_q083uc_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frads7` (
    `mysql_tbl_frads7_campaign_id` INT,
    `mysql_tbl_frads7_channel` INT,
    `mysql_tbl_frads7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jea862` (
    `mysql_tbl_jea862_conversion_id` INT,
    `mysql_tbl_jea862_campaign_id` INT,
    `mysql_tbl_jea862_conversion_value` INT
);

INSERT INTO `mysql_tbl_frads7` (`mysql_tbl_frads7_campaign_id`, `mysql_tbl_frads7_channel`, `mysql_tbl_frads7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jea862` (`mysql_tbl_jea862_conversion_id`, `mysql_tbl_jea862_campaign_id`, `mysql_tbl_jea862_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftl679` (
    `mysql_tbl_ftl679_supplier_id` INT,
    `mysql_tbl_ftl679_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftl679` (`mysql_tbl_ftl679_supplier_id`, `mysql_tbl_ftl679_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xut3x0` (
    `mysql_tbl_xut3x0_order_id` INT,
    `mysql_tbl_xut3x0_customer_id` INT,
    `mysql_tbl_xut3x0_order_date` DATE,
    `mysql_tbl_xut3x0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xut3x0` (`mysql_tbl_xut3x0_order_id`, `mysql_tbl_xut3x0_customer_id`, `mysql_tbl_xut3x0_order_date`, `mysql_tbl_xut3x0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u5o23` (
    `mysql_tbl_6u5o23_order_id` INT,
    `mysql_tbl_6u5o23_customer_id` INT,
    `mysql_tbl_6u5o23_order_date` DATE,
    `mysql_tbl_6u5o23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u5o23` (`mysql_tbl_6u5o23_order_id`, `mysql_tbl_6u5o23_customer_id`, `mysql_tbl_6u5o23_order_date`, `mysql_tbl_6u5o23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2knpf` (
    `mysql_tbl_r2knpf_customer_id` INT
);

INSERT INTO `mysql_tbl_r2knpf` (`mysql_tbl_r2knpf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slp1e5` (
    `mysql_tbl_slp1e5_campaign_id` INT,
    `mysql_tbl_slp1e5_start_date` DATE,
    `mysql_tbl_slp1e5_end_date` DATE
);

INSERT INTO `mysql_tbl_slp1e5` (`mysql_tbl_slp1e5_campaign_id`, `mysql_tbl_slp1e5_start_date`, `mysql_tbl_slp1e5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wbrlk` (
    `mysql_tbl_7wbrlk_student_id` INT,
    `mysql_tbl_7wbrlk_name` VARCHAR(50),
    `mysql_tbl_7wbrlk_major_id` INT,
    `mysql_tbl_7wbrlk_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa1v6u` (
    `mysql_tbl_aa1v6u_major_id` INT,
    `mysql_tbl_aa1v6u_name` VARCHAR(50),
    `mysql_tbl_aa1v6u_department` INT
);

INSERT INTO `mysql_tbl_7wbrlk` (`mysql_tbl_7wbrlk_student_id`, `mysql_tbl_7wbrlk_name`, `mysql_tbl_7wbrlk_major_id`, `mysql_tbl_7wbrlk_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aa1v6u` (`mysql_tbl_aa1v6u_major_id`, `mysql_tbl_aa1v6u_name`, `mysql_tbl_aa1v6u_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywcnqm` (
    `mysql_tbl_ywcnqm_customer_id` INT,
    `mysql_tbl_ywcnqm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywcnqm` (`mysql_tbl_ywcnqm_customer_id`, `mysql_tbl_ywcnqm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17tnl` (
    `mysql_tbl_e17tnl_student_id` INT,
    `mysql_tbl_e17tnl_school_id` INT,
    `mysql_tbl_e17tnl_grade_level` INT,
    `mysql_tbl_e17tnl_subjects_needed` INT,
    `mysql_tbl_e17tnl_session_rate` INT,
    `mysql_tbl_e17tnl_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln7hhn` (
    `mysql_tbl_ln7hhn_session_id` INT,
    `mysql_tbl_ln7hhn_student_id` INT,
    `mysql_tbl_ln7hhn_tutor_id` INT,
    `mysql_tbl_ln7hhn_session_date` DATE,
    `mysql_tbl_ln7hhn_duration_minutes` INT,
    `mysql_tbl_ln7hhn_subjects_covered` INT
);

INSERT INTO `mysql_tbl_e17tnl` (`mysql_tbl_e17tnl_student_id`, `mysql_tbl_e17tnl_school_id`, `mysql_tbl_e17tnl_grade_level`, `mysql_tbl_e17tnl_subjects_needed`, `mysql_tbl_e17tnl_session_rate`, `mysql_tbl_e17tnl_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ln7hhn` (`mysql_tbl_ln7hhn_session_id`, `mysql_tbl_ln7hhn_student_id`, `mysql_tbl_ln7hhn_tutor_id`, `mysql_tbl_ln7hhn_session_date`, `mysql_tbl_ln7hhn_duration_minutes`, `mysql_tbl_ln7hhn_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4wwbl` (
    `mysql_tbl_m4wwbl_emp_id` INT,
    `mysql_tbl_m4wwbl_department_id` INT,
    `mysql_tbl_m4wwbl_salary` INT,
    `mysql_tbl_m4wwbl_hire_date` DATE
);

INSERT INTO `mysql_tbl_m4wwbl` (`mysql_tbl_m4wwbl_emp_id`, `mysql_tbl_m4wwbl_department_id`, `mysql_tbl_m4wwbl_salary`, `mysql_tbl_m4wwbl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxj80h` (
    `mysql_tbl_uxj80h_order_id` INT,
    `mysql_tbl_uxj80h_customer_id` INT,
    `mysql_tbl_uxj80h_order_date` DATE,
    `mysql_tbl_uxj80h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jlpd` (
    `mysql_tbl_o9jlpd_order_id` INT,
    `mysql_tbl_o9jlpd_product_id` INT,
    `mysql_tbl_o9jlpd_quantity` INT,
    `mysql_tbl_o9jlpd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxj80h` (`mysql_tbl_uxj80h_order_id`, `mysql_tbl_uxj80h_customer_id`, `mysql_tbl_uxj80h_order_date`, `mysql_tbl_uxj80h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9jlpd` (`mysql_tbl_o9jlpd_order_id`, `mysql_tbl_o9jlpd_product_id`, `mysql_tbl_o9jlpd_quantity`, `mysql_tbl_o9jlpd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edh4x1` (
    `mysql_tbl_edh4x1_claim_id` INT,
    `mysql_tbl_edh4x1_policy_id` INT,
    `mysql_tbl_edh4x1_claim_type` VARCHAR(50),
    `mysql_tbl_edh4x1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_edh4x1_filing_date` DATE,
    `mysql_tbl_edh4x1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjbbxa` (
    `mysql_tbl_rjbbxa_transaction_id` INT,
    `mysql_tbl_rjbbxa_policy_id` INT,
    `mysql_tbl_rjbbxa_transaction_date` DATE,
    `mysql_tbl_rjbbxa_amount` DECIMAL(10,2),
    `mysql_tbl_rjbbxa_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edh4x1` (`mysql_tbl_edh4x1_claim_id`, `mysql_tbl_edh4x1_policy_id`, `mysql_tbl_edh4x1_claim_type`, `mysql_tbl_edh4x1_claim_amount`, `mysql_tbl_edh4x1_filing_date`, `mysql_tbl_edh4x1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rjbbxa` (`mysql_tbl_rjbbxa_transaction_id`, `mysql_tbl_rjbbxa_policy_id`, `mysql_tbl_rjbbxa_transaction_date`, `mysql_tbl_rjbbxa_amount`, `mysql_tbl_rjbbxa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hc7p` (
    `mysql_tbl_r7hc7p_order_id` INT,
    `mysql_tbl_r7hc7p_customer_id` INT,
    `mysql_tbl_r7hc7p_order_date` DATE,
    `mysql_tbl_r7hc7p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hxac` (
    `mysql_tbl_r7hxac_shipment_id` INT,
    `mysql_tbl_r7hxac_order_id` INT,
    `mysql_tbl_r7hxac_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7hc7p` (`mysql_tbl_r7hc7p_order_id`, `mysql_tbl_r7hc7p_customer_id`, `mysql_tbl_r7hc7p_order_date`, `mysql_tbl_r7hc7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7hxac` (`mysql_tbl_r7hxac_shipment_id`, `mysql_tbl_r7hxac_order_id`, `mysql_tbl_r7hxac_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rffnb` (
    `mysql_tbl_6rffnb_employee_id` INT,
    `mysql_tbl_6rffnb_department_id` INT,
    `mysql_tbl_6rffnb_salary` INT,
    `mysql_tbl_6rffnb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf9rz` (
    `mysql_tbl_wcf9rz_employee_id` INT,
    `mysql_tbl_wcf9rz_effective_date` DATE,
    `mysql_tbl_wcf9rz_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rffnb` (`mysql_tbl_6rffnb_employee_id`, `mysql_tbl_6rffnb_department_id`, `mysql_tbl_6rffnb_salary`, `mysql_tbl_6rffnb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcf9rz` (`mysql_tbl_wcf9rz_employee_id`, `mysql_tbl_wcf9rz_effective_date`, `mysql_tbl_wcf9rz_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c39uqv` (
    `mysql_tbl_c39uqv_customer_id` INT,
    `mysql_tbl_c39uqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_c39uqv` (`mysql_tbl_c39uqv_customer_id`, `mysql_tbl_c39uqv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztos9m` (
    `mysql_tbl_ztos9m_customer_id` INT,
    `mysql_tbl_ztos9m_status` VARCHAR(50),
    `mysql_tbl_ztos9m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztos9m` (`mysql_tbl_ztos9m_customer_id`, `mysql_tbl_ztos9m_status`, `mysql_tbl_ztos9m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scuubc` (
    `mysql_tbl_scuubc_animal_id` INT,
    `mysql_tbl_scuubc_name` VARCHAR(50),
    `mysql_tbl_scuubc_species` INT,
    `mysql_tbl_scuubc_breed` INT,
    `mysql_tbl_scuubc_age_months` INT,
    `mysql_tbl_scuubc_weight_kg` INT,
    `mysql_tbl_scuubc_adoption_fee` INT,
    `mysql_tbl_scuubc_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47gyqz` (
    `mysql_tbl_47gyqz_application_id` INT,
    `mysql_tbl_47gyqz_animal_id` INT,
    `mysql_tbl_47gyqz_applicant_id` INT,
    `mysql_tbl_47gyqz_application_date` DATE,
    `mysql_tbl_47gyqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scuubc` (`mysql_tbl_scuubc_animal_id`, `mysql_tbl_scuubc_name`, `mysql_tbl_scuubc_species`, `mysql_tbl_scuubc_breed`, `mysql_tbl_scuubc_age_months`, `mysql_tbl_scuubc_weight_kg`, `mysql_tbl_scuubc_adoption_fee`, `mysql_tbl_scuubc_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47gyqz` (`mysql_tbl_47gyqz_application_id`, `mysql_tbl_47gyqz_animal_id`, `mysql_tbl_47gyqz_applicant_id`, `mysql_tbl_47gyqz_application_date`, `mysql_tbl_47gyqz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjtvdd` (
    `mysql_tbl_fjtvdd_supplier_id` INT
);

INSERT INTO `mysql_tbl_fjtvdd` (`mysql_tbl_fjtvdd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s74cbm` (mysql_tbl_s74cbm_student_id INT, mysql_tbl_s74cbm_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ng3v` (
    `mysql_tbl_n4ng3v_cyear` INT
);

INSERT INTO `mysql_tbl_n4ng3v` (`mysql_tbl_n4ng3v_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0q3rc` (
    `mysql_tbl_m0q3rc_customer_id` INT,
    `mysql_tbl_m0q3rc_country` INT,
    `mysql_tbl_m0q3rc_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0q3rc` (`mysql_tbl_m0q3rc_customer_id`, `mysql_tbl_m0q3rc_country`, `mysql_tbl_m0q3rc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg49el` (
    `mysql_tbl_rg49el_customer_id` INT,
    `mysql_tbl_rg49el_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dp7jn` (
    `mysql_tbl_8dp7jn_order_id` INT,
    `mysql_tbl_8dp7jn_customer_id` INT,
    `mysql_tbl_8dp7jn_order_date` DATE,
    `mysql_tbl_8dp7jn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg49el` (`mysql_tbl_rg49el_customer_id`, `mysql_tbl_rg49el_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8dp7jn` (`mysql_tbl_8dp7jn_order_id`, `mysql_tbl_8dp7jn_customer_id`, `mysql_tbl_8dp7jn_order_date`, `mysql_tbl_8dp7jn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5f2q` (
    `mysql_tbl_5b5f2q_campaign_id` INT,
    `mysql_tbl_5b5f2q_budget` INT
);

INSERT INTO `mysql_tbl_5b5f2q` (`mysql_tbl_5b5f2q_campaign_id`, `mysql_tbl_5b5f2q_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ywcnqm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ywcnqm`
    WHERE mysql_tbl_ywcnqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_e17tnl_SESSION_RATE, 40), COALESCE(mysql_tbl_e17tnl_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_e17tnl`
    WHERE mysql_tbl_e17tnl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ln7hhn`
    WHERE mysql_tbl_ln7hhn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_m0q3rc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_m0q3rc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_m0q3rc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rg49el_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_rg49el`
    WHERE mysql_tbl_rg49el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8dp7jn`
    WHERE mysql_tbl_8dp7jn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b5f2q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5b5f2q`
    WHERE mysql_tbl_5b5f2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_n4ng3v_CYEAR INTO RESULT FROM `mysql_tbl_n4ng3v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7hxac_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r7hxac`
    WHERE mysql_tbl_r7hxac_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ccrnid`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c39uqv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c39uqv`
    WHERE mysql_tbl_c39uqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcf9rz_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wcf9rz`
    WHERE mysql_tbl_wcf9rz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wcf9rz_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wcf9rz_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wcf9rz`
    WHERE mysql_tbl_wcf9rz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wcf9rz_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6rffnb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6rffnb`
    WHERE mysql_tbl_6rffnb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edh4x1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_edh4x1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_edh4x1`
    WHERE mysql_tbl_edh4x1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rjbbxa`
    WHERE mysql_tbl_rjbbxa_POLICY_ID = (SELECT mysql_tbl_edh4x1_POLICY_ID FROM `mysql_tbl_edh4x1` WHERE mysql_tbl_edh4x1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q083uc_START_DATE, mysql_tbl_q083uc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q083uc`
    WHERE mysql_tbl_q083uc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_c3yuia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_l2pkcg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_tap2gy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m4wwbl_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_m4wwbl`
    WHERE mysql_tbl_m4wwbl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_PROC3_yq9y3r());

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9jlpd_QUANTITY * mysql_tbl_o9jlpd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o9jlpd`
    WHERE mysql_tbl_o9jlpd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uxj80h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uxj80h`
    WHERE mysql_tbl_uxj80h_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_slp1e5_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_slp1e5`
    WHERE mysql_tbl_slp1e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0)) + 0)) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
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

    SELECT COALESCE(mysql_tbl_7wbrlk_GPA, 0.00), COALESCE(mysql_tbl_aa1v6u_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7wbrlk` S
    JOIN `mysql_tbl_aa1v6u` M ON mysql_tbl_7wbrlk_MAJOR_ID = mysql_tbl_aa1v6u_MAJOR_ID
    WHERE mysql_tbl_7wbrlk_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ztos9m_STATUS, COALESCE(mysql_tbl_ztos9m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ztos9m`
    WHERE mysql_tbl_ztos9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_s74cbm` SET mysql_tbl_s74cbm_EXAM_SCORE = mysql_tbl_s74cbm_EXAM_SCORE + 5 WHERE mysql_tbl_s74cbm_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_scuubc_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_scuubc`
    WHERE mysql_tbl_scuubc_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_47gyqz`
    WHERE mysql_tbl_47gyqz_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_47gyqz_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6u5o23_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6u5o23`
    WHERE mysql_tbl_6u5o23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8zvfhd_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8zvfhd`
    WHERE mysql_tbl_r2knpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_frads7_CHANNEL, COALESCE(SUM(mysql_tbl_jea862_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_frads7` C
    LEFT JOIN `mysql_tbl_jea862` CV ON mysql_tbl_frads7_CAMPAIGN_ID = mysql_tbl_jea862_CAMPAIGN_ID
    WHERE mysql_tbl_frads7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_frads7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8zvfhd_z1bx3w(-79);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9579ro`
    WHERE mysql_tbl_fjtvdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j2v56q` (mysql_tbl_j2v56q_ID INT, mysql_tbl_j2v56q_CREATED_AT DATE, mysql_tbl_j2v56q_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_j2v56q_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_j2v56q_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftl679_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ftl679`
    WHERE mysql_tbl_ftl679_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xut3x0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_xut3x0`
    WHERE mysql_tbl_xut3x0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xut3x0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l16mjq_QUANTITY, 0), COALESCE(mysql_tbl_apnm14_REORDER_LEVEL, 10), COALESCE(mysql_tbl_apnm14_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_l16mjq` I
    JOIN `mysql_tbl_apnm14` P ON mysql_tbl_l16mjq_PRODUCT_ID = mysql_tbl_apnm14_PRODUCT_ID
    WHERE mysql_tbl_l16mjq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l16mjq_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 0)) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);