/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zinkq8` (
    `mysql_tbl_zinkq8_loan_id` INT,
    `mysql_tbl_zinkq8_customer_id` INT,
    `mysql_tbl_zinkq8_principal` INT,
    `mysql_tbl_zinkq8_interest_rate` INT,
    `mysql_tbl_zinkq8_term_months` INT,
    `mysql_tbl_zinkq8_start_date` DATE,
    `mysql_tbl_zinkq8_remaining_balance` INT
);

INSERT INTO `mysql_tbl_zinkq8` (`mysql_tbl_zinkq8_loan_id`, `mysql_tbl_zinkq8_customer_id`, `mysql_tbl_zinkq8_principal`, `mysql_tbl_zinkq8_interest_rate`, `mysql_tbl_zinkq8_term_months`, `mysql_tbl_zinkq8_start_date`, `mysql_tbl_zinkq8_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a2ag8` (
    `mysql_tbl_5a2ag8_room_id` INT,
    `mysql_tbl_5a2ag8_room_type` VARCHAR(50),
    `mysql_tbl_5a2ag8_floor` INT,
    `mysql_tbl_5a2ag8_is_occupied` INT,
    `mysql_tbl_5a2ag8_daily_rate` INT,
    `mysql_tbl_5a2ag8_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izfexo` (
    `mysql_tbl_izfexo_res_id` INT,
    `mysql_tbl_izfexo_room_id` INT,
    `mysql_tbl_izfexo_guest_id` INT,
    `mysql_tbl_izfexo_check_in` INT,
    `mysql_tbl_izfexo_check_out` INT,
    `mysql_tbl_izfexo_guests_count` INT,
    `mysql_tbl_izfexo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a2ag8` (`mysql_tbl_5a2ag8_room_id`, `mysql_tbl_5a2ag8_room_type`, `mysql_tbl_5a2ag8_floor`, `mysql_tbl_5a2ag8_is_occupied`, `mysql_tbl_5a2ag8_daily_rate`, `mysql_tbl_5a2ag8_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_izfexo` (`mysql_tbl_izfexo_res_id`, `mysql_tbl_izfexo_room_id`, `mysql_tbl_izfexo_guest_id`, `mysql_tbl_izfexo_check_in`, `mysql_tbl_izfexo_check_out`, `mysql_tbl_izfexo_guests_count`, `mysql_tbl_izfexo_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3dnu4` (
    `mysql_tbl_g3dnu4_customer_id` INT,
    `mysql_tbl_g3dnu4_country` INT,
    `mysql_tbl_g3dnu4_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3dnu4` (`mysql_tbl_g3dnu4_customer_id`, `mysql_tbl_g3dnu4_country`, `mysql_tbl_g3dnu4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ncqrf` (
    `mysql_tbl_9ncqrf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ncqrf` (`mysql_tbl_9ncqrf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5548` (
    `mysql_tbl_fs5548_customer_id` INT,
    `mysql_tbl_fs5548_status` VARCHAR(50),
    `mysql_tbl_fs5548_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs5548` (`mysql_tbl_fs5548_customer_id`, `mysql_tbl_fs5548_status`, `mysql_tbl_fs5548_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeaixo` (
    `mysql_tbl_qeaixo_listing_id` INT,
    `mysql_tbl_qeaixo_employer_id` INT,
    `mysql_tbl_qeaixo_title` INT,
    `mysql_tbl_qeaixo_salary_min` INT,
    `mysql_tbl_qeaixo_salary_max` INT,
    `mysql_tbl_qeaixo_posted_date` DATE,
    `mysql_tbl_qeaixo_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjm4co` (
    `mysql_tbl_jjm4co_application_id` INT,
    `mysql_tbl_jjm4co_listing_id` INT,
    `mysql_tbl_jjm4co_applicant_id` INT,
    `mysql_tbl_jjm4co_applied_date` DATE,
    `mysql_tbl_jjm4co_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeaixo` (`mysql_tbl_qeaixo_listing_id`, `mysql_tbl_qeaixo_employer_id`, `mysql_tbl_qeaixo_title`, `mysql_tbl_qeaixo_salary_min`, `mysql_tbl_qeaixo_salary_max`, `mysql_tbl_qeaixo_posted_date`, `mysql_tbl_qeaixo_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjm4co` (`mysql_tbl_jjm4co_application_id`, `mysql_tbl_jjm4co_listing_id`, `mysql_tbl_jjm4co_applicant_id`, `mysql_tbl_jjm4co_applied_date`, `mysql_tbl_jjm4co_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qv1kx` (
    `mysql_tbl_7qv1kx_customer_id` INT,
    `mysql_tbl_7qv1kx_order_date` DATE
);

INSERT INTO `mysql_tbl_7qv1kx` (`mysql_tbl_7qv1kx_customer_id`, `mysql_tbl_7qv1kx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9wxow` (
    `mysql_tbl_d9wxow_campaign_id` INT,
    `mysql_tbl_d9wxow_start_date` DATE,
    `mysql_tbl_d9wxow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9wxow` (`mysql_tbl_d9wxow_campaign_id`, `mysql_tbl_d9wxow_start_date`, `mysql_tbl_d9wxow_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdiptk` (
    `mysql_tbl_kdiptk_emp_id` INT,
    `mysql_tbl_kdiptk_hire_date` DATE
);

INSERT INTO `mysql_tbl_kdiptk` (`mysql_tbl_kdiptk_emp_id`, `mysql_tbl_kdiptk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4u3p` (
    `mysql_tbl_5b4u3p_emp_id` INT,
    `mysql_tbl_5b4u3p_department_id` INT,
    `mysql_tbl_5b4u3p_salary` INT
);

INSERT INTO `mysql_tbl_5b4u3p` (`mysql_tbl_5b4u3p_emp_id`, `mysql_tbl_5b4u3p_department_id`, `mysql_tbl_5b4u3p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrs65z` (
    `mysql_tbl_xrs65z_campaign_id` INT,
    `mysql_tbl_xrs65z_channel` INT,
    `mysql_tbl_xrs65z_budget` INT
);

INSERT INTO `mysql_tbl_xrs65z` (`mysql_tbl_xrs65z_campaign_id`, `mysql_tbl_xrs65z_channel`, `mysql_tbl_xrs65z_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovyw1s` (
    `mysql_tbl_ovyw1s_department_id` INT,
    `mysql_tbl_ovyw1s_salary` INT
);

INSERT INTO `mysql_tbl_ovyw1s` (`mysql_tbl_ovyw1s_department_id`, `mysql_tbl_ovyw1s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5lk2g` (
    `mysql_tbl_x5lk2g_department_id` INT,
    `mysql_tbl_x5lk2g_salary` INT
);

INSERT INTO `mysql_tbl_x5lk2g` (`mysql_tbl_x5lk2g_department_id`, `mysql_tbl_x5lk2g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ikzv5` (
    `mysql_tbl_4ikzv5_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_4ikzv5` (`mysql_tbl_4ikzv5_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2dtqv` (
    `mysql_tbl_r2dtqv_policy_id` INT,
    `mysql_tbl_r2dtqv_customer_id` INT,
    `mysql_tbl_r2dtqv_policy_type` VARCHAR(50),
    `mysql_tbl_r2dtqv_premium_amount` DECIMAL(10,2),
    `mysql_tbl_r2dtqv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r2dtqv_start_date` DATE,
    `mysql_tbl_r2dtqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jileec` (
    `mysql_tbl_jileec_claim_id` INT,
    `mysql_tbl_jileec_policy_id` INT,
    `mysql_tbl_jileec_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jileec_claim_date` DATE,
    `mysql_tbl_jileec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2dtqv` (`mysql_tbl_r2dtqv_policy_id`, `mysql_tbl_r2dtqv_customer_id`, `mysql_tbl_r2dtqv_policy_type`, `mysql_tbl_r2dtqv_premium_amount`, `mysql_tbl_r2dtqv_coverage_amount`, `mysql_tbl_r2dtqv_start_date`, `mysql_tbl_r2dtqv_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jileec` (`mysql_tbl_jileec_claim_id`, `mysql_tbl_jileec_policy_id`, `mysql_tbl_jileec_claim_amount`, `mysql_tbl_jileec_claim_date`, `mysql_tbl_jileec_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofnu7c` (
    `mysql_tbl_ofnu7c_emp_id` INT,
    `mysql_tbl_ofnu7c_manager_id` INT,
    `mysql_tbl_ofnu7c_department_id` INT,
    `mysql_tbl_ofnu7c_salary` INT
);

INSERT INTO `mysql_tbl_ofnu7c` (`mysql_tbl_ofnu7c_emp_id`, `mysql_tbl_ofnu7c_manager_id`, `mysql_tbl_ofnu7c_department_id`, `mysql_tbl_ofnu7c_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnxjcn` (
    `mysql_tbl_dnxjcn_emp_id` INT,
    `mysql_tbl_dnxjcn_department_id` INT,
    `mysql_tbl_dnxjcn_salary` INT
);

INSERT INTO `mysql_tbl_dnxjcn` (`mysql_tbl_dnxjcn_emp_id`, `mysql_tbl_dnxjcn_department_id`, `mysql_tbl_dnxjcn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpwqog` (
    `mysql_tbl_gpwqog_campaign_id` INT,
    `mysql_tbl_gpwqog_channel` INT,
    `mysql_tbl_gpwqog_budget` INT,
    `mysql_tbl_gpwqog_start_date` DATE,
    `mysql_tbl_gpwqog_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thdk97` (
    `mysql_tbl_thdk97_conversion_id` INT,
    `mysql_tbl_thdk97_campaign_id` INT,
    `mysql_tbl_thdk97_conversion_value` INT
);

INSERT INTO `mysql_tbl_gpwqog` (`mysql_tbl_gpwqog_campaign_id`, `mysql_tbl_gpwqog_channel`, `mysql_tbl_gpwqog_budget`, `mysql_tbl_gpwqog_start_date`, `mysql_tbl_gpwqog_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_thdk97` (`mysql_tbl_thdk97_conversion_id`, `mysql_tbl_thdk97_campaign_id`, `mysql_tbl_thdk97_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eamj9k` (
    `mysql_tbl_eamj9k_customer_id` INT,
    `mysql_tbl_eamj9k_plan_type` VARCHAR(50),
    `mysql_tbl_eamj9k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eamj9k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zdrtw` (
    `mysql_tbl_0zdrtw_customer_id` INT,
    `mysql_tbl_0zdrtw_tier_level` INT
);

INSERT INTO `mysql_tbl_eamj9k` (`mysql_tbl_eamj9k_customer_id`, `mysql_tbl_eamj9k_plan_type`, `mysql_tbl_eamj9k_monthly_cost`, `mysql_tbl_eamj9k_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0zdrtw` (`mysql_tbl_0zdrtw_customer_id`, `mysql_tbl_0zdrtw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c98ujp` (
    `mysql_tbl_c98ujp_student_id` INT,
    `mysql_tbl_c98ujp_name` VARCHAR(50),
    `mysql_tbl_c98ujp_gpa` INT,
    `mysql_tbl_c98ujp_major_id` INT,
    `mysql_tbl_c98ujp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynow7t` (
    `mysql_tbl_ynow7t_major_id` INT,
    `mysql_tbl_ynow7t_name` VARCHAR(50),
    `mysql_tbl_ynow7t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ldnh` (
    `mysql_tbl_41ldnh_department_id` INT,
    `mysql_tbl_41ldnh_name` VARCHAR(50),
    `mysql_tbl_41ldnh_budget` INT
);

INSERT INTO `mysql_tbl_c98ujp` (`mysql_tbl_c98ujp_student_id`, `mysql_tbl_c98ujp_name`, `mysql_tbl_c98ujp_gpa`, `mysql_tbl_c98ujp_major_id`, `mysql_tbl_c98ujp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ynow7t` (`mysql_tbl_ynow7t_major_id`, `mysql_tbl_ynow7t_name`, `mysql_tbl_ynow7t_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_41ldnh` (`mysql_tbl_41ldnh_department_id`, `mysql_tbl_41ldnh_name`, `mysql_tbl_41ldnh_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izfexo_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_izfexo`
    WHERE mysql_tbl_izfexo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_izfexo_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_5a2ag8_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_5a2ag8`
    WHERE mysql_tbl_5a2ag8_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_izfexo_CHECK_OUT, mysql_tbl_izfexo_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_izfexo`
    WHERE mysql_tbl_izfexo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_izfexo_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x5lk2g_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_x5lk2g`
    WHERE mysql_tbl_x5lk2g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4ikzv5_CBIGINT FROM `mysql_tbl_4ikzv5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovyw1s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ovyw1s`
    WHERE mysql_tbl_ovyw1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7qv1kx_ORDER_DATE), MAX(mysql_tbl_7qv1kx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7qv1kx`
    WHERE mysql_tbl_7qv1kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_dnxjcn_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_dnxjcn`
    WHERE mysql_tbl_dnxjcn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

    SELECT COALESCE(mysql_tbl_c98ujp_GPA, 0.00), mysql_tbl_c98ujp_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_c98ujp`
    WHERE mysql_tbl_c98ujp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ynow7t_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ynow7t`
    WHERE mysql_tbl_ynow7t_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c98ujp_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_c98ujp` S
    JOIN `mysql_tbl_ynow7t` M ON mysql_tbl_c98ujp_MAJOR_ID = mysql_tbl_ynow7t_MAJOR_ID
    WHERE mysql_tbl_ynow7t_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_2bcfd3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eamj9k_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_eamj9k`
    WHERE mysql_tbl_eamj9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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
        SELECT mysql_tbl_ofnu7c_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ofnu7c` WHERE mysql_tbl_ofnu7c_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_gpwqog_CHANNEL, COALESCE(mysql_tbl_gpwqog_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gpwqog`
    WHERE mysql_tbl_gpwqog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thdk97_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_thdk97`
    WHERE mysql_tbl_thdk97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2dtqv_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_r2dtqv_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_r2dtqv`
    WHERE mysql_tbl_r2dtqv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jileec_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_jileec`
    WHERE mysql_tbl_jileec_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jileec_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xrs65z_CHANNEL, COALESCE(mysql_tbl_xrs65z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xrs65z`
    WHERE mysql_tbl_xrs65z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5b4u3p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5b4u3p`
    WHERE mysql_tbl_5b4u3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kdiptk_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kdiptk`
    WHERE mysql_tbl_kdiptk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d9wxow_START_DATE, mysql_tbl_d9wxow_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d9wxow`
    WHERE mysql_tbl_d9wxow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g3dnu4`
    WHERE mysql_tbl_g3dnu4_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_g3dnu4_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ncqrf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9ncqrf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fs5548_STATUS, COALESCE(mysql_tbl_fs5548_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fs5548`
    WHERE mysql_tbl_fs5548_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(MAX(mysql_tbl_qeaixo_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_qeaixo_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_qeaixo` L
    LEFT JOIN `mysql_tbl_jjm4co` A ON mysql_tbl_qeaixo_LISTING_ID = mysql_tbl_jjm4co_LISTING_ID
    WHERE mysql_tbl_qeaixo_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_qeaixo_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qeaixo_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_qeaixo`
    WHERE mysql_tbl_qeaixo_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zinkq8_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0)), COALESCE(mysql_tbl_zinkq8_INTEREST_RATE, 0), COALESCE(mysql_tbl_zinkq8_TERM_MONTHS, 0), COALESCE(mysql_tbl_zinkq8_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_zinkq8`
    WHERE mysql_tbl_zinkq8_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_COST_jcd9pn(60));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 0)) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);