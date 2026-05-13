/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjfnz1` (
    `mysql_tbl_sjfnz1_rental_id` INT,
    `mysql_tbl_sjfnz1_customer_id` INT,
    `mysql_tbl_sjfnz1_bicycle_id` INT,
    `mysql_tbl_sjfnz1_rental_date` DATE,
    `mysql_tbl_sjfnz1_rental_hours` INT,
    `mysql_tbl_sjfnz1_hourly_rate` INT,
    `mysql_tbl_sjfnz1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zia9jo` (
    `mysql_tbl_zia9jo_bicycle_id` INT,
    `mysql_tbl_zia9jo_bicycle_type` VARCHAR(50),
    `mysql_tbl_zia9jo_condition` INT,
    `mysql_tbl_zia9jo_value` INT
);

INSERT INTO `mysql_tbl_sjfnz1` (`mysql_tbl_sjfnz1_rental_id`, `mysql_tbl_sjfnz1_customer_id`, `mysql_tbl_sjfnz1_bicycle_id`, `mysql_tbl_sjfnz1_rental_date`, `mysql_tbl_sjfnz1_rental_hours`, `mysql_tbl_sjfnz1_hourly_rate`, `mysql_tbl_sjfnz1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zia9jo` (`mysql_tbl_zia9jo_bicycle_id`, `mysql_tbl_zia9jo_bicycle_type`, `mysql_tbl_zia9jo_condition`, `mysql_tbl_zia9jo_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5vpyj` (
    `mysql_tbl_v5vpyj_emp_id` INT,
    `mysql_tbl_v5vpyj_salary` INT
);

INSERT INTO `mysql_tbl_v5vpyj` (`mysql_tbl_v5vpyj_emp_id`, `mysql_tbl_v5vpyj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1fy2` (
    `mysql_tbl_bp1fy2_order_id` INT,
    `mysql_tbl_bp1fy2_customer_id` INT,
    `mysql_tbl_bp1fy2_order_date` DATE,
    `mysql_tbl_bp1fy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bp1fy2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u7s9j` (
    `mysql_tbl_0u7s9j_customer_id` INT,
    `mysql_tbl_0u7s9j_customer_segment` INT
);

INSERT INTO `mysql_tbl_bp1fy2` (`mysql_tbl_bp1fy2_order_id`, `mysql_tbl_bp1fy2_customer_id`, `mysql_tbl_bp1fy2_order_date`, `mysql_tbl_bp1fy2_total_amount`, `mysql_tbl_bp1fy2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0u7s9j` (`mysql_tbl_0u7s9j_customer_id`, `mysql_tbl_0u7s9j_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0vmye` (
    `mysql_tbl_d0vmye_product_id` INT,
    `mysql_tbl_d0vmye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0vmye` (`mysql_tbl_d0vmye_product_id`, `mysql_tbl_d0vmye_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxewos` (
    mysql_tbl_oxewos_employee_id INT,
    mysql_tbl_oxewos_first_name VARCHAR(50),
    mysql_tbl_oxewos_last_name VARCHAR(50),
    mysql_tbl_oxewos_salary INT
);

INSERT INTO `mysql_tbl_oxewos` (`mysql_tbl_oxewos_employee_id`, `mysql_tbl_oxewos_first_name`, `mysql_tbl_oxewos_last_name`, `mysql_tbl_oxewos_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z71n9` (
    `mysql_tbl_8z71n9_order_id` INT,
    `mysql_tbl_8z71n9_customer_id` INT,
    `mysql_tbl_8z71n9_order_date` DATE,
    `mysql_tbl_8z71n9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tg9w` (
    `mysql_tbl_a7tg9w_shipment_id` INT,
    `mysql_tbl_a7tg9w_order_id` INT,
    `mysql_tbl_a7tg9w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z71n9` (`mysql_tbl_8z71n9_order_id`, `mysql_tbl_8z71n9_customer_id`, `mysql_tbl_8z71n9_order_date`, `mysql_tbl_8z71n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7tg9w` (`mysql_tbl_a7tg9w_shipment_id`, `mysql_tbl_a7tg9w_order_id`, `mysql_tbl_a7tg9w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4stnvu` (
    `mysql_tbl_4stnvu_emp_id` INT,
    `mysql_tbl_4stnvu_dept_id` INT,
    `mysql_tbl_4stnvu_manager_id` INT,
    `mysql_tbl_4stnvu_salary` INT,
    `mysql_tbl_4stnvu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxuyej` (
    `mysql_tbl_wxuyej_dept_id` INT,
    `mysql_tbl_wxuyej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4stnvu` (`mysql_tbl_4stnvu_emp_id`, `mysql_tbl_4stnvu_dept_id`, `mysql_tbl_4stnvu_manager_id`, `mysql_tbl_4stnvu_salary`, `mysql_tbl_4stnvu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxuyej` (`mysql_tbl_wxuyej_dept_id`, `mysql_tbl_wxuyej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79lf5k` (
    `mysql_tbl_79lf5k_customer_id` INT
);

INSERT INTO `mysql_tbl_79lf5k` (`mysql_tbl_79lf5k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ei9ji` (
    `mysql_tbl_0ei9ji_campaign_id` INT,
    `mysql_tbl_0ei9ji_channel` INT,
    `mysql_tbl_0ei9ji_budget` INT,
    `mysql_tbl_0ei9ji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ei9ji` (`mysql_tbl_0ei9ji_campaign_id`, `mysql_tbl_0ei9ji_channel`, `mysql_tbl_0ei9ji_budget`, `mysql_tbl_0ei9ji_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7e5o` (
    `mysql_tbl_2v7e5o_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2v7e5o` (`mysql_tbl_2v7e5o_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4btl` (
    `mysql_tbl_qa4btl_employee_id` INT,
    `mysql_tbl_qa4btl_name` VARCHAR(50),
    `mysql_tbl_qa4btl_department_id` INT,
    `mysql_tbl_qa4btl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13h4dz` (
    `mysql_tbl_13h4dz_department_id` INT,
    `mysql_tbl_13h4dz_name` VARCHAR(50),
    `mysql_tbl_13h4dz_budget` INT
);

INSERT INTO `mysql_tbl_qa4btl` (`mysql_tbl_qa4btl_employee_id`, `mysql_tbl_qa4btl_name`, `mysql_tbl_qa4btl_department_id`, `mysql_tbl_qa4btl_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_13h4dz` (`mysql_tbl_13h4dz_department_id`, `mysql_tbl_13h4dz_name`, `mysql_tbl_13h4dz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4qqc6` (
    `mysql_tbl_x4qqc6_plan_id` INT,
    `mysql_tbl_x4qqc6_plan_name` VARCHAR(50),
    `mysql_tbl_x4qqc6_monthly_price` DECIMAL(10,2),
    `mysql_tbl_x4qqc6_data_limit_mb` TEXT,
    `mysql_tbl_x4qqc6_minutes_limit` INT,
    `mysql_tbl_x4qqc6_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj0izr` (
    `mysql_tbl_bj0izr_sub_id` INT,
    `mysql_tbl_bj0izr_user_id` INT,
    `mysql_tbl_bj0izr_plan_id` INT,
    `mysql_tbl_bj0izr_start_date` DATE,
    `mysql_tbl_bj0izr_data_used_mb` TEXT,
    `mysql_tbl_bj0izr_minutes_used` INT,
    `mysql_tbl_bj0izr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4qqc6` (`mysql_tbl_x4qqc6_plan_id`, `mysql_tbl_x4qqc6_plan_name`, `mysql_tbl_x4qqc6_monthly_price`, `mysql_tbl_x4qqc6_data_limit_mb`, `mysql_tbl_x4qqc6_minutes_limit`, `mysql_tbl_x4qqc6_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_bj0izr` (`mysql_tbl_bj0izr_sub_id`, `mysql_tbl_bj0izr_user_id`, `mysql_tbl_bj0izr_plan_id`, `mysql_tbl_bj0izr_start_date`, `mysql_tbl_bj0izr_data_used_mb`, `mysql_tbl_bj0izr_minutes_used`, `mysql_tbl_bj0izr_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oenwtb` (
    `mysql_tbl_oenwtb_order_id` INT,
    `mysql_tbl_oenwtb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oenwtb` (`mysql_tbl_oenwtb_order_id`, `mysql_tbl_oenwtb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur05op` (
    `mysql_tbl_ur05op_plan_id` INT,
    `mysql_tbl_ur05op_carrier` INT,
    `mysql_tbl_ur05op_data_limit_gb` TEXT,
    `mysql_tbl_ur05op_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ur05op_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgfdk` (
    `mysql_tbl_kmgfdk_record_id` INT,
    `mysql_tbl_kmgfdk_account_id` INT,
    `mysql_tbl_kmgfdk_call_type` VARCHAR(50),
    `mysql_tbl_kmgfdk_duration_minutes` INT,
    `mysql_tbl_kmgfdk_destination_number` INT
);

INSERT INTO `mysql_tbl_ur05op` (`mysql_tbl_ur05op_plan_id`, `mysql_tbl_ur05op_carrier`, `mysql_tbl_ur05op_data_limit_gb`, `mysql_tbl_ur05op_monthly_cost`, `mysql_tbl_ur05op_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_kmgfdk` (`mysql_tbl_kmgfdk_record_id`, `mysql_tbl_kmgfdk_account_id`, `mysql_tbl_kmgfdk_call_type`, `mysql_tbl_kmgfdk_duration_minutes`, `mysql_tbl_kmgfdk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1zj9y` (
    `mysql_tbl_h1zj9y_order_id` INT,
    `mysql_tbl_h1zj9y_customer_id` INT,
    `mysql_tbl_h1zj9y_order_date` DATE,
    `mysql_tbl_h1zj9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1zj9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukoi9u` (
    `mysql_tbl_ukoi9u_refund_id` INT,
    `mysql_tbl_ukoi9u_order_id` INT,
    `mysql_tbl_ukoi9u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1zj9y` (`mysql_tbl_h1zj9y_order_id`, `mysql_tbl_h1zj9y_customer_id`, `mysql_tbl_h1zj9y_order_date`, `mysql_tbl_h1zj9y_total_amount`, `mysql_tbl_h1zj9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ukoi9u` (`mysql_tbl_ukoi9u_refund_id`, `mysql_tbl_ukoi9u_order_id`, `mysql_tbl_ukoi9u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yct8pc` (
    `mysql_tbl_yct8pc_product_id` INT,
    `mysql_tbl_yct8pc_supplier_id` INT,
    `mysql_tbl_yct8pc_price` DECIMAL(10,2),
    `mysql_tbl_yct8pc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3x9bu` (
    `mysql_tbl_s3x9bu_supplier_id` INT,
    `mysql_tbl_s3x9bu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yct8pc` (`mysql_tbl_yct8pc_product_id`, `mysql_tbl_yct8pc_supplier_id`, `mysql_tbl_yct8pc_price`, `mysql_tbl_yct8pc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s3x9bu` (`mysql_tbl_s3x9bu_supplier_id`, `mysql_tbl_s3x9bu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9p4il` (
    `mysql_tbl_g9p4il_customer_id` INT,
    `mysql_tbl_g9p4il_plan_type` VARCHAR(50),
    `mysql_tbl_g9p4il_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g9p4il_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9p4il` (`mysql_tbl_g9p4il_customer_id`, `mysql_tbl_g9p4il_plan_type`, `mysql_tbl_g9p4il_monthly_cost`, `mysql_tbl_g9p4il_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcgwrm` (
    `mysql_tbl_gcgwrm_order_id` INT,
    `mysql_tbl_gcgwrm_customer_id` INT,
    `mysql_tbl_gcgwrm_order_date` DATE,
    `mysql_tbl_gcgwrm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2970` (
    `mysql_tbl_zi2970_customer_id` INT,
    `mysql_tbl_zi2970_country` INT
);

INSERT INTO `mysql_tbl_gcgwrm` (`mysql_tbl_gcgwrm_order_id`, `mysql_tbl_gcgwrm_customer_id`, `mysql_tbl_gcgwrm_order_date`, `mysql_tbl_gcgwrm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zi2970` (`mysql_tbl_zi2970_customer_id`, `mysql_tbl_zi2970_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lav73s` (
    `mysql_tbl_lav73s_student_id` INT,
    `mysql_tbl_lav73s_name` VARCHAR(50),
    `mysql_tbl_lav73s_exam_score` INT,
    `mysql_tbl_lav73s_assignment_score` INT,
    `mysql_tbl_lav73s_participation_score` INT
);

INSERT INTO `mysql_tbl_lav73s` (`mysql_tbl_lav73s_student_id`, `mysql_tbl_lav73s_name`, `mysql_tbl_lav73s_exam_score`, `mysql_tbl_lav73s_assignment_score`, `mysql_tbl_lav73s_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21zyx` (
    `mysql_tbl_o21zyx_supplier_id` INT
);

INSERT INTO `mysql_tbl_o21zyx` (`mysql_tbl_o21zyx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk57oc` (
    `mysql_tbl_fk57oc_emp_id` INT,
    `mysql_tbl_fk57oc_hire_date` DATE,
    `mysql_tbl_fk57oc_salary` INT
);

INSERT INTO `mysql_tbl_fk57oc` (`mysql_tbl_fk57oc_emp_id`, `mysql_tbl_fk57oc_hire_date`, `mysql_tbl_fk57oc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa75bx` (
    `mysql_tbl_aa75bx_call_id` INT,
    `mysql_tbl_aa75bx_customer_id` INT,
    `mysql_tbl_aa75bx_plumber_id` INT,
    `mysql_tbl_aa75bx_service_type` VARCHAR(50),
    `mysql_tbl_aa75bx_labor_hours` INT,
    `mysql_tbl_aa75bx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_aa75bx_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vlaqe` (
    `mysql_tbl_9vlaqe_plumber_id` INT,
    `mysql_tbl_9vlaqe_experience_years` INT,
    `mysql_tbl_9vlaqe_hourly_rate` INT,
    `mysql_tbl_9vlaqe_certification_level` INT
);

INSERT INTO `mysql_tbl_aa75bx` (`mysql_tbl_aa75bx_call_id`, `mysql_tbl_aa75bx_customer_id`, `mysql_tbl_aa75bx_plumber_id`, `mysql_tbl_aa75bx_service_type`, `mysql_tbl_aa75bx_labor_hours`, `mysql_tbl_aa75bx_parts_cost`, `mysql_tbl_aa75bx_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9vlaqe` (`mysql_tbl_9vlaqe_plumber_id`, `mysql_tbl_9vlaqe_experience_years`, `mysql_tbl_9vlaqe_hourly_rate`, `mysql_tbl_9vlaqe_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_gcgwrm` O
    JOIN `mysql_tbl_zi2970` C ON mysql_tbl_gcgwrm_CUSTOMER_ID = mysql_tbl_zi2970_CUSTOMER_ID
    WHERE mysql_tbl_zi2970_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2v7e5o`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_79lf5k`
    WHERE mysql_tbl_79lf5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5jbu74`
    WHERE mysql_tbl_o21zyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa75bx_LABOR_HOURS, 0), COALESCE(mysql_tbl_aa75bx_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_aa75bx`
    WHERE mysql_tbl_aa75bx_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9vlaqe_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_aa75bx` PC
    JOIN `mysql_tbl_9vlaqe` P ON mysql_tbl_aa75bx_PLUMBER_ID = mysql_tbl_9vlaqe_PLUMBER_ID
    WHERE mysql_tbl_aa75bx_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lav73s_EXAM_SCORE, 0), COALESCE(mysql_tbl_lav73s_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_lav73s_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_lav73s`
    WHERE mysql_tbl_lav73s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fk57oc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fk57oc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fk57oc`
    WHERE mysql_tbl_fk57oc_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ei9ji_CHANNEL, COALESCE(mysql_tbl_0ei9ji_BUDGET, 0), mysql_tbl_0ei9ji_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0ei9ji`
    WHERE mysql_tbl_0ei9ji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
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

    SELECT COALESCE(mysql_tbl_sjfnz1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_sjfnz1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_sjfnz1`
    WHERE mysql_tbl_sjfnz1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zia9jo_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_sjfnz1` BR
    JOIN `mysql_tbl_zia9jo` B ON mysql_tbl_sjfnz1_BICYCLE_ID = mysql_tbl_zia9jo_BICYCLE_ID
    WHERE mysql_tbl_sjfnz1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0vmye_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d0vmye`
    WHERE mysql_tbl_d0vmye_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur05op_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ur05op_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ur05op`
    WHERE mysql_tbl_ur05op_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_kmgfdk`
    WHERE mysql_tbl_kmgfdk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kmgfdk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4stnvu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4stnvu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4stnvu`
    WHERE mysql_tbl_4stnvu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4stnvu`
    WHERE mysql_tbl_4stnvu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4stnvu` E
    JOIN `mysql_tbl_wxuyej` D ON mysql_tbl_4stnvu_DEPT_ID = mysql_tbl_wxuyej_DEPT_ID
    WHERE mysql_tbl_wxuyej_DEPT_ID = (SELECT mysql_tbl_4stnvu_DEPT_ID FROM `mysql_tbl_4stnvu` WHERE mysql_tbl_4stnvu_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oxewos`
    WHERE mysql_tbl_oxewos_SALARY > 35000
    ORDER BY mysql_tbl_oxewos_FIRST_NAME, mysql_tbl_oxewos_LAST_NAME, mysql_tbl_oxewos_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_g9p4il_PLAN_TYPE, COALESCE(mysql_tbl_g9p4il_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g9p4il`
    WHERE mysql_tbl_g9p4il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1zj9y_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_h1zj9y` O
    LEFT JOIN `mysql_tbl_nqe3bp` OI ON mysql_tbl_h1zj9y_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_h1zj9y_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_h1zj9y_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3x9bu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s3x9bu`
    WHERE mysql_tbl_s3x9bu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yct8pc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yct8pc`
    WHERE mysql_tbl_yct8pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_x4qqc6_DATA_LIMIT_MB, COALESCE(mysql_tbl_bj0izr_DATA_USED_MB, 0), mysql_tbl_x4qqc6_MINUTES_LIMIT, COALESCE(mysql_tbl_bj0izr_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_bj0izr` U
    JOIN `mysql_tbl_x4qqc6` P ON mysql_tbl_bj0izr_PLAN_ID = mysql_tbl_x4qqc6_PLAN_ID
    WHERE mysql_tbl_bj0izr_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qa4btl_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_qa4btl`
    WHERE mysql_tbl_qa4btl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_13h4dz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_13h4dz`
    WHERE mysql_tbl_13h4dz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oenwtb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oenwtb`
    WHERE mysql_tbl_oenwtb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7tg9w_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a7tg9w`
    WHERE mysql_tbl_a7tg9w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nqe3bp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5vpyj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v5vpyj`
    WHERE mysql_tbl_v5vpyj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_bp1fy2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bp1fy2`
    WHERE mysql_tbl_bp1fy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bp1fy2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0u7s9j_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0u7s9j`
    WHERE mysql_tbl_0u7s9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bp1fy2_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bp1fy2`
    WHERE mysql_tbl_bp1fy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);