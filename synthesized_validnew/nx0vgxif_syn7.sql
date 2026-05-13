/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhmpb` (
    `mysql_tbl_qbhmpb_campaign_id` INT,
    `mysql_tbl_qbhmpb_start_date` DATE,
    `mysql_tbl_qbhmpb_end_date` DATE,
    `mysql_tbl_qbhmpb_budget` INT,
    `mysql_tbl_qbhmpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fdhb` (
    `mysql_tbl_j8fdhb_conversion_id` INT,
    `mysql_tbl_j8fdhb_campaign_id` INT,
    `mysql_tbl_j8fdhb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qbhmpb` (`mysql_tbl_qbhmpb_campaign_id`, `mysql_tbl_qbhmpb_start_date`, `mysql_tbl_qbhmpb_end_date`, `mysql_tbl_qbhmpb_budget`, `mysql_tbl_qbhmpb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j8fdhb` (`mysql_tbl_j8fdhb_conversion_id`, `mysql_tbl_j8fdhb_campaign_id`, `mysql_tbl_j8fdhb_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whfx5t` (
    `mysql_tbl_whfx5t_order_id` INT,
    `mysql_tbl_whfx5t_customer_id` INT,
    `mysql_tbl_whfx5t_order_date` DATE,
    `mysql_tbl_whfx5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_whfx5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20k38b` (
    `mysql_tbl_20k38b_order_id` INT,
    `mysql_tbl_20k38b_product_id` INT,
    `mysql_tbl_20k38b_quantity` INT
);

INSERT INTO `mysql_tbl_whfx5t` (`mysql_tbl_whfx5t_order_id`, `mysql_tbl_whfx5t_customer_id`, `mysql_tbl_whfx5t_order_date`, `mysql_tbl_whfx5t_total_amount`, `mysql_tbl_whfx5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_uo4saq');

INSERT INTO `mysql_tbl_20k38b` (`mysql_tbl_20k38b_order_id`, `mysql_tbl_20k38b_product_id`, `mysql_tbl_20k38b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmrbtu` (
    `mysql_tbl_qmrbtu_project_id` INT,
    `mysql_tbl_qmrbtu_team_lead_id` INT,
    `mysql_tbl_qmrbtu_start_date` DATE,
    `mysql_tbl_qmrbtu_deadline` INT,
    `mysql_tbl_qmrbtu_budget` INT,
    `mysql_tbl_qmrbtu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtkp3v` (
    `mysql_tbl_gtkp3v_task_id` INT,
    `mysql_tbl_gtkp3v_project_id` INT,
    `mysql_tbl_gtkp3v_assignee_id` INT,
    `mysql_tbl_gtkp3v_status` VARCHAR(50),
    `mysql_tbl_gtkp3v_priority` INT
);

INSERT INTO `mysql_tbl_qmrbtu` (`mysql_tbl_qmrbtu_project_id`, `mysql_tbl_qmrbtu_team_lead_id`, `mysql_tbl_qmrbtu_start_date`, `mysql_tbl_qmrbtu_deadline`, `mysql_tbl_qmrbtu_budget`, `mysql_tbl_qmrbtu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtkp3v` (`mysql_tbl_gtkp3v_task_id`, `mysql_tbl_gtkp3v_project_id`, `mysql_tbl_gtkp3v_assignee_id`, `mysql_tbl_gtkp3v_status`, `mysql_tbl_gtkp3v_priority`) VALUES (1, 2, 3, 'mysql_tbl_uo4saq', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbm66` (
    `mysql_tbl_jsbm66_property_id` INT,
    `mysql_tbl_jsbm66_landlord_id` INT,
    `mysql_tbl_jsbm66_property_type` VARCHAR(50),
    `mysql_tbl_jsbm66_monthly_rent` INT,
    `mysql_tbl_jsbm66_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_jsbm66_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eknbh` (
    `mysql_tbl_9eknbh_lease_id` INT,
    `mysql_tbl_9eknbh_property_id` INT,
    `mysql_tbl_9eknbh_tenant_id` INT,
    `mysql_tbl_9eknbh_start_date` DATE,
    `mysql_tbl_9eknbh_end_date` DATE,
    `mysql_tbl_9eknbh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jsbm66` (`mysql_tbl_jsbm66_property_id`, `mysql_tbl_jsbm66_landlord_id`, `mysql_tbl_jsbm66_property_type`, `mysql_tbl_jsbm66_monthly_rent`, `mysql_tbl_jsbm66_deposit_amount`, `mysql_tbl_jsbm66_num_units`) VALUES (1, 2, 'mysql_tbl_uo4saq', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9eknbh` (`mysql_tbl_9eknbh_lease_id`, `mysql_tbl_9eknbh_property_id`, `mysql_tbl_9eknbh_tenant_id`, `mysql_tbl_9eknbh_start_date`, `mysql_tbl_9eknbh_end_date`, `mysql_tbl_9eknbh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlq0af` (
    `mysql_tbl_xlq0af_customer_id` INT,
    `mysql_tbl_xlq0af_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlq0af_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlq0af` (`mysql_tbl_xlq0af_customer_id`, `mysql_tbl_xlq0af_total_amount`, `mysql_tbl_xlq0af_status`) VALUES (1, 1.0, 'mysql_tbl_uo4saq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyg8x7` (
    `mysql_tbl_tyg8x7_opportunity_id` INT,
    `mysql_tbl_tyg8x7_customer_id` INT,
    `mysql_tbl_tyg8x7_sales_rep_id` INT,
    `mysql_tbl_tyg8x7_stage` INT,
    `mysql_tbl_tyg8x7_probability_percent` INT,
    `mysql_tbl_tyg8x7_deal_value` INT,
    `mysql_tbl_tyg8x7_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfcez` (
    `mysql_tbl_gbfcez_rep_id` INT,
    `mysql_tbl_gbfcez_name` VARCHAR(50),
    `mysql_tbl_gbfcez_quota` INT,
    `mysql_tbl_gbfcez_territory` INT
);

INSERT INTO `mysql_tbl_tyg8x7` (`mysql_tbl_tyg8x7_opportunity_id`, `mysql_tbl_tyg8x7_customer_id`, `mysql_tbl_tyg8x7_sales_rep_id`, `mysql_tbl_tyg8x7_stage`, `mysql_tbl_tyg8x7_probability_percent`, `mysql_tbl_tyg8x7_deal_value`, `mysql_tbl_tyg8x7_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbfcez` (`mysql_tbl_gbfcez_rep_id`, `mysql_tbl_gbfcez_name`, `mysql_tbl_gbfcez_quota`, `mysql_tbl_gbfcez_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd8cia` (
    `mysql_tbl_hd8cia_investment_id` INT,
    `mysql_tbl_hd8cia_customer_id` INT,
    `mysql_tbl_hd8cia_investment_type` VARCHAR(50),
    `mysql_tbl_hd8cia_principal` INT,
    `mysql_tbl_hd8cia_interest_rate` INT,
    `mysql_tbl_hd8cia_term_months` INT,
    `mysql_tbl_hd8cia_start_date` DATE
);

INSERT INTO `mysql_tbl_hd8cia` (`mysql_tbl_hd8cia_investment_id`, `mysql_tbl_hd8cia_customer_id`, `mysql_tbl_hd8cia_investment_type`, `mysql_tbl_hd8cia_principal`, `mysql_tbl_hd8cia_interest_rate`, `mysql_tbl_hd8cia_term_months`, `mysql_tbl_hd8cia_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8jqsr` (
    `mysql_tbl_i8jqsr_system_id` INT,
    `mysql_tbl_i8jqsr_customer_id` INT,
    `mysql_tbl_i8jqsr_system_type` VARCHAR(50),
    `mysql_tbl_i8jqsr_monitoring_monthly` INT,
    `mysql_tbl_i8jqsr_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_i8jqsr_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmcots` (
    `mysql_tbl_lmcots_alert_id` INT,
    `mysql_tbl_lmcots_system_id` INT,
    `mysql_tbl_lmcots_alert_date` DATE,
    `mysql_tbl_lmcots_alert_type` VARCHAR(50),
    `mysql_tbl_lmcots_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_i8jqsr` (`mysql_tbl_i8jqsr_system_id`, `mysql_tbl_i8jqsr_customer_id`, `mysql_tbl_i8jqsr_system_type`, `mysql_tbl_i8jqsr_monitoring_monthly`, `mysql_tbl_i8jqsr_equipment_cost`, `mysql_tbl_i8jqsr_installation_date`) VALUES (1, 2, 'mysql_tbl_uo4saq', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lmcots` (`mysql_tbl_lmcots_alert_id`, `mysql_tbl_lmcots_system_id`, `mysql_tbl_lmcots_alert_date`, `mysql_tbl_lmcots_alert_type`, `mysql_tbl_lmcots_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_uo4saq', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5lxq5` (
    `mysql_tbl_g5lxq5_emp_id` INT,
    `mysql_tbl_g5lxq5_name` VARCHAR(50),
    `mysql_tbl_g5lxq5_salary` INT,
    `mysql_tbl_g5lxq5_hire_date` DATE,
    `mysql_tbl_g5lxq5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzn9gh` (
    `mysql_tbl_wzn9gh_dept_id` INT,
    `mysql_tbl_wzn9gh_name` VARCHAR(50),
    `mysql_tbl_wzn9gh_location` INT
);

INSERT INTO `mysql_tbl_g5lxq5` (`mysql_tbl_g5lxq5_emp_id`, `mysql_tbl_g5lxq5_name`, `mysql_tbl_g5lxq5_salary`, `mysql_tbl_g5lxq5_hire_date`, `mysql_tbl_g5lxq5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzn9gh` (`mysql_tbl_wzn9gh_dept_id`, `mysql_tbl_wzn9gh_name`, `mysql_tbl_wzn9gh_location`) VALUES (1, 'mysql_tbl_uo4saq', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chet6j` (
    `mysql_tbl_chet6j_customer_id` INT,
    `mysql_tbl_chet6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chet6j` (`mysql_tbl_chet6j_customer_id`, `mysql_tbl_chet6j_status`) VALUES (1, 'mysql_tbl_uo4saq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_973cp4` (
    `mysql_tbl_973cp4_session_id` INT,
    `mysql_tbl_973cp4_student_id` INT,
    `mysql_tbl_973cp4_tutor_id` INT,
    `mysql_tbl_973cp4_subject` INT,
    `mysql_tbl_973cp4_duration_minutes` INT,
    `mysql_tbl_973cp4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzk1h` (
    `mysql_tbl_7xzk1h_student_id` INT,
    `mysql_tbl_7xzk1h_grade_level` INT,
    `mysql_tbl_7xzk1h_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_973cp4` (`mysql_tbl_973cp4_session_id`, `mysql_tbl_973cp4_student_id`, `mysql_tbl_973cp4_tutor_id`, `mysql_tbl_973cp4_subject`, `mysql_tbl_973cp4_duration_minutes`, `mysql_tbl_973cp4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7xzk1h` (`mysql_tbl_7xzk1h_student_id`, `mysql_tbl_7xzk1h_grade_level`, `mysql_tbl_7xzk1h_school_name`) VALUES (1, 2, 'mysql_tbl_uo4saq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzr3n4` (
    `mysql_tbl_vzr3n4_product_id` INT,
    `mysql_tbl_vzr3n4_category_id` INT,
    `mysql_tbl_vzr3n4_supplier_id` INT,
    `mysql_tbl_vzr3n4_price` DECIMAL(10,2),
    `mysql_tbl_vzr3n4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3icrts` (
    `mysql_tbl_3icrts_category_id` INT,
    `mysql_tbl_3icrts_name` VARCHAR(50),
    `mysql_tbl_3icrts_discount_percent` INT
);

INSERT INTO `mysql_tbl_vzr3n4` (`mysql_tbl_vzr3n4_product_id`, `mysql_tbl_vzr3n4_category_id`, `mysql_tbl_vzr3n4_supplier_id`, `mysql_tbl_vzr3n4_price`, `mysql_tbl_vzr3n4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3icrts` (`mysql_tbl_3icrts_category_id`, `mysql_tbl_3icrts_name`, `mysql_tbl_3icrts_discount_percent`) VALUES (1, 'mysql_tbl_uo4saq', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8lgdl` (
    `mysql_tbl_o8lgdl_student_id` INT,
    `mysql_tbl_o8lgdl_name` VARCHAR(50),
    `mysql_tbl_o8lgdl_gpa` INT,
    `mysql_tbl_o8lgdl_major_id` INT,
    `mysql_tbl_o8lgdl_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obgq4q` (
    `mysql_tbl_obgq4q_major_id` INT,
    `mysql_tbl_obgq4q_name` VARCHAR(50),
    `mysql_tbl_obgq4q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi1fsg` (
    `mysql_tbl_zi1fsg_department_id` INT,
    `mysql_tbl_zi1fsg_name` VARCHAR(50),
    `mysql_tbl_zi1fsg_budget` INT
);

INSERT INTO `mysql_tbl_o8lgdl` (`mysql_tbl_o8lgdl_student_id`, `mysql_tbl_o8lgdl_name`, `mysql_tbl_o8lgdl_gpa`, `mysql_tbl_o8lgdl_major_id`, `mysql_tbl_o8lgdl_enrollment_year`) VALUES (1, 'mysql_tbl_uo4saq', 1, 1, 1);

INSERT INTO `mysql_tbl_obgq4q` (`mysql_tbl_obgq4q_major_id`, `mysql_tbl_obgq4q_name`, `mysql_tbl_obgq4q_department_id`) VALUES (1, 'mysql_tbl_uo4saq', 3);

INSERT INTO `mysql_tbl_zi1fsg` (`mysql_tbl_zi1fsg_department_id`, `mysql_tbl_zi1fsg_name`, `mysql_tbl_zi1fsg_budget`) VALUES (1, 'mysql_tbl_uo4saq', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbpgxj` (
    `mysql_tbl_dbpgxj_category_id` INT,
    `mysql_tbl_dbpgxj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbpgxj` (`mysql_tbl_dbpgxj_category_id`, `mysql_tbl_dbpgxj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2a26v` (
    mysql_tbl_q2a26v_id INT,
    mysql_tbl_q2a26v_preco INT
);

INSERT INTO `mysql_tbl_q2a26v` (`mysql_tbl_q2a26v_id`, `mysql_tbl_q2a26v_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1o85k` (
    `mysql_tbl_s1o85k_product_id` INT,
    `mysql_tbl_s1o85k_price` DECIMAL(10,2),
    `mysql_tbl_s1o85k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1o85k` (`mysql_tbl_s1o85k_product_id`, `mysql_tbl_s1o85k_price`, `mysql_tbl_s1o85k_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_973cp4_DURATION_MINUTES, mysql_tbl_973cp4_HOURLY_RATE, COALESCE(mysql_tbl_7xzk1h_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_973cp4` T
    JOIN `mysql_tbl_7xzk1h` S ON mysql_tbl_973cp4_STUDENT_ID = mysql_tbl_7xzk1h_STUDENT_ID
    WHERE mysql_tbl_973cp4_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20k38b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_20k38b_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_20k38b`
    WHERE mysql_tbl_20k38b_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd8cia_PRINCIPAL, 0), COALESCE(mysql_tbl_hd8cia_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_hd8cia_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_hd8cia`
    WHERE mysql_tbl_hd8cia_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    SELECT COALESCE(mysql_tbl_i8jqsr_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_i8jqsr_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_i8jqsr`
    WHERE mysql_tbl_i8jqsr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lmcots_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_lmcots`
    WHERE mysql_tbl_lmcots_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_8a5o2h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_8a5o2h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_8a5o2h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_uo4saq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8lgdl_GPA, 0.00), mysql_tbl_o8lgdl_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_o8lgdl`
    WHERE mysql_tbl_o8lgdl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_obgq4q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_obgq4q`
    WHERE mysql_tbl_obgq4q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o8lgdl_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_o8lgdl` S
    JOIN `mysql_tbl_obgq4q` M ON mysql_tbl_o8lgdl_MAJOR_ID = mysql_tbl_obgq4q_MAJOR_ID
    WHERE mysql_tbl_obgq4q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_jsbm66_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jsbm66_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_jsbm66`
    WHERE mysql_tbl_jsbm66_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_9eknbh`
    WHERE mysql_tbl_9eknbh_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_9eknbh_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
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

    SELECT COALESCE(AVG(mysql_tbl_g5lxq5_SALARY), 0), COALESCE(MAX(mysql_tbl_g5lxq5_SALARY), 0), COALESCE(MIN(mysql_tbl_g5lxq5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_g5lxq5`
    WHERE mysql_tbl_g5lxq5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1o85k_PRICE, 0), COALESCE(mysql_tbl_s1o85k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s1o85k`
    WHERE mysql_tbl_s1o85k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_q2a26v_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_q2a26v`
    WHERE mysql_tbl_q2a26v.mysql_tbl_q2a26v_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dbpgxj_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dbpgxj`
    WHERE mysql_tbl_dbpgxj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT mysql_tbl_vzr3n4_PRICE, COALESCE(mysql_tbl_3icrts_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_vzr3n4` P
    LEFT JOIN `mysql_tbl_3icrts` C ON mysql_tbl_vzr3n4_CATEGORY_ID = mysql_tbl_3icrts_CATEGORY_ID
    WHERE mysql_tbl_vzr3n4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_chet6j`
    WHERE mysql_tbl_chet6j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_chet6j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_tyg8x7_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tyg8x7_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tyg8x7_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tyg8x7`
    WHERE mysql_tbl_tyg8x7_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xlq0af_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xlq0af`
    WHERE mysql_tbl_xlq0af_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xlq0af_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_gtkp3v`
    WHERE mysql_tbl_gtkp3v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_gtkp3v_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_gtkp3v_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_gtkp3v`
    WHERE mysql_tbl_gtkp3v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qmrbtu_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_qmrbtu`
    WHERE mysql_tbl_qmrbtu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qbhmpb_END_DATE, mysql_tbl_qbhmpb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qbhmpb`
    WHERE mysql_tbl_qbhmpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j8fdhb`
    WHERE mysql_tbl_j8fdhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);