/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuo3mk` (
    `mysql_tbl_kuo3mk_emp_id` INT,
    `mysql_tbl_kuo3mk_department_id` INT,
    `mysql_tbl_kuo3mk_salary` INT,
    `mysql_tbl_kuo3mk_hire_date` DATE,
    `mysql_tbl_kuo3mk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylam6s` (
    `mysql_tbl_ylam6s_department_id` INT,
    `mysql_tbl_ylam6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuo3mk` (`mysql_tbl_kuo3mk_emp_id`, `mysql_tbl_kuo3mk_department_id`, `mysql_tbl_kuo3mk_salary`, `mysql_tbl_kuo3mk_hire_date`, `mysql_tbl_kuo3mk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ylam6s` (`mysql_tbl_ylam6s_department_id`, `mysql_tbl_ylam6s_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z1i8o` (
    `mysql_tbl_1z1i8o_product_id` INT,
    `mysql_tbl_1z1i8o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z1i8o` (`mysql_tbl_1z1i8o_product_id`, `mysql_tbl_1z1i8o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpqysl` (
    `mysql_tbl_bpqysl_enrollment_id` INT,
    `mysql_tbl_bpqysl_child_id` INT,
    `mysql_tbl_bpqysl_program_type` VARCHAR(50),
    `mysql_tbl_bpqysl_hours_per_week` INT,
    `mysql_tbl_bpqysl_weekly_rate` INT,
    `mysql_tbl_bpqysl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftuec5` (
    `mysql_tbl_ftuec5_child_id` INT,
    `mysql_tbl_ftuec5_date_of_birth` DATE,
    `mysql_tbl_ftuec5_parent_id` INT
);

INSERT INTO `mysql_tbl_bpqysl` (`mysql_tbl_bpqysl_enrollment_id`, `mysql_tbl_bpqysl_child_id`, `mysql_tbl_bpqysl_program_type`, `mysql_tbl_bpqysl_hours_per_week`, `mysql_tbl_bpqysl_weekly_rate`, `mysql_tbl_bpqysl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftuec5` (`mysql_tbl_ftuec5_child_id`, `mysql_tbl_ftuec5_date_of_birth`, `mysql_tbl_ftuec5_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os9h9v` (
    `mysql_tbl_os9h9v_customer_id` INT,
    `mysql_tbl_os9h9v_plan_type` VARCHAR(50),
    `mysql_tbl_os9h9v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_os9h9v_start_date` DATE,
    `mysql_tbl_os9h9v_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95fbz7` (
    `mysql_tbl_95fbz7_invoice_id` INT,
    `mysql_tbl_95fbz7_customer_id` INT,
    `mysql_tbl_95fbz7_invoice_date` DATE,
    `mysql_tbl_95fbz7_amount_due` DECIMAL(10,2),
    `mysql_tbl_95fbz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_os9h9v` (`mysql_tbl_os9h9v_customer_id`, `mysql_tbl_os9h9v_plan_type`, `mysql_tbl_os9h9v_monthly_cost`, `mysql_tbl_os9h9v_start_date`, `mysql_tbl_os9h9v_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_95fbz7` (`mysql_tbl_95fbz7_invoice_id`, `mysql_tbl_95fbz7_customer_id`, `mysql_tbl_95fbz7_invoice_date`, `mysql_tbl_95fbz7_amount_due`, `mysql_tbl_95fbz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wli56` (
    `mysql_tbl_5wli56_product_id` INT,
    `mysql_tbl_5wli56_category_id` INT,
    `mysql_tbl_5wli56_price` DECIMAL(10,2),
    `mysql_tbl_5wli56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65g3ii` (
    `mysql_tbl_65g3ii_category_id` INT,
    `mysql_tbl_65g3ii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wli56` (`mysql_tbl_5wli56_product_id`, `mysql_tbl_5wli56_category_id`, `mysql_tbl_5wli56_price`, `mysql_tbl_5wli56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_65g3ii` (`mysql_tbl_65g3ii_category_id`, `mysql_tbl_65g3ii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4emy` (mysql_tbl_xg4emy_id INT, mysql_tbl_xg4emy_status VARCHAR(20), mysql_tbl_xg4emy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sclam9` (
    `mysql_tbl_sclam9_campaign_id` INT,
    `mysql_tbl_sclam9_start_date` DATE,
    `mysql_tbl_sclam9_end_date` DATE,
    `mysql_tbl_sclam9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_solljp` (
    `mysql_tbl_solljp_conversion_id` INT,
    `mysql_tbl_solljp_campaign_id` INT,
    `mysql_tbl_solljp_conversion_date` DATE,
    `mysql_tbl_solljp_conversion_value` INT
);

INSERT INTO `mysql_tbl_sclam9` (`mysql_tbl_sclam9_campaign_id`, `mysql_tbl_sclam9_start_date`, `mysql_tbl_sclam9_end_date`, `mysql_tbl_sclam9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_solljp` (`mysql_tbl_solljp_conversion_id`, `mysql_tbl_solljp_campaign_id`, `mysql_tbl_solljp_conversion_date`, `mysql_tbl_solljp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_185nrp` (
    `mysql_tbl_185nrp_policy_id` INT,
    `mysql_tbl_185nrp_customer_id` INT,
    `mysql_tbl_185nrp_policy_type` VARCHAR(50),
    `mysql_tbl_185nrp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_185nrp_premium_annual` INT,
    `mysql_tbl_185nrp_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcyx5` (
    `mysql_tbl_jbcyx5_claim_id` INT,
    `mysql_tbl_jbcyx5_policy_id` INT,
    `mysql_tbl_jbcyx5_claim_date` DATE,
    `mysql_tbl_jbcyx5_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jbcyx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_185nrp` (`mysql_tbl_185nrp_policy_id`, `mysql_tbl_185nrp_customer_id`, `mysql_tbl_185nrp_policy_type`, `mysql_tbl_185nrp_coverage_amount`, `mysql_tbl_185nrp_premium_annual`, `mysql_tbl_185nrp_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jbcyx5` (`mysql_tbl_jbcyx5_claim_id`, `mysql_tbl_jbcyx5_policy_id`, `mysql_tbl_jbcyx5_claim_date`, `mysql_tbl_jbcyx5_payout_amount`, `mysql_tbl_jbcyx5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yptso` (
    `mysql_tbl_9yptso_campaign_id` INT,
    `mysql_tbl_9yptso_channel` INT
);

INSERT INTO `mysql_tbl_9yptso` (`mysql_tbl_9yptso_campaign_id`, `mysql_tbl_9yptso_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obt8hr` (
    `mysql_tbl_obt8hr_invoice_id` INT,
    `mysql_tbl_obt8hr_customer_id` INT,
    `mysql_tbl_obt8hr_issue_date` DATE,
    `mysql_tbl_obt8hr_due_date` DATE,
    `mysql_tbl_obt8hr_total_amount` DECIMAL(10,2),
    `mysql_tbl_obt8hr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b7fgf` (
    `mysql_tbl_3b7fgf_payment_id` INT,
    `mysql_tbl_3b7fgf_invoice_id` INT,
    `mysql_tbl_3b7fgf_payment_date` DATE,
    `mysql_tbl_3b7fgf_amount_paid` INT
);

INSERT INTO `mysql_tbl_obt8hr` (`mysql_tbl_obt8hr_invoice_id`, `mysql_tbl_obt8hr_customer_id`, `mysql_tbl_obt8hr_issue_date`, `mysql_tbl_obt8hr_due_date`, `mysql_tbl_obt8hr_total_amount`, `mysql_tbl_obt8hr_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3b7fgf` (`mysql_tbl_3b7fgf_payment_id`, `mysql_tbl_3b7fgf_invoice_id`, `mysql_tbl_3b7fgf_payment_date`, `mysql_tbl_3b7fgf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmbvd` (
    `mysql_tbl_zwmbvd_task_id` INT,
    `mysql_tbl_zwmbvd_project_id` INT,
    `mysql_tbl_zwmbvd_assignee_id` INT,
    `mysql_tbl_zwmbvd_estimated_hours` INT,
    `mysql_tbl_zwmbvd_actual_hours` INT,
    `mysql_tbl_zwmbvd_status` VARCHAR(50),
    `mysql_tbl_zwmbvd_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlf6p2` (
    `mysql_tbl_xlf6p2_project_id` INT,
    `mysql_tbl_xlf6p2_project_name` VARCHAR(50),
    `mysql_tbl_xlf6p2_start_date` DATE,
    `mysql_tbl_xlf6p2_deadline` INT,
    `mysql_tbl_xlf6p2_budget` INT
);

INSERT INTO `mysql_tbl_zwmbvd` (`mysql_tbl_zwmbvd_task_id`, `mysql_tbl_zwmbvd_project_id`, `mysql_tbl_zwmbvd_assignee_id`, `mysql_tbl_zwmbvd_estimated_hours`, `mysql_tbl_zwmbvd_actual_hours`, `mysql_tbl_zwmbvd_status`, `mysql_tbl_zwmbvd_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlf6p2` (`mysql_tbl_xlf6p2_project_id`, `mysql_tbl_xlf6p2_project_name`, `mysql_tbl_xlf6p2_start_date`, `mysql_tbl_xlf6p2_deadline`, `mysql_tbl_xlf6p2_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0voxi6` (
    `mysql_tbl_0voxi6_customer_id` INT,
    `mysql_tbl_0voxi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0voxi6` (`mysql_tbl_0voxi6_customer_id`, `mysql_tbl_0voxi6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4hdkd` (
    `mysql_tbl_l4hdkd_product_id` INT,
    `mysql_tbl_l4hdkd_category_id` INT,
    `mysql_tbl_l4hdkd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afvmgy` (
    `mysql_tbl_afvmgy_category_id` INT,
    `mysql_tbl_afvmgy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4hdkd` (`mysql_tbl_l4hdkd_product_id`, `mysql_tbl_l4hdkd_category_id`, `mysql_tbl_l4hdkd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_afvmgy` (`mysql_tbl_afvmgy_category_id`, `mysql_tbl_afvmgy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5e9pk` (
    `mysql_tbl_i5e9pk_contract_id` INT,
    `mysql_tbl_i5e9pk_customer_id` INT,
    `mysql_tbl_i5e9pk_contract_type` VARCHAR(50),
    `mysql_tbl_i5e9pk_start_date` DATE,
    `mysql_tbl_i5e9pk_end_date` DATE,
    `mysql_tbl_i5e9pk_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apb9d` (
    `mysql_tbl_4apb9d_payment_id` INT,
    `mysql_tbl_4apb9d_contract_id` INT,
    `mysql_tbl_4apb9d_payment_date` DATE,
    `mysql_tbl_4apb9d_amount_paid` INT,
    `mysql_tbl_4apb9d_is_on_time` DATE
);

INSERT INTO `mysql_tbl_i5e9pk` (`mysql_tbl_i5e9pk_contract_id`, `mysql_tbl_i5e9pk_customer_id`, `mysql_tbl_i5e9pk_contract_type`, `mysql_tbl_i5e9pk_start_date`, `mysql_tbl_i5e9pk_end_date`, `mysql_tbl_i5e9pk_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4apb9d` (`mysql_tbl_4apb9d_payment_id`, `mysql_tbl_4apb9d_contract_id`, `mysql_tbl_4apb9d_payment_date`, `mysql_tbl_4apb9d_amount_paid`, `mysql_tbl_4apb9d_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qdqv` (
    `mysql_tbl_t0qdqv_product_id` INT,
    `mysql_tbl_t0qdqv_category_id` INT,
    `mysql_tbl_t0qdqv_price` DECIMAL(10,2),
    `mysql_tbl_t0qdqv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t0qdqv` (`mysql_tbl_t0qdqv_product_id`, `mysql_tbl_t0qdqv_category_id`, `mysql_tbl_t0qdqv_price`, `mysql_tbl_t0qdqv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsm3hi` (
    `mysql_tbl_nsm3hi_case_id` INT,
    `mysql_tbl_nsm3hi_attorney_id` INT,
    `mysql_tbl_nsm3hi_case_type` VARCHAR(50),
    `mysql_tbl_nsm3hi_filing_date` DATE,
    `mysql_tbl_nsm3hi_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nsm3hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8hp1` (
    `mysql_tbl_cm8hp1_attorney_id` INT,
    `mysql_tbl_cm8hp1_name` VARCHAR(50),
    `mysql_tbl_cm8hp1_hourly_rate` INT,
    `mysql_tbl_cm8hp1_experience_years` INT
);

INSERT INTO `mysql_tbl_nsm3hi` (`mysql_tbl_nsm3hi_case_id`, `mysql_tbl_nsm3hi_attorney_id`, `mysql_tbl_nsm3hi_case_type`, `mysql_tbl_nsm3hi_filing_date`, `mysql_tbl_nsm3hi_settlement_amount`, `mysql_tbl_nsm3hi_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cm8hp1` (`mysql_tbl_cm8hp1_attorney_id`, `mysql_tbl_cm8hp1_name`, `mysql_tbl_cm8hp1_hourly_rate`, `mysql_tbl_cm8hp1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceklvz` (
    `mysql_tbl_ceklvz_product_id` INT,
    `mysql_tbl_ceklvz_category_id` INT,
    `mysql_tbl_ceklvz_price` DECIMAL(10,2),
    `mysql_tbl_ceklvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ya78` (
    `mysql_tbl_t7ya78_order_id` INT,
    `mysql_tbl_t7ya78_product_id` INT,
    `mysql_tbl_t7ya78_quantity` INT
);

INSERT INTO `mysql_tbl_ceklvz` (`mysql_tbl_ceklvz_product_id`, `mysql_tbl_ceklvz_category_id`, `mysql_tbl_ceklvz_price`, `mysql_tbl_ceklvz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t7ya78` (`mysql_tbl_t7ya78_order_id`, `mysql_tbl_t7ya78_product_id`, `mysql_tbl_t7ya78_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0ufp` (
    `mysql_tbl_bz0ufp_customer_id` INT,
    `mysql_tbl_bz0ufp_registration_date` DATE
);

INSERT INTO `mysql_tbl_bz0ufp` (`mysql_tbl_bz0ufp_customer_id`, `mysql_tbl_bz0ufp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7q4o8` (
    `mysql_tbl_l7q4o8_property_id` INT,
    `mysql_tbl_l7q4o8_location` INT,
    `mysql_tbl_l7q4o8_bedrooms` INT,
    `mysql_tbl_l7q4o8_bathrooms` INT,
    `mysql_tbl_l7q4o8_monthly_rent` INT,
    `mysql_tbl_l7q4o8_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vso5ml` (
    `mysql_tbl_vso5ml_request_id` INT,
    `mysql_tbl_vso5ml_property_id` INT,
    `mysql_tbl_vso5ml_request_date` DATE,
    `mysql_tbl_vso5ml_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_vso5ml_priority` INT
);

INSERT INTO `mysql_tbl_l7q4o8` (`mysql_tbl_l7q4o8_property_id`, `mysql_tbl_l7q4o8_location`, `mysql_tbl_l7q4o8_bedrooms`, `mysql_tbl_l7q4o8_bathrooms`, `mysql_tbl_l7q4o8_monthly_rent`, `mysql_tbl_l7q4o8_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vso5ml` (`mysql_tbl_vso5ml_request_id`, `mysql_tbl_vso5ml_property_id`, `mysql_tbl_vso5ml_request_date`, `mysql_tbl_vso5ml_estimated_cost`, `mysql_tbl_vso5ml_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85bj7d` (
    `mysql_tbl_85bj7d_customer_id` INT,
    `mysql_tbl_85bj7d_plan_type` VARCHAR(50),
    `mysql_tbl_85bj7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_85bj7d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swx7no` (
    `mysql_tbl_swx7no_customer_id` INT,
    `mysql_tbl_swx7no_tier_level` INT
);

INSERT INTO `mysql_tbl_85bj7d` (`mysql_tbl_85bj7d_customer_id`, `mysql_tbl_85bj7d_plan_type`, `mysql_tbl_85bj7d_monthly_cost`, `mysql_tbl_85bj7d_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_swx7no` (`mysql_tbl_swx7no_customer_id`, `mysql_tbl_swx7no_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5lbss` (
    `mysql_tbl_b5lbss_campaign_id` INT,
    `mysql_tbl_b5lbss_channel` INT,
    `mysql_tbl_b5lbss_budget` INT,
    `mysql_tbl_b5lbss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kze649` (
    `mysql_tbl_kze649_conversion_id` INT,
    `mysql_tbl_kze649_campaign_id` INT,
    `mysql_tbl_kze649_conversion_value` INT
);

INSERT INTO `mysql_tbl_b5lbss` (`mysql_tbl_b5lbss_campaign_id`, `mysql_tbl_b5lbss_channel`, `mysql_tbl_b5lbss_budget`, `mysql_tbl_b5lbss_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kze649` (`mysql_tbl_kze649_conversion_id`, `mysql_tbl_kze649_campaign_id`, `mysql_tbl_kze649_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_185nrp_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_185nrp_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_185nrp`
    WHERE mysql_tbl_185nrp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbcyx5_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jbcyx5`
    WHERE mysql_tbl_jbcyx5_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0voxi6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0voxi6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsm3hi_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nsm3hi`
    WHERE mysql_tbl_nsm3hi_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cm8hp1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nsm3hi` LC
    JOIN `mysql_tbl_cm8hp1` A ON mysql_tbl_nsm3hi_ATTORNEY_ID = mysql_tbl_cm8hp1_ATTORNEY_ID
    WHERE mysql_tbl_nsm3hi_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceklvz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ceklvz`
    WHERE mysql_tbl_ceklvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7ya78_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_t7ya78`
    WHERE mysql_tbl_t7ya78_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bz0ufp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bz0ufp`
    WHERE mysql_tbl_bz0ufp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7q4o8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_l7q4o8_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_l7q4o8`
    WHERE mysql_tbl_l7q4o8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vso5ml_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_vso5ml`
    WHERE mysql_tbl_vso5ml_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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

    SELECT COALESCE(mysql_tbl_obt8hr_TOTAL_AMOUNT, 0), mysql_tbl_obt8hr_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_obt8hr`
    WHERE mysql_tbl_obt8hr_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3b7fgf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3b7fgf`
    WHERE mysql_tbl_3b7fgf_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_AGING_DAYS);
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

    SELECT COALESCE(SUM(mysql_tbl_zwmbvd_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zwmbvd_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zwmbvd`
    WHERE mysql_tbl_zwmbvd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zwmbvd`
    WHERE mysql_tbl_zwmbvd_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zwmbvd_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9yptso_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9yptso`
    WHERE mysql_tbl_9yptso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_xg4emy_STATUS, mysql_tbl_xg4emy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_xg4emy` WHERE mysql_tbl_xg4emy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_xg4emy` SET mysql_tbl_xg4emy_STATUS = 'CANCELLED' WHERE mysql_tbl_xg4emy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85bj7d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_85bj7d`
    WHERE mysql_tbl_85bj7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_iqz2d4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b5lbss_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kze649_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_b5lbss` C
    LEFT JOIN `mysql_tbl_kze649` CV ON mysql_tbl_b5lbss_CAMPAIGN_ID = mysql_tbl_kze649_CAMPAIGN_ID
    WHERE mysql_tbl_b5lbss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b5lbss_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_os9h9v_PLAN_TYPE, COALESCE(mysql_tbl_os9h9v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_os9h9v`
    WHERE mysql_tbl_os9h9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_95fbz7_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_95fbz7`
    WHERE mysql_tbl_95fbz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5wli56_PRICE, 0), COALESCE(mysql_tbl_5wli56_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5wli56`
    WHERE mysql_tbl_5wli56_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_solljp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_solljp`
    WHERE mysql_tbl_solljp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1z1i8o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1z1i8o`
    WHERE mysql_tbl_1z1i8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4hdkd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l4hdkd`
    WHERE mysql_tbl_l4hdkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l4hdkd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l4hdkd`
    WHERE mysql_tbl_l4hdkd_CATEGORY_ID = (SELECT mysql_tbl_l4hdkd_CATEGORY_ID FROM `mysql_tbl_l4hdkd` WHERE mysql_tbl_l4hdkd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_iqz2d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_iqz2d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_iqz2d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0qdqv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t0qdqv`
    WHERE mysql_tbl_t0qdqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hnspka`
    WHERE mysql_tbl_t0qdqv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iqz2d4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5e9pk_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_i5e9pk`
    WHERE mysql_tbl_i5e9pk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4apb9d_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_4apb9d`
    WHERE mysql_tbl_4apb9d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i5e9pk_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_i5e9pk`
    WHERE mysql_tbl_i5e9pk_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ftuec5_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ftuec5`
    WHERE mysql_tbl_ftuec5_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_bpqysl_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_bpqysl`
    WHERE mysql_tbl_bpqysl_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_bpqysl_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kuo3mk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kuo3mk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kuo3mk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kuo3mk`
    WHERE mysql_tbl_kuo3mk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);