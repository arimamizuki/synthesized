/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l204tm` (
    `mysql_tbl_l204tm_emp_id` INT,
    `mysql_tbl_l204tm_department_id` INT,
    `mysql_tbl_l204tm_salary` INT,
    `mysql_tbl_l204tm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dry8q5` (
    `mysql_tbl_dry8q5_department_id` INT,
    `mysql_tbl_dry8q5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l204tm` (`mysql_tbl_l204tm_emp_id`, `mysql_tbl_l204tm_department_id`, `mysql_tbl_l204tm_salary`, `mysql_tbl_l204tm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dry8q5` (`mysql_tbl_dry8q5_department_id`, `mysql_tbl_dry8q5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28d9ly` (
    `mysql_tbl_28d9ly_property_id` INT,
    `mysql_tbl_28d9ly_address` INT,
    `mysql_tbl_28d9ly_property_type` VARCHAR(50),
    `mysql_tbl_28d9ly_area_sqft` INT,
    `mysql_tbl_28d9ly_bedrooms` INT,
    `mysql_tbl_28d9ly_bathrooms` INT,
    `mysql_tbl_28d9ly_list_price` DECIMAL(10,2),
    `mysql_tbl_28d9ly_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5f9gf` (
    `mysql_tbl_f5f9gf_commission_id` INT,
    `mysql_tbl_f5f9gf_property_id` INT,
    `mysql_tbl_f5f9gf_agent_id` INT,
    `mysql_tbl_f5f9gf_commission_rate` INT,
    `mysql_tbl_f5f9gf_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28d9ly` (`mysql_tbl_28d9ly_property_id`, `mysql_tbl_28d9ly_address`, `mysql_tbl_28d9ly_property_type`, `mysql_tbl_28d9ly_area_sqft`, `mysql_tbl_28d9ly_bedrooms`, `mysql_tbl_28d9ly_bathrooms`, `mysql_tbl_28d9ly_list_price`, `mysql_tbl_28d9ly_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_f5f9gf` (`mysql_tbl_f5f9gf_commission_id`, `mysql_tbl_f5f9gf_property_id`, `mysql_tbl_f5f9gf_agent_id`, `mysql_tbl_f5f9gf_commission_rate`, `mysql_tbl_f5f9gf_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcevc` (
    `mysql_tbl_mrcevc_book_id` INT,
    `mysql_tbl_mrcevc_isbn` INT,
    `mysql_tbl_mrcevc_title` INT,
    `mysql_tbl_mrcevc_author` INT,
    `mysql_tbl_mrcevc_category_id` INT,
    `mysql_tbl_mrcevc_total_copies` DECIMAL(10,2),
    `mysql_tbl_mrcevc_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuoipn` (
    `mysql_tbl_fuoipn_loan_id` INT,
    `mysql_tbl_fuoipn_book_id` INT,
    `mysql_tbl_fuoipn_borrower_id` INT,
    `mysql_tbl_fuoipn_loan_date` DATE,
    `mysql_tbl_fuoipn_due_date` DATE,
    `mysql_tbl_fuoipn_return_date` DATE
);

INSERT INTO `mysql_tbl_mrcevc` (`mysql_tbl_mrcevc_book_id`, `mysql_tbl_mrcevc_isbn`, `mysql_tbl_mrcevc_title`, `mysql_tbl_mrcevc_author`, `mysql_tbl_mrcevc_category_id`, `mysql_tbl_mrcevc_total_copies`, `mysql_tbl_mrcevc_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fuoipn` (`mysql_tbl_fuoipn_loan_id`, `mysql_tbl_fuoipn_book_id`, `mysql_tbl_fuoipn_borrower_id`, `mysql_tbl_fuoipn_loan_date`, `mysql_tbl_fuoipn_due_date`, `mysql_tbl_fuoipn_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmn06e` (
    `mysql_tbl_zmn06e_customer_id` INT,
    `mysql_tbl_zmn06e_registration_date` DATE,
    `mysql_tbl_zmn06e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sgq7f` (
    `mysql_tbl_6sgq7f_order_id` INT,
    `mysql_tbl_6sgq7f_customer_id` INT,
    `mysql_tbl_6sgq7f_order_date` DATE,
    `mysql_tbl_6sgq7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmn06e` (`mysql_tbl_zmn06e_customer_id`, `mysql_tbl_zmn06e_registration_date`, `mysql_tbl_zmn06e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6sgq7f` (`mysql_tbl_6sgq7f_order_id`, `mysql_tbl_6sgq7f_customer_id`, `mysql_tbl_6sgq7f_order_date`, `mysql_tbl_6sgq7f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mnf7e` (
    mysql_tbl_7mnf7e_emp_no INT,
    mysql_tbl_7mnf7e_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mnf7e` (`mysql_tbl_7mnf7e_emp_no`, `mysql_tbl_7mnf7e_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4etp7` (
    `mysql_tbl_k4etp7_product_id` INT,
    `mysql_tbl_k4etp7_category_id` INT,
    `mysql_tbl_k4etp7_price` DECIMAL(10,2),
    `mysql_tbl_k4etp7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k4etp7` (`mysql_tbl_k4etp7_product_id`, `mysql_tbl_k4etp7_category_id`, `mysql_tbl_k4etp7_price`, `mysql_tbl_k4etp7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4pvuo` (
    `mysql_tbl_x4pvuo_emp_id` INT,
    `mysql_tbl_x4pvuo_hire_date` DATE
);

INSERT INTO `mysql_tbl_x4pvuo` (`mysql_tbl_x4pvuo_emp_id`, `mysql_tbl_x4pvuo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbcyip` (
    `mysql_tbl_qbcyip_product_id` INT,
    `mysql_tbl_qbcyip_category_id` INT,
    `mysql_tbl_qbcyip_price` DECIMAL(10,2),
    `mysql_tbl_qbcyip_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvrx98` (
    `mysql_tbl_uvrx98_order_id` INT,
    `mysql_tbl_uvrx98_order_date` DATE
);

INSERT INTO `mysql_tbl_qbcyip` (`mysql_tbl_qbcyip_product_id`, `mysql_tbl_qbcyip_category_id`, `mysql_tbl_qbcyip_price`, `mysql_tbl_qbcyip_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uvrx98` (`mysql_tbl_uvrx98_order_id`, `mysql_tbl_uvrx98_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scq46m` (
    `mysql_tbl_scq46m_system_id` INT,
    `mysql_tbl_scq46m_customer_id` INT,
    `mysql_tbl_scq46m_system_type` VARCHAR(50),
    `mysql_tbl_scq46m_monitoring_monthly` INT,
    `mysql_tbl_scq46m_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_scq46m_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojlke` (
    `mysql_tbl_rojlke_alert_id` INT,
    `mysql_tbl_rojlke_system_id` INT,
    `mysql_tbl_rojlke_alert_date` DATE,
    `mysql_tbl_rojlke_alert_type` VARCHAR(50),
    `mysql_tbl_rojlke_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_scq46m` (`mysql_tbl_scq46m_system_id`, `mysql_tbl_scq46m_customer_id`, `mysql_tbl_scq46m_system_type`, `mysql_tbl_scq46m_monitoring_monthly`, `mysql_tbl_scq46m_equipment_cost`, `mysql_tbl_scq46m_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rojlke` (`mysql_tbl_rojlke_alert_id`, `mysql_tbl_rojlke_system_id`, `mysql_tbl_rojlke_alert_date`, `mysql_tbl_rojlke_alert_type`, `mysql_tbl_rojlke_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15d6ol` (
    `mysql_tbl_15d6ol_customer_id` INT,
    `mysql_tbl_15d6ol_status` VARCHAR(50),
    `mysql_tbl_15d6ol_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15d6ol_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15d6ol` (`mysql_tbl_15d6ol_customer_id`, `mysql_tbl_15d6ol_status`, `mysql_tbl_15d6ol_monthly_cost`, `mysql_tbl_15d6ol_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3827il` (
    `mysql_tbl_3827il_order_id` INT,
    `mysql_tbl_3827il_customer_id` INT,
    `mysql_tbl_3827il_order_date` DATE,
    `mysql_tbl_3827il_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85w8fy` (
    `mysql_tbl_85w8fy_customer_id` INT,
    `mysql_tbl_85w8fy_country` INT
);

INSERT INTO `mysql_tbl_3827il` (`mysql_tbl_3827il_order_id`, `mysql_tbl_3827il_customer_id`, `mysql_tbl_3827il_order_date`, `mysql_tbl_3827il_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_85w8fy` (`mysql_tbl_85w8fy_customer_id`, `mysql_tbl_85w8fy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plcoxl` (
    `mysql_tbl_plcoxl_supplier_id` INT,
    `mysql_tbl_plcoxl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_plcoxl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_plcoxl` (`mysql_tbl_plcoxl_supplier_id`, `mysql_tbl_plcoxl_supplier_rating`, `mysql_tbl_plcoxl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq7hf1` (
    `mysql_tbl_hq7hf1_review_id` INT,
    `mysql_tbl_hq7hf1_product_id` INT,
    `mysql_tbl_hq7hf1_rating` DECIMAL(3,1),
    `mysql_tbl_hq7hf1_helpful_count` INT,
    `mysql_tbl_hq7hf1_review_date` DATE
);

INSERT INTO `mysql_tbl_hq7hf1` (`mysql_tbl_hq7hf1_review_id`, `mysql_tbl_hq7hf1_product_id`, `mysql_tbl_hq7hf1_rating`, `mysql_tbl_hq7hf1_helpful_count`, `mysql_tbl_hq7hf1_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_953zqk` (
    `mysql_tbl_953zqk_engagement_id` INT,
    `mysql_tbl_953zqk_client_id` INT,
    `mysql_tbl_953zqk_consultant_id` INT,
    `mysql_tbl_953zqk_start_date` DATE,
    `mysql_tbl_953zqk_end_date` DATE,
    `mysql_tbl_953zqk_hourly_rate` INT,
    `mysql_tbl_953zqk_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji4vw6` (
    `mysql_tbl_ji4vw6_consultant_id` INT,
    `mysql_tbl_ji4vw6_name` VARCHAR(50),
    `mysql_tbl_ji4vw6_expertise_area` INT,
    `mysql_tbl_ji4vw6_seniority_level` INT
);

INSERT INTO `mysql_tbl_953zqk` (`mysql_tbl_953zqk_engagement_id`, `mysql_tbl_953zqk_client_id`, `mysql_tbl_953zqk_consultant_id`, `mysql_tbl_953zqk_start_date`, `mysql_tbl_953zqk_end_date`, `mysql_tbl_953zqk_hourly_rate`, `mysql_tbl_953zqk_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ji4vw6` (`mysql_tbl_ji4vw6_consultant_id`, `mysql_tbl_ji4vw6_name`, `mysql_tbl_ji4vw6_expertise_area`, `mysql_tbl_ji4vw6_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7yy3g` (
    `mysql_tbl_l7yy3g_task_id` INT,
    `mysql_tbl_l7yy3g_project_id` INT,
    `mysql_tbl_l7yy3g_assignee_id` INT,
    `mysql_tbl_l7yy3g_estimated_hours` INT,
    `mysql_tbl_l7yy3g_actual_hours` INT,
    `mysql_tbl_l7yy3g_status` VARCHAR(50),
    `mysql_tbl_l7yy3g_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzba59` (
    `mysql_tbl_uzba59_project_id` INT,
    `mysql_tbl_uzba59_project_name` VARCHAR(50),
    `mysql_tbl_uzba59_start_date` DATE,
    `mysql_tbl_uzba59_deadline` INT,
    `mysql_tbl_uzba59_budget` INT
);

INSERT INTO `mysql_tbl_l7yy3g` (`mysql_tbl_l7yy3g_task_id`, `mysql_tbl_l7yy3g_project_id`, `mysql_tbl_l7yy3g_assignee_id`, `mysql_tbl_l7yy3g_estimated_hours`, `mysql_tbl_l7yy3g_actual_hours`, `mysql_tbl_l7yy3g_status`, `mysql_tbl_l7yy3g_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzba59` (`mysql_tbl_uzba59_project_id`, `mysql_tbl_uzba59_project_name`, `mysql_tbl_uzba59_start_date`, `mysql_tbl_uzba59_deadline`, `mysql_tbl_uzba59_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lap3fo` (
    `mysql_tbl_lap3fo_booking_id` INT,
    `mysql_tbl_lap3fo_guest_id` INT,
    `mysql_tbl_lap3fo_room_id` INT,
    `mysql_tbl_lap3fo_check_in_date` DATE,
    `mysql_tbl_lap3fo_check_out_date` DATE,
    `mysql_tbl_lap3fo_room_rate` INT,
    `mysql_tbl_lap3fo_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7769c` (
    `mysql_tbl_u7769c_room_id` INT,
    `mysql_tbl_u7769c_room_type` VARCHAR(50),
    `mysql_tbl_u7769c_base_rate` INT,
    `mysql_tbl_u7769c_max_occupancy` INT
);

INSERT INTO `mysql_tbl_lap3fo` (`mysql_tbl_lap3fo_booking_id`, `mysql_tbl_lap3fo_guest_id`, `mysql_tbl_lap3fo_room_id`, `mysql_tbl_lap3fo_check_in_date`, `mysql_tbl_lap3fo_check_out_date`, `mysql_tbl_lap3fo_room_rate`, `mysql_tbl_lap3fo_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u7769c` (`mysql_tbl_u7769c_room_id`, `mysql_tbl_u7769c_room_type`, `mysql_tbl_u7769c_base_rate`, `mysql_tbl_u7769c_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7m1d2` (
    `mysql_tbl_h7m1d2_class_id` INT,
    `mysql_tbl_h7m1d2_instructor_id` INT,
    `mysql_tbl_h7m1d2_class_type` VARCHAR(50),
    `mysql_tbl_h7m1d2_duration_minutes` INT,
    `mysql_tbl_h7m1d2_max_capacity` INT,
    `mysql_tbl_h7m1d2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sln3gn` (
    `mysql_tbl_sln3gn_booking_id` INT,
    `mysql_tbl_sln3gn_member_id` INT,
    `mysql_tbl_sln3gn_class_id` INT,
    `mysql_tbl_sln3gn_booking_date` DATE,
    `mysql_tbl_sln3gn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7m1d2` (`mysql_tbl_h7m1d2_class_id`, `mysql_tbl_h7m1d2_instructor_id`, `mysql_tbl_h7m1d2_class_type`, `mysql_tbl_h7m1d2_duration_minutes`, `mysql_tbl_h7m1d2_max_capacity`, `mysql_tbl_h7m1d2_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_sln3gn` (`mysql_tbl_sln3gn_booking_id`, `mysql_tbl_sln3gn_member_id`, `mysql_tbl_sln3gn_class_id`, `mysql_tbl_sln3gn_booking_date`, `mysql_tbl_sln3gn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8o0j` (
    `mysql_tbl_fw8o0j_customer_id` INT,
    `mysql_tbl_fw8o0j_status` VARCHAR(50),
    `mysql_tbl_fw8o0j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw8o0j` (`mysql_tbl_fw8o0j_customer_id`, `mysql_tbl_fw8o0j_status`, `mysql_tbl_fw8o0j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9dt1` (
    `mysql_tbl_gc9dt1_invoice_id` INT,
    `mysql_tbl_gc9dt1_customer_id` INT,
    `mysql_tbl_gc9dt1_issue_date` DATE,
    `mysql_tbl_gc9dt1_due_date` DATE,
    `mysql_tbl_gc9dt1_total_amount` DECIMAL(10,2),
    `mysql_tbl_gc9dt1_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gx38` (
    `mysql_tbl_91gx38_payment_id` INT,
    `mysql_tbl_91gx38_invoice_id` INT,
    `mysql_tbl_91gx38_payment_date` DATE,
    `mysql_tbl_91gx38_amount_paid` INT,
    `mysql_tbl_91gx38_payment_method` INT
);

INSERT INTO `mysql_tbl_gc9dt1` (`mysql_tbl_gc9dt1_invoice_id`, `mysql_tbl_gc9dt1_customer_id`, `mysql_tbl_gc9dt1_issue_date`, `mysql_tbl_gc9dt1_due_date`, `mysql_tbl_gc9dt1_total_amount`, `mysql_tbl_gc9dt1_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_91gx38` (`mysql_tbl_91gx38_payment_id`, `mysql_tbl_91gx38_invoice_id`, `mysql_tbl_91gx38_payment_date`, `mysql_tbl_91gx38_amount_paid`, `mysql_tbl_91gx38_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1peuf` (
    `mysql_tbl_z1peuf_campaign_id` INT,
    `mysql_tbl_z1peuf_budget` INT,
    `mysql_tbl_z1peuf_start_date` DATE,
    `mysql_tbl_z1peuf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ulhd` (
    `mysql_tbl_q4ulhd_conversion_id` INT,
    `mysql_tbl_q4ulhd_campaign_id` INT,
    `mysql_tbl_q4ulhd_conversion_value` INT
);

INSERT INTO `mysql_tbl_z1peuf` (`mysql_tbl_z1peuf_campaign_id`, `mysql_tbl_z1peuf_budget`, `mysql_tbl_z1peuf_start_date`, `mysql_tbl_z1peuf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q4ulhd` (`mysql_tbl_q4ulhd_conversion_id`, `mysql_tbl_q4ulhd_campaign_id`, `mysql_tbl_q4ulhd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctoc8l` (
    `mysql_tbl_ctoc8l_supplier_id` INT,
    `mysql_tbl_ctoc8l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ctoc8l` (`mysql_tbl_ctoc8l_supplier_id`, `mysql_tbl_ctoc8l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i46onu` (
    `mysql_tbl_i46onu_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_i46onu` (`mysql_tbl_i46onu_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbcyip_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qbcyip`
    WHERE mysql_tbl_qbcyip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uvrx98` O ON OI.ORDER_ID = mysql_tbl_uvrx98_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uvrx98_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ujsp3b` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28d9ly_LIST_PRICE, 0), COALESCE(mysql_tbl_28d9ly_AREA_SQFT, 0), COALESCE(mysql_tbl_28d9ly_BEDROOMS, 0), COALESCE(mysql_tbl_28d9ly_BATHROOMS, 0), COALESCE(mysql_tbl_28d9ly_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_28d9ly`
    WHERE mysql_tbl_28d9ly_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_sln3gn`
    WHERE mysql_tbl_sln3gn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_h7m1d2_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_h7m1d2` F
    WHERE mysql_tbl_h7m1d2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_sln3gn`
    WHERE mysql_tbl_sln3gn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sln3gn_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_l7yy3g_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_l7yy3g_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_l7yy3g`
    WHERE mysql_tbl_l7yy3g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_l7yy3g`
    WHERE mysql_tbl_l7yy3g_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_l7yy3g_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_953zqk_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_953zqk_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_953zqk`
    WHERE mysql_tbl_953zqk_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_953zqk_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_953zqk`
    WHERE mysql_tbl_953zqk_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_953zqk_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_fw8o0j_STATUS, COALESCE(mysql_tbl_fw8o0j_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_fw8o0j`
    WHERE mysql_tbl_fw8o0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc9dt1_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gc9dt1_PAID_AMOUNT, 0), mysql_tbl_gc9dt1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gc9dt1`
    WHERE mysql_tbl_gc9dt1_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lap3fo_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_lap3fo_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_lap3fo`
    WHERE mysql_tbl_lap3fo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lap3fo_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_lap3fo` HB
    JOIN `mysql_tbl_u7769c` R ON mysql_tbl_lap3fo_ROOM_ID = mysql_tbl_u7769c_ROOM_ID
    WHERE mysql_tbl_lap3fo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lap3fo_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_lap3fo`
    WHERE mysql_tbl_lap3fo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hq7hf1_RATING), 0), COALESCE(SUM(mysql_tbl_hq7hf1_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hq7hf1`
    WHERE mysql_tbl_hq7hf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plcoxl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_plcoxl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_plcoxl`
    WHERE mysql_tbl_plcoxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7mnf7e` E 
    WHERE mysql_tbl_7mnf7e_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + RESULT_COUNT));
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

    SELECT COALESCE(mysql_tbl_scq46m_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_scq46m_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_scq46m`
    WHERE mysql_tbl_scq46m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rojlke_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_rojlke`
    WHERE mysql_tbl_rojlke_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x4pvuo_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x4pvuo`
    WHERE mysql_tbl_x4pvuo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_i46onu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ctoc8l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ctoc8l`
    WHERE mysql_tbl_ctoc8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1peuf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z1peuf`
    WHERE mysql_tbl_z1peuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4ulhd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_q4ulhd`
    WHERE mysql_tbl_q4ulhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6sgq7f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_6sgq7f`
    WHERE mysql_tbl_6sgq7f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6sgq7f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_6sgq7f_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_6sgq7f`
    WHERE mysql_tbl_6sgq7f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6sgq7f_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k4etp7` P ON OI.PRODUCT_ID = mysql_tbl_k4etp7_PRODUCT_ID
    WHERE mysql_tbl_k4etp7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ujsp3b DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_15d6ol_STATUS, COALESCE(mysql_tbl_15d6ol_MONTHLY_COST, 0), mysql_tbl_15d6ol_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_15d6ol`
    WHERE mysql_tbl_15d6ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_3827il` O
    JOIN `mysql_tbl_85w8fy` C ON mysql_tbl_3827il_CUSTOMER_ID = mysql_tbl_85w8fy_CUSTOMER_ID
    WHERE mysql_tbl_85w8fy_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fuoipn`
    WHERE mysql_tbl_fuoipn_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fuoipn_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l204tm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l204tm`
    WHERE mysql_tbl_l204tm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dry8q5`
    WHERE mysql_tbl_dry8q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);