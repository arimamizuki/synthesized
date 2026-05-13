/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehiyqt` (
    `mysql_tbl_ehiyqt_store_id` INT,
    `mysql_tbl_ehiyqt_region` INT,
    `mysql_tbl_ehiyqt_store_type` VARCHAR(50),
    `mysql_tbl_ehiyqt_monthly_rent` INT,
    `mysql_tbl_ehiyqt_sales_target` INT,
    `mysql_tbl_ehiyqt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwe8rp` (
    `mysql_tbl_iwe8rp_employee_id` INT,
    `mysql_tbl_iwe8rp_store_id` INT,
    `mysql_tbl_iwe8rp_role` INT,
    `mysql_tbl_iwe8rp_salary` INT,
    `mysql_tbl_iwe8rp_hire_date` DATE
);

INSERT INTO `mysql_tbl_ehiyqt` (`mysql_tbl_ehiyqt_store_id`, `mysql_tbl_ehiyqt_region`, `mysql_tbl_ehiyqt_store_type`, `mysql_tbl_ehiyqt_monthly_rent`, `mysql_tbl_ehiyqt_sales_target`, `mysql_tbl_ehiyqt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iwe8rp` (`mysql_tbl_iwe8rp_employee_id`, `mysql_tbl_iwe8rp_store_id`, `mysql_tbl_iwe8rp_role`, `mysql_tbl_iwe8rp_salary`, `mysql_tbl_iwe8rp_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7vwi` (mysql_tbl_mt7vwi_id INT, mysql_tbl_mt7vwi_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k43ngx` (
    `mysql_tbl_k43ngx_order_id` INT,
    `mysql_tbl_k43ngx_customer_id` INT,
    `mysql_tbl_k43ngx_order_date` DATE,
    `mysql_tbl_k43ngx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qp1s8` (
    `mysql_tbl_4qp1s8_customer_id` INT,
    `mysql_tbl_4qp1s8_country` INT
);

INSERT INTO `mysql_tbl_k43ngx` (`mysql_tbl_k43ngx_order_id`, `mysql_tbl_k43ngx_customer_id`, `mysql_tbl_k43ngx_order_date`, `mysql_tbl_k43ngx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qp1s8` (`mysql_tbl_4qp1s8_customer_id`, `mysql_tbl_4qp1s8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwat2h` (
    `mysql_tbl_jwat2h_campaign_id` INT,
    `mysql_tbl_jwat2h_channel` INT,
    `mysql_tbl_jwat2h_budget_allocated` INT,
    `mysql_tbl_jwat2h_start_date` DATE,
    `mysql_tbl_jwat2h_end_date` DATE,
    `mysql_tbl_jwat2h_leads_generated` INT,
    `mysql_tbl_jwat2h_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2tmp` (
    `mysql_tbl_7t2tmp_spend_id` INT,
    `mysql_tbl_7t2tmp_campaign_id` INT,
    `mysql_tbl_7t2tmp_spend_date` DATE,
    `mysql_tbl_7t2tmp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwat2h` (`mysql_tbl_jwat2h_campaign_id`, `mysql_tbl_jwat2h_channel`, `mysql_tbl_jwat2h_budget_allocated`, `mysql_tbl_jwat2h_start_date`, `mysql_tbl_jwat2h_end_date`, `mysql_tbl_jwat2h_leads_generated`, `mysql_tbl_jwat2h_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7t2tmp` (`mysql_tbl_7t2tmp_spend_id`, `mysql_tbl_7t2tmp_campaign_id`, `mysql_tbl_7t2tmp_spend_date`, `mysql_tbl_7t2tmp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwe7kf` (
    `mysql_tbl_qwe7kf_customer_id` INT,
    `mysql_tbl_qwe7kf_country` INT
);

INSERT INTO `mysql_tbl_qwe7kf` (`mysql_tbl_qwe7kf_customer_id`, `mysql_tbl_qwe7kf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0rhfa` (
    `mysql_tbl_i0rhfa_customer_id` INT,
    `mysql_tbl_i0rhfa_country` INT,
    `mysql_tbl_i0rhfa_registration_date` DATE
);

INSERT INTO `mysql_tbl_i0rhfa` (`mysql_tbl_i0rhfa_customer_id`, `mysql_tbl_i0rhfa_country`, `mysql_tbl_i0rhfa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpbcb` (
    `mysql_tbl_jjpbcb_campaign_id` INT,
    `mysql_tbl_jjpbcb_start_date` DATE,
    `mysql_tbl_jjpbcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjpbcb` (`mysql_tbl_jjpbcb_campaign_id`, `mysql_tbl_jjpbcb_start_date`, `mysql_tbl_jjpbcb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sugkjh` (
    `mysql_tbl_sugkjh_school_id` INT,
    `mysql_tbl_sugkjh_name` VARCHAR(50),
    `mysql_tbl_sugkjh_district` INT,
    `mysql_tbl_sugkjh_school_type` VARCHAR(50),
    `mysql_tbl_sugkjh_enrollment_count` INT,
    `mysql_tbl_sugkjh_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ckxy` (
    `mysql_tbl_u3ckxy_student_id` INT,
    `mysql_tbl_u3ckxy_school_id` INT,
    `mysql_tbl_u3ckxy_grade_level` INT,
    `mysql_tbl_u3ckxy_attendance_rate` INT
);

INSERT INTO `mysql_tbl_sugkjh` (`mysql_tbl_sugkjh_school_id`, `mysql_tbl_sugkjh_name`, `mysql_tbl_sugkjh_district`, `mysql_tbl_sugkjh_school_type`, `mysql_tbl_sugkjh_enrollment_count`, `mysql_tbl_sugkjh_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u3ckxy` (`mysql_tbl_u3ckxy_student_id`, `mysql_tbl_u3ckxy_school_id`, `mysql_tbl_u3ckxy_grade_level`, `mysql_tbl_u3ckxy_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcv2ul` (
    `mysql_tbl_bcv2ul_customer_id` INT,
    `mysql_tbl_bcv2ul_plan_type` VARCHAR(50),
    `mysql_tbl_bcv2ul_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bcv2ul_start_date` DATE,
    `mysql_tbl_bcv2ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tdbj6` (
    `mysql_tbl_1tdbj6_customer_id` INT,
    `mysql_tbl_1tdbj6_tier_level` INT
);

INSERT INTO `mysql_tbl_bcv2ul` (`mysql_tbl_bcv2ul_customer_id`, `mysql_tbl_bcv2ul_plan_type`, `mysql_tbl_bcv2ul_monthly_cost`, `mysql_tbl_bcv2ul_start_date`, `mysql_tbl_bcv2ul_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1tdbj6` (`mysql_tbl_1tdbj6_customer_id`, `mysql_tbl_1tdbj6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byv4mt` (
    `mysql_tbl_byv4mt_supplier_id` INT,
    `mysql_tbl_byv4mt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_byv4mt` (`mysql_tbl_byv4mt_supplier_id`, `mysql_tbl_byv4mt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87hqn` (
    `mysql_tbl_p87hqn_emp_id` INT,
    `mysql_tbl_p87hqn_manager_id` INT
);

INSERT INTO `mysql_tbl_p87hqn` (`mysql_tbl_p87hqn_emp_id`, `mysql_tbl_p87hqn_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ltux` (
    `mysql_tbl_s4ltux_customer_id` INT,
    `mysql_tbl_s4ltux_status` VARCHAR(50),
    `mysql_tbl_s4ltux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s4ltux_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4ltux` (`mysql_tbl_s4ltux_customer_id`, `mysql_tbl_s4ltux_status`, `mysql_tbl_s4ltux_monthly_cost`, `mysql_tbl_s4ltux_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg7c3d` (
    `mysql_tbl_pg7c3d_class_id` INT,
    `mysql_tbl_pg7c3d_instructor_id` INT,
    `mysql_tbl_pg7c3d_capacity` INT,
    `mysql_tbl_pg7c3d_current_enrollment` INT,
    `mysql_tbl_pg7c3d_duration_minutes` INT,
    `mysql_tbl_pg7c3d_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrvfr` (
    `mysql_tbl_xkrvfr_booking_id` INT,
    `mysql_tbl_xkrvfr_member_id` INT,
    `mysql_tbl_xkrvfr_class_id` INT,
    `mysql_tbl_xkrvfr_booking_date` DATE,
    `mysql_tbl_xkrvfr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg7c3d` (`mysql_tbl_pg7c3d_class_id`, `mysql_tbl_pg7c3d_instructor_id`, `mysql_tbl_pg7c3d_capacity`, `mysql_tbl_pg7c3d_current_enrollment`, `mysql_tbl_pg7c3d_duration_minutes`, `mysql_tbl_pg7c3d_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkrvfr` (`mysql_tbl_xkrvfr_booking_id`, `mysql_tbl_xkrvfr_member_id`, `mysql_tbl_xkrvfr_class_id`, `mysql_tbl_xkrvfr_booking_date`, `mysql_tbl_xkrvfr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yn9j` (
    `mysql_tbl_w6yn9j_customer_id` INT,
    `mysql_tbl_w6yn9j_country` INT
);

INSERT INTO `mysql_tbl_w6yn9j` (`mysql_tbl_w6yn9j_customer_id`, `mysql_tbl_w6yn9j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_who16l` (
    `mysql_tbl_who16l_product_id` INT,
    `mysql_tbl_who16l_category_id` INT,
    `mysql_tbl_who16l_price` DECIMAL(10,2),
    `mysql_tbl_who16l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wyf3` (
    `mysql_tbl_a5wyf3_order_id` INT,
    `mysql_tbl_a5wyf3_product_id` INT,
    `mysql_tbl_a5wyf3_quantity` INT
);

INSERT INTO `mysql_tbl_who16l` (`mysql_tbl_who16l_product_id`, `mysql_tbl_who16l_category_id`, `mysql_tbl_who16l_price`, `mysql_tbl_who16l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a5wyf3` (`mysql_tbl_a5wyf3_order_id`, `mysql_tbl_a5wyf3_product_id`, `mysql_tbl_a5wyf3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5qwwl` (
    `mysql_tbl_q5qwwl_order_id` INT,
    `mysql_tbl_q5qwwl_customer_id` INT,
    `mysql_tbl_q5qwwl_order_date` DATE,
    `mysql_tbl_q5qwwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5qwwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u443d` (
    `mysql_tbl_6u443d_customer_id` INT,
    `mysql_tbl_6u443d_country` INT
);

INSERT INTO `mysql_tbl_q5qwwl` (`mysql_tbl_q5qwwl_order_id`, `mysql_tbl_q5qwwl_customer_id`, `mysql_tbl_q5qwwl_order_date`, `mysql_tbl_q5qwwl_total_amount`, `mysql_tbl_q5qwwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6u443d` (`mysql_tbl_6u443d_customer_id`, `mysql_tbl_6u443d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_954b4d` (
    `mysql_tbl_954b4d_product_id` INT,
    `mysql_tbl_954b4d_category_id` INT,
    `mysql_tbl_954b4d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_954b4d` (`mysql_tbl_954b4d_product_id`, `mysql_tbl_954b4d_category_id`, `mysql_tbl_954b4d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xtap` (
    `mysql_tbl_l5xtap_estimate_id` INT,
    `mysql_tbl_l5xtap_customer_id` INT,
    `mysql_tbl_l5xtap_mover_id` INT,
    `mysql_tbl_l5xtap_inventory_items` INT,
    `mysql_tbl_l5xtap_distance_miles` INT,
    `mysql_tbl_l5xtap_packing_required` INT,
    `mysql_tbl_l5xtap_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4f6p` (
    `mysql_tbl_fx4f6p_company_id` INT,
    `mysql_tbl_fx4f6p_name` VARCHAR(50),
    `mysql_tbl_fx4f6p_hourly_rate` INT,
    `mysql_tbl_fx4f6p_deposit_percent` INT
);

INSERT INTO `mysql_tbl_l5xtap` (`mysql_tbl_l5xtap_estimate_id`, `mysql_tbl_l5xtap_customer_id`, `mysql_tbl_l5xtap_mover_id`, `mysql_tbl_l5xtap_inventory_items`, `mysql_tbl_l5xtap_distance_miles`, `mysql_tbl_l5xtap_packing_required`, `mysql_tbl_l5xtap_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fx4f6p` (`mysql_tbl_fx4f6p_company_id`, `mysql_tbl_fx4f6p_name`, `mysql_tbl_fx4f6p_hourly_rate`, `mysql_tbl_fx4f6p_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vca6k7` (
    `mysql_tbl_vca6k7_supplier_id` INT,
    `mysql_tbl_vca6k7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vca6k7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vca6k7` (`mysql_tbl_vca6k7_supplier_id`, `mysql_tbl_vca6k7_supplier_rating`, `mysql_tbl_vca6k7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38oo07` (
    `mysql_tbl_38oo07_campaign_id` INT,
    `mysql_tbl_38oo07_status` VARCHAR(50),
    `mysql_tbl_38oo07_start_date` DATE,
    `mysql_tbl_38oo07_end_date` DATE
);

INSERT INTO `mysql_tbl_38oo07` (`mysql_tbl_38oo07_campaign_id`, `mysql_tbl_38oo07_status`, `mysql_tbl_38oo07_start_date`, `mysql_tbl_38oo07_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mt7vwi`
    SET mysql_tbl_mt7vwi_TAG_NAME = CASE
        WHEN mysql_tbl_mt7vwi_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mt7vwi_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mt7vwi_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mt7vwi_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4qp1s8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4qp1s8` C
    JOIN `mysql_tbl_k43ngx` O ON mysql_tbl_4qp1s8_CUSTOMER_ID = mysql_tbl_k43ngx_CUSTOMER_ID
    WHERE mysql_tbl_4qp1s8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4qp1s8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_k43ngx_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwat2h_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_jwat2h_LEADS_GENERATED, 0), COALESCE(mysql_tbl_jwat2h_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_jwat2h`
    WHERE mysql_tbl_jwat2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7t2tmp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7t2tmp`
    WHERE mysql_tbl_7t2tmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_bcv2ul_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bcv2ul`
    WHERE mysql_tbl_bcv2ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1tdbj6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1tdbj6`
    WHERE mysql_tbl_1tdbj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sugkjh_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_sugkjh_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_sugkjh`
    WHERE mysql_tbl_sugkjh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3ckxy_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_u3ckxy`
    WHERE mysql_tbl_u3ckxy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u3ckxy_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_u3ckxy`
    WHERE mysql_tbl_u3ckxy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qwe7kf`
    WHERE mysql_tbl_qwe7kf_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_l5xtap_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_l5xtap_DISTANCE_MILES, 100), COALESCE(mysql_tbl_l5xtap_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_l5xtap`
    WHERE mysql_tbl_l5xtap_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fx4f6p_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_l5xtap` ME
    JOIN `mysql_tbl_fx4f6p` MC ON mysql_tbl_l5xtap_MOVER_ID = mysql_tbl_fx4f6p_COMPANY_ID
    WHERE mysql_tbl_l5xtap_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_l5xtap`
    WHERE mysql_tbl_l5xtap_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_l5xtap_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_i0rhfa` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_i0rhfa_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_i0rhfa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jjpbcb_START_DATE, mysql_tbl_jjpbcb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jjpbcb`
    WHERE mysql_tbl_jjpbcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_who16l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_who16l`
    WHERE mysql_tbl_who16l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a5wyf3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_a5wyf3` OI
    JOIN ORDERS O ON mysql_tbl_a5wyf3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_a5wyf3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6u443d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6u443d`
    WHERE mysql_tbl_6u443d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q5qwwl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_q5qwwl`
    WHERE mysql_tbl_q5qwwl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q5qwwl_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_q5qwwl_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_q5qwwl` O
    JOIN `mysql_tbl_6u443d` C ON mysql_tbl_q5qwwl_CUSTOMER_ID = mysql_tbl_6u443d_CUSTOMER_ID
    WHERE mysql_tbl_6u443d_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_q5qwwl_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w6yn9j`
    WHERE mysql_tbl_w6yn9j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_954b4d_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_954b4d` P ON OI.PRODUCT_ID = mysql_tbl_954b4d_PRODUCT_ID
    WHERE mysql_tbl_954b4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_pg7c3d_CAPACITY, 20), COALESCE(mysql_tbl_pg7c3d_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_pg7c3d_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_pg7c3d`
    WHERE mysql_tbl_pg7c3d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_xkrvfr_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_xkrvfr`
    WHERE mysql_tbl_xkrvfr_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s4ltux_PLAN_TYPE, COALESCE(mysql_tbl_s4ltux_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s4ltux`
    WHERE mysql_tbl_s4ltux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s4ltux_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_byv4mt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_byv4mt`
    WHERE mysql_tbl_byv4mt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
        SELECT mysql_tbl_p87hqn_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_p87hqn` WHERE mysql_tbl_p87hqn_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_38oo07_STATUS, mysql_tbl_38oo07_START_DATE, mysql_tbl_38oo07_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_38oo07`
    WHERE mysql_tbl_38oo07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fkl4hh`
    WHERE mysql_tbl_38oo07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vca6k7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vca6k7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vca6k7`
    WHERE mysql_tbl_vca6k7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehiyqt_SALES_TARGET, 0), COALESCE(mysql_tbl_ehiyqt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ehiyqt`
    WHERE mysql_tbl_ehiyqt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iwe8rp`
    WHERE mysql_tbl_iwe8rp_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);