/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkeb2` (
    `mysql_tbl_rzkeb2_customer_id` INT,
    `mysql_tbl_rzkeb2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzkeb2` (`mysql_tbl_rzkeb2_customer_id`, `mysql_tbl_rzkeb2_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjbjfe` (mysql_tbl_qjbjfe_id INT, mysql_tbl_qjbjfe_name VARCHAR(100), mysql_tbl_qjbjfe_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jscfd` (
    `mysql_tbl_4jscfd_appointment_id` INT,
    `mysql_tbl_4jscfd_pet_id` INT,
    `mysql_tbl_4jscfd_service_type` VARCHAR(50),
    `mysql_tbl_4jscfd_appointment_date` DATE,
    `mysql_tbl_4jscfd_duration_minutes` INT,
    `mysql_tbl_4jscfd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxq7v` (
    `mysql_tbl_koxq7v_pet_id` INT,
    `mysql_tbl_koxq7v_breed` INT,
    `mysql_tbl_koxq7v_size` INT,
    `mysql_tbl_koxq7v_age_months` INT
);

INSERT INTO `mysql_tbl_4jscfd` (`mysql_tbl_4jscfd_appointment_id`, `mysql_tbl_4jscfd_pet_id`, `mysql_tbl_4jscfd_service_type`, `mysql_tbl_4jscfd_appointment_date`, `mysql_tbl_4jscfd_duration_minutes`, `mysql_tbl_4jscfd_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_koxq7v` (`mysql_tbl_koxq7v_pet_id`, `mysql_tbl_koxq7v_breed`, `mysql_tbl_koxq7v_size`, `mysql_tbl_koxq7v_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lnz26` (
    `mysql_tbl_4lnz26_employee_id` INT,
    `mysql_tbl_4lnz26_department_id` INT,
    `mysql_tbl_4lnz26_salary` INT,
    `mysql_tbl_4lnz26_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82qx4t` (
    `mysql_tbl_82qx4t_department_id` INT,
    `mysql_tbl_82qx4t_name` VARCHAR(50),
    `mysql_tbl_82qx4t_manager_id` INT
);

INSERT INTO `mysql_tbl_4lnz26` (`mysql_tbl_4lnz26_employee_id`, `mysql_tbl_4lnz26_department_id`, `mysql_tbl_4lnz26_salary`, `mysql_tbl_4lnz26_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_82qx4t` (`mysql_tbl_82qx4t_department_id`, `mysql_tbl_82qx4t_name`, `mysql_tbl_82qx4t_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxuq1k` (
    `mysql_tbl_nxuq1k_order_id` INT,
    `mysql_tbl_nxuq1k_order_date` DATE
);

INSERT INTO `mysql_tbl_nxuq1k` (`mysql_tbl_nxuq1k_order_id`, `mysql_tbl_nxuq1k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xju55` (
    `mysql_tbl_6xju55_campaign_id` INT
);

INSERT INTO `mysql_tbl_6xju55` (`mysql_tbl_6xju55_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bb4lp` (
    `mysql_tbl_9bb4lp_customer_id` INT,
    `mysql_tbl_9bb4lp_registration_date` DATE,
    `mysql_tbl_9bb4lp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87ggc` (
    `mysql_tbl_u87ggc_order_id` INT,
    `mysql_tbl_u87ggc_customer_id` INT,
    `mysql_tbl_u87ggc_order_date` DATE,
    `mysql_tbl_u87ggc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bb4lp` (`mysql_tbl_9bb4lp_customer_id`, `mysql_tbl_9bb4lp_registration_date`, `mysql_tbl_9bb4lp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u87ggc` (`mysql_tbl_u87ggc_order_id`, `mysql_tbl_u87ggc_customer_id`, `mysql_tbl_u87ggc_order_date`, `mysql_tbl_u87ggc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn1gcj` (
    `mysql_tbl_dn1gcj_membership_id` INT,
    `mysql_tbl_dn1gcj_member_id` INT,
    `mysql_tbl_dn1gcj_plan_type` VARCHAR(50),
    `mysql_tbl_dn1gcj_monthly_fee` INT,
    `mysql_tbl_dn1gcj_start_date` DATE,
    `mysql_tbl_dn1gcj_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2ci1` (
    `mysql_tbl_ly2ci1_session_id` INT,
    `mysql_tbl_ly2ci1_trainer_id` INT,
    `mysql_tbl_ly2ci1_member_id` INT,
    `mysql_tbl_ly2ci1_session_date` DATE,
    `mysql_tbl_ly2ci1_duration_minutes` INT,
    `mysql_tbl_ly2ci1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_dn1gcj` (`mysql_tbl_dn1gcj_membership_id`, `mysql_tbl_dn1gcj_member_id`, `mysql_tbl_dn1gcj_plan_type`, `mysql_tbl_dn1gcj_monthly_fee`, `mysql_tbl_dn1gcj_start_date`, `mysql_tbl_dn1gcj_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ly2ci1` (`mysql_tbl_ly2ci1_session_id`, `mysql_tbl_ly2ci1_trainer_id`, `mysql_tbl_ly2ci1_member_id`, `mysql_tbl_ly2ci1_session_date`, `mysql_tbl_ly2ci1_duration_minutes`, `mysql_tbl_ly2ci1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnar5g` (
    `mysql_tbl_nnar5g_order_id` INT,
    `mysql_tbl_nnar5g_order_date` DATE,
    `mysql_tbl_nnar5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnar5g` (`mysql_tbl_nnar5g_order_id`, `mysql_tbl_nnar5g_order_date`, `mysql_tbl_nnar5g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9ypa` (
    `mysql_tbl_9h9ypa_customer_id` INT,
    `mysql_tbl_9h9ypa_registration_date` DATE,
    `mysql_tbl_9h9ypa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhtyrh` (
    `mysql_tbl_jhtyrh_order_id` INT,
    `mysql_tbl_jhtyrh_customer_id` INT,
    `mysql_tbl_jhtyrh_order_date` DATE,
    `mysql_tbl_jhtyrh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h9ypa` (`mysql_tbl_9h9ypa_customer_id`, `mysql_tbl_9h9ypa_registration_date`, `mysql_tbl_9h9ypa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhtyrh` (`mysql_tbl_jhtyrh_order_id`, `mysql_tbl_jhtyrh_customer_id`, `mysql_tbl_jhtyrh_order_date`, `mysql_tbl_jhtyrh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcdp95` (
    `mysql_tbl_qcdp95_emp_id` INT,
    `mysql_tbl_qcdp95_salary` INT
);

INSERT INTO `mysql_tbl_qcdp95` (`mysql_tbl_qcdp95_emp_id`, `mysql_tbl_qcdp95_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gntsy` (
    `mysql_tbl_3gntsy_reading_id` INT,
    `mysql_tbl_3gntsy_meter_id` INT,
    `mysql_tbl_3gntsy_reading_date` DATE,
    `mysql_tbl_3gntsy_kwh_used` INT,
    `mysql_tbl_3gntsy_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3l2i` (
    `mysql_tbl_ik3l2i_tier_id` INT,
    `mysql_tbl_ik3l2i_tier_name` VARCHAR(50),
    `mysql_tbl_ik3l2i_min_kwh` INT,
    `mysql_tbl_ik3l2i_max_kwh` INT,
    `mysql_tbl_ik3l2i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3gntsy` (`mysql_tbl_3gntsy_reading_id`, `mysql_tbl_3gntsy_meter_id`, `mysql_tbl_3gntsy_reading_date`, `mysql_tbl_3gntsy_kwh_used`, `mysql_tbl_3gntsy_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ik3l2i` (`mysql_tbl_ik3l2i_tier_id`, `mysql_tbl_ik3l2i_tier_name`, `mysql_tbl_ik3l2i_min_kwh`, `mysql_tbl_ik3l2i_max_kwh`, `mysql_tbl_ik3l2i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fatktp` (
    `mysql_tbl_fatktp_emp_id` INT,
    `mysql_tbl_fatktp_name` VARCHAR(50),
    `mysql_tbl_fatktp_salary` INT,
    `mysql_tbl_fatktp_hire_date` DATE,
    `mysql_tbl_fatktp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lls8y8` (
    `mysql_tbl_lls8y8_dept_id` INT,
    `mysql_tbl_lls8y8_name` VARCHAR(50),
    `mysql_tbl_lls8y8_location` INT
);

INSERT INTO `mysql_tbl_fatktp` (`mysql_tbl_fatktp_emp_id`, `mysql_tbl_fatktp_name`, `mysql_tbl_fatktp_salary`, `mysql_tbl_fatktp_hire_date`, `mysql_tbl_fatktp_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lls8y8` (`mysql_tbl_lls8y8_dept_id`, `mysql_tbl_lls8y8_name`, `mysql_tbl_lls8y8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrvc1x` (
    `mysql_tbl_nrvc1x_campaign_id` INT,
    `mysql_tbl_nrvc1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrvc1x` (`mysql_tbl_nrvc1x_campaign_id`, `mysql_tbl_nrvc1x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3zuhg` (
    `mysql_tbl_g3zuhg_case_id` INT,
    `mysql_tbl_g3zuhg_client_id` INT,
    `mysql_tbl_g3zuhg_attorney_id` INT,
    `mysql_tbl_g3zuhg_case_type` VARCHAR(50),
    `mysql_tbl_g3zuhg_filing_date` DATE,
    `mysql_tbl_g3zuhg_status` VARCHAR(50),
    `mysql_tbl_g3zuhg_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkbb7` (
    `mysql_tbl_7dkbb7_task_id` INT,
    `mysql_tbl_7dkbb7_case_id` INT,
    `mysql_tbl_7dkbb7_task_name` VARCHAR(50),
    `mysql_tbl_7dkbb7_hours_billed` INT,
    `mysql_tbl_7dkbb7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g3zuhg` (`mysql_tbl_g3zuhg_case_id`, `mysql_tbl_g3zuhg_client_id`, `mysql_tbl_g3zuhg_attorney_id`, `mysql_tbl_g3zuhg_case_type`, `mysql_tbl_g3zuhg_filing_date`, `mysql_tbl_g3zuhg_status`, `mysql_tbl_g3zuhg_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7dkbb7` (`mysql_tbl_7dkbb7_task_id`, `mysql_tbl_7dkbb7_case_id`, `mysql_tbl_7dkbb7_task_name`, `mysql_tbl_7dkbb7_hours_billed`, `mysql_tbl_7dkbb7_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlcub` (
    `mysql_tbl_1mlcub_booking_id` INT,
    `mysql_tbl_1mlcub_customer_id` INT,
    `mysql_tbl_1mlcub_destination` INT,
    `mysql_tbl_1mlcub_booking_date` DATE,
    `mysql_tbl_1mlcub_travel_type` VARCHAR(50),
    `mysql_tbl_1mlcub_total_cost` DECIMAL(10,2),
    `mysql_tbl_1mlcub_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akkys2` (
    `mysql_tbl_akkys2_package_id` INT,
    `mysql_tbl_akkys2_destination` INT,
    `mysql_tbl_akkys2_base_price` DECIMAL(10,2),
    `mysql_tbl_akkys2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_1mlcub` (`mysql_tbl_1mlcub_booking_id`, `mysql_tbl_1mlcub_customer_id`, `mysql_tbl_1mlcub_destination`, `mysql_tbl_1mlcub_booking_date`, `mysql_tbl_1mlcub_travel_type`, `mysql_tbl_1mlcub_total_cost`, `mysql_tbl_1mlcub_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_akkys2` (`mysql_tbl_akkys2_package_id`, `mysql_tbl_akkys2_destination`, `mysql_tbl_akkys2_base_price`, `mysql_tbl_akkys2_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn1jg4` (
    `mysql_tbl_yn1jg4_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_yn1jg4` (`mysql_tbl_yn1jg4_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qjbjfe_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qjbjfe_EMAIL IS NULL OR mysql_tbl_qjbjfe_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qjbjfe_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qjbjfe` (`mysql_tbl_qjbjfe_NAME`, `mysql_tbl_qjbjfe_EMAIL`) VALUES (USER_NAME, mysql_tbl_qjbjfe_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_stlsbl`
    WHERE mysql_tbl_6xju55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_u87ggc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u87ggc`
    WHERE mysql_tbl_u87ggc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_u87ggc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_u87ggc`
    WHERE mysql_tbl_u87ggc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4lnz26_SALARY), 0), COALESCE(MAX(mysql_tbl_4lnz26_SALARY), 0), COALESCE(MIN(mysql_tbl_4lnz26_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4lnz26`
    WHERE mysql_tbl_4lnz26_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

    SELECT COALESCE(AVG(mysql_tbl_fatktp_SALARY), 0), COALESCE(MAX(mysql_tbl_fatktp_SALARY), 0), COALESCE(MIN(mysql_tbl_fatktp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fatktp`
    WHERE mysql_tbl_fatktp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3gntsy_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_3gntsy`
    WHERE mysql_tbl_3gntsy_METER_ID = METER_ID_PARAM AND mysql_tbl_3gntsy_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_3gntsy_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_3gntsy`
    WHERE mysql_tbl_3gntsy_METER_ID = METER_ID_PARAM AND mysql_tbl_3gntsy_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_1mlcub_TOTAL_COST, 0), COALESCE(mysql_tbl_1mlcub_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1mlcub`
    WHERE mysql_tbl_1mlcub_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_akkys2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_akkys2` TP
    JOIN `mysql_tbl_1mlcub` TB ON mysql_tbl_akkys2_DESTINATION = mysql_tbl_1mlcub_DESTINATION
    WHERE mysql_tbl_1mlcub_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_g3zuhg_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_g3zuhg`
    WHERE mysql_tbl_g3zuhg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dkbb7_HOURS_BILLED * mysql_tbl_7dkbb7_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_7dkbb7_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_7dkbb7`
    WHERE mysql_tbl_7dkbb7_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn1gcj_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dn1gcj`
    WHERE mysql_tbl_dn1gcj_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ly2ci1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ly2ci1` PT
    JOIN `mysql_tbl_dn1gcj` GM ON mysql_tbl_ly2ci1_MEMBER_ID = mysql_tbl_dn1gcj_MEMBER_ID
    WHERE mysql_tbl_dn1gcj_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ly2ci1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nxuq1k_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nxuq1k`
    WHERE mysql_tbl_nxuq1k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nrvc1x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nrvc1x`
    WHERE mysql_tbl_nrvc1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yn1jg4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jhtyrh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jhtyrh`
    WHERE mysql_tbl_jhtyrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qcdp95_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qcdp95`
    WHERE mysql_tbl_qcdp95_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nnar5g_ORDER_DATE), YEAR(mysql_tbl_nnar5g_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_nnar5g`
    WHERE mysql_tbl_nnar5g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koxq7v_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_koxq7v`
    WHERE mysql_tbl_koxq7v_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzkeb2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rzkeb2`
    WHERE mysql_tbl_rzkeb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);