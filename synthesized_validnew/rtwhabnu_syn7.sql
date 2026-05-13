/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2suvtl` (
    `mysql_tbl_2suvtl_emp_id` INT,
    `mysql_tbl_2suvtl_department_id` INT,
    `mysql_tbl_2suvtl_salary` INT
);

INSERT INTO `mysql_tbl_2suvtl` (`mysql_tbl_2suvtl_emp_id`, `mysql_tbl_2suvtl_department_id`, `mysql_tbl_2suvtl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmjzf9` (
    `mysql_tbl_cmjzf9_estimate_id` INT,
    `mysql_tbl_cmjzf9_customer_id` INT,
    `mysql_tbl_cmjzf9_mover_id` INT,
    `mysql_tbl_cmjzf9_inventory_items` INT,
    `mysql_tbl_cmjzf9_distance_miles` INT,
    `mysql_tbl_cmjzf9_packing_required` INT,
    `mysql_tbl_cmjzf9_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9gii` (
    `mysql_tbl_jg9gii_company_id` INT,
    `mysql_tbl_jg9gii_name` VARCHAR(50),
    `mysql_tbl_jg9gii_hourly_rate` INT,
    `mysql_tbl_jg9gii_deposit_percent` INT
);

INSERT INTO `mysql_tbl_cmjzf9` (`mysql_tbl_cmjzf9_estimate_id`, `mysql_tbl_cmjzf9_customer_id`, `mysql_tbl_cmjzf9_mover_id`, `mysql_tbl_cmjzf9_inventory_items`, `mysql_tbl_cmjzf9_distance_miles`, `mysql_tbl_cmjzf9_packing_required`, `mysql_tbl_cmjzf9_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jg9gii` (`mysql_tbl_jg9gii_company_id`, `mysql_tbl_jg9gii_name`, `mysql_tbl_jg9gii_hourly_rate`, `mysql_tbl_jg9gii_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c77snc` (
    `mysql_tbl_c77snc_emp_id` INT,
    `mysql_tbl_c77snc_department_id` INT,
    `mysql_tbl_c77snc_salary` INT
);

INSERT INTO `mysql_tbl_c77snc` (`mysql_tbl_c77snc_emp_id`, `mysql_tbl_c77snc_department_id`, `mysql_tbl_c77snc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67ydi` (
    `mysql_tbl_w67ydi_employee_id` INT,
    `mysql_tbl_w67ydi_name` VARCHAR(50),
    `mysql_tbl_w67ydi_department_id` INT,
    `mysql_tbl_w67ydi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2yei` (
    `mysql_tbl_gh2yei_department_id` INT,
    `mysql_tbl_gh2yei_name` VARCHAR(50),
    `mysql_tbl_gh2yei_budget` INT
);

INSERT INTO `mysql_tbl_w67ydi` (`mysql_tbl_w67ydi_employee_id`, `mysql_tbl_w67ydi_name`, `mysql_tbl_w67ydi_department_id`, `mysql_tbl_w67ydi_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gh2yei` (`mysql_tbl_gh2yei_department_id`, `mysql_tbl_gh2yei_name`, `mysql_tbl_gh2yei_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecm9d` (
    `mysql_tbl_kecm9d_student_id` INT,
    `mysql_tbl_kecm9d_name` VARCHAR(50),
    `mysql_tbl_kecm9d_age` INT,
    `mysql_tbl_kecm9d_gpa` INT,
    `mysql_tbl_kecm9d_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scjorr` (
    `mysql_tbl_scjorr_course_id` INT,
    `mysql_tbl_scjorr_name` VARCHAR(50),
    `mysql_tbl_scjorr_credits` INT,
    `mysql_tbl_scjorr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8bbl3` (
    `mysql_tbl_c8bbl3_student_id` INT,
    `mysql_tbl_c8bbl3_course_id` INT,
    `mysql_tbl_c8bbl3_grade` INT
);

INSERT INTO `mysql_tbl_kecm9d` (`mysql_tbl_kecm9d_student_id`, `mysql_tbl_kecm9d_name`, `mysql_tbl_kecm9d_age`, `mysql_tbl_kecm9d_gpa`, `mysql_tbl_kecm9d_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_scjorr` (`mysql_tbl_scjorr_course_id`, `mysql_tbl_scjorr_name`, `mysql_tbl_scjorr_credits`, `mysql_tbl_scjorr_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_c8bbl3` (`mysql_tbl_c8bbl3_student_id`, `mysql_tbl_c8bbl3_course_id`, `mysql_tbl_c8bbl3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wm5hq` (
    `mysql_tbl_3wm5hq_campaign_id` INT,
    `mysql_tbl_3wm5hq_status` VARCHAR(50),
    `mysql_tbl_3wm5hq_budget` INT,
    `mysql_tbl_3wm5hq_start_date` DATE
);

INSERT INTO `mysql_tbl_3wm5hq` (`mysql_tbl_3wm5hq_campaign_id`, `mysql_tbl_3wm5hq_status`, `mysql_tbl_3wm5hq_budget`, `mysql_tbl_3wm5hq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_948ldq` (
    `mysql_tbl_948ldq_order_id` INT,
    `mysql_tbl_948ldq_customer_id` INT,
    `mysql_tbl_948ldq_order_date` DATE,
    `mysql_tbl_948ldq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxoijm` (
    `mysql_tbl_kxoijm_order_id` INT,
    `mysql_tbl_kxoijm_product_id` INT,
    `mysql_tbl_kxoijm_quantity` INT
);

INSERT INTO `mysql_tbl_948ldq` (`mysql_tbl_948ldq_order_id`, `mysql_tbl_948ldq_customer_id`, `mysql_tbl_948ldq_order_date`, `mysql_tbl_948ldq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxoijm` (`mysql_tbl_kxoijm_order_id`, `mysql_tbl_kxoijm_product_id`, `mysql_tbl_kxoijm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mvv3x` (
    `mysql_tbl_1mvv3x_customer_id` INT,
    `mysql_tbl_1mvv3x_plan_type` VARCHAR(50),
    `mysql_tbl_1mvv3x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1mvv3x_start_date` DATE,
    `mysql_tbl_1mvv3x_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv8v21` (
    `mysql_tbl_xv8v21_invoice_id` INT,
    `mysql_tbl_xv8v21_customer_id` INT,
    `mysql_tbl_xv8v21_invoice_date` DATE,
    `mysql_tbl_xv8v21_amount_due` DECIMAL(10,2),
    `mysql_tbl_xv8v21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mvv3x` (`mysql_tbl_1mvv3x_customer_id`, `mysql_tbl_1mvv3x_plan_type`, `mysql_tbl_1mvv3x_monthly_cost`, `mysql_tbl_1mvv3x_start_date`, `mysql_tbl_1mvv3x_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xv8v21` (`mysql_tbl_xv8v21_invoice_id`, `mysql_tbl_xv8v21_customer_id`, `mysql_tbl_xv8v21_invoice_date`, `mysql_tbl_xv8v21_amount_due`, `mysql_tbl_xv8v21_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvtqr4` (
    `mysql_tbl_tvtqr4_emp_id` INT,
    `mysql_tbl_tvtqr4_manager_id` INT,
    `mysql_tbl_tvtqr4_department_id` INT,
    `mysql_tbl_tvtqr4_salary` INT
);

INSERT INTO `mysql_tbl_tvtqr4` (`mysql_tbl_tvtqr4_emp_id`, `mysql_tbl_tvtqr4_manager_id`, `mysql_tbl_tvtqr4_department_id`, `mysql_tbl_tvtqr4_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdskmv` (
    `mysql_tbl_rdskmv_policy_id` INT,
    `mysql_tbl_rdskmv_customer_id` INT,
    `mysql_tbl_rdskmv_plan_type` VARCHAR(50),
    `mysql_tbl_rdskmv_premium_monthly` INT,
    `mysql_tbl_rdskmv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rdskmv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qocoh` (
    `mysql_tbl_5qocoh_claim_id` INT,
    `mysql_tbl_5qocoh_policy_id` INT,
    `mysql_tbl_5qocoh_claim_date` DATE,
    `mysql_tbl_5qocoh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5qocoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdskmv` (`mysql_tbl_rdskmv_policy_id`, `mysql_tbl_rdskmv_customer_id`, `mysql_tbl_rdskmv_plan_type`, `mysql_tbl_rdskmv_premium_monthly`, `mysql_tbl_rdskmv_deductible_amount`, `mysql_tbl_rdskmv_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5qocoh` (`mysql_tbl_5qocoh_claim_id`, `mysql_tbl_5qocoh_policy_id`, `mysql_tbl_5qocoh_claim_date`, `mysql_tbl_5qocoh_claim_amount`, `mysql_tbl_5qocoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni7q2g` (
    `mysql_tbl_ni7q2g_customer_id` INT,
    `mysql_tbl_ni7q2g_registration_date` DATE,
    `mysql_tbl_ni7q2g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syueso` (
    `mysql_tbl_syueso_order_id` INT,
    `mysql_tbl_syueso_customer_id` INT,
    `mysql_tbl_syueso_order_date` DATE,
    `mysql_tbl_syueso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni7q2g` (`mysql_tbl_ni7q2g_customer_id`, `mysql_tbl_ni7q2g_registration_date`, `mysql_tbl_ni7q2g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_syueso` (`mysql_tbl_syueso_order_id`, `mysql_tbl_syueso_customer_id`, `mysql_tbl_syueso_order_date`, `mysql_tbl_syueso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75p11o` (
    `mysql_tbl_75p11o_system_id` INT,
    `mysql_tbl_75p11o_customer_id` INT,
    `mysql_tbl_75p11o_system_type` VARCHAR(50),
    `mysql_tbl_75p11o_monitoring_monthly` INT,
    `mysql_tbl_75p11o_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_75p11o_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4h2z8` (
    `mysql_tbl_l4h2z8_alert_id` INT,
    `mysql_tbl_l4h2z8_system_id` INT,
    `mysql_tbl_l4h2z8_alert_date` DATE,
    `mysql_tbl_l4h2z8_alert_type` VARCHAR(50),
    `mysql_tbl_l4h2z8_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_75p11o` (`mysql_tbl_75p11o_system_id`, `mysql_tbl_75p11o_customer_id`, `mysql_tbl_75p11o_system_type`, `mysql_tbl_75p11o_monitoring_monthly`, `mysql_tbl_75p11o_equipment_cost`, `mysql_tbl_75p11o_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l4h2z8` (`mysql_tbl_l4h2z8_alert_id`, `mysql_tbl_l4h2z8_system_id`, `mysql_tbl_l4h2z8_alert_date`, `mysql_tbl_l4h2z8_alert_type`, `mysql_tbl_l4h2z8_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz7xas` (
    `mysql_tbl_pz7xas_order_id` INT,
    `mysql_tbl_pz7xas_customer_id` INT,
    `mysql_tbl_pz7xas_order_date` DATE,
    `mysql_tbl_pz7xas_total_amount` DECIMAL(10,2),
    `mysql_tbl_pz7xas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5akr9` (
    `mysql_tbl_r5akr9_order_id` INT,
    `mysql_tbl_r5akr9_product_id` INT,
    `mysql_tbl_r5akr9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k8can` (
    `mysql_tbl_2k8can_product_id` INT,
    `mysql_tbl_2k8can_category_id` INT,
    `mysql_tbl_2k8can_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz7xas` (`mysql_tbl_pz7xas_order_id`, `mysql_tbl_pz7xas_customer_id`, `mysql_tbl_pz7xas_order_date`, `mysql_tbl_pz7xas_total_amount`, `mysql_tbl_pz7xas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5akr9` (`mysql_tbl_r5akr9_order_id`, `mysql_tbl_r5akr9_product_id`, `mysql_tbl_r5akr9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2k8can` (`mysql_tbl_2k8can_product_id`, `mysql_tbl_2k8can_category_id`, `mysql_tbl_2k8can_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcifdn` (
    `mysql_tbl_vcifdn_employee_id` INT,
    `mysql_tbl_vcifdn_manager_id` INT,
    `mysql_tbl_vcifdn_department_id` INT,
    `mysql_tbl_vcifdn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzwra` (
    `mysql_tbl_3rzwra_department_id` INT,
    `mysql_tbl_3rzwra_name` VARCHAR(50),
    `mysql_tbl_3rzwra_budget` INT
);

INSERT INTO `mysql_tbl_vcifdn` (`mysql_tbl_vcifdn_employee_id`, `mysql_tbl_vcifdn_manager_id`, `mysql_tbl_vcifdn_department_id`, `mysql_tbl_vcifdn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rzwra` (`mysql_tbl_3rzwra_department_id`, `mysql_tbl_3rzwra_name`, `mysql_tbl_3rzwra_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_cmjzf9_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_cmjzf9_DISTANCE_MILES, 100), COALESCE(mysql_tbl_cmjzf9_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_cmjzf9`
    WHERE mysql_tbl_cmjzf9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg9gii_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cmjzf9` ME
    JOIN `mysql_tbl_jg9gii` MC ON mysql_tbl_cmjzf9_MOVER_ID = mysql_tbl_jg9gii_COMPANY_ID
    WHERE mysql_tbl_cmjzf9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_cmjzf9`
    WHERE mysql_tbl_cmjzf9_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_cmjzf9_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3wm5hq_STATUS, COALESCE(mysql_tbl_3wm5hq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3wm5hq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3wm5hq`
    WHERE mysql_tbl_3wm5hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_c77snc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c77snc`
    WHERE mysql_tbl_c77snc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_c77snc`
    WHERE mysql_tbl_c77snc_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w67ydi_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_w67ydi`
    WHERE mysql_tbl_w67ydi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gh2yei_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_gh2yei`
    WHERE mysql_tbl_gh2yei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5akr9_QUANTITY * mysql_tbl_2k8can_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_r5akr9` OI
    JOIN `mysql_tbl_2k8can` P ON mysql_tbl_r5akr9_PRODUCT_ID = mysql_tbl_2k8can_PRODUCT_ID
    WHERE mysql_tbl_r5akr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_r5akr9` OI
    JOIN `mysql_tbl_2k8can` P ON mysql_tbl_r5akr9_PRODUCT_ID = mysql_tbl_2k8can_PRODUCT_ID
    WHERE mysql_tbl_r5akr9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2k8can_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75p11o_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_75p11o_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_75p11o`
    WHERE mysql_tbl_75p11o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l4h2z8_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_l4h2z8`
    WHERE mysql_tbl_l4h2z8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_vcifdn_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_vcifdn` WHERE mysql_tbl_vcifdn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_vcifdn_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_vcifdn`
        WHERE mysql_tbl_vcifdn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxoijm_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kxoijm_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kxoijm`
    WHERE mysql_tbl_kxoijm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_tvtqr4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tvtqr4` WHERE mysql_tbl_tvtqr4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

    SELECT mysql_tbl_1mvv3x_PLAN_TYPE, COALESCE(mysql_tbl_1mvv3x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1mvv3x`
    WHERE mysql_tbl_1mvv3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xv8v21_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xv8v21`
    WHERE mysql_tbl_xv8v21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (-1));
    END IF;
    RETURN P_A MOD P_B;
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
    FROM `mysql_tbl_syueso`
    WHERE mysql_tbl_syueso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ni7q2g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ni7q2g`
    WHERE mysql_tbl_ni7q2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rdskmv_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + 0)), COALESCE(MAX(mysql_tbl_rdskmv_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_rdskmv`
    WHERE mysql_tbl_rdskmv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qocoh_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5qocoh`
    WHERE mysql_tbl_5qocoh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5qocoh_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kecm9d_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_kecm9d`
    WHERE mysql_tbl_kecm9d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_scjorr_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_c8bbl3` E
    JOIN `mysql_tbl_scjorr` C ON mysql_tbl_c8bbl3_COURSE_ID = mysql_tbl_scjorr_COURSE_ID
    WHERE mysql_tbl_c8bbl3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_c8bbl3_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2suvtl_SALARY), 0), COALESCE(MIN(mysql_tbl_2suvtl_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2suvtl`
    WHERE mysql_tbl_2suvtl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);