/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k77r4` (
    `mysql_tbl_5k77r4_repair_id` INT,
    `mysql_tbl_5k77r4_customer_id` INT,
    `mysql_tbl_5k77r4_technician_id` INT,
    `mysql_tbl_5k77r4_appliance_type` VARCHAR(50),
    `mysql_tbl_5k77r4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5k77r4_labor_hours` INT,
    `mysql_tbl_5k77r4_labor_rate` INT,
    `mysql_tbl_5k77r4_service_date` DATE
);

INSERT INTO `mysql_tbl_5k77r4` (`mysql_tbl_5k77r4_repair_id`, `mysql_tbl_5k77r4_customer_id`, `mysql_tbl_5k77r4_technician_id`, `mysql_tbl_5k77r4_appliance_type`, `mysql_tbl_5k77r4_parts_cost`, `mysql_tbl_5k77r4_labor_hours`, `mysql_tbl_5k77r4_labor_rate`, `mysql_tbl_5k77r4_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj3bkq` (
    `mysql_tbl_xj3bkq_product_id` INT,
    `mysql_tbl_xj3bkq_name` VARCHAR(50),
    `mysql_tbl_xj3bkq_sku` INT,
    `mysql_tbl_xj3bkq_stock_quantity` INT,
    `mysql_tbl_xj3bkq_reorder_point` INT,
    `mysql_tbl_xj3bkq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5nnm` (
    `mysql_tbl_1f5nnm_order_id` INT,
    `mysql_tbl_1f5nnm_supplier_id` INT,
    `mysql_tbl_1f5nnm_order_date` DATE,
    `mysql_tbl_1f5nnm_expected_delivery` INT,
    `mysql_tbl_1f5nnm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj3bkq` (`mysql_tbl_xj3bkq_product_id`, `mysql_tbl_xj3bkq_name`, `mysql_tbl_xj3bkq_sku`, `mysql_tbl_xj3bkq_stock_quantity`, `mysql_tbl_xj3bkq_reorder_point`, `mysql_tbl_xj3bkq_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_1f5nnm` (`mysql_tbl_1f5nnm_order_id`, `mysql_tbl_1f5nnm_supplier_id`, `mysql_tbl_1f5nnm_order_date`, `mysql_tbl_1f5nnm_expected_delivery`, `mysql_tbl_1f5nnm_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yls7a` (
    `mysql_tbl_4yls7a_session_id` INT,
    `mysql_tbl_4yls7a_student_id` INT,
    `mysql_tbl_4yls7a_tutor_id` INT,
    `mysql_tbl_4yls7a_subject` INT,
    `mysql_tbl_4yls7a_duration_minutes` INT,
    `mysql_tbl_4yls7a_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw12a1` (
    `mysql_tbl_gw12a1_student_id` INT,
    `mysql_tbl_gw12a1_grade_level` INT,
    `mysql_tbl_gw12a1_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yls7a` (`mysql_tbl_4yls7a_session_id`, `mysql_tbl_4yls7a_student_id`, `mysql_tbl_4yls7a_tutor_id`, `mysql_tbl_4yls7a_subject`, `mysql_tbl_4yls7a_duration_minutes`, `mysql_tbl_4yls7a_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gw12a1` (`mysql_tbl_gw12a1_student_id`, `mysql_tbl_gw12a1_grade_level`, `mysql_tbl_gw12a1_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9evgup` (
    `mysql_tbl_9evgup_campaign_id` INT,
    `mysql_tbl_9evgup_channel` INT,
    `mysql_tbl_9evgup_budget` INT,
    `mysql_tbl_9evgup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqh7j3` (
    `mysql_tbl_lqh7j3_conversion_id` INT,
    `mysql_tbl_lqh7j3_campaign_id` INT,
    `mysql_tbl_lqh7j3_conversion_value` INT
);

INSERT INTO `mysql_tbl_9evgup` (`mysql_tbl_9evgup_campaign_id`, `mysql_tbl_9evgup_channel`, `mysql_tbl_9evgup_budget`, `mysql_tbl_9evgup_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lqh7j3` (`mysql_tbl_lqh7j3_conversion_id`, `mysql_tbl_lqh7j3_campaign_id`, `mysql_tbl_lqh7j3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adyllm` (
    `mysql_tbl_adyllm_order_id` INT,
    `mysql_tbl_adyllm_customer_id` INT,
    `mysql_tbl_adyllm_order_date` DATE,
    `mysql_tbl_adyllm_shipped_date` DATE,
    `mysql_tbl_adyllm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaigtp` (
    `mysql_tbl_zaigtp_order_id` INT,
    `mysql_tbl_zaigtp_product_id` INT,
    `mysql_tbl_zaigtp_quantity` INT,
    `mysql_tbl_zaigtp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adyllm` (`mysql_tbl_adyllm_order_id`, `mysql_tbl_adyllm_customer_id`, `mysql_tbl_adyllm_order_date`, `mysql_tbl_adyllm_shipped_date`, `mysql_tbl_adyllm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zaigtp` (`mysql_tbl_zaigtp_order_id`, `mysql_tbl_zaigtp_product_id`, `mysql_tbl_zaigtp_quantity`, `mysql_tbl_zaigtp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pn7hy` (
    `mysql_tbl_8pn7hy_supplier_id` INT,
    `mysql_tbl_8pn7hy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8pn7hy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8pn7hy` (`mysql_tbl_8pn7hy_supplier_id`, `mysql_tbl_8pn7hy_supplier_rating`, `mysql_tbl_8pn7hy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nq0ri` (
    `mysql_tbl_4nq0ri_order_id` INT,
    `mysql_tbl_4nq0ri_customer_id` INT,
    `mysql_tbl_4nq0ri_order_date` DATE,
    `mysql_tbl_4nq0ri_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nq0ri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apuunr` (
    `mysql_tbl_apuunr_order_id` INT,
    `mysql_tbl_apuunr_product_id` INT,
    `mysql_tbl_apuunr_quantity` INT,
    `mysql_tbl_apuunr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nq0ri` (`mysql_tbl_4nq0ri_order_id`, `mysql_tbl_4nq0ri_customer_id`, `mysql_tbl_4nq0ri_order_date`, `mysql_tbl_4nq0ri_total_amount`, `mysql_tbl_4nq0ri_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_apuunr` (`mysql_tbl_apuunr_order_id`, `mysql_tbl_apuunr_product_id`, `mysql_tbl_apuunr_quantity`, `mysql_tbl_apuunr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6xlnr` (
    `mysql_tbl_i6xlnr_customer_id` INT,
    `mysql_tbl_i6xlnr_registration_date` DATE,
    `mysql_tbl_i6xlnr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbcfxc` (
    `mysql_tbl_vbcfxc_order_id` INT,
    `mysql_tbl_vbcfxc_customer_id` INT,
    `mysql_tbl_vbcfxc_order_date` DATE,
    `mysql_tbl_vbcfxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6xlnr` (`mysql_tbl_i6xlnr_customer_id`, `mysql_tbl_i6xlnr_registration_date`, `mysql_tbl_i6xlnr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbcfxc` (`mysql_tbl_vbcfxc_order_id`, `mysql_tbl_vbcfxc_customer_id`, `mysql_tbl_vbcfxc_order_date`, `mysql_tbl_vbcfxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmhox` (
    mysql_tbl_4gmhox_id INT,
    mysql_tbl_4gmhox_preco INT
);

INSERT INTO `mysql_tbl_4gmhox` (`mysql_tbl_4gmhox_id`, `mysql_tbl_4gmhox_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewyws` (
    `mysql_tbl_9ewyws_order_id` INT,
    `mysql_tbl_9ewyws_customer_id` INT,
    `mysql_tbl_9ewyws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ewyws` (`mysql_tbl_9ewyws_order_id`, `mysql_tbl_9ewyws_customer_id`, `mysql_tbl_9ewyws_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3iilf` (
    `mysql_tbl_l3iilf_policy_id` INT,
    `mysql_tbl_l3iilf_customer_id` INT,
    `mysql_tbl_l3iilf_plan_type` VARCHAR(50),
    `mysql_tbl_l3iilf_premium_monthly` INT,
    `mysql_tbl_l3iilf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_l3iilf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r2ut5` (
    `mysql_tbl_9r2ut5_claim_id` INT,
    `mysql_tbl_9r2ut5_policy_id` INT,
    `mysql_tbl_9r2ut5_claim_date` DATE,
    `mysql_tbl_9r2ut5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9r2ut5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3iilf` (`mysql_tbl_l3iilf_policy_id`, `mysql_tbl_l3iilf_customer_id`, `mysql_tbl_l3iilf_plan_type`, `mysql_tbl_l3iilf_premium_monthly`, `mysql_tbl_l3iilf_deductible_amount`, `mysql_tbl_l3iilf_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9r2ut5` (`mysql_tbl_9r2ut5_claim_id`, `mysql_tbl_9r2ut5_policy_id`, `mysql_tbl_9r2ut5_claim_date`, `mysql_tbl_9r2ut5_claim_amount`, `mysql_tbl_9r2ut5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpz6ji` (
    `mysql_tbl_qpz6ji_customer_id` INT,
    `mysql_tbl_qpz6ji_plan_type` VARCHAR(50),
    `mysql_tbl_qpz6ji_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qpz6ji_start_date` DATE,
    `mysql_tbl_qpz6ji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn4wmr` (
    `mysql_tbl_kn4wmr_customer_id` INT,
    `mysql_tbl_kn4wmr_tier_level` INT
);

INSERT INTO `mysql_tbl_qpz6ji` (`mysql_tbl_qpz6ji_customer_id`, `mysql_tbl_qpz6ji_plan_type`, `mysql_tbl_qpz6ji_monthly_cost`, `mysql_tbl_qpz6ji_start_date`, `mysql_tbl_qpz6ji_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kn4wmr` (`mysql_tbl_kn4wmr_customer_id`, `mysql_tbl_kn4wmr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavuja` (
    `mysql_tbl_mavuja_emp_id` INT,
    `mysql_tbl_mavuja_manager_id` INT
);

INSERT INTO `mysql_tbl_mavuja` (`mysql_tbl_mavuja_emp_id`, `mysql_tbl_mavuja_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqytp` (
    `mysql_tbl_iiqytp_supplier_id` INT,
    `mysql_tbl_iiqytp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iiqytp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iiqytp` (`mysql_tbl_iiqytp_supplier_id`, `mysql_tbl_iiqytp_supplier_rating`, `mysql_tbl_iiqytp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdr324` (
    `mysql_tbl_sdr324_campaign_id` INT,
    `mysql_tbl_sdr324_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdr324` (`mysql_tbl_sdr324_campaign_id`, `mysql_tbl_sdr324_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqdt6t` (
    `mysql_tbl_gqdt6t_emp_id` INT,
    `mysql_tbl_gqdt6t_department_id` INT,
    `mysql_tbl_gqdt6t_salary` INT,
    `mysql_tbl_gqdt6t_hire_date` DATE,
    `mysql_tbl_gqdt6t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqdt6t` (`mysql_tbl_gqdt6t_emp_id`, `mysql_tbl_gqdt6t_department_id`, `mysql_tbl_gqdt6t_salary`, `mysql_tbl_gqdt6t_hire_date`, `mysql_tbl_gqdt6t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lofew9` (
    `mysql_tbl_lofew9_customer_id` INT,
    `mysql_tbl_lofew9_country` INT
);

INSERT INTO `mysql_tbl_lofew9` (`mysql_tbl_lofew9_customer_id`, `mysql_tbl_lofew9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpvj15` (
    `mysql_tbl_hpvj15_ticket_id` INT,
    `mysql_tbl_hpvj15_visitor_id` INT,
    `mysql_tbl_hpvj15_park_id` INT,
    `mysql_tbl_hpvj15_ticket_type` VARCHAR(50),
    `mysql_tbl_hpvj15_purchase_date` DATE,
    `mysql_tbl_hpvj15_visit_date` DATE,
    `mysql_tbl_hpvj15_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz98vb` (
    `mysql_tbl_uz98vb_park_id` INT,
    `mysql_tbl_uz98vb_name` VARCHAR(50),
    `mysql_tbl_uz98vb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_uz98vb_capacity` INT
);

INSERT INTO `mysql_tbl_hpvj15` (`mysql_tbl_hpvj15_ticket_id`, `mysql_tbl_hpvj15_visitor_id`, `mysql_tbl_hpvj15_park_id`, `mysql_tbl_hpvj15_ticket_type`, `mysql_tbl_hpvj15_purchase_date`, `mysql_tbl_hpvj15_visit_date`, `mysql_tbl_hpvj15_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uz98vb` (`mysql_tbl_uz98vb_park_id`, `mysql_tbl_uz98vb_name`, `mysql_tbl_uz98vb_operating_hours`, `mysql_tbl_uz98vb_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rep4ut` (
    `mysql_tbl_rep4ut_campaign_id` INT,
    `mysql_tbl_rep4ut_budget` INT,
    `mysql_tbl_rep4ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1129dz` (
    `mysql_tbl_1129dz_conversion_id` INT,
    `mysql_tbl_1129dz_campaign_id` INT,
    `mysql_tbl_1129dz_conversion_value` INT
);

INSERT INTO `mysql_tbl_rep4ut` (`mysql_tbl_rep4ut_campaign_id`, `mysql_tbl_rep4ut_budget`, `mysql_tbl_rep4ut_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1129dz` (`mysql_tbl_1129dz_conversion_id`, `mysql_tbl_1129dz_campaign_id`, `mysql_tbl_1129dz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sjfbc` (
    `mysql_tbl_6sjfbc_treatment_id` INT,
    `mysql_tbl_6sjfbc_patient_id` INT,
    `mysql_tbl_6sjfbc_dentist_id` INT,
    `mysql_tbl_6sjfbc_treatment_type` VARCHAR(50),
    `mysql_tbl_6sjfbc_treatment_date` DATE,
    `mysql_tbl_6sjfbc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2clhie` (
    `mysql_tbl_2clhie_plan_id` INT,
    `mysql_tbl_2clhie_patient_id` INT,
    `mysql_tbl_2clhie_coverage_percent` INT,
    `mysql_tbl_2clhie_annual_max` INT
);

INSERT INTO `mysql_tbl_6sjfbc` (`mysql_tbl_6sjfbc_treatment_id`, `mysql_tbl_6sjfbc_patient_id`, `mysql_tbl_6sjfbc_dentist_id`, `mysql_tbl_6sjfbc_treatment_type`, `mysql_tbl_6sjfbc_treatment_date`, `mysql_tbl_6sjfbc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2clhie` (`mysql_tbl_2clhie_plan_id`, `mysql_tbl_2clhie_patient_id`, `mysql_tbl_2clhie_coverage_percent`, `mysql_tbl_2clhie_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3qiu9` (
    `mysql_tbl_t3qiu9_customer_id` INT,
    `mysql_tbl_t3qiu9_status` VARCHAR(50),
    `mysql_tbl_t3qiu9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3qiu9` (`mysql_tbl_t3qiu9_customer_id`, `mysql_tbl_t3qiu9_status`, `mysql_tbl_t3qiu9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rk5aq` (
    `mysql_tbl_6rk5aq_customer_id` INT,
    `mysql_tbl_6rk5aq_registration_date` DATE,
    `mysql_tbl_6rk5aq_country` INT
);

INSERT INTO `mysql_tbl_6rk5aq` (`mysql_tbl_6rk5aq_customer_id`, `mysql_tbl_6rk5aq_registration_date`, `mysql_tbl_6rk5aq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lohqmn` (
    `mysql_tbl_lohqmn_campaign_id` INT,
    `mysql_tbl_lohqmn_budget` INT,
    `mysql_tbl_lohqmn_start_date` DATE,
    `mysql_tbl_lohqmn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr2v5i` (
    `mysql_tbl_yr2v5i_conversion_id` INT,
    `mysql_tbl_yr2v5i_campaign_id` INT,
    `mysql_tbl_yr2v5i_conversion_value` INT
);

INSERT INTO `mysql_tbl_lohqmn` (`mysql_tbl_lohqmn_campaign_id`, `mysql_tbl_lohqmn_budget`, `mysql_tbl_lohqmn_start_date`, `mysql_tbl_lohqmn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yr2v5i` (`mysql_tbl_yr2v5i_conversion_id`, `mysql_tbl_yr2v5i_campaign_id`, `mysql_tbl_yr2v5i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yiqh4` (
    `mysql_tbl_9yiqh4_emp_id` INT,
    `mysql_tbl_9yiqh4_name` VARCHAR(50),
    `mysql_tbl_9yiqh4_salary` INT,
    `mysql_tbl_9yiqh4_hire_date` DATE,
    `mysql_tbl_9yiqh4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1yafa` (
    `mysql_tbl_i1yafa_dept_id` INT,
    `mysql_tbl_i1yafa_name` VARCHAR(50),
    `mysql_tbl_i1yafa_location` INT
);

INSERT INTO `mysql_tbl_9yiqh4` (`mysql_tbl_9yiqh4_emp_id`, `mysql_tbl_9yiqh4_name`, `mysql_tbl_9yiqh4_salary`, `mysql_tbl_9yiqh4_hire_date`, `mysql_tbl_9yiqh4_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1yafa` (`mysql_tbl_i1yafa_dept_id`, `mysql_tbl_i1yafa_name`, `mysql_tbl_i1yafa_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_9yiqh4_SALARY), 0), COALESCE(MAX(mysql_tbl_9yiqh4_SALARY), 0), COALESCE(MIN(mysql_tbl_9yiqh4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9yiqh4`
    WHERE mysql_tbl_9yiqh4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t3qiu9_STATUS, COALESCE(mysql_tbl_t3qiu9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t3qiu9`
    WHERE mysql_tbl_t3qiu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sjfbc_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_6sjfbc`
    WHERE mysql_tbl_6sjfbc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_2clhie_COVERAGE_PERCENT, mysql_tbl_2clhie_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_6sjfbc` DT
    JOIN `mysql_tbl_2clhie` DP ON mysql_tbl_6sjfbc_PATIENT_ID = mysql_tbl_2clhie_PATIENT_ID
    WHERE mysql_tbl_6sjfbc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6sjfbc_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_6sjfbc`
    WHERE mysql_tbl_6sjfbc_PATIENT_ID = (SELECT mysql_tbl_6sjfbc_PATIENT_ID FROM `mysql_tbl_6sjfbc` WHERE mysql_tbl_6sjfbc_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pn7hy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8pn7hy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8pn7hy`
    WHERE mysql_tbl_8pn7hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqdt6t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gqdt6t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gqdt6t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gqdt6t`
    WHERE mysql_tbl_gqdt6t_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hpvj15_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hpvj15`
    WHERE mysql_tbl_hpvj15_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_hpvj15_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_uz98vb_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_uz98vb`
    WHERE mysql_tbl_uz98vb_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rep4ut_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rep4ut`
    WHERE mysql_tbl_rep4ut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1129dz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1129dz`
    WHERE mysql_tbl_1129dz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sdr324_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sdr324`
    WHERE mysql_tbl_sdr324_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_lofew9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_lofew9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lofew9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_lofew9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_mavuja_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_mavuja` WHERE mysql_tbl_mavuja_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ewyws_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9ewyws`
    WHERE mysql_tbl_9ewyws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ewyws_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ewyws`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiqytp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iiqytp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iiqytp`
    WHERE mysql_tbl_iiqytp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_qpz6ji_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qpz6ji`
    WHERE mysql_tbl_qpz6ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kn4wmr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kn4wmr`
    WHERE mysql_tbl_kn4wmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(SUM(mysql_tbl_l3iilf_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_l3iilf_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_l3iilf`
    WHERE mysql_tbl_l3iilf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9r2ut5_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9r2ut5`
    WHERE mysql_tbl_9r2ut5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9r2ut5_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_apuunr_QUANTITY * mysql_tbl_apuunr_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_apuunr`
    WHERE mysql_tbl_apuunr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4nq0ri_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4nq0ri`
    WHERE mysql_tbl_4nq0ri_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_4gmhox_PRECO INTO RESULT
    FROM `mysql_tbl_4gmhox`
    WHERE mysql_tbl_4gmhox.mysql_tbl_4gmhox_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vbcfxc_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vbcfxc`
    WHERE mysql_tbl_vbcfxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_adyllm_SHIPPED_DATE, CURDATE()), mysql_tbl_adyllm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_adyllm`
    WHERE mysql_tbl_adyllm_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5pmy9f`
    WHERE mysql_tbl_6rk5aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6rk5aq_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6rk5aq`
        WHERE mysql_tbl_6rk5aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_afluwx`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lohqmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lohqmn`
    WHERE mysql_tbl_lohqmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yr2v5i_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yr2v5i`
    WHERE mysql_tbl_yr2v5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9evgup_CHANNEL, COALESCE(mysql_tbl_9evgup_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9evgup`
    WHERE mysql_tbl_9evgup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lqh7j3`
    WHERE mysql_tbl_lqh7j3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4yls7a_DURATION_MINUTES, mysql_tbl_4yls7a_HOURLY_RATE, COALESCE(mysql_tbl_gw12a1_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_4yls7a` T
    JOIN `mysql_tbl_gw12a1` S ON mysql_tbl_4yls7a_STUDENT_ID = mysql_tbl_gw12a1_STUDENT_ID
    WHERE mysql_tbl_4yls7a_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj3bkq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xj3bkq_REORDER_POINT, 10), COALESCE(mysql_tbl_xj3bkq_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xj3bkq`
    WHERE mysql_tbl_xj3bkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k77r4_PARTS_COST, 0), COALESCE(mysql_tbl_5k77r4_LABOR_HOURS, 0), COALESCE(mysql_tbl_5k77r4_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5k77r4`
    WHERE mysql_tbl_5k77r4_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);