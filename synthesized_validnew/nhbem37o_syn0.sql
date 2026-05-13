/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbuhlt` (
    `mysql_tbl_fbuhlt_rx_id` INT,
    `mysql_tbl_fbuhlt_patient_id` INT,
    `mysql_tbl_fbuhlt_doctor_id` INT,
    `mysql_tbl_fbuhlt_medication_id` INT,
    `mysql_tbl_fbuhlt_quantity` INT,
    `mysql_tbl_fbuhlt_refills_remaining` INT,
    `mysql_tbl_fbuhlt_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vzjae` (
    `mysql_tbl_7vzjae_medication_id` INT,
    `mysql_tbl_7vzjae_name` VARCHAR(50),
    `mysql_tbl_7vzjae_unit_price` DECIMAL(10,2),
    `mysql_tbl_7vzjae_requires_approval` INT
);

INSERT INTO `mysql_tbl_fbuhlt` (`mysql_tbl_fbuhlt_rx_id`, `mysql_tbl_fbuhlt_patient_id`, `mysql_tbl_fbuhlt_doctor_id`, `mysql_tbl_fbuhlt_medication_id`, `mysql_tbl_fbuhlt_quantity`, `mysql_tbl_fbuhlt_refills_remaining`, `mysql_tbl_fbuhlt_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vzjae` (`mysql_tbl_7vzjae_medication_id`, `mysql_tbl_7vzjae_name`, `mysql_tbl_7vzjae_unit_price`, `mysql_tbl_7vzjae_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unh77s` (
    `mysql_tbl_unh77s_customer_id` INT,
    `mysql_tbl_unh77s_plan_type` VARCHAR(50),
    `mysql_tbl_unh77s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unh77s` (`mysql_tbl_unh77s_customer_id`, `mysql_tbl_unh77s_plan_type`, `mysql_tbl_unh77s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11z84b` (
    `mysql_tbl_11z84b_supplier_id` INT,
    `mysql_tbl_11z84b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_11z84b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_11z84b` (`mysql_tbl_11z84b_supplier_id`, `mysql_tbl_11z84b_supplier_rating`, `mysql_tbl_11z84b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckb2yi` (
    `mysql_tbl_ckb2yi_customer_id` INT,
    `mysql_tbl_ckb2yi_plan_type` VARCHAR(50),
    `mysql_tbl_ckb2yi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckb2yi` (`mysql_tbl_ckb2yi_customer_id`, `mysql_tbl_ckb2yi_plan_type`, `mysql_tbl_ckb2yi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0a1jt` (
    `mysql_tbl_m0a1jt_listing_id` INT,
    `mysql_tbl_m0a1jt_employer_id` INT,
    `mysql_tbl_m0a1jt_title` INT,
    `mysql_tbl_m0a1jt_salary_min` INT,
    `mysql_tbl_m0a1jt_salary_max` INT,
    `mysql_tbl_m0a1jt_posted_date` DATE,
    `mysql_tbl_m0a1jt_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoe8y3` (
    `mysql_tbl_yoe8y3_application_id` INT,
    `mysql_tbl_yoe8y3_listing_id` INT,
    `mysql_tbl_yoe8y3_applicant_id` INT,
    `mysql_tbl_yoe8y3_applied_date` DATE,
    `mysql_tbl_yoe8y3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0a1jt` (`mysql_tbl_m0a1jt_listing_id`, `mysql_tbl_m0a1jt_employer_id`, `mysql_tbl_m0a1jt_title`, `mysql_tbl_m0a1jt_salary_min`, `mysql_tbl_m0a1jt_salary_max`, `mysql_tbl_m0a1jt_posted_date`, `mysql_tbl_m0a1jt_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yoe8y3` (`mysql_tbl_yoe8y3_application_id`, `mysql_tbl_yoe8y3_listing_id`, `mysql_tbl_yoe8y3_applicant_id`, `mysql_tbl_yoe8y3_applied_date`, `mysql_tbl_yoe8y3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4thvr6` (
    `mysql_tbl_4thvr6_inventory_id` INT,
    `mysql_tbl_4thvr6_product_id` INT,
    `mysql_tbl_4thvr6_warehouse_id` INT,
    `mysql_tbl_4thvr6_quantity` INT,
    `mysql_tbl_4thvr6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhr8gx` (
    `mysql_tbl_uhr8gx_product_id` INT,
    `mysql_tbl_uhr8gx_name` VARCHAR(50),
    `mysql_tbl_uhr8gx_reorder_level` INT,
    `mysql_tbl_uhr8gx_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4thvr6` (`mysql_tbl_4thvr6_inventory_id`, `mysql_tbl_4thvr6_product_id`, `mysql_tbl_4thvr6_warehouse_id`, `mysql_tbl_4thvr6_quantity`, `mysql_tbl_4thvr6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhr8gx` (`mysql_tbl_uhr8gx_product_id`, `mysql_tbl_uhr8gx_name`, `mysql_tbl_uhr8gx_reorder_level`, `mysql_tbl_uhr8gx_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_731ed6` (
    `mysql_tbl_731ed6_customer_id` INT,
    `mysql_tbl_731ed6_plan_type` VARCHAR(50),
    `mysql_tbl_731ed6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_731ed6` (`mysql_tbl_731ed6_customer_id`, `mysql_tbl_731ed6_plan_type`, `mysql_tbl_731ed6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9yq7w` (
    `mysql_tbl_z9yq7w_emp_id` INT,
    `mysql_tbl_z9yq7w_manager_id` INT,
    `mysql_tbl_z9yq7w_department_id` INT
);

INSERT INTO `mysql_tbl_z9yq7w` (`mysql_tbl_z9yq7w_emp_id`, `mysql_tbl_z9yq7w_manager_id`, `mysql_tbl_z9yq7w_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edjznk` (
    `mysql_tbl_edjznk_emp_id` INT,
    `mysql_tbl_edjznk_manager_id` INT,
    `mysql_tbl_edjznk_department_id` INT,
    `mysql_tbl_edjznk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23l2y7` (
    `mysql_tbl_23l2y7_department_id` INT,
    `mysql_tbl_23l2y7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edjznk` (`mysql_tbl_edjznk_emp_id`, `mysql_tbl_edjznk_manager_id`, `mysql_tbl_edjznk_department_id`, `mysql_tbl_edjznk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_23l2y7` (`mysql_tbl_23l2y7_department_id`, `mysql_tbl_23l2y7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arx0jw` (
    `mysql_tbl_arx0jw_order_id` INT,
    `mysql_tbl_arx0jw_customer_id` INT,
    `mysql_tbl_arx0jw_order_date` DATE,
    `mysql_tbl_arx0jw_total_amount` DECIMAL(10,2),
    `mysql_tbl_arx0jw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cukrs` (
    `mysql_tbl_4cukrs_order_id` INT,
    `mysql_tbl_4cukrs_product_id` INT,
    `mysql_tbl_4cukrs_quantity` INT,
    `mysql_tbl_4cukrs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arx0jw` (`mysql_tbl_arx0jw_order_id`, `mysql_tbl_arx0jw_customer_id`, `mysql_tbl_arx0jw_order_date`, `mysql_tbl_arx0jw_total_amount`, `mysql_tbl_arx0jw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4cukrs` (`mysql_tbl_4cukrs_order_id`, `mysql_tbl_4cukrs_product_id`, `mysql_tbl_4cukrs_quantity`, `mysql_tbl_4cukrs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mplzd0` (
    `mysql_tbl_mplzd0_campaign_id` INT,
    `mysql_tbl_mplzd0_status` VARCHAR(50),
    `mysql_tbl_mplzd0_budget` INT,
    `mysql_tbl_mplzd0_channel` INT
);

INSERT INTO `mysql_tbl_mplzd0` (`mysql_tbl_mplzd0_campaign_id`, `mysql_tbl_mplzd0_status`, `mysql_tbl_mplzd0_budget`, `mysql_tbl_mplzd0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tosdc8` (
    `mysql_tbl_tosdc8_service_id` INT,
    `mysql_tbl_tosdc8_customer_id` INT,
    `mysql_tbl_tosdc8_pool_volume_gallons` INT,
    `mysql_tbl_tosdc8_service_type` VARCHAR(50),
    `mysql_tbl_tosdc8_service_date` DATE,
    `mysql_tbl_tosdc8_labor_hours` INT,
    `mysql_tbl_tosdc8_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq4b91` (
    `mysql_tbl_xq4b91_equipment_id` INT,
    `mysql_tbl_xq4b91_service_id` INT,
    `mysql_tbl_xq4b91_equipment_type` VARCHAR(50),
    `mysql_tbl_xq4b91_lifespan_months` INT,
    `mysql_tbl_xq4b91_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tosdc8` (`mysql_tbl_tosdc8_service_id`, `mysql_tbl_tosdc8_customer_id`, `mysql_tbl_tosdc8_pool_volume_gallons`, `mysql_tbl_tosdc8_service_type`, `mysql_tbl_tosdc8_service_date`, `mysql_tbl_tosdc8_labor_hours`, `mysql_tbl_tosdc8_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xq4b91` (`mysql_tbl_xq4b91_equipment_id`, `mysql_tbl_xq4b91_service_id`, `mysql_tbl_xq4b91_equipment_type`, `mysql_tbl_xq4b91_lifespan_months`, `mysql_tbl_xq4b91_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7wi6` (
    `mysql_tbl_2f7wi6_customer_id` INT,
    `mysql_tbl_2f7wi6_registration_date` DATE,
    `mysql_tbl_2f7wi6_total_orders` DECIMAL(10,2),
    `mysql_tbl_2f7wi6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f7wi6` (`mysql_tbl_2f7wi6_customer_id`, `mysql_tbl_2f7wi6_registration_date`, `mysql_tbl_2f7wi6_total_orders`, `mysql_tbl_2f7wi6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0se9e` (
    `mysql_tbl_g0se9e_dept_id` INT,
    `mysql_tbl_g0se9e_name` VARCHAR(50),
    `mysql_tbl_g0se9e_manager_id` INT,
    `mysql_tbl_g0se9e_headcount` INT,
    `mysql_tbl_g0se9e_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16imps` (
    `mysql_tbl_16imps_emp_id` INT,
    `mysql_tbl_16imps_dept_id` INT,
    `mysql_tbl_16imps_salary` INT,
    `mysql_tbl_16imps_hire_date` DATE,
    `mysql_tbl_16imps_performance_score` INT
);

INSERT INTO `mysql_tbl_g0se9e` (`mysql_tbl_g0se9e_dept_id`, `mysql_tbl_g0se9e_name`, `mysql_tbl_g0se9e_manager_id`, `mysql_tbl_g0se9e_headcount`, `mysql_tbl_g0se9e_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_16imps` (`mysql_tbl_16imps_emp_id`, `mysql_tbl_16imps_dept_id`, `mysql_tbl_16imps_salary`, `mysql_tbl_16imps_hire_date`, `mysql_tbl_16imps_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbp8f7` (
    `mysql_tbl_qbp8f7_order_id` INT,
    `mysql_tbl_qbp8f7_customer_id` INT,
    `mysql_tbl_qbp8f7_order_date` DATE
);

INSERT INTO `mysql_tbl_qbp8f7` (`mysql_tbl_qbp8f7_order_id`, `mysql_tbl_qbp8f7_customer_id`, `mysql_tbl_qbp8f7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udig7c` (
    `mysql_tbl_udig7c_order_id` INT,
    `mysql_tbl_udig7c_customer_id` INT,
    `mysql_tbl_udig7c_order_date` DATE,
    `mysql_tbl_udig7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_udig7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82by3s` (
    `mysql_tbl_82by3s_order_id` INT,
    `mysql_tbl_82by3s_product_id` INT,
    `mysql_tbl_82by3s_quantity` INT
);

INSERT INTO `mysql_tbl_udig7c` (`mysql_tbl_udig7c_order_id`, `mysql_tbl_udig7c_customer_id`, `mysql_tbl_udig7c_order_date`, `mysql_tbl_udig7c_total_amount`, `mysql_tbl_udig7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82by3s` (`mysql_tbl_82by3s_order_id`, `mysql_tbl_82by3s_product_id`, `mysql_tbl_82by3s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ebmm` (
    `mysql_tbl_q2ebmm_campaign_id` INT,
    `mysql_tbl_q2ebmm_channel` INT,
    `mysql_tbl_q2ebmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rak12i` (
    `mysql_tbl_rak12i_conversion_id` INT,
    `mysql_tbl_rak12i_campaign_id` INT,
    `mysql_tbl_rak12i_conversion_value` INT
);

INSERT INTO `mysql_tbl_q2ebmm` (`mysql_tbl_q2ebmm_campaign_id`, `mysql_tbl_q2ebmm_channel`, `mysql_tbl_q2ebmm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rak12i` (`mysql_tbl_rak12i_conversion_id`, `mysql_tbl_rak12i_campaign_id`, `mysql_tbl_rak12i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej8259` (
    `mysql_tbl_ej8259_customer_id` INT,
    `mysql_tbl_ej8259_registration_date` DATE
);

INSERT INTO `mysql_tbl_ej8259` (`mysql_tbl_ej8259_customer_id`, `mysql_tbl_ej8259_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3brr87` (
    `mysql_tbl_3brr87_customer_id` INT
);

INSERT INTO `mysql_tbl_3brr87` (`mysql_tbl_3brr87_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vap01b` (
    `mysql_tbl_vap01b_customer_id` INT,
    `mysql_tbl_vap01b_registration_date` DATE,
    `mysql_tbl_vap01b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmgp1` (
    `mysql_tbl_drmgp1_order_id` INT,
    `mysql_tbl_drmgp1_customer_id` INT,
    `mysql_tbl_drmgp1_order_date` DATE,
    `mysql_tbl_drmgp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vap01b` (`mysql_tbl_vap01b_customer_id`, `mysql_tbl_vap01b_registration_date`, `mysql_tbl_vap01b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_drmgp1` (`mysql_tbl_drmgp1_order_id`, `mysql_tbl_drmgp1_customer_id`, `mysql_tbl_drmgp1_order_date`, `mysql_tbl_drmgp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hr4zn` (
    `mysql_tbl_9hr4zn_class_id` INT,
    `mysql_tbl_9hr4zn_instructor_id` INT,
    `mysql_tbl_9hr4zn_capacity` INT,
    `mysql_tbl_9hr4zn_current_enrollment` INT,
    `mysql_tbl_9hr4zn_duration_minutes` INT,
    `mysql_tbl_9hr4zn_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iqhl0` (
    `mysql_tbl_9iqhl0_booking_id` INT,
    `mysql_tbl_9iqhl0_member_id` INT,
    `mysql_tbl_9iqhl0_class_id` INT,
    `mysql_tbl_9iqhl0_booking_date` DATE,
    `mysql_tbl_9iqhl0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hr4zn` (`mysql_tbl_9hr4zn_class_id`, `mysql_tbl_9hr4zn_instructor_id`, `mysql_tbl_9hr4zn_capacity`, `mysql_tbl_9hr4zn_current_enrollment`, `mysql_tbl_9hr4zn_duration_minutes`, `mysql_tbl_9hr4zn_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9iqhl0` (`mysql_tbl_9iqhl0_booking_id`, `mysql_tbl_9iqhl0_member_id`, `mysql_tbl_9iqhl0_class_id`, `mysql_tbl_9iqhl0_booking_date`, `mysql_tbl_9iqhl0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6cx0k` (
    `mysql_tbl_t6cx0k_product_id` INT,
    `mysql_tbl_t6cx0k_category_id` INT,
    `mysql_tbl_t6cx0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6cx0k` (`mysql_tbl_t6cx0k_product_id`, `mysql_tbl_t6cx0k_category_id`, `mysql_tbl_t6cx0k_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_unh77s_PLAN_TYPE, COALESCE(mysql_tbl_unh77s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_unh77s`
    WHERE mysql_tbl_unh77s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m0a1jt_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_m0a1jt_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_m0a1jt` L
    LEFT JOIN `mysql_tbl_yoe8y3` A ON mysql_tbl_m0a1jt_LISTING_ID = mysql_tbl_yoe8y3_LISTING_ID
    WHERE mysql_tbl_m0a1jt_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_m0a1jt_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m0a1jt_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_m0a1jt`
    WHERE mysql_tbl_m0a1jt_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ej8259_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ej8259`
    WHERE mysql_tbl_ej8259_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bj58yk`
    WHERE mysql_tbl_3brr87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0se9e_HEADCOUNT, 10), COALESCE(mysql_tbl_g0se9e_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_g0se9e`
    WHERE mysql_tbl_g0se9e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_16imps_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_16imps`
    WHERE mysql_tbl_16imps_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_16imps_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_16imps`
    WHERE mysql_tbl_16imps_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f7wi6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_2f7wi6_TOTAL_SPENT, 0), YEAR(mysql_tbl_2f7wi6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2f7wi6`
    WHERE mysql_tbl_2f7wi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_9hr4zn_CAPACITY, 20), COALESCE(mysql_tbl_9hr4zn_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9hr4zn_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9hr4zn`
    WHERE mysql_tbl_9hr4zn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9iqhl0_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9iqhl0`
    WHERE mysql_tbl_9iqhl0_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_drmgp1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_drmgp1`
    WHERE mysql_tbl_drmgp1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_drmgp1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_drmgp1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_drmgp1`
    WHERE mysql_tbl_drmgp1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_drmgp1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t6cx0k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t6cx0k`
    WHERE mysql_tbl_t6cx0k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mplzd0_STATUS, COALESCE(mysql_tbl_mplzd0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mplzd0`
    WHERE mysql_tbl_mplzd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ljy7mi`
    WHERE mysql_tbl_mplzd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_731ed6_PLAN_TYPE, COALESCE(mysql_tbl_731ed6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_731ed6`
    WHERE mysql_tbl_731ed6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_82by3s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_82by3s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_82by3s`
    WHERE mysql_tbl_82by3s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qbp8f7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qbp8f7`
    WHERE mysql_tbl_qbp8f7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q2ebmm_CHANNEL, COALESCE(SUM(mysql_tbl_rak12i_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q2ebmm` C
    LEFT JOIN `mysql_tbl_rak12i` CV ON mysql_tbl_q2ebmm_CAMPAIGN_ID = mysql_tbl_rak12i_CAMPAIGN_ID
    WHERE mysql_tbl_q2ebmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q2ebmm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4cukrs_QUANTITY * mysql_tbl_4cukrs_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_4cukrs`
    WHERE mysql_tbl_4cukrs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12));

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z9yq7w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z9yq7w`
    WHERE mysql_tbl_z9yq7w_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4thvr6_QUANTITY, 0), COALESCE(mysql_tbl_uhr8gx_REORDER_LEVEL, 10), COALESCE(mysql_tbl_uhr8gx_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4thvr6` I
    JOIN `mysql_tbl_uhr8gx` P ON mysql_tbl_4thvr6_PRODUCT_ID = mysql_tbl_uhr8gx_PRODUCT_ID
    WHERE mysql_tbl_4thvr6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4thvr6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tosdc8_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_tosdc8_LABOR_HOURS, 2), COALESCE(mysql_tbl_tosdc8_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_tosdc8`
    WHERE mysql_tbl_tosdc8_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xq4b91_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_tosdc8` SS
    JOIN `mysql_tbl_xq4b91` PE ON mysql_tbl_tosdc8_SERVICE_ID = mysql_tbl_xq4b91_SERVICE_ID
    WHERE mysql_tbl_tosdc8_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_edjznk`
    WHERE mysql_tbl_edjznk_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ckb2yi_PLAN_TYPE, COALESCE(mysql_tbl_ckb2yi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ckb2yi`
    WHERE mysql_tbl_ckb2yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11z84b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_11z84b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_11z84b`
    WHERE mysql_tbl_11z84b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u71d2u`
    WHERE mysql_tbl_11z84b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88));

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_fbuhlt_QUANTITY, COALESCE(mysql_tbl_7vzjae_UNIT_PRICE, 0), mysql_tbl_fbuhlt_REFILLS_REMAINING, COALESCE(mysql_tbl_7vzjae_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_fbuhlt` P
    JOIN `mysql_tbl_7vzjae` M ON mysql_tbl_fbuhlt_MEDICATION_ID = mysql_tbl_7vzjae_MEDICATION_ID
    WHERE mysql_tbl_fbuhlt_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);