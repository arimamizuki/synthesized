/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jijl0` (
    `mysql_tbl_3jijl0_school_id` INT,
    `mysql_tbl_3jijl0_name` VARCHAR(50),
    `mysql_tbl_3jijl0_district` INT,
    `mysql_tbl_3jijl0_school_type` VARCHAR(50),
    `mysql_tbl_3jijl0_enrollment_count` INT,
    `mysql_tbl_3jijl0_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kin1fj` (
    `mysql_tbl_kin1fj_student_id` INT,
    `mysql_tbl_kin1fj_school_id` INT,
    `mysql_tbl_kin1fj_grade_level` INT,
    `mysql_tbl_kin1fj_attendance_rate` INT
);

INSERT INTO `mysql_tbl_3jijl0` (`mysql_tbl_3jijl0_school_id`, `mysql_tbl_3jijl0_name`, `mysql_tbl_3jijl0_district`, `mysql_tbl_3jijl0_school_type`, `mysql_tbl_3jijl0_enrollment_count`, `mysql_tbl_3jijl0_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kin1fj` (`mysql_tbl_kin1fj_student_id`, `mysql_tbl_kin1fj_school_id`, `mysql_tbl_kin1fj_grade_level`, `mysql_tbl_kin1fj_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiavc4` (
    `mysql_tbl_jiavc4_product_id` INT,
    `mysql_tbl_jiavc4_category_id` INT,
    `mysql_tbl_jiavc4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjr6s9` (
    `mysql_tbl_tjr6s9_category_id` INT,
    `mysql_tbl_tjr6s9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jiavc4` (`mysql_tbl_jiavc4_product_id`, `mysql_tbl_jiavc4_category_id`, `mysql_tbl_jiavc4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tjr6s9` (`mysql_tbl_tjr6s9_category_id`, `mysql_tbl_tjr6s9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgbavi` (
    `mysql_tbl_lgbavi_emp_id` INT,
    `mysql_tbl_lgbavi_department_id` INT,
    `mysql_tbl_lgbavi_salary` INT,
    `mysql_tbl_lgbavi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ugj2d` (
    `mysql_tbl_7ugj2d_department_id` INT,
    `mysql_tbl_7ugj2d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgbavi` (`mysql_tbl_lgbavi_emp_id`, `mysql_tbl_lgbavi_department_id`, `mysql_tbl_lgbavi_salary`, `mysql_tbl_lgbavi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ugj2d` (`mysql_tbl_7ugj2d_department_id`, `mysql_tbl_7ugj2d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z6uxz` (
    `mysql_tbl_0z6uxz_supplier_id` INT
);

INSERT INTO `mysql_tbl_0z6uxz` (`mysql_tbl_0z6uxz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbjo7z` (
    `mysql_tbl_bbjo7z_emp_id` INT,
    `mysql_tbl_bbjo7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_bbjo7z` (`mysql_tbl_bbjo7z_emp_id`, `mysql_tbl_bbjo7z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuag7u` (
    `mysql_tbl_uuag7u_emp_id` INT,
    `mysql_tbl_uuag7u_department_id` INT,
    `mysql_tbl_uuag7u_salary` INT,
    `mysql_tbl_uuag7u_hire_date` DATE,
    `mysql_tbl_uuag7u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7c93` (
    `mysql_tbl_eb7c93_department_id` INT,
    `mysql_tbl_eb7c93_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuag7u` (`mysql_tbl_uuag7u_emp_id`, `mysql_tbl_uuag7u_department_id`, `mysql_tbl_uuag7u_salary`, `mysql_tbl_uuag7u_hire_date`, `mysql_tbl_uuag7u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eb7c93` (`mysql_tbl_eb7c93_department_id`, `mysql_tbl_eb7c93_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht7i2u` (
    `mysql_tbl_ht7i2u_case_id` INT,
    `mysql_tbl_ht7i2u_attorney_id` INT,
    `mysql_tbl_ht7i2u_case_type` VARCHAR(50),
    `mysql_tbl_ht7i2u_filing_date` DATE,
    `mysql_tbl_ht7i2u_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ht7i2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwaxhk` (
    `mysql_tbl_jwaxhk_attorney_id` INT,
    `mysql_tbl_jwaxhk_name` VARCHAR(50),
    `mysql_tbl_jwaxhk_hourly_rate` INT,
    `mysql_tbl_jwaxhk_experience_years` INT
);

INSERT INTO `mysql_tbl_ht7i2u` (`mysql_tbl_ht7i2u_case_id`, `mysql_tbl_ht7i2u_attorney_id`, `mysql_tbl_ht7i2u_case_type`, `mysql_tbl_ht7i2u_filing_date`, `mysql_tbl_ht7i2u_settlement_amount`, `mysql_tbl_ht7i2u_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwaxhk` (`mysql_tbl_jwaxhk_attorney_id`, `mysql_tbl_jwaxhk_name`, `mysql_tbl_jwaxhk_hourly_rate`, `mysql_tbl_jwaxhk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngamc` (
    `mysql_tbl_xngamc_supplier_id` INT,
    `mysql_tbl_xngamc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xngamc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xngamc` (`mysql_tbl_xngamc_supplier_id`, `mysql_tbl_xngamc_supplier_rating`, `mysql_tbl_xngamc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crpaq8` (
    `mysql_tbl_crpaq8_order_id` INT,
    `mysql_tbl_crpaq8_customer_id` INT,
    `mysql_tbl_crpaq8_order_date` DATE,
    `mysql_tbl_crpaq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_crpaq8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0gcfu` (
    `mysql_tbl_s0gcfu_product_id` INT,
    `mysql_tbl_s0gcfu_name` VARCHAR(50),
    `mysql_tbl_s0gcfu_price` DECIMAL(10,2),
    `mysql_tbl_s0gcfu_category_id` INT
);

INSERT INTO `mysql_tbl_crpaq8` (`mysql_tbl_crpaq8_order_id`, `mysql_tbl_crpaq8_customer_id`, `mysql_tbl_crpaq8_order_date`, `mysql_tbl_crpaq8_total_amount`, `mysql_tbl_crpaq8_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s0gcfu` (`mysql_tbl_s0gcfu_product_id`, `mysql_tbl_s0gcfu_name`, `mysql_tbl_s0gcfu_price`, `mysql_tbl_s0gcfu_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydnxqf` (
    `mysql_tbl_ydnxqf_vehicle_id` INT,
    `mysql_tbl_ydnxqf_owner_id` INT,
    `mysql_tbl_ydnxqf_vehicle_type` VARCHAR(50),
    `mysql_tbl_ydnxqf_make` INT,
    `mysql_tbl_ydnxqf_model` INT,
    `mysql_tbl_ydnxqf_year` INT,
    `mysql_tbl_ydnxqf_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53v86j` (
    `mysql_tbl_53v86j_claim_id` INT,
    `mysql_tbl_53v86j_vehicle_id` INT,
    `mysql_tbl_53v86j_claim_date` DATE,
    `mysql_tbl_53v86j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_53v86j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydnxqf` (`mysql_tbl_ydnxqf_vehicle_id`, `mysql_tbl_ydnxqf_owner_id`, `mysql_tbl_ydnxqf_vehicle_type`, `mysql_tbl_ydnxqf_make`, `mysql_tbl_ydnxqf_model`, `mysql_tbl_ydnxqf_year`, `mysql_tbl_ydnxqf_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_53v86j` (`mysql_tbl_53v86j_claim_id`, `mysql_tbl_53v86j_vehicle_id`, `mysql_tbl_53v86j_claim_date`, `mysql_tbl_53v86j_claim_amount`, `mysql_tbl_53v86j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0veuzf` (
    `mysql_tbl_0veuzf_estimate_id` INT,
    `mysql_tbl_0veuzf_customer_id` INT,
    `mysql_tbl_0veuzf_mover_id` INT,
    `mysql_tbl_0veuzf_inventory_items` INT,
    `mysql_tbl_0veuzf_distance_miles` INT,
    `mysql_tbl_0veuzf_packing_required` INT,
    `mysql_tbl_0veuzf_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqvxwi` (
    `mysql_tbl_pqvxwi_company_id` INT,
    `mysql_tbl_pqvxwi_name` VARCHAR(50),
    `mysql_tbl_pqvxwi_hourly_rate` INT,
    `mysql_tbl_pqvxwi_deposit_percent` INT
);

INSERT INTO `mysql_tbl_0veuzf` (`mysql_tbl_0veuzf_estimate_id`, `mysql_tbl_0veuzf_customer_id`, `mysql_tbl_0veuzf_mover_id`, `mysql_tbl_0veuzf_inventory_items`, `mysql_tbl_0veuzf_distance_miles`, `mysql_tbl_0veuzf_packing_required`, `mysql_tbl_0veuzf_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pqvxwi` (`mysql_tbl_pqvxwi_company_id`, `mysql_tbl_pqvxwi_name`, `mysql_tbl_pqvxwi_hourly_rate`, `mysql_tbl_pqvxwi_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pwz7t` (
    `mysql_tbl_0pwz7t_emp_id` INT,
    `mysql_tbl_0pwz7t_hire_date` DATE,
    `mysql_tbl_0pwz7t_salary` INT
);

INSERT INTO `mysql_tbl_0pwz7t` (`mysql_tbl_0pwz7t_emp_id`, `mysql_tbl_0pwz7t_hire_date`, `mysql_tbl_0pwz7t_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1noij` (
    `mysql_tbl_h1noij_customer_id` INT,
    `mysql_tbl_h1noij_plan_type` VARCHAR(50),
    `mysql_tbl_h1noij_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h1noij_start_date` DATE,
    `mysql_tbl_h1noij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1noij` (`mysql_tbl_h1noij_customer_id`, `mysql_tbl_h1noij_plan_type`, `mysql_tbl_h1noij_monthly_cost`, `mysql_tbl_h1noij_start_date`, `mysql_tbl_h1noij_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7n3et` (
    `mysql_tbl_z7n3et_property_id` INT,
    `mysql_tbl_z7n3et_landlord_id` INT,
    `mysql_tbl_z7n3et_property_type` VARCHAR(50),
    `mysql_tbl_z7n3et_monthly_rent` INT,
    `mysql_tbl_z7n3et_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_z7n3et_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pen0np` (
    `mysql_tbl_pen0np_lease_id` INT,
    `mysql_tbl_pen0np_property_id` INT,
    `mysql_tbl_pen0np_tenant_id` INT,
    `mysql_tbl_pen0np_start_date` DATE,
    `mysql_tbl_pen0np_end_date` DATE,
    `mysql_tbl_pen0np_monthly_payment` INT
);

INSERT INTO `mysql_tbl_z7n3et` (`mysql_tbl_z7n3et_property_id`, `mysql_tbl_z7n3et_landlord_id`, `mysql_tbl_z7n3et_property_type`, `mysql_tbl_z7n3et_monthly_rent`, `mysql_tbl_z7n3et_deposit_amount`, `mysql_tbl_z7n3et_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pen0np` (`mysql_tbl_pen0np_lease_id`, `mysql_tbl_pen0np_property_id`, `mysql_tbl_pen0np_tenant_id`, `mysql_tbl_pen0np_start_date`, `mysql_tbl_pen0np_end_date`, `mysql_tbl_pen0np_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0bp1y` (
    `mysql_tbl_g0bp1y_emp_id` INT,
    `mysql_tbl_g0bp1y_department_id` INT,
    `mysql_tbl_g0bp1y_salary` INT,
    `mysql_tbl_g0bp1y_hire_date` DATE,
    `mysql_tbl_g0bp1y_performance_score` INT
);

INSERT INTO `mysql_tbl_g0bp1y` (`mysql_tbl_g0bp1y_emp_id`, `mysql_tbl_g0bp1y_department_id`, `mysql_tbl_g0bp1y_salary`, `mysql_tbl_g0bp1y_hire_date`, `mysql_tbl_g0bp1y_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929nxc` (
    `mysql_tbl_929nxc_emp_id` INT,
    `mysql_tbl_929nxc_department_id` INT,
    `mysql_tbl_929nxc_salary` INT
);

INSERT INTO `mysql_tbl_929nxc` (`mysql_tbl_929nxc_emp_id`, `mysql_tbl_929nxc_department_id`, `mysql_tbl_929nxc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvrtu` (
    `mysql_tbl_0hvrtu_campaign_id` INT
);

INSERT INTO `mysql_tbl_0hvrtu` (`mysql_tbl_0hvrtu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0m35` (
    `mysql_tbl_ha0m35_shipment_id` INT,
    `mysql_tbl_ha0m35_order_id` INT,
    `mysql_tbl_ha0m35_carrier_id` INT,
    `mysql_tbl_ha0m35_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ha0m35_weight_kg` INT,
    `mysql_tbl_ha0m35_shipping_date` DATE,
    `mysql_tbl_ha0m35_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxti9` (
    `mysql_tbl_jzxti9_carrier_id` INT,
    `mysql_tbl_jzxti9_name` VARCHAR(50),
    `mysql_tbl_jzxti9_base_rate` INT,
    `mysql_tbl_jzxti9_weight_rate` INT
);

INSERT INTO `mysql_tbl_ha0m35` (`mysql_tbl_ha0m35_shipment_id`, `mysql_tbl_ha0m35_order_id`, `mysql_tbl_ha0m35_carrier_id`, `mysql_tbl_ha0m35_shipping_cost`, `mysql_tbl_ha0m35_weight_kg`, `mysql_tbl_ha0m35_shipping_date`, `mysql_tbl_ha0m35_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jzxti9` (`mysql_tbl_jzxti9_carrier_id`, `mysql_tbl_jzxti9_name`, `mysql_tbl_jzxti9_base_rate`, `mysql_tbl_jzxti9_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq2wlh` (
    `mysql_tbl_jq2wlh_loan_id` INT,
    `mysql_tbl_jq2wlh_customer_id` INT,
    `mysql_tbl_jq2wlh_principal` INT,
    `mysql_tbl_jq2wlh_interest_rate` INT,
    `mysql_tbl_jq2wlh_term_months` INT,
    `mysql_tbl_jq2wlh_start_date` DATE,
    `mysql_tbl_jq2wlh_remaining_balance` INT
);

INSERT INTO `mysql_tbl_jq2wlh` (`mysql_tbl_jq2wlh_loan_id`, `mysql_tbl_jq2wlh_customer_id`, `mysql_tbl_jq2wlh_principal`, `mysql_tbl_jq2wlh_interest_rate`, `mysql_tbl_jq2wlh_term_months`, `mysql_tbl_jq2wlh_start_date`, `mysql_tbl_jq2wlh_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2y7cc` (
    `mysql_tbl_k2y7cc_policy_id` INT,
    `mysql_tbl_k2y7cc_customer_id` INT,
    `mysql_tbl_k2y7cc_policy_type` VARCHAR(50),
    `mysql_tbl_k2y7cc_premium_annual` INT,
    `mysql_tbl_k2y7cc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k2y7cc_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt11fj` (
    `mysql_tbl_kt11fj_claim_id` INT,
    `mysql_tbl_kt11fj_policy_id` INT,
    `mysql_tbl_kt11fj_claim_date` DATE,
    `mysql_tbl_kt11fj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kt11fj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2y7cc` (`mysql_tbl_k2y7cc_policy_id`, `mysql_tbl_k2y7cc_customer_id`, `mysql_tbl_k2y7cc_policy_type`, `mysql_tbl_k2y7cc_premium_annual`, `mysql_tbl_k2y7cc_coverage_amount`, `mysql_tbl_k2y7cc_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kt11fj` (`mysql_tbl_kt11fj_claim_id`, `mysql_tbl_kt11fj_policy_id`, `mysql_tbl_kt11fj_claim_date`, `mysql_tbl_kt11fj_claim_amount`, `mysql_tbl_kt11fj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmtw6` (mysql_tbl_pxmtw6_id INT, mysql_tbl_pxmtw6_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jijl0_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_3jijl0_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_3jijl0`
    WHERE mysql_tbl_3jijl0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kin1fj_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_kin1fj`
    WHERE mysql_tbl_kin1fj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kin1fj_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_kin1fj`
    WHERE mysql_tbl_kin1fj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_929nxc_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_929nxc`
    WHERE mysql_tbl_929nxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT mysql_tbl_ha0m35_SHIPPING_DATE, mysql_tbl_ha0m35_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ha0m35`
    WHERE mysql_tbl_ha0m35_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vhcyis`
    WHERE mysql_tbl_0hvrtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mrlex8`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pxmtw6` SET mysql_tbl_pxmtw6_METRIC_VALUE = mysql_tbl_pxmtw6_METRIC_VALUE * 2 WHERE mysql_tbl_pxmtw6_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0gcfu_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_crpaq8` BO
    JOIN `mysql_tbl_s0gcfu` P ON RAND() > 0.5
    WHERE mysql_tbl_crpaq8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_crpaq8_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_crpaq8`
    WHERE mysql_tbl_crpaq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0bp1y_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_g0bp1y`
    WHERE mysql_tbl_g0bp1y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_g0bp1y`
    WHERE mysql_tbl_g0bp1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_g0bp1y_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_g0bp1y`
    WHERE mysql_tbl_g0bp1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_g0bp1y_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0veuzf_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_0veuzf_DISTANCE_MILES, 100), COALESCE(mysql_tbl_0veuzf_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_0veuzf`
    WHERE mysql_tbl_0veuzf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pqvxwi_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0veuzf` ME
    JOIN `mysql_tbl_pqvxwi` MC ON mysql_tbl_0veuzf_MOVER_ID = mysql_tbl_pqvxwi_COMPANY_ID
    WHERE mysql_tbl_0veuzf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_0veuzf`
    WHERE mysql_tbl_0veuzf_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_0veuzf_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95));

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydnxqf_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ydnxqf_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ydnxqf`
    WHERE mysql_tbl_ydnxqf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_53v86j`
    WHERE mysql_tbl_53v86j_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_53v86j_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2y7cc_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_k2y7cc_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_k2y7cc` P
    LEFT JOIN `mysql_tbl_kt11fj` C ON mysql_tbl_k2y7cc_POLICY_ID = mysql_tbl_kt11fj_POLICY_ID AND mysql_tbl_kt11fj_STATUS = 'APPROVED'
    WHERE mysql_tbl_k2y7cc_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_k2y7cc_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_kt11fj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_kt11fj`
    WHERE mysql_tbl_kt11fj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kt11fj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq2wlh_PRINCIPAL, 0), COALESCE(mysql_tbl_jq2wlh_INTEREST_RATE, 0), COALESCE(mysql_tbl_jq2wlh_TERM_MONTHS, 0), COALESCE(mysql_tbl_jq2wlh_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_jq2wlh`
    WHERE mysql_tbl_jq2wlh_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0pwz7t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0pwz7t_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0pwz7t`
    WHERE mysql_tbl_0pwz7t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7n3et_MONTHLY_RENT, 0), COALESCE(mysql_tbl_z7n3et_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_z7n3et`
    WHERE mysql_tbl_z7n3et_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_pen0np`
    WHERE mysql_tbl_pen0np_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_pen0np_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7os8an` (mysql_tbl_7os8an_ID INT PRIMARY KEY, USER_mysql_tbl_7os8an_ID INT, mysql_tbl_7os8an_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_9xg8tz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_9xg8tz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h1noij_START_DATE, CURDATE()), mysql_tbl_h1noij_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_h1noij`
    WHERE mysql_tbl_h1noij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xpzxwo`
    WHERE mysql_tbl_0z6uxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bbjo7z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bbjo7z`
    WHERE mysql_tbl_bbjo7z_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xngamc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xngamc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xngamc`
    WHERE mysql_tbl_xngamc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xpzxwo`
    WHERE mysql_tbl_xngamc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_ht7i2u_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ht7i2u`
    WHERE mysql_tbl_ht7i2u_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jwaxhk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ht7i2u` LC
    JOIN `mysql_tbl_jwaxhk` A ON mysql_tbl_ht7i2u_ATTORNEY_ID = mysql_tbl_jwaxhk_ATTORNEY_ID
    WHERE mysql_tbl_ht7i2u_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uuag7u_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uuag7u`
    WHERE mysql_tbl_uuag7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uuag7u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uuag7u`
    WHERE mysql_tbl_uuag7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lgbavi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lgbavi`
    WHERE mysql_tbl_lgbavi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7ugj2d`
    WHERE mysql_tbl_7ugj2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jiavc4_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jiavc4` P ON OI.PRODUCT_ID = mysql_tbl_jiavc4_PRODUCT_ID
    WHERE mysql_tbl_jiavc4_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_jiavc4_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jiavc4` P ON OI.PRODUCT_ID = mysql_tbl_jiavc4_PRODUCT_ID
    WHERE mysql_tbl_jiavc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);