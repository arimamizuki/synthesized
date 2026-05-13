/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ps0c5` (
    `mysql_tbl_4ps0c5_emp_id` INT,
    `mysql_tbl_4ps0c5_department_id` INT,
    `mysql_tbl_4ps0c5_salary` INT,
    `mysql_tbl_4ps0c5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4r7y` (
    `mysql_tbl_oz4r7y_department_id` INT,
    `mysql_tbl_oz4r7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ps0c5` (`mysql_tbl_4ps0c5_emp_id`, `mysql_tbl_4ps0c5_department_id`, `mysql_tbl_4ps0c5_salary`, `mysql_tbl_4ps0c5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oz4r7y` (`mysql_tbl_oz4r7y_department_id`, `mysql_tbl_oz4r7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq1y5t` (
    `mysql_tbl_dq1y5t_campaign_id` INT,
    `mysql_tbl_dq1y5t_channel` INT
);

INSERT INTO `mysql_tbl_dq1y5t` (`mysql_tbl_dq1y5t_campaign_id`, `mysql_tbl_dq1y5t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jkwhr` (
    `mysql_tbl_4jkwhr_course_id` INT,
    `mysql_tbl_4jkwhr_department_id` INT,
    `mysql_tbl_4jkwhr_credits` INT,
    `mysql_tbl_4jkwhr_difficulty_level` INT,
    `mysql_tbl_4jkwhr_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcee3s` (
    `mysql_tbl_lcee3s_student_id` INT,
    `mysql_tbl_lcee3s_course_id` INT,
    `mysql_tbl_lcee3s_grade` INT,
    `mysql_tbl_lcee3s_semester` INT
);

INSERT INTO `mysql_tbl_4jkwhr` (`mysql_tbl_4jkwhr_course_id`, `mysql_tbl_4jkwhr_department_id`, `mysql_tbl_4jkwhr_credits`, `mysql_tbl_4jkwhr_difficulty_level`, `mysql_tbl_4jkwhr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lcee3s` (`mysql_tbl_lcee3s_student_id`, `mysql_tbl_lcee3s_course_id`, `mysql_tbl_lcee3s_grade`, `mysql_tbl_lcee3s_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd1tqb` (
    `mysql_tbl_yd1tqb_plan_id` INT,
    `mysql_tbl_yd1tqb_carrier` INT,
    `mysql_tbl_yd1tqb_data_limit_gb` TEXT,
    `mysql_tbl_yd1tqb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yd1tqb_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66k0a5` (
    `mysql_tbl_66k0a5_record_id` INT,
    `mysql_tbl_66k0a5_account_id` INT,
    `mysql_tbl_66k0a5_call_type` VARCHAR(50),
    `mysql_tbl_66k0a5_duratimysql_tbl_inzwhy_minutes INT,
    `mysql_tbl_66k0a5_destinatimysql_tbl_inzwhy_number INT
);

INSERT INTO `mysql_tbl_yd1tqb` (`mysql_tbl_yd1tqb_plan_id`, `mysql_tbl_yd1tqb_carrier`, `mysql_tbl_yd1tqb_data_limit_gb`, `mysql_tbl_yd1tqb_monthly_cost`, `mysql_tbl_yd1tqb_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_66k0a5` (`mysql_tbl_66k0a5_record_id`, `mysql_tbl_66k0a5_account_id`, `mysql_tbl_66k0a5_call_type`, `mysql_tbl_66k0a5_duratimysql_tbl_inzwhy_minutes, `mysql_tbl_66k0a5_destinatimysql_tbl_inzwhy_number) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gibd8t` (
    `mysql_tbl_gibd8t_order_id` INT,
    `mysql_tbl_gibd8t_customer_id` INT,
    `mysql_tbl_gibd8t_order_date` DATE,
    `mysql_tbl_gibd8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_gibd8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd561g` (
    `mysql_tbl_xd561g_shipment_id` INT,
    `mysql_tbl_xd561g_order_id` INT,
    `mysql_tbl_xd561g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gibd8t` (`mysql_tbl_gibd8t_order_id`, `mysql_tbl_gibd8t_customer_id`, `mysql_tbl_gibd8t_order_date`, `mysql_tbl_gibd8t_total_amount`, `mysql_tbl_gibd8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xd561g` (`mysql_tbl_xd561g_shipment_id`, `mysql_tbl_xd561g_order_id`, `mysql_tbl_xd561g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4jx4` (
    `mysql_tbl_ma4jx4_customer_id` INT,
    `mysql_tbl_ma4jx4_plan_type` VARCHAR(50),
    `mysql_tbl_ma4jx4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ma4jx4_start_date` DATE,
    `mysql_tbl_ma4jx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ma4jx4` (`mysql_tbl_ma4jx4_customer_id`, `mysql_tbl_ma4jx4_plan_type`, `mysql_tbl_ma4jx4_monthly_cost`, `mysql_tbl_ma4jx4_start_date`, `mysql_tbl_ma4jx4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vcfe3` (
    `mysql_tbl_9vcfe3_appointment_id` INT,
    `mysql_tbl_9vcfe3_customer_id` INT,
    `mysql_tbl_9vcfe3_artist_id` INT,
    `mysql_tbl_9vcfe3_design_complexity` INT,
    `mysql_tbl_9vcfe3_size_sqin` INT,
    `mysql_tbl_9vcfe3_placement` INT,
    `mysql_tbl_9vcfe3_sessimysql_tbl_inzwhy_hours INT,
    `mysql_tbl_9vcfe3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mbg0j` (
    `mysql_tbl_4mbg0j_artist_id` INT,
    `mysql_tbl_4mbg0j_name` VARCHAR(50),
    `mysql_tbl_4mbg0j_experience_years` INT,
    `mysql_tbl_4mbg0j_specialty` INT
);

INSERT INTO `mysql_tbl_9vcfe3` (`mysql_tbl_9vcfe3_appointment_id`, `mysql_tbl_9vcfe3_customer_id`, `mysql_tbl_9vcfe3_artist_id`, `mysql_tbl_9vcfe3_design_complexity`, `mysql_tbl_9vcfe3_size_sqin`, `mysql_tbl_9vcfe3_placement`, `mysql_tbl_9vcfe3_sessimysql_tbl_inzwhy_hours, `mysql_tbl_9vcfe3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4mbg0j` (`mysql_tbl_4mbg0j_artist_id`, `mysql_tbl_4mbg0j_name`, `mysql_tbl_4mbg0j_experience_years`, `mysql_tbl_4mbg0j_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nxcbg` (
    `mysql_tbl_8nxcbg_emp_id` INT,
    `mysql_tbl_8nxcbg_dept_id` INT,
    `mysql_tbl_8nxcbg_salary` INT,
    `mysql_tbl_8nxcbg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y68nvw` (
    `mysql_tbl_y68nvw_dept_id` INT,
    `mysql_tbl_y68nvw_name` VARCHAR(50),
    `mysql_tbl_y68nvw_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_8nxcbg` (`mysql_tbl_8nxcbg_emp_id`, `mysql_tbl_8nxcbg_dept_id`, `mysql_tbl_8nxcbg_salary`, `mysql_tbl_8nxcbg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y68nvw` (`mysql_tbl_y68nvw_dept_id`, `mysql_tbl_y68nvw_name`, `mysql_tbl_y68nvw_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxpwo` (
    `mysql_tbl_0sxpwo_customer_id` INT,
    `mysql_tbl_0sxpwo_order_date` DATE,
    `mysql_tbl_0sxpwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sxpwo` (`mysql_tbl_0sxpwo_customer_id`, `mysql_tbl_0sxpwo_order_date`, `mysql_tbl_0sxpwo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qofp2a` (
    `mysql_tbl_qofp2a_customer_id` INT,
    `mysql_tbl_qofp2a_country` INT,
    `mysql_tbl_qofp2a_registratimysql_tbl_inzwhy_date DATE
);

INSERT INTO `mysql_tbl_qofp2a` (`mysql_tbl_qofp2a_customer_id`, `mysql_tbl_qofp2a_country`, `mysql_tbl_qofp2a_registratimysql_tbl_inzwhy_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3kub` (
    `mysql_tbl_cq3kub_order_id` INT,
    `mysql_tbl_cq3kub_customer_id` INT,
    `mysql_tbl_cq3kub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq3kub` (`mysql_tbl_cq3kub_order_id`, `mysql_tbl_cq3kub_customer_id`, `mysql_tbl_cq3kub_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7kdv` (
    `mysql_tbl_0w7kdv_emp_id` INT,
    `mysql_tbl_0w7kdv_manager_id` INT
);

INSERT INTO `mysql_tbl_0w7kdv` (`mysql_tbl_0w7kdv_emp_id`, `mysql_tbl_0w7kdv_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31dmp` (
    `mysql_tbl_n31dmp_policy_id` INT,
    `mysql_tbl_n31dmp_customer_id` INT,
    `mysql_tbl_n31dmp_policy_type` VARCHAR(50),
    `mysql_tbl_n31dmp_premium_monthly` INT,
    `mysql_tbl_n31dmp_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzpzut` (
    `mysql_tbl_uzpzut_claim_id` INT,
    `mysql_tbl_uzpzut_policy_id` INT,
    `mysql_tbl_uzpzut_claim_date` DATE,
    `mysql_tbl_uzpzut_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uzpzut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n31dmp` (`mysql_tbl_n31dmp_policy_id`, `mysql_tbl_n31dmp_customer_id`, `mysql_tbl_n31dmp_policy_type`, `mysql_tbl_n31dmp_premium_monthly`, `mysql_tbl_n31dmp_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_uzpzut` (`mysql_tbl_uzpzut_claim_id`, `mysql_tbl_uzpzut_policy_id`, `mysql_tbl_uzpzut_claim_date`, `mysql_tbl_uzpzut_claim_amount`, `mysql_tbl_uzpzut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apys09` (
    `mysql_tbl_apys09_customer_id` INT,
    `mysql_tbl_apys09_registratimysql_tbl_inzwhy_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uuc8d` (
    `mysql_tbl_4uuc8d_order_id` INT,
    `mysql_tbl_4uuc8d_customer_id` INT,
    `mysql_tbl_4uuc8d_order_date` DATE,
    `mysql_tbl_4uuc8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apys09` (`mysql_tbl_apys09_customer_id`, `mysql_tbl_apys09_registratimysql_tbl_inzwhy_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4uuc8d` (`mysql_tbl_4uuc8d_order_id`, `mysql_tbl_4uuc8d_customer_id`, `mysql_tbl_4uuc8d_order_date`, `mysql_tbl_4uuc8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygip7j` (
    `mysql_tbl_ygip7j_venue_id` INT,
    `mysql_tbl_ygip7j_venue_name` VARCHAR(50),
    `mysql_tbl_ygip7j_capacity` INT,
    `mysql_tbl_ygip7j_rental_fee_per_hour` INT,
    `mysql_tbl_ygip7j_locatimysql_tbl_inzwhy_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxxz9` (
    `mysql_tbl_1sxxz9_booking_id` INT,
    `mysql_tbl_1sxxz9_venue_id` INT,
    `mysql_tbl_1sxxz9_event_type` VARCHAR(50),
    `mysql_tbl_1sxxz9_booking_date` DATE,
    `mysql_tbl_1sxxz9_duratimysql_tbl_inzwhy_hours INT,
    `mysql_tbl_1sxxz9_setup_required` INT
);

INSERT INTO `mysql_tbl_ygip7j` (`mysql_tbl_ygip7j_venue_id`, `mysql_tbl_ygip7j_venue_name`, `mysql_tbl_ygip7j_capacity`, `mysql_tbl_ygip7j_rental_fee_per_hour`, `mysql_tbl_ygip7j_locatimysql_tbl_inzwhy_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1sxxz9` (`mysql_tbl_1sxxz9_booking_id`, `mysql_tbl_1sxxz9_venue_id`, `mysql_tbl_1sxxz9_event_type`, `mysql_tbl_1sxxz9_booking_date`, `mysql_tbl_1sxxz9_duratimysql_tbl_inzwhy_hours, `mysql_tbl_1sxxz9_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hhmyx` (
    `mysql_tbl_5hhmyx_customer_id` INT,
    `mysql_tbl_5hhmyx_order_id` INT,
    `mysql_tbl_5hhmyx_order_date` DATE
);

INSERT INTO `mysql_tbl_5hhmyx` (`mysql_tbl_5hhmyx_customer_id`, `mysql_tbl_5hhmyx_order_id`, `mysql_tbl_5hhmyx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fl33a` (
    `mysql_tbl_0fl33a_customer_id` INT,
    `mysql_tbl_0fl33a_tier_level` INT,
    `mysql_tbl_0fl33a_registratimysql_tbl_inzwhy_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfv26g` (
    `mysql_tbl_yfv26g_order_id` INT,
    `mysql_tbl_yfv26g_customer_id` INT,
    `mysql_tbl_yfv26g_order_date` DATE,
    `mysql_tbl_yfv26g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fl33a` (`mysql_tbl_0fl33a_customer_id`, `mysql_tbl_0fl33a_tier_level`, `mysql_tbl_0fl33a_registratimysql_tbl_inzwhy_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfv26g` (`mysql_tbl_yfv26g_order_id`, `mysql_tbl_yfv26g_customer_id`, `mysql_tbl_yfv26g_order_date`, `mysql_tbl_yfv26g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2scuo` (
    `mysql_tbl_o2scuo_product_id` INT,
    `mysql_tbl_o2scuo_price` DECIMAL(10,2),
    `mysql_tbl_o2scuo_category_id` INT
);

INSERT INTO `mysql_tbl_o2scuo` (`mysql_tbl_o2scuo_product_id`, `mysql_tbl_o2scuo_price`, `mysql_tbl_o2scuo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2c7z1` (
    `mysql_tbl_z2c7z1_department_id` INT
);

INSERT INTO `mysql_tbl_z2c7z1` (`mysql_tbl_z2c7z1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0y01u` (
    `mysql_tbl_h0y01u_emp_id` INT,
    `mysql_tbl_h0y01u_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0y01u` (`mysql_tbl_h0y01u_emp_id`, `mysql_tbl_h0y01u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdqhmj` (
    `mysql_tbl_wdqhmj_supplier_id` INT
);

INSERT INTO `mysql_tbl_wdqhmj` (`mysql_tbl_wdqhmj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iskj05` (
    `mysql_tbl_iskj05_customer_id` INT,
    `mysql_tbl_iskj05_order_date` DATE,
    `mysql_tbl_iskj05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iskj05` (`mysql_tbl_iskj05_customer_id`, `mysql_tbl_iskj05_order_date`, `mysql_tbl_iskj05_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrse2v` (
    `mysql_tbl_xrse2v_customer_id` INT,
    `mysql_tbl_xrse2v_plan_type` VARCHAR(50),
    `mysql_tbl_xrse2v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xrse2v_start_date` DATE,
    `mysql_tbl_xrse2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofoekj` (
    `mysql_tbl_ofoekj_invoice_id` INT,
    `mysql_tbl_ofoekj_customer_id` INT,
    `mysql_tbl_ofoekj_invoice_date` DATE,
    `mysql_tbl_ofoekj_amount_due` DECIMAL(10,2),
    `mysql_tbl_ofoekj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrse2v` (`mysql_tbl_xrse2v_customer_id`, `mysql_tbl_xrse2v_plan_type`, `mysql_tbl_xrse2v_monthly_cost`, `mysql_tbl_xrse2v_start_date`, `mysql_tbl_xrse2v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ofoekj` (`mysql_tbl_ofoekj_invoice_id`, `mysql_tbl_ofoekj_customer_id`, `mysql_tbl_ofoekj_invoice_date`, `mysql_tbl_ofoekj_amount_due`, `mysql_tbl_ofoekj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dq1y5t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dq1y5t`
    WHERE mysql_tbl_dq1y5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_inzwhy USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_j0vhmb_UPDATE `mysql_tbl_j0vhmb` UPDATE `mysql_tbl_inzwhy` USERS FOR EACH ROW INSERT INTO `mysql_tbl_r6r1jj` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_inzwhy_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_apys09_REGISTRATImysql_tbl_inzwhy_DATE
    INTO V_REGISTRATImysql_tbl_inzwhy_DATE
    FROM `mysql_tbl_apys09`
    WHERE mysql_tbl_apys09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_inzwhy_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_5hhmyx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5hhmyx`
    WHERE mysql_tbl_5hhmyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h0y01u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_h0y01u`
    WHERE mysql_tbl_h0y01u_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z2c7z1`
    WHERE mysql_tbl_z2c7z1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_inzwhy_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygip7j_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ygip7j`
    WHERE mysql_tbl_ygip7j_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ygip7j_LOCATImysql_tbl_inzwhy_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_inzwhy_MULTIPLIER
    FROM `mysql_tbl_ygip7j`
    WHERE mysql_tbl_ygip7j_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_inzwhy_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ma4jx4_PLAN_TYPE, COALESCE(mysql_tbl_ma4jx4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ma4jx4_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ma4jx4`
    WHERE mysql_tbl_ma4jx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_HEALTH_SCORE);
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

    SELECT COALESCE(mysql_tbl_yd1tqb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yd1tqb_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_yd1tqb`
    WHERE mysql_tbl_yd1tqb_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_66k0a5`
    WHERE mysql_tbl_66k0a5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_66k0a5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_inzwhy_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xrse2v_PLAN_TYPE, COALESCE(mysql_tbl_xrse2v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xrse2v`
    WHERE mysql_tbl_xrse2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ofoekj_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ofoekj`
    WHERE mysql_tbl_ofoekj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_iskj05_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iskj05` O
    WHERE mysql_tbl_iskj05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vcfe3_SIZE_SQIN, 4), COALESCE(mysql_tbl_9vcfe3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_9vcfe3`
    WHERE mysql_tbl_9vcfe3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4mbg0j_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_9vcfe3` TA
    JOIN `mysql_tbl_4mbg0j` A mysql_tbl_inzwhy mysql_tbl_9vcfe3_ARTIST_ID = mysql_tbl_4mbg0j_ARTIST_ID
    WHERE mysql_tbl_9vcfe3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_9vcfe3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_9vcfe3`
    WHERE mysql_tbl_9vcfe3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_inzwhy_HEALTH_SCORE_iwy1cc(42)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_0fl33a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0fl33a`
    WHERE mysql_tbl_0fl33a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfv26g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yfv26g`
    WHERE mysql_tbl_yfv26g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0fl33a_REGISTRATImysql_tbl_inzwhy_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0fl33a`
    WHERE mysql_tbl_0fl33a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o2scuo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o2scuo`
    WHERE mysql_tbl_o2scuo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qofp2a`
    WHERE mysql_tbl_qofp2a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nxcbg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8nxcbg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8nxcbg`
    WHERE mysql_tbl_8nxcbg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y68nvw_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_y68nvw` D
    JOIN `mysql_tbl_8nxcbg` E mysql_tbl_inzwhy mysql_tbl_y68nvw_DEPT_ID = mysql_tbl_8nxcbg_DEPT_ID
    WHERE mysql_tbl_8nxcbg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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
        SELECT mysql_tbl_0w7kdv_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0w7kdv` WHERE mysql_tbl_0w7kdv_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n31dmp_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_n31dmp`
    WHERE mysql_tbl_n31dmp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzpzut_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uzpzut`
    WHERE mysql_tbl_uzpzut_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uzpzut_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0sxpwo_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0sxpwo`
    WHERE mysql_tbl_0sxpwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cq3kub_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cq3kub`
    WHERE mysql_tbl_cq3kub_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd561g_SHIPPING_COST, 0), COALESCE(mysql_tbl_gibd8t_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_gibd8t` O
    LEFT JOIN `mysql_tbl_xd561g` S mysql_tbl_inzwhy mysql_tbl_gibd8t_ORDER_ID = mysql_tbl_xd561g_ORDER_ID
    WHERE mysql_tbl_gibd8t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gemj6y`
    WHERE mysql_tbl_wdqhmj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jkwhr_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_4jkwhr_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_4jkwhr`
    WHERE mysql_tbl_4jkwhr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_lcee3s`
    WHERE mysql_tbl_lcee3s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_lcee3s_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_lcee3s`
    WHERE mysql_tbl_lcee3s_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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
    FROM `mysql_tbl_4ps0c5`
    WHERE mysql_tbl_4ps0c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4ps0c5_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_inzwhy_HEALTH_SCORE_f4iv4x(95)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_inzwhy_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ucc03b` (mysql_tbl_ucc03b_ID INT, mysql_tbl_ucc03b_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ucc03b_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();