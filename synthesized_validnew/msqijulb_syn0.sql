/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3scnf` (
    `mysql_tbl_o3scnf_estimate_id` INT,
    `mysql_tbl_o3scnf_customer_id` INT,
    `mysql_tbl_o3scnf_mover_id` INT,
    `mysql_tbl_o3scnf_inventory_items` INT,
    `mysql_tbl_o3scnf_distance_miles` INT,
    `mysql_tbl_o3scnf_packing_required` INT,
    `mysql_tbl_o3scnf_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjjsx` (
    `mysql_tbl_ppjjsx_company_id` INT,
    `mysql_tbl_ppjjsx_name` VARCHAR(50),
    `mysql_tbl_ppjjsx_hourly_rate` INT,
    `mysql_tbl_ppjjsx_deposit_percent` INT
);

INSERT INTO `mysql_tbl_o3scnf` (`mysql_tbl_o3scnf_estimate_id`, `mysql_tbl_o3scnf_customer_id`, `mysql_tbl_o3scnf_mover_id`, `mysql_tbl_o3scnf_inventory_items`, `mysql_tbl_o3scnf_distance_miles`, `mysql_tbl_o3scnf_packing_required`, `mysql_tbl_o3scnf_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ppjjsx` (`mysql_tbl_ppjjsx_company_id`, `mysql_tbl_ppjjsx_name`, `mysql_tbl_ppjjsx_hourly_rate`, `mysql_tbl_ppjjsx_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0uw78` (
    `mysql_tbl_a0uw78_class_id` INT,
    `mysql_tbl_a0uw78_instructor_id` INT,
    `mysql_tbl_a0uw78_capacity` INT,
    `mysql_tbl_a0uw78_current_enrollment` INT,
    `mysql_tbl_a0uw78_duration_minutes` INT,
    `mysql_tbl_a0uw78_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21btq` (
    `mysql_tbl_f21btq_booking_id` INT,
    `mysql_tbl_f21btq_member_id` INT,
    `mysql_tbl_f21btq_class_id` INT,
    `mysql_tbl_f21btq_booking_date` DATE,
    `mysql_tbl_f21btq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0uw78` (`mysql_tbl_a0uw78_class_id`, `mysql_tbl_a0uw78_instructor_id`, `mysql_tbl_a0uw78_capacity`, `mysql_tbl_a0uw78_current_enrollment`, `mysql_tbl_a0uw78_duration_minutes`, `mysql_tbl_a0uw78_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f21btq` (`mysql_tbl_f21btq_booking_id`, `mysql_tbl_f21btq_member_id`, `mysql_tbl_f21btq_class_id`, `mysql_tbl_f21btq_booking_date`, `mysql_tbl_f21btq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zpu1p` (
    `mysql_tbl_6zpu1p_campaign_id` INT,
    `mysql_tbl_6zpu1p_budget` INT,
    `mysql_tbl_6zpu1p_start_date` DATE,
    `mysql_tbl_6zpu1p_end_date` DATE,
    `mysql_tbl_6zpu1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpsw8m` (
    `mysql_tbl_mpsw8m_conversion_id` INT,
    `mysql_tbl_mpsw8m_campaign_id` INT,
    `mysql_tbl_mpsw8m_conversion_value` INT
);

INSERT INTO `mysql_tbl_6zpu1p` (`mysql_tbl_6zpu1p_campaign_id`, `mysql_tbl_6zpu1p_budget`, `mysql_tbl_6zpu1p_start_date`, `mysql_tbl_6zpu1p_end_date`, `mysql_tbl_6zpu1p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mpsw8m` (`mysql_tbl_mpsw8m_conversion_id`, `mysql_tbl_mpsw8m_campaign_id`, `mysql_tbl_mpsw8m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcsqhg` (
    `mysql_tbl_kcsqhg_order_id` INT,
    `mysql_tbl_kcsqhg_customer_id` INT,
    `mysql_tbl_kcsqhg_order_date` DATE,
    `mysql_tbl_kcsqhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcsqhg` (`mysql_tbl_kcsqhg_order_id`, `mysql_tbl_kcsqhg_customer_id`, `mysql_tbl_kcsqhg_order_date`, `mysql_tbl_kcsqhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dqgyc` (
    `mysql_tbl_8dqgyc_customer_id` INT,
    `mysql_tbl_8dqgyc_status` VARCHAR(50),
    `mysql_tbl_8dqgyc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dqgyc` (`mysql_tbl_8dqgyc_customer_id`, `mysql_tbl_8dqgyc_status`, `mysql_tbl_8dqgyc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2bnn` (
    `mysql_tbl_uh2bnn_emp_id` INT,
    `mysql_tbl_uh2bnn_department_id` INT,
    `mysql_tbl_uh2bnn_salary` INT,
    `mysql_tbl_uh2bnn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp13vw` (
    `mysql_tbl_kp13vw_department_id` INT,
    `mysql_tbl_kp13vw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh2bnn` (`mysql_tbl_uh2bnn_emp_id`, `mysql_tbl_uh2bnn_department_id`, `mysql_tbl_uh2bnn_salary`, `mysql_tbl_uh2bnn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kp13vw` (`mysql_tbl_kp13vw_department_id`, `mysql_tbl_kp13vw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq8ofn` (
    `mysql_tbl_nq8ofn_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_nq8ofn` (`mysql_tbl_nq8ofn_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glpvfb` (
    `mysql_tbl_glpvfb_customer_id` INT,
    `mysql_tbl_glpvfb_registration_date` DATE,
    `mysql_tbl_glpvfb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdcomu` (
    `mysql_tbl_pdcomu_order_id` INT,
    `mysql_tbl_pdcomu_customer_id` INT,
    `mysql_tbl_pdcomu_order_date` DATE,
    `mysql_tbl_pdcomu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glpvfb` (`mysql_tbl_glpvfb_customer_id`, `mysql_tbl_glpvfb_registration_date`, `mysql_tbl_glpvfb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdcomu` (`mysql_tbl_pdcomu_order_id`, `mysql_tbl_pdcomu_customer_id`, `mysql_tbl_pdcomu_order_date`, `mysql_tbl_pdcomu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysh1b` (
    `mysql_tbl_kysh1b_order_id` INT,
    `mysql_tbl_kysh1b_customer_id` INT,
    `mysql_tbl_kysh1b_order_date` DATE
);

INSERT INTO `mysql_tbl_kysh1b` (`mysql_tbl_kysh1b_order_id`, `mysql_tbl_kysh1b_customer_id`, `mysql_tbl_kysh1b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6nau` (
    `mysql_tbl_vt6nau_campaign_id` INT,
    `mysql_tbl_vt6nau_start_date` DATE,
    `mysql_tbl_vt6nau_end_date` DATE,
    `mysql_tbl_vt6nau_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc641j` (
    `mysql_tbl_oc641j_conversion_id` INT,
    `mysql_tbl_oc641j_campaign_id` INT,
    `mysql_tbl_oc641j_conversion_value` INT
);

INSERT INTO `mysql_tbl_vt6nau` (`mysql_tbl_vt6nau_campaign_id`, `mysql_tbl_vt6nau_start_date`, `mysql_tbl_vt6nau_end_date`, `mysql_tbl_vt6nau_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oc641j` (`mysql_tbl_oc641j_conversion_id`, `mysql_tbl_oc641j_campaign_id`, `mysql_tbl_oc641j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx0e0k` (
    `mysql_tbl_yx0e0k_customer_id` INT,
    `mysql_tbl_yx0e0k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx0e0k` (`mysql_tbl_yx0e0k_customer_id`, `mysql_tbl_yx0e0k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvm60g` (
    `mysql_tbl_pvm60g_customer_id` INT,
    `mysql_tbl_pvm60g_registration_date` DATE,
    `mysql_tbl_pvm60g_country` INT
);

INSERT INTO `mysql_tbl_pvm60g` (`mysql_tbl_pvm60g_customer_id`, `mysql_tbl_pvm60g_registration_date`, `mysql_tbl_pvm60g_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxs6v` (
    `mysql_tbl_omxs6v_customer_id` INT,
    `mysql_tbl_omxs6v_country` INT,
    `mysql_tbl_omxs6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_omxs6v` (`mysql_tbl_omxs6v_customer_id`, `mysql_tbl_omxs6v_country`, `mysql_tbl_omxs6v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5g06` (
    `mysql_tbl_ir5g06_order_id` INT,
    `mysql_tbl_ir5g06_customer_id` INT,
    `mysql_tbl_ir5g06_order_date` DATE,
    `mysql_tbl_ir5g06_total_amount` DECIMAL(10,2),
    `mysql_tbl_ir5g06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qfzti` (
    `mysql_tbl_4qfzti_refund_id` INT,
    `mysql_tbl_4qfzti_order_id` INT,
    `mysql_tbl_4qfzti_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir5g06` (`mysql_tbl_ir5g06_order_id`, `mysql_tbl_ir5g06_customer_id`, `mysql_tbl_ir5g06_order_date`, `mysql_tbl_ir5g06_total_amount`, `mysql_tbl_ir5g06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4qfzti` (`mysql_tbl_4qfzti_refund_id`, `mysql_tbl_4qfzti_order_id`, `mysql_tbl_4qfzti_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b66kuu` (
    `mysql_tbl_b66kuu_order_id` INT,
    `mysql_tbl_b66kuu_customer_id` INT,
    `mysql_tbl_b66kuu_order_date` DATE,
    `mysql_tbl_b66kuu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0h1sw` (
    `mysql_tbl_c0h1sw_shipment_id` INT,
    `mysql_tbl_c0h1sw_order_id` INT,
    `mysql_tbl_c0h1sw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c0h1sw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b66kuu` (`mysql_tbl_b66kuu_order_id`, `mysql_tbl_b66kuu_customer_id`, `mysql_tbl_b66kuu_order_date`, `mysql_tbl_b66kuu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0h1sw` (`mysql_tbl_c0h1sw_shipment_id`, `mysql_tbl_c0h1sw_order_id`, `mysql_tbl_c0h1sw_shipping_cost`, `mysql_tbl_c0h1sw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy8i65` (
    `mysql_tbl_hy8i65_order_id` INT,
    `mysql_tbl_hy8i65_customer_id` INT,
    `mysql_tbl_hy8i65_order_date` DATE,
    `mysql_tbl_hy8i65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy8i65` (`mysql_tbl_hy8i65_order_id`, `mysql_tbl_hy8i65_customer_id`, `mysql_tbl_hy8i65_order_date`, `mysql_tbl_hy8i65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4835j` (
    `mysql_tbl_l4835j_emp_id` INT,
    `mysql_tbl_l4835j_manager_id` INT
);

INSERT INTO `mysql_tbl_l4835j` (`mysql_tbl_l4835j_emp_id`, `mysql_tbl_l4835j_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl14fr` (
    `mysql_tbl_gl14fr_invoice_id` INT,
    `mysql_tbl_gl14fr_customer_id` INT,
    `mysql_tbl_gl14fr_issue_date` DATE,
    `mysql_tbl_gl14fr_due_date` DATE,
    `mysql_tbl_gl14fr_total_amount` DECIMAL(10,2),
    `mysql_tbl_gl14fr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8spv` (
    `mysql_tbl_xz8spv_payment_id` INT,
    `mysql_tbl_xz8spv_invoice_id` INT,
    `mysql_tbl_xz8spv_payment_date` DATE,
    `mysql_tbl_xz8spv_amount_paid` INT
);

INSERT INTO `mysql_tbl_gl14fr` (`mysql_tbl_gl14fr_invoice_id`, `mysql_tbl_gl14fr_customer_id`, `mysql_tbl_gl14fr_issue_date`, `mysql_tbl_gl14fr_due_date`, `mysql_tbl_gl14fr_total_amount`, `mysql_tbl_gl14fr_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xz8spv` (`mysql_tbl_xz8spv_payment_id`, `mysql_tbl_xz8spv_invoice_id`, `mysql_tbl_xz8spv_payment_date`, `mysql_tbl_xz8spv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ujeh` (
    `mysql_tbl_30ujeh_emp_id` INT,
    `mysql_tbl_30ujeh_department_id` INT,
    `mysql_tbl_30ujeh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfo0x` (
    `mysql_tbl_fpfo0x_emp_id` INT,
    `mysql_tbl_fpfo0x_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fpfo0x_bonus_date` DATE
);

INSERT INTO `mysql_tbl_30ujeh` (`mysql_tbl_30ujeh_emp_id`, `mysql_tbl_30ujeh_department_id`, `mysql_tbl_30ujeh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fpfo0x` (`mysql_tbl_fpfo0x_emp_id`, `mysql_tbl_fpfo0x_bonus_amount`, `mysql_tbl_fpfo0x_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsqrqc` (
    `mysql_tbl_xsqrqc_invoice_id` INT,
    `mysql_tbl_xsqrqc_customer_id` INT,
    `mysql_tbl_xsqrqc_amount` DECIMAL(10,2),
    `mysql_tbl_xsqrqc_due_date` DATE,
    `mysql_tbl_xsqrqc_paid_date` INT,
    `mysql_tbl_xsqrqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsqrqc` (`mysql_tbl_xsqrqc_invoice_id`, `mysql_tbl_xsqrqc_customer_id`, `mysql_tbl_xsqrqc_amount`, `mysql_tbl_xsqrqc_due_date`, `mysql_tbl_xsqrqc_paid_date`, `mysql_tbl_xsqrqc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viq1a1` (
    `mysql_tbl_viq1a1_emp_id` INT,
    `mysql_tbl_viq1a1_name` VARCHAR(50),
    `mysql_tbl_viq1a1_salary` INT,
    `mysql_tbl_viq1a1_hire_date` DATE,
    `mysql_tbl_viq1a1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s7nq6` (
    `mysql_tbl_7s7nq6_dept_id` INT,
    `mysql_tbl_7s7nq6_name` VARCHAR(50),
    `mysql_tbl_7s7nq6_location` INT
);

INSERT INTO `mysql_tbl_viq1a1` (`mysql_tbl_viq1a1_emp_id`, `mysql_tbl_viq1a1_name`, `mysql_tbl_viq1a1_salary`, `mysql_tbl_viq1a1_hire_date`, `mysql_tbl_viq1a1_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7s7nq6` (`mysql_tbl_7s7nq6_dept_id`, `mysql_tbl_7s7nq6_name`, `mysql_tbl_7s7nq6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cislz` (
    `mysql_tbl_0cislz_emp_id` INT,
    `mysql_tbl_0cislz_department_id` INT,
    `mysql_tbl_0cislz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivcfcp` (
    `mysql_tbl_ivcfcp_department_id` INT,
    `mysql_tbl_ivcfcp_name` VARCHAR(50),
    `mysql_tbl_ivcfcp_budget` INT
);

INSERT INTO `mysql_tbl_0cislz` (`mysql_tbl_0cislz_emp_id`, `mysql_tbl_0cislz_department_id`, `mysql_tbl_0cislz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ivcfcp` (`mysql_tbl_ivcfcp_department_id`, `mysql_tbl_ivcfcp_name`, `mysql_tbl_ivcfcp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539n5l` (
    `mysql_tbl_539n5l_product_id` INT,
    `mysql_tbl_539n5l_price` DECIMAL(10,2),
    `mysql_tbl_539n5l_stock_quantity` INT,
    `mysql_tbl_539n5l_reorder_level` INT
);

INSERT INTO `mysql_tbl_539n5l` (`mysql_tbl_539n5l_product_id`, `mysql_tbl_539n5l_price`, `mysql_tbl_539n5l_stock_quantity`, `mysql_tbl_539n5l_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxi1r` (
    `mysql_tbl_ahxi1r_claim_id` INT,
    `mysql_tbl_ahxi1r_policy_id` INT,
    `mysql_tbl_ahxi1r_claim_date` DATE,
    `mysql_tbl_ahxi1r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ahxi1r_status` VARCHAR(50),
    `mysql_tbl_ahxi1r_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqk46` (
    `mysql_tbl_fbqk46_policy_id` INT,
    `mysql_tbl_fbqk46_customer_id` INT,
    `mysql_tbl_fbqk46_policy_type` VARCHAR(50),
    `mysql_tbl_fbqk46_premium_annual` INT
);

INSERT INTO `mysql_tbl_ahxi1r` (`mysql_tbl_ahxi1r_claim_id`, `mysql_tbl_ahxi1r_policy_id`, `mysql_tbl_ahxi1r_claim_date`, `mysql_tbl_ahxi1r_claim_amount`, `mysql_tbl_ahxi1r_status`, `mysql_tbl_ahxi1r_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_fbqk46` (`mysql_tbl_fbqk46_policy_id`, `mysql_tbl_fbqk46_customer_id`, `mysql_tbl_fbqk46_policy_type`, `mysql_tbl_fbqk46_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_omxs6v_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_omxs6v`
    WHERE mysql_tbl_omxs6v_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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
    FROM `mysql_tbl_p1qpjm`
    WHERE mysql_tbl_pvm60g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pvm60g_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pvm60g`
        WHERE mysql_tbl_pvm60g_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_l4x5dg`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt6nau_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vt6nau`
    WHERE mysql_tbl_vt6nau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oc641j`
    WHERE mysql_tbl_oc641j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_viq1a1_SALARY), 0), COALESCE(MAX(mysql_tbl_viq1a1_SALARY), 0), COALESCE(MIN(mysql_tbl_viq1a1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_viq1a1`
    WHERE mysql_tbl_viq1a1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_539n5l_PRICE, 0), COALESCE(mysql_tbl_539n5l_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_539n5l_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_539n5l`
    WHERE mysql_tbl_539n5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_xsqrqc_AMOUNT, 0), mysql_tbl_xsqrqc_DUE_DATE, mysql_tbl_xsqrqc_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_xsqrqc`
    WHERE mysql_tbl_xsqrqc_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0cislz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0cislz`;

    SELECT COALESCE(AVG(mysql_tbl_0cislz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0cislz`
    WHERE mysql_tbl_0cislz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ahxi1r_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ahxi1r`
    WHERE mysql_tbl_ahxi1r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ahxi1r`
    WHERE mysql_tbl_ahxi1r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ahxi1r_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yx0e0k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yx0e0k`
    WHERE mysql_tbl_yx0e0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pdcomu`
    WHERE mysql_tbl_pdcomu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_glpvfb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_glpvfb`
    WHERE mysql_tbl_glpvfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kysh1b_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kysh1b`
    WHERE mysql_tbl_kysh1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kcsqhg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kcsqhg`
    WHERE mysql_tbl_kcsqhg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kcsqhg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_p1qpjm_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hy8i65_ORDER_DATE), MAX(mysql_tbl_hy8i65_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hy8i65`
    WHERE mysql_tbl_hy8i65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30ujeh_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_30ujeh`
    WHERE mysql_tbl_30ujeh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fpfo0x_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_fpfo0x`
    WHERE mysql_tbl_fpfo0x_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_gl14fr_TOTAL_AMOUNT, 0), mysql_tbl_gl14fr_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gl14fr`
    WHERE mysql_tbl_gl14fr_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xz8spv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xz8spv`
    WHERE mysql_tbl_xz8spv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4qfzti`
    WHERE mysql_tbl_4qfzti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ir5g06_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ir5g06`
    WHERE mysql_tbl_ir5g06_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b66kuu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b66kuu`
    WHERE mysql_tbl_b66kuu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0h1sw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c0h1sw`
    WHERE mysql_tbl_c0h1sw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l4835j_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_l4835j`
    WHERE mysql_tbl_l4835j_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8dqgyc_STATUS, COALESCE(mysql_tbl_8dqgyc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8dqgyc`
    WHERE mysql_tbl_8dqgyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_p1qpjm_azqzsi(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nq8ofn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_uh2bnn`
    WHERE mysql_tbl_uh2bnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_uh2bnn_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zpu1p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6zpu1p`
    WHERE mysql_tbl_6zpu1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpsw8m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mpsw8m`
    WHERE mysql_tbl_mpsw8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_ROI_INDEX));
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

    SELECT COALESCE(mysql_tbl_a0uw78_CAPACITY, 20), COALESCE(mysql_tbl_a0uw78_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_a0uw78_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_a0uw78`
    WHERE mysql_tbl_a0uw78_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_f21btq_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_f21btq`
    WHERE mysql_tbl_f21btq_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3scnf_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_o3scnf_DISTANCE_MILES, 100), COALESCE(mysql_tbl_o3scnf_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_o3scnf`
    WHERE mysql_tbl_o3scnf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ppjjsx_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o3scnf` ME
    JOIN `mysql_tbl_ppjjsx` MC ON mysql_tbl_o3scnf_MOVER_ID = mysql_tbl_ppjjsx_COMPANY_ID
    WHERE mysql_tbl_o3scnf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_o3scnf`
    WHERE mysql_tbl_o3scnf_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_o3scnf_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);