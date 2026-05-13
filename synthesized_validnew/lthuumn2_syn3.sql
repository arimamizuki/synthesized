/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ry3bi5` (
    `mysql_tbl_ry3bi5_listing_id` INT,
    `mysql_tbl_ry3bi5_employer_id` INT,
    `mysql_tbl_ry3bi5_title` INT,
    `mysql_tbl_ry3bi5_salary_min` INT,
    `mysql_tbl_ry3bi5_salary_max` INT,
    `mysql_tbl_ry3bi5_posted_date` DATE,
    `mysql_tbl_ry3bi5_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5w11` (
    `mysql_tbl_7p5w11_application_id` INT,
    `mysql_tbl_7p5w11_listing_id` INT,
    `mysql_tbl_7p5w11_applicant_id` INT,
    `mysql_tbl_7p5w11_applied_date` DATE,
    `mysql_tbl_7p5w11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry3bi5` (`mysql_tbl_ry3bi5_listing_id`, `mysql_tbl_ry3bi5_employer_id`, `mysql_tbl_ry3bi5_title`, `mysql_tbl_ry3bi5_salary_min`, `mysql_tbl_ry3bi5_salary_max`, `mysql_tbl_ry3bi5_posted_date`, `mysql_tbl_ry3bi5_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7p5w11` (`mysql_tbl_7p5w11_application_id`, `mysql_tbl_7p5w11_listing_id`, `mysql_tbl_7p5w11_applicant_id`, `mysql_tbl_7p5w11_applied_date`, `mysql_tbl_7p5w11_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxh8u` (
    `mysql_tbl_0sxh8u_project_id` INT,
    `mysql_tbl_0sxh8u_client_id` INT,
    `mysql_tbl_0sxh8u_project_manager_id` INT,
    `mysql_tbl_0sxh8u_budget` INT,
    `mysql_tbl_0sxh8u_spent_amount` DECIMAL(10,2),
    `mysql_tbl_0sxh8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sxh8u` (`mysql_tbl_0sxh8u_project_id`, `mysql_tbl_0sxh8u_client_id`, `mysql_tbl_0sxh8u_project_manager_id`, `mysql_tbl_0sxh8u_budget`, `mysql_tbl_0sxh8u_spent_amount`, `mysql_tbl_0sxh8u_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqi32` (
    `mysql_tbl_7vqi32_hospital_id` INT,
    `mysql_tbl_7vqi32_name` VARCHAR(50),
    `mysql_tbl_7vqi32_city` INT,
    `mysql_tbl_7vqi32_bed_count` INT,
    `mysql_tbl_7vqi32_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqnam` (
    `mysql_tbl_fbqnam_doctor_id` INT,
    `mysql_tbl_fbqnam_hospital_id` INT,
    `mysql_tbl_fbqnam_specialization` INT,
    `mysql_tbl_fbqnam_years_experience` INT,
    `mysql_tbl_fbqnam_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vqi32` (`mysql_tbl_7vqi32_hospital_id`, `mysql_tbl_7vqi32_name`, `mysql_tbl_7vqi32_city`, `mysql_tbl_7vqi32_bed_count`, `mysql_tbl_7vqi32_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fbqnam` (`mysql_tbl_fbqnam_doctor_id`, `mysql_tbl_fbqnam_hospital_id`, `mysql_tbl_fbqnam_specialization`, `mysql_tbl_fbqnam_years_experience`, `mysql_tbl_fbqnam_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsuf26` (
    `mysql_tbl_hsuf26_campaign_id` INT
);

INSERT INTO `mysql_tbl_hsuf26` (`mysql_tbl_hsuf26_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1c89` (
    `mysql_tbl_eb1c89_campaign_id` INT,
    `mysql_tbl_eb1c89_start_date` DATE,
    `mysql_tbl_eb1c89_end_date` DATE,
    `mysql_tbl_eb1c89_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch955y` (
    `mysql_tbl_ch955y_conversion_id` INT,
    `mysql_tbl_ch955y_campaign_id` INT,
    `mysql_tbl_ch955y_conversion_value` INT
);

INSERT INTO `mysql_tbl_eb1c89` (`mysql_tbl_eb1c89_campaign_id`, `mysql_tbl_eb1c89_start_date`, `mysql_tbl_eb1c89_end_date`, `mysql_tbl_eb1c89_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ch955y` (`mysql_tbl_ch955y_conversion_id`, `mysql_tbl_ch955y_campaign_id`, `mysql_tbl_ch955y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl3anr` (
    `mysql_tbl_dl3anr_emp_id` INT,
    `mysql_tbl_dl3anr_department_id` INT,
    `mysql_tbl_dl3anr_salary` INT
);

INSERT INTO `mysql_tbl_dl3anr` (`mysql_tbl_dl3anr_emp_id`, `mysql_tbl_dl3anr_department_id`, `mysql_tbl_dl3anr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6m7w` (
    `mysql_tbl_hg6m7w_customer_id` INT,
    `mysql_tbl_hg6m7w_country` INT
);

INSERT INTO `mysql_tbl_hg6m7w` (`mysql_tbl_hg6m7w_customer_id`, `mysql_tbl_hg6m7w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjpidp` (
    mysql_tbl_cjpidp_emp_no INT,
    mysql_tbl_cjpidp_first_name VARCHAR(50),
    mysql_tbl_cjpidp_last_name VARCHAR(50),
    mysql_tbl_cjpidp_birth_date DATE,
    mysql_tbl_cjpidp_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01mcl` (
    `mysql_tbl_a01mcl_campaign_id` INT,
    `mysql_tbl_a01mcl_start_date` DATE,
    `mysql_tbl_a01mcl_end_date` DATE
);

INSERT INTO `mysql_tbl_a01mcl` (`mysql_tbl_a01mcl_campaign_id`, `mysql_tbl_a01mcl_start_date`, `mysql_tbl_a01mcl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06lnfx` (
    `mysql_tbl_06lnfx_order_id` INT,
    `mysql_tbl_06lnfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06lnfx` (`mysql_tbl_06lnfx_order_id`, `mysql_tbl_06lnfx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0r0q0` (
    `mysql_tbl_e0r0q0_customer_id` INT,
    `mysql_tbl_e0r0q0_plan_type` VARCHAR(50),
    `mysql_tbl_e0r0q0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e0r0q0_start_date` DATE,
    `mysql_tbl_e0r0q0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqa1st` (
    `mysql_tbl_dqa1st_invoice_id` INT,
    `mysql_tbl_dqa1st_customer_id` INT,
    `mysql_tbl_dqa1st_invoice_date` DATE,
    `mysql_tbl_dqa1st_amount_due` DECIMAL(10,2),
    `mysql_tbl_dqa1st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0r0q0` (`mysql_tbl_e0r0q0_customer_id`, `mysql_tbl_e0r0q0_plan_type`, `mysql_tbl_e0r0q0_monthly_cost`, `mysql_tbl_e0r0q0_start_date`, `mysql_tbl_e0r0q0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dqa1st` (`mysql_tbl_dqa1st_invoice_id`, `mysql_tbl_dqa1st_customer_id`, `mysql_tbl_dqa1st_invoice_date`, `mysql_tbl_dqa1st_amount_due`, `mysql_tbl_dqa1st_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1n7f` (
    `mysql_tbl_tm1n7f_donation_id` INT,
    `mysql_tbl_tm1n7f_donor_id` INT,
    `mysql_tbl_tm1n7f_campaign_id` INT,
    `mysql_tbl_tm1n7f_amount` DECIMAL(10,2),
    `mysql_tbl_tm1n7f_donation_date` DATE,
    `mysql_tbl_tm1n7f_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6lj5` (
    `mysql_tbl_ld6lj5_campaign_id` INT,
    `mysql_tbl_ld6lj5_name` VARCHAR(50),
    `mysql_tbl_ld6lj5_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ld6lj5_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ld6lj5_start_date` DATE
);

INSERT INTO `mysql_tbl_tm1n7f` (`mysql_tbl_tm1n7f_donation_id`, `mysql_tbl_tm1n7f_donor_id`, `mysql_tbl_tm1n7f_campaign_id`, `mysql_tbl_tm1n7f_amount`, `mysql_tbl_tm1n7f_donation_date`, `mysql_tbl_tm1n7f_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ld6lj5` (`mysql_tbl_ld6lj5_campaign_id`, `mysql_tbl_ld6lj5_name`, `mysql_tbl_ld6lj5_goal_amount`, `mysql_tbl_ld6lj5_raised_amount`, `mysql_tbl_ld6lj5_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bca6e` (
    `mysql_tbl_9bca6e_class_id` INT,
    `mysql_tbl_9bca6e_instructor_id` INT,
    `mysql_tbl_9bca6e_class_type` VARCHAR(50),
    `mysql_tbl_9bca6e_duration_minutes` INT,
    `mysql_tbl_9bca6e_max_capacity` INT,
    `mysql_tbl_9bca6e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbqgl` (
    `mysql_tbl_zmbqgl_booking_id` INT,
    `mysql_tbl_zmbqgl_member_id` INT,
    `mysql_tbl_zmbqgl_class_id` INT,
    `mysql_tbl_zmbqgl_booking_date` DATE,
    `mysql_tbl_zmbqgl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bca6e` (`mysql_tbl_9bca6e_class_id`, `mysql_tbl_9bca6e_instructor_id`, `mysql_tbl_9bca6e_class_type`, `mysql_tbl_9bca6e_duration_minutes`, `mysql_tbl_9bca6e_max_capacity`, `mysql_tbl_9bca6e_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_zmbqgl` (`mysql_tbl_zmbqgl_booking_id`, `mysql_tbl_zmbqgl_member_id`, `mysql_tbl_zmbqgl_class_id`, `mysql_tbl_zmbqgl_booking_date`, `mysql_tbl_zmbqgl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnjl7` (
    `mysql_tbl_pvnjl7_booking_id` INT,
    `mysql_tbl_pvnjl7_customer_id` INT,
    `mysql_tbl_pvnjl7_destination` INT,
    `mysql_tbl_pvnjl7_booking_date` DATE,
    `mysql_tbl_pvnjl7_travel_type` VARCHAR(50),
    `mysql_tbl_pvnjl7_total_cost` DECIMAL(10,2),
    `mysql_tbl_pvnjl7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz98v3` (
    `mysql_tbl_bz98v3_package_id` INT,
    `mysql_tbl_bz98v3_destination` INT,
    `mysql_tbl_bz98v3_base_price` DECIMAL(10,2),
    `mysql_tbl_bz98v3_season_multiplier` INT
);

INSERT INTO `mysql_tbl_pvnjl7` (`mysql_tbl_pvnjl7_booking_id`, `mysql_tbl_pvnjl7_customer_id`, `mysql_tbl_pvnjl7_destination`, `mysql_tbl_pvnjl7_booking_date`, `mysql_tbl_pvnjl7_travel_type`, `mysql_tbl_pvnjl7_total_cost`, `mysql_tbl_pvnjl7_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_bz98v3` (`mysql_tbl_bz98v3_package_id`, `mysql_tbl_bz98v3_destination`, `mysql_tbl_bz98v3_base_price`, `mysql_tbl_bz98v3_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrl20` (
    `mysql_tbl_dhrl20_campaign_id` INT,
    `mysql_tbl_dhrl20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhrl20` (`mysql_tbl_dhrl20_campaign_id`, `mysql_tbl_dhrl20_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emesx8` (
    `mysql_tbl_emesx8_campaign_id` INT,
    `mysql_tbl_emesx8_budget` INT,
    `mysql_tbl_emesx8_start_date` DATE,
    `mysql_tbl_emesx8_end_date` DATE,
    `mysql_tbl_emesx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25l9t` (
    `mysql_tbl_x25l9t_conversion_id` INT,
    `mysql_tbl_x25l9t_campaign_id` INT,
    `mysql_tbl_x25l9t_conversion_value` INT
);

INSERT INTO `mysql_tbl_emesx8` (`mysql_tbl_emesx8_campaign_id`, `mysql_tbl_emesx8_budget`, `mysql_tbl_emesx8_start_date`, `mysql_tbl_emesx8_end_date`, `mysql_tbl_emesx8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x25l9t` (`mysql_tbl_x25l9t_conversion_id`, `mysql_tbl_x25l9t_campaign_id`, `mysql_tbl_x25l9t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhf37h` (
    `mysql_tbl_xhf37h_emp_id` INT,
    `mysql_tbl_xhf37h_department_id` INT,
    `mysql_tbl_xhf37h_salary` INT,
    `mysql_tbl_xhf37h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiajqv` (
    `mysql_tbl_jiajqv_department_id` INT,
    `mysql_tbl_jiajqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhf37h` (`mysql_tbl_xhf37h_emp_id`, `mysql_tbl_xhf37h_department_id`, `mysql_tbl_xhf37h_salary`, `mysql_tbl_xhf37h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jiajqv` (`mysql_tbl_jiajqv_department_id`, `mysql_tbl_jiajqv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvnjl7_TOTAL_COST, 0), COALESCE(mysql_tbl_pvnjl7_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pvnjl7`
    WHERE mysql_tbl_pvnjl7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bz98v3_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_bz98v3` TP
    JOIN `mysql_tbl_pvnjl7` TB ON mysql_tbl_bz98v3_DESTINATION = mysql_tbl_pvnjl7_DESTINATION
    WHERE mysql_tbl_pvnjl7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e0r0q0_PLAN_TYPE, COALESCE(mysql_tbl_e0r0q0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e0r0q0`
    WHERE mysql_tbl_e0r0q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dqa1st_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dqa1st`
    WHERE mysql_tbl_dqa1st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
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
    FROM `mysql_tbl_zmbqgl`
    WHERE mysql_tbl_zmbqgl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9bca6e_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9bca6e` F
    WHERE mysql_tbl_9bca6e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_zmbqgl`
    WHERE mysql_tbl_zmbqgl_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zmbqgl_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06lnfx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_06lnfx`
    WHERE mysql_tbl_06lnfx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a01mcl_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_a01mcl`
    WHERE mysql_tbl_a01mcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xhf37h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xhf37h`
    WHERE mysql_tbl_xhf37h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhf37h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xhf37h`
    WHERE mysql_tbl_xhf37h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_cjpidp` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sxh8u_BUDGET, ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)), COALESCE(mysql_tbl_0sxh8u_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_0sxh8u`
    WHERE mysql_tbl_0sxh8u_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vqi32_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7vqi32`
    WHERE mysql_tbl_7vqi32_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fbqnam_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fbqnam`
    WHERE mysql_tbl_fbqnam_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbqnam_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fbqnam`
    WHERE mysql_tbl_fbqnam_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dhrl20_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dhrl20` C
    LEFT JOIN `mysql_tbl_uhmsc4` CV ON mysql_tbl_dhrl20_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dhrl20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dhrl20_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_emesx8_END_DATE, mysql_tbl_emesx8_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_emesx8` C
    LEFT JOIN `mysql_tbl_x25l9t` CV ON mysql_tbl_emesx8_CAMPAIGN_ID = mysql_tbl_x25l9t_CAMPAIGN_ID
    WHERE mysql_tbl_emesx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_emesx8_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld6lj5_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ld6lj5_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ld6lj5`
    WHERE mysql_tbl_ld6lj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tm1n7f_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tm1n7f`
    WHERE mysql_tbl_tm1n7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hg6m7w`
    WHERE mysql_tbl_hg6m7w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uhmsc4`
    WHERE mysql_tbl_hsuf26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb1c89_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eb1c89`
    WHERE mysql_tbl_eb1c89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ch955y`
    WHERE mysql_tbl_ch955y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_dl3anr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_dl3anr`
    WHERE mysql_tbl_dl3anr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ry3bi5_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ry3bi5_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ry3bi5` L
    LEFT JOIN `mysql_tbl_7p5w11` A ON mysql_tbl_ry3bi5_LISTING_ID = mysql_tbl_7p5w11_LISTING_ID
    WHERE mysql_tbl_ry3bi5_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ry3bi5_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ry3bi5_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ry3bi5`
    WHERE mysql_tbl_ry3bi5_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);