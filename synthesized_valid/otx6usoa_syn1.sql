/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkwp7o` (
    `mysql_tbl_dkwp7o_campaign_id` INT,
    `mysql_tbl_dkwp7o_start_date` DATE,
    `mysql_tbl_dkwp7o_end_date` DATE,
    `mysql_tbl_dkwp7o_budget` INT,
    `mysql_tbl_dkwp7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aay930` (
    `mysql_tbl_aay930_conversion_id` INT,
    `mysql_tbl_aay930_campaign_id` INT,
    `mysql_tbl_aay930_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dkwp7o` (`mysql_tbl_dkwp7o_campaign_id`, `mysql_tbl_dkwp7o_start_date`, `mysql_tbl_dkwp7o_end_date`, `mysql_tbl_dkwp7o_budget`, `mysql_tbl_dkwp7o_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_aay930` (`mysql_tbl_aay930_conversion_id`, `mysql_tbl_aay930_campaign_id`, `mysql_tbl_aay930_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c993z` (
    `mysql_tbl_2c993z_emp_id` INT,
    `mysql_tbl_2c993z_department_id` INT
);

INSERT INTO `mysql_tbl_2c993z` (`mysql_tbl_2c993z_emp_id`, `mysql_tbl_2c993z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plc45h` (
    `mysql_tbl_plc45h_emp_id` INT,
    `mysql_tbl_plc45h_department_id` INT,
    `mysql_tbl_plc45h_salary` INT,
    `mysql_tbl_plc45h_hire_date` DATE,
    `mysql_tbl_plc45h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8iurm` (
    `mysql_tbl_g8iurm_department_id` INT,
    `mysql_tbl_g8iurm_name` VARCHAR(50),
    `mysql_tbl_g8iurm_manager_id` INT
);

INSERT INTO `mysql_tbl_plc45h` (`mysql_tbl_plc45h_emp_id`, `mysql_tbl_plc45h_department_id`, `mysql_tbl_plc45h_salary`, `mysql_tbl_plc45h_hire_date`, `mysql_tbl_plc45h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g8iurm` (`mysql_tbl_g8iurm_department_id`, `mysql_tbl_g8iurm_name`, `mysql_tbl_g8iurm_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcx3ul` (
    `mysql_tbl_jcx3ul_product_id` INT,
    `mysql_tbl_jcx3ul_category_id` INT,
    `mysql_tbl_jcx3ul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcx3ul` (`mysql_tbl_jcx3ul_product_id`, `mysql_tbl_jcx3ul_category_id`, `mysql_tbl_jcx3ul_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2xpce` (
    `mysql_tbl_p2xpce_emp_id` INT,
    `mysql_tbl_p2xpce_hire_date` DATE
);

INSERT INTO `mysql_tbl_p2xpce` (`mysql_tbl_p2xpce_emp_id`, `mysql_tbl_p2xpce_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3uknm` (
    `mysql_tbl_f3uknm_emp_id` INT,
    `mysql_tbl_f3uknm_department_id` INT,
    `mysql_tbl_f3uknm_salary` INT,
    `mysql_tbl_f3uknm_hire_date` DATE,
    `mysql_tbl_f3uknm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f3uknm` (`mysql_tbl_f3uknm_emp_id`, `mysql_tbl_f3uknm_department_id`, `mysql_tbl_f3uknm_salary`, `mysql_tbl_f3uknm_hire_date`, `mysql_tbl_f3uknm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijd14s` (
    `mysql_tbl_ijd14s_emp_id` INT,
    `mysql_tbl_ijd14s_salary` INT,
    `mysql_tbl_ijd14s_department_id` INT
);

INSERT INTO `mysql_tbl_ijd14s` (`mysql_tbl_ijd14s_emp_id`, `mysql_tbl_ijd14s_salary`, `mysql_tbl_ijd14s_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r44q7i` (
    `mysql_tbl_r44q7i_campaign_id` INT,
    `mysql_tbl_r44q7i_status` VARCHAR(50),
    `mysql_tbl_r44q7i_budget` INT
);

INSERT INTO `mysql_tbl_r44q7i` (`mysql_tbl_r44q7i_campaign_id`, `mysql_tbl_r44q7i_status`, `mysql_tbl_r44q7i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zm4w0` (
    `mysql_tbl_0zm4w0_opportunity_id` INT,
    `mysql_tbl_0zm4w0_customer_id` INT,
    `mysql_tbl_0zm4w0_sales_rep_id` INT,
    `mysql_tbl_0zm4w0_stage` INT,
    `mysql_tbl_0zm4w0_probability_percent` INT,
    `mysql_tbl_0zm4w0_deal_value` INT,
    `mysql_tbl_0zm4w0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqtfun` (
    `mysql_tbl_jqtfun_rep_id` INT,
    `mysql_tbl_jqtfun_name` VARCHAR(50),
    `mysql_tbl_jqtfun_quota` INT,
    `mysql_tbl_jqtfun_territory` INT
);

INSERT INTO `mysql_tbl_0zm4w0` (`mysql_tbl_0zm4w0_opportunity_id`, `mysql_tbl_0zm4w0_customer_id`, `mysql_tbl_0zm4w0_sales_rep_id`, `mysql_tbl_0zm4w0_stage`, `mysql_tbl_0zm4w0_probability_percent`, `mysql_tbl_0zm4w0_deal_value`, `mysql_tbl_0zm4w0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jqtfun` (`mysql_tbl_jqtfun_rep_id`, `mysql_tbl_jqtfun_name`, `mysql_tbl_jqtfun_quota`, `mysql_tbl_jqtfun_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37mztm` (
    `mysql_tbl_37mztm_appt_id` INT,
    `mysql_tbl_37mztm_client_id` INT,
    `mysql_tbl_37mztm_stylist_id` INT,
    `mysql_tbl_37mztm_service_id` INT,
    `mysql_tbl_37mztm_appointment_date` DATE,
    `mysql_tbl_37mztm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2caf8s` (
    `mysql_tbl_2caf8s_service_id` INT,
    `mysql_tbl_2caf8s_service_name` VARCHAR(50),
    `mysql_tbl_2caf8s_base_price` DECIMAL(10,2),
    `mysql_tbl_2caf8s_category` INT
);

INSERT INTO `mysql_tbl_37mztm` (`mysql_tbl_37mztm_appt_id`, `mysql_tbl_37mztm_client_id`, `mysql_tbl_37mztm_stylist_id`, `mysql_tbl_37mztm_service_id`, `mysql_tbl_37mztm_appointment_date`, `mysql_tbl_37mztm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2caf8s` (`mysql_tbl_2caf8s_service_id`, `mysql_tbl_2caf8s_service_name`, `mysql_tbl_2caf8s_base_price`, `mysql_tbl_2caf8s_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6skoz` (
    `mysql_tbl_i6skoz_product_id` INT,
    `mysql_tbl_i6skoz_category_id` INT,
    `mysql_tbl_i6skoz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8smn2` (
    `mysql_tbl_h8smn2_category_id` INT,
    `mysql_tbl_h8smn2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6skoz` (`mysql_tbl_i6skoz_product_id`, `mysql_tbl_i6skoz_category_id`, `mysql_tbl_i6skoz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h8smn2` (`mysql_tbl_h8smn2_category_id`, `mysql_tbl_h8smn2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc53dy` (
    `mysql_tbl_dc53dy_campaign_id` INT,
    `mysql_tbl_dc53dy_start_date` DATE,
    `mysql_tbl_dc53dy_end_date` DATE,
    `mysql_tbl_dc53dy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdj26k` (
    `mysql_tbl_hdj26k_conversion_id` INT,
    `mysql_tbl_hdj26k_campaign_id` INT,
    `mysql_tbl_hdj26k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dc53dy` (`mysql_tbl_dc53dy_campaign_id`, `mysql_tbl_dc53dy_start_date`, `mysql_tbl_dc53dy_end_date`, `mysql_tbl_dc53dy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdj26k` (`mysql_tbl_hdj26k_conversion_id`, `mysql_tbl_hdj26k_campaign_id`, `mysql_tbl_hdj26k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4np7r` (
    `mysql_tbl_f4np7r_zone_id` INT,
    `mysql_tbl_f4np7r_weight_min` INT,
    `mysql_tbl_f4np7r_weight_max` INT,
    `mysql_tbl_f4np7r_base_rate` INT,
    `mysql_tbl_f4np7r_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dthyzz` (
    `mysql_tbl_dthyzz_order_id` INT,
    `mysql_tbl_dthyzz_destination_zone` INT,
    `mysql_tbl_dthyzz_package_weight` INT
);

INSERT INTO `mysql_tbl_f4np7r` (`mysql_tbl_f4np7r_zone_id`, `mysql_tbl_f4np7r_weight_min`, `mysql_tbl_f4np7r_weight_max`, `mysql_tbl_f4np7r_base_rate`, `mysql_tbl_f4np7r_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dthyzz` (`mysql_tbl_dthyzz_order_id`, `mysql_tbl_dthyzz_destination_zone`, `mysql_tbl_dthyzz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv00jc` (
    `mysql_tbl_xv00jc_policy_id` INT,
    `mysql_tbl_xv00jc_customer_id` INT,
    `mysql_tbl_xv00jc_property_value` INT,
    `mysql_tbl_xv00jc_coverage_limit` INT,
    `mysql_tbl_xv00jc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xv00jc_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1218q` (
    `mysql_tbl_n1218q_claim_id` INT,
    `mysql_tbl_n1218q_policy_id` INT,
    `mysql_tbl_n1218q_claim_date` DATE,
    `mysql_tbl_n1218q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n1218q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv00jc` (`mysql_tbl_xv00jc_policy_id`, `mysql_tbl_xv00jc_customer_id`, `mysql_tbl_xv00jc_property_value`, `mysql_tbl_xv00jc_coverage_limit`, `mysql_tbl_xv00jc_deductible_amount`, `mysql_tbl_xv00jc_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_n1218q` (`mysql_tbl_n1218q_claim_id`, `mysql_tbl_n1218q_policy_id`, `mysql_tbl_n1218q_claim_date`, `mysql_tbl_n1218q_claim_amount`, `mysql_tbl_n1218q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csmy92` (
    `mysql_tbl_csmy92_customer_id` INT,
    `mysql_tbl_csmy92_status` VARCHAR(50),
    `mysql_tbl_csmy92_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csmy92` (`mysql_tbl_csmy92_customer_id`, `mysql_tbl_csmy92_status`, `mysql_tbl_csmy92_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oilwv6` (
    `mysql_tbl_oilwv6_student_id` INT,
    `mysql_tbl_oilwv6_name` VARCHAR(50),
    `mysql_tbl_oilwv6_class_id` INT,
    `mysql_tbl_oilwv6_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvbfpb` (
    `mysql_tbl_pvbfpb_class_id` INT,
    `mysql_tbl_pvbfpb_teacher_id` INT,
    `mysql_tbl_pvbfpb_average_score` INT
);

INSERT INTO `mysql_tbl_oilwv6` (`mysql_tbl_oilwv6_student_id`, `mysql_tbl_oilwv6_name`, `mysql_tbl_oilwv6_class_id`, `mysql_tbl_oilwv6_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pvbfpb` (`mysql_tbl_pvbfpb_class_id`, `mysql_tbl_pvbfpb_teacher_id`, `mysql_tbl_pvbfpb_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3uvkk` (
    mysql_tbl_i3uvkk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i3uvkk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_i3uvkk` (`mysql_tbl_i3uvkk_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idddm3` (
    `mysql_tbl_idddm3_category_id` INT,
    `mysql_tbl_idddm3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idddm3` (`mysql_tbl_idddm3_category_id`, `mysql_tbl_idddm3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acfekd` (
    `mysql_tbl_acfekd_customer_id` INT,
    `mysql_tbl_acfekd_order_date` DATE,
    `mysql_tbl_acfekd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acfekd` (`mysql_tbl_acfekd_customer_id`, `mysql_tbl_acfekd_order_date`, `mysql_tbl_acfekd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e28bjv` (
    `mysql_tbl_e28bjv_customer_id` INT,
    `mysql_tbl_e28bjv_country` INT
);

INSERT INTO `mysql_tbl_e28bjv` (`mysql_tbl_e28bjv_customer_id`, `mysql_tbl_e28bjv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb8643` (
    `mysql_tbl_lb8643_case_id` INT,
    `mysql_tbl_lb8643_client_id` INT,
    `mysql_tbl_lb8643_attorney_id` INT,
    `mysql_tbl_lb8643_case_type` VARCHAR(50),
    `mysql_tbl_lb8643_filing_date` DATE,
    `mysql_tbl_lb8643_status` VARCHAR(50),
    `mysql_tbl_lb8643_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q95x19` (
    `mysql_tbl_q95x19_task_id` INT,
    `mysql_tbl_q95x19_case_id` INT,
    `mysql_tbl_q95x19_task_name` VARCHAR(50),
    `mysql_tbl_q95x19_hours_billed` INT,
    `mysql_tbl_q95x19_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lb8643` (`mysql_tbl_lb8643_case_id`, `mysql_tbl_lb8643_client_id`, `mysql_tbl_lb8643_attorney_id`, `mysql_tbl_lb8643_case_type`, `mysql_tbl_lb8643_filing_date`, `mysql_tbl_lb8643_status`, `mysql_tbl_lb8643_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q95x19` (`mysql_tbl_q95x19_task_id`, `mysql_tbl_q95x19_case_id`, `mysql_tbl_q95x19_task_name`, `mysql_tbl_q95x19_hours_billed`, `mysql_tbl_q95x19_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bx4ja` (
    `mysql_tbl_2bx4ja_campaign_id` INT,
    `mysql_tbl_2bx4ja_status` VARCHAR(50),
    `mysql_tbl_2bx4ja_budget` INT,
    `mysql_tbl_2bx4ja_start_date` DATE
);

INSERT INTO `mysql_tbl_2bx4ja` (`mysql_tbl_2bx4ja_campaign_id`, `mysql_tbl_2bx4ja_status`, `mysql_tbl_2bx4ja_budget`, `mysql_tbl_2bx4ja_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2c993z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2c993z`
    WHERE mysql_tbl_2c993z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2c993z`
    WHERE mysql_tbl_2c993z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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
    FROM `mysql_tbl_plc45h`
    WHERE mysql_tbl_plc45h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_plc45h_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_plc45h`
    WHERE mysql_tbl_plc45h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_plc45h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_plc45h`
    WHERE mysql_tbl_plc45h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ijd14s_DEPARTMENT_ID, COALESCE(mysql_tbl_ijd14s_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ijd14s`
    WHERE mysql_tbl_ijd14s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ijd14s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ijd14s`
    WHERE mysql_tbl_ijd14s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_jcx3ul_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jcx3ul` P ON OI.PRODUCT_ID = mysql_tbl_jcx3ul_PRODUCT_ID
    WHERE mysql_tbl_jcx3ul_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb8643_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_lb8643`
    WHERE mysql_tbl_lb8643_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q95x19_HOURS_BILLED * mysql_tbl_q95x19_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_q95x19_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_q95x19`
    WHERE mysql_tbl_q95x19_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acfekd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_acfekd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    JOIN `mysql_tbl_e28bjv` C ON S.CUSTOMER_ID = mysql_tbl_e28bjv_CUSTOMER_ID
    WHERE mysql_tbl_e28bjv_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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
    FROM `mysql_tbl_hdj26k` C
    JOIN `mysql_tbl_dc53dy` CM ON mysql_tbl_hdj26k_CAMPAIGN_ID = mysql_tbl_dc53dy_CAMPAIGN_ID
    WHERE mysql_tbl_hdj26k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hdj26k_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hdj26k` C
    JOIN `mysql_tbl_dc53dy` CM ON mysql_tbl_hdj26k_CAMPAIGN_ID = mysql_tbl_dc53dy_CAMPAIGN_ID
    WHERE mysql_tbl_hdj26k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hdj26k_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hdj26k_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv00jc_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xv00jc_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xv00jc_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xv00jc`
    WHERE mysql_tbl_xv00jc_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4np7r_BASE_RATE, 10), COALESCE(mysql_tbl_f4np7r_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_f4np7r`
    WHERE mysql_tbl_f4np7r_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_f4np7r_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_f4np7r_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i6skoz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i6skoz` P ON OI.PRODUCT_ID = mysql_tbl_i6skoz_PRODUCT_ID
    WHERE mysql_tbl_i6skoz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_i6skoz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i6skoz` P ON OI.PRODUCT_ID = mysql_tbl_i6skoz_PRODUCT_ID
    WHERE mysql_tbl_i6skoz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zm4w0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0zm4w0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0zm4w0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0zm4w0`
    WHERE mysql_tbl_0zm4w0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_csmy92_STATUS, COALESCE(mysql_tbl_csmy92_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_csmy92`
    WHERE mysql_tbl_csmy92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2bx4ja_STATUS, COALESCE(mysql_tbl_2bx4ja_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2bx4ja_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_2bx4ja`
    WHERE mysql_tbl_2bx4ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_idddm3_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_idddm3`
    WHERE mysql_tbl_idddm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvbfpb_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_pvbfpb`
    WHERE mysql_tbl_pvbfpb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_oilwv6`
    WHERE mysql_tbl_oilwv6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_oilwv6`
    WHERE mysql_tbl_oilwv6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_oilwv6_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_oilwv6`
    WHERE mysql_tbl_oilwv6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_oilwv6_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2caf8s_BASE_PRICE, 50), COALESCE(mysql_tbl_37mztm_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_37mztm` A
    JOIN `mysql_tbl_2caf8s` S ON mysql_tbl_37mztm_SERVICE_ID = mysql_tbl_2caf8s_SERVICE_ID
    WHERE mysql_tbl_37mztm_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r44q7i_STATUS, COALESCE(mysql_tbl_r44q7i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r44q7i`
    WHERE mysql_tbl_r44q7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p2xpce_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p2xpce`
    WHERE mysql_tbl_p2xpce_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_i3uvkk`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3uknm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f3uknm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f3uknm`
    WHERE mysql_tbl_f3uknm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f3uknm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_TEST_4080c6());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dkwp7o_END_DATE, mysql_tbl_dkwp7o_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_dkwp7o`
    WHERE mysql_tbl_dkwp7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aay930`
    WHERE mysql_tbl_aay930_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);