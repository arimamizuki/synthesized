/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hne9i9` (
    `mysql_tbl_hne9i9_customer_id` INT,
    `mysql_tbl_hne9i9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hne9i9` (`mysql_tbl_hne9i9_customer_id`, `mysql_tbl_hne9i9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd8sxo` (
    `mysql_tbl_bd8sxo_campaign_id` INT,
    `mysql_tbl_bd8sxo_start_date` DATE,
    `mysql_tbl_bd8sxo_end_date` DATE
);

INSERT INTO `mysql_tbl_bd8sxo` (`mysql_tbl_bd8sxo_campaign_id`, `mysql_tbl_bd8sxo_start_date`, `mysql_tbl_bd8sxo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvej8` (
    `mysql_tbl_htvej8_doctor_id` INT,
    `mysql_tbl_htvej8_specialization` INT,
    `mysql_tbl_htvej8_years_experience` INT,
    `mysql_tbl_htvej8_consultation_fee` INT,
    `mysql_tbl_htvej8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpa7ck` (
    `mysql_tbl_zpa7ck_appointment_id` INT,
    `mysql_tbl_zpa7ck_doctor_id` INT,
    `mysql_tbl_zpa7ck_patient_id` INT,
    `mysql_tbl_zpa7ck_appointment_date` DATE,
    `mysql_tbl_zpa7ck_duration_minutes` INT,
    `mysql_tbl_zpa7ck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htvej8` (`mysql_tbl_htvej8_doctor_id`, `mysql_tbl_htvej8_specialization`, `mysql_tbl_htvej8_years_experience`, `mysql_tbl_htvej8_consultation_fee`, `mysql_tbl_htvej8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zpa7ck` (`mysql_tbl_zpa7ck_appointment_id`, `mysql_tbl_zpa7ck_doctor_id`, `mysql_tbl_zpa7ck_patient_id`, `mysql_tbl_zpa7ck_appointment_date`, `mysql_tbl_zpa7ck_duration_minutes`, `mysql_tbl_zpa7ck_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fszol` (
    `mysql_tbl_8fszol_order_id` INT,
    `mysql_tbl_8fszol_customer_id` INT,
    `mysql_tbl_8fszol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fszol` (`mysql_tbl_8fszol_order_id`, `mysql_tbl_8fszol_customer_id`, `mysql_tbl_8fszol_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6j11` (
    `mysql_tbl_pj6j11_campaign_id` INT,
    `mysql_tbl_pj6j11_channel` INT,
    `mysql_tbl_pj6j11_budget` INT,
    `mysql_tbl_pj6j11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03m3kn` (
    `mysql_tbl_03m3kn_conversion_id` INT,
    `mysql_tbl_03m3kn_campaign_id` INT,
    `mysql_tbl_03m3kn_conversion_value` INT
);

INSERT INTO `mysql_tbl_pj6j11` (`mysql_tbl_pj6j11_campaign_id`, `mysql_tbl_pj6j11_channel`, `mysql_tbl_pj6j11_budget`, `mysql_tbl_pj6j11_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_03m3kn` (`mysql_tbl_03m3kn_conversion_id`, `mysql_tbl_03m3kn_campaign_id`, `mysql_tbl_03m3kn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2kyx6` (
    `mysql_tbl_w2kyx6_customer_id` INT,
    `mysql_tbl_w2kyx6_status` VARCHAR(50),
    `mysql_tbl_w2kyx6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2kyx6` (`mysql_tbl_w2kyx6_customer_id`, `mysql_tbl_w2kyx6_status`, `mysql_tbl_w2kyx6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8k55x` (
    `mysql_tbl_d8k55x_product_id` INT,
    `mysql_tbl_d8k55x_category_id` INT,
    `mysql_tbl_d8k55x_price` DECIMAL(10,2),
    `mysql_tbl_d8k55x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuktxw` (
    `mysql_tbl_wuktxw_order_id` INT,
    `mysql_tbl_wuktxw_product_id` INT,
    `mysql_tbl_wuktxw_quantity` INT
);

INSERT INTO `mysql_tbl_d8k55x` (`mysql_tbl_d8k55x_product_id`, `mysql_tbl_d8k55x_category_id`, `mysql_tbl_d8k55x_price`, `mysql_tbl_d8k55x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wuktxw` (`mysql_tbl_wuktxw_order_id`, `mysql_tbl_wuktxw_product_id`, `mysql_tbl_wuktxw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhvssm` (mysql_tbl_lhvssm_id INT, mysql_tbl_lhvssm_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9oc0n` (
    `mysql_tbl_u9oc0n_policy_id` INT,
    `mysql_tbl_u9oc0n_customer_id` INT,
    `mysql_tbl_u9oc0n_policy_type` VARCHAR(50),
    `mysql_tbl_u9oc0n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u9oc0n_premium_annual` INT,
    `mysql_tbl_u9oc0n_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7fzyi` (
    `mysql_tbl_z7fzyi_claim_id` INT,
    `mysql_tbl_z7fzyi_policy_id` INT,
    `mysql_tbl_z7fzyi_claim_date` DATE,
    `mysql_tbl_z7fzyi_payout_amount` DECIMAL(10,2),
    `mysql_tbl_z7fzyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9oc0n` (`mysql_tbl_u9oc0n_policy_id`, `mysql_tbl_u9oc0n_customer_id`, `mysql_tbl_u9oc0n_policy_type`, `mysql_tbl_u9oc0n_coverage_amount`, `mysql_tbl_u9oc0n_premium_annual`, `mysql_tbl_u9oc0n_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_z7fzyi` (`mysql_tbl_z7fzyi_claim_id`, `mysql_tbl_z7fzyi_policy_id`, `mysql_tbl_z7fzyi_claim_date`, `mysql_tbl_z7fzyi_payout_amount`, `mysql_tbl_z7fzyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs2ucg` (
    `mysql_tbl_vs2ucg_campaign_id` INT,
    `mysql_tbl_vs2ucg_start_date` DATE
);

INSERT INTO `mysql_tbl_vs2ucg` (`mysql_tbl_vs2ucg_campaign_id`, `mysql_tbl_vs2ucg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf0p8k` (
    `mysql_tbl_rf0p8k_product_id` INT,
    `mysql_tbl_rf0p8k_category_id` INT,
    `mysql_tbl_rf0p8k_price` DECIMAL(10,2),
    `mysql_tbl_rf0p8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rf0p8k` (`mysql_tbl_rf0p8k_product_id`, `mysql_tbl_rf0p8k_category_id`, `mysql_tbl_rf0p8k_price`, `mysql_tbl_rf0p8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjkzfr` (
    `mysql_tbl_kjkzfr_customer_id` INT,
    `mysql_tbl_kjkzfr_country` INT,
    `mysql_tbl_kjkzfr_registration_date` DATE
);

INSERT INTO `mysql_tbl_kjkzfr` (`mysql_tbl_kjkzfr_customer_id`, `mysql_tbl_kjkzfr_country`, `mysql_tbl_kjkzfr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mquad7` (
    `mysql_tbl_mquad7_emp_id` INT,
    `mysql_tbl_mquad7_department_id` INT,
    `mysql_tbl_mquad7_salary` INT,
    `mysql_tbl_mquad7_hire_date` DATE,
    `mysql_tbl_mquad7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35nl1d` (
    `mysql_tbl_35nl1d_department_id` INT,
    `mysql_tbl_35nl1d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mquad7` (`mysql_tbl_mquad7_emp_id`, `mysql_tbl_mquad7_department_id`, `mysql_tbl_mquad7_salary`, `mysql_tbl_mquad7_hire_date`, `mysql_tbl_mquad7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_35nl1d` (`mysql_tbl_35nl1d_department_id`, `mysql_tbl_35nl1d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs77ff` (
    `mysql_tbl_bs77ff_ticket_id` INT,
    `mysql_tbl_bs77ff_event_id` INT,
    `mysql_tbl_bs77ff_customer_id` INT,
    `mysql_tbl_bs77ff_ticket_type` VARCHAR(50),
    `mysql_tbl_bs77ff_price` DECIMAL(10,2),
    `mysql_tbl_bs77ff_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4fm3m` (
    `mysql_tbl_s4fm3m_event_id` INT,
    `mysql_tbl_s4fm3m_venue_id` INT,
    `mysql_tbl_s4fm3m_event_date` DATE,
    `mysql_tbl_s4fm3m_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs77ff` (`mysql_tbl_bs77ff_ticket_id`, `mysql_tbl_bs77ff_event_id`, `mysql_tbl_bs77ff_customer_id`, `mysql_tbl_bs77ff_ticket_type`, `mysql_tbl_bs77ff_price`, `mysql_tbl_bs77ff_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s4fm3m` (`mysql_tbl_s4fm3m_event_id`, `mysql_tbl_s4fm3m_venue_id`, `mysql_tbl_s4fm3m_event_date`, `mysql_tbl_s4fm3m_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps721f` (
    `mysql_tbl_ps721f_product_id` INT,
    `mysql_tbl_ps721f_category_id` INT,
    `mysql_tbl_ps721f_supplier_id` INT,
    `mysql_tbl_ps721f_price` DECIMAL(10,2),
    `mysql_tbl_ps721f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2qraa` (
    `mysql_tbl_a2qraa_category_id` INT,
    `mysql_tbl_a2qraa_name` VARCHAR(50),
    `mysql_tbl_a2qraa_discount_percent` INT
);

INSERT INTO `mysql_tbl_ps721f` (`mysql_tbl_ps721f_product_id`, `mysql_tbl_ps721f_category_id`, `mysql_tbl_ps721f_supplier_id`, `mysql_tbl_ps721f_price`, `mysql_tbl_ps721f_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_a2qraa` (`mysql_tbl_a2qraa_category_id`, `mysql_tbl_a2qraa_name`, `mysql_tbl_a2qraa_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao813d` (
    `mysql_tbl_ao813d_rental_id` INT,
    `mysql_tbl_ao813d_customer_id` INT,
    `mysql_tbl_ao813d_bicycle_id` INT,
    `mysql_tbl_ao813d_rental_date` DATE,
    `mysql_tbl_ao813d_rental_hours` INT,
    `mysql_tbl_ao813d_hourly_rate` INT,
    `mysql_tbl_ao813d_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqqnpd` (
    `mysql_tbl_zqqnpd_bicycle_id` INT,
    `mysql_tbl_zqqnpd_bicycle_type` VARCHAR(50),
    `mysql_tbl_zqqnpd_condition` INT,
    `mysql_tbl_zqqnpd_value` INT
);

INSERT INTO `mysql_tbl_ao813d` (`mysql_tbl_ao813d_rental_id`, `mysql_tbl_ao813d_customer_id`, `mysql_tbl_ao813d_bicycle_id`, `mysql_tbl_ao813d_rental_date`, `mysql_tbl_ao813d_rental_hours`, `mysql_tbl_ao813d_hourly_rate`, `mysql_tbl_ao813d_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqqnpd` (`mysql_tbl_zqqnpd_bicycle_id`, `mysql_tbl_zqqnpd_bicycle_type`, `mysql_tbl_zqqnpd_condition`, `mysql_tbl_zqqnpd_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cma5s3` (
    `mysql_tbl_cma5s3_customer_id` INT,
    `mysql_tbl_cma5s3_registration_date` DATE,
    `mysql_tbl_cma5s3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikponk` (
    `mysql_tbl_ikponk_order_id` INT,
    `mysql_tbl_ikponk_customer_id` INT,
    `mysql_tbl_ikponk_order_date` DATE,
    `mysql_tbl_ikponk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cma5s3` (`mysql_tbl_cma5s3_customer_id`, `mysql_tbl_cma5s3_registration_date`, `mysql_tbl_cma5s3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ikponk` (`mysql_tbl_ikponk_order_id`, `mysql_tbl_ikponk_customer_id`, `mysql_tbl_ikponk_order_date`, `mysql_tbl_ikponk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02376j` (
    `mysql_tbl_02376j_category_id` INT,
    `mysql_tbl_02376j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02376j` (`mysql_tbl_02376j_category_id`, `mysql_tbl_02376j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvozj` (
    `mysql_tbl_9jvozj_product_id` INT,
    `mysql_tbl_9jvozj_customer_id` INT,
    `mysql_tbl_9jvozj_product_type` VARCHAR(50),
    `mysql_tbl_9jvozj_warranty_years` INT,
    `mysql_tbl_9jvozj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9jvozj_premium_annual` INT,
    `mysql_tbl_9jvozj_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36skl2` (
    `mysql_tbl_36skl2_claim_id` INT,
    `mysql_tbl_36skl2_product_id` INT,
    `mysql_tbl_36skl2_claim_date` DATE,
    `mysql_tbl_36skl2_repair_cost` DECIMAL(10,2),
    `mysql_tbl_36skl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jvozj` (`mysql_tbl_9jvozj_product_id`, `mysql_tbl_9jvozj_customer_id`, `mysql_tbl_9jvozj_product_type`, `mysql_tbl_9jvozj_warranty_years`, `mysql_tbl_9jvozj_coverage_amount`, `mysql_tbl_9jvozj_premium_annual`, `mysql_tbl_9jvozj_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_36skl2` (`mysql_tbl_36skl2_claim_id`, `mysql_tbl_36skl2_product_id`, `mysql_tbl_36skl2_claim_date`, `mysql_tbl_36skl2_repair_cost`, `mysql_tbl_36skl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pw0as` (
    `mysql_tbl_7pw0as_engagement_id` INT,
    `mysql_tbl_7pw0as_client_id` INT,
    `mysql_tbl_7pw0as_consultant_id` INT,
    `mysql_tbl_7pw0as_start_date` DATE,
    `mysql_tbl_7pw0as_end_date` DATE,
    `mysql_tbl_7pw0as_hourly_rate` INT,
    `mysql_tbl_7pw0as_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6zq92` (
    `mysql_tbl_k6zq92_consultant_id` INT,
    `mysql_tbl_k6zq92_name` VARCHAR(50),
    `mysql_tbl_k6zq92_expertise_area` INT,
    `mysql_tbl_k6zq92_seniority_level` INT
);

INSERT INTO `mysql_tbl_7pw0as` (`mysql_tbl_7pw0as_engagement_id`, `mysql_tbl_7pw0as_client_id`, `mysql_tbl_7pw0as_consultant_id`, `mysql_tbl_7pw0as_start_date`, `mysql_tbl_7pw0as_end_date`, `mysql_tbl_7pw0as_hourly_rate`, `mysql_tbl_7pw0as_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k6zq92` (`mysql_tbl_k6zq92_consultant_id`, `mysql_tbl_k6zq92_name`, `mysql_tbl_k6zq92_expertise_area`, `mysql_tbl_k6zq92_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tb9suy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tb9suy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_tb9suy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ikponk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ikponk`
    WHERE mysql_tbl_ikponk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vs2ucg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vs2ucg`
    WHERE mysql_tbl_vs2ucg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rf0p8k_PRICE * mysql_tbl_rf0p8k_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rf0p8k`
    WHERE mysql_tbl_rf0p8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htvej8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_htvej8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_htvej8`
    WHERE mysql_tbl_htvej8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_zpa7ck`
    WHERE mysql_tbl_zpa7ck_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_zpa7ck_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_zpa7ck_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hne9i9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hne9i9`
    WHERE mysql_tbl_hne9i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jvozj_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9jvozj_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9jvozj_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9jvozj`
    WHERE mysql_tbl_9jvozj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_36skl2_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_36skl2`
    WHERE mysql_tbl_36skl2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_36skl2_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_7pw0as_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7pw0as_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7pw0as`
    WHERE mysql_tbl_7pw0as_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7pw0as_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7pw0as`
    WHERE mysql_tbl_7pw0as_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7pw0as_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_02376j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_02376j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8k55x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d8k55x`
    WHERE mysql_tbl_d8k55x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wuktxw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wuktxw`
    WHERE mysql_tbl_wuktxw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wuktxw_ORDER_ID IN (SELECT mysql_tbl_wuktxw_ORDER_ID FROM `mysql_tbl_8b1n9s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_s4fm3m_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_bs77ff_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_bs77ff` T
    JOIN `mysql_tbl_s4fm3m` E ON mysql_tbl_bs77ff_EVENT_ID = mysql_tbl_s4fm3m_EVENT_ID
    WHERE mysql_tbl_bs77ff_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_bs77ff_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mquad7_SALARY, COALESCE(mysql_tbl_mquad7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mquad7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mquad7`
    WHERE mysql_tbl_mquad7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ps721f_PRICE, COALESCE(mysql_tbl_a2qraa_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ps721f` P
    LEFT JOIN `mysql_tbl_a2qraa` C ON mysql_tbl_ps721f_CATEGORY_ID = mysql_tbl_a2qraa_CATEGORY_ID
    WHERE mysql_tbl_ps721f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao813d_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ao813d_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ao813d`
    WHERE mysql_tbl_ao813d_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqqnpd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ao813d` BR
    JOIN `mysql_tbl_zqqnpd` B ON mysql_tbl_ao813d_BICYCLE_ID = mysql_tbl_zqqnpd_BICYCLE_ID
    WHERE mysql_tbl_ao813d_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_pj6j11_CHANNEL, COALESCE(mysql_tbl_pj6j11_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pj6j11`
    WHERE mysql_tbl_pj6j11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_03m3kn`
    WHERE mysql_tbl_03m3kn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_CHANNEL_INDEX));
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

    SELECT COALESCE(mysql_tbl_u9oc0n_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_u9oc0n_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_u9oc0n`
    WHERE mysql_tbl_u9oc0n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7fzyi_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_z7fzyi`
    WHERE mysql_tbl_z7fzyi_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kjkzfr`
    WHERE mysql_tbl_kjkzfr_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kjkzfr_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_lhvssm` SET mysql_tbl_lhvssm_METRIC_VALUE = mysql_tbl_lhvssm_METRIC_VALUE * 2 WHERE mysql_tbl_lhvssm_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_w2kyx6_STATUS, COALESCE(mysql_tbl_w2kyx6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_w2kyx6`
    WHERE mysql_tbl_w2kyx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8fszol_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8fszol`
    WHERE mysql_tbl_8fszol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bd8sxo_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_bd8sxo`
    WHERE mysql_tbl_bd8sxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);