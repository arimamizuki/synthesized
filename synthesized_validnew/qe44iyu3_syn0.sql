/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kb0l8` (
    `mysql_tbl_8kb0l8_emp_id` INT,
    `mysql_tbl_8kb0l8_department_id` INT,
    `mysql_tbl_8kb0l8_salary` INT,
    `mysql_tbl_8kb0l8_hire_date` DATE,
    `mysql_tbl_8kb0l8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8kb0l8` (`mysql_tbl_8kb0l8_emp_id`, `mysql_tbl_8kb0l8_department_id`, `mysql_tbl_8kb0l8_salary`, `mysql_tbl_8kb0l8_hire_date`, `mysql_tbl_8kb0l8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmphs` (
    `mysql_tbl_ogmphs_engagement_id` INT,
    `mysql_tbl_ogmphs_client_id` INT,
    `mysql_tbl_ogmphs_consultant_id` INT,
    `mysql_tbl_ogmphs_start_date` DATE,
    `mysql_tbl_ogmphs_end_date` DATE,
    `mysql_tbl_ogmphs_hourly_rate` INT,
    `mysql_tbl_ogmphs_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpdpew` (
    `mysql_tbl_vpdpew_consultant_id` INT,
    `mysql_tbl_vpdpew_name` VARCHAR(50),
    `mysql_tbl_vpdpew_expertise_area` INT,
    `mysql_tbl_vpdpew_seniority_level` INT
);

INSERT INTO `mysql_tbl_ogmphs` (`mysql_tbl_ogmphs_engagement_id`, `mysql_tbl_ogmphs_client_id`, `mysql_tbl_ogmphs_consultant_id`, `mysql_tbl_ogmphs_start_date`, `mysql_tbl_ogmphs_end_date`, `mysql_tbl_ogmphs_hourly_rate`, `mysql_tbl_ogmphs_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vpdpew` (`mysql_tbl_vpdpew_consultant_id`, `mysql_tbl_vpdpew_name`, `mysql_tbl_vpdpew_expertise_area`, `mysql_tbl_vpdpew_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khm3zb` (
    `mysql_tbl_khm3zb_appt_id` INT,
    `mysql_tbl_khm3zb_customer_id` INT,
    `mysql_tbl_khm3zb_service_id` INT,
    `mysql_tbl_khm3zb_provider_id` INT,
    `mysql_tbl_khm3zb_scheduled_time` DATE,
    `mysql_tbl_khm3zb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewhrem` (
    `mysql_tbl_ewhrem_service_id` INT,
    `mysql_tbl_ewhrem_service_name` VARCHAR(50),
    `mysql_tbl_ewhrem_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khm3zb` (`mysql_tbl_khm3zb_appt_id`, `mysql_tbl_khm3zb_customer_id`, `mysql_tbl_khm3zb_service_id`, `mysql_tbl_khm3zb_provider_id`, `mysql_tbl_khm3zb_scheduled_time`, `mysql_tbl_khm3zb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewhrem` (`mysql_tbl_ewhrem_service_id`, `mysql_tbl_ewhrem_service_name`, `mysql_tbl_ewhrem_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogrboj` (
    `mysql_tbl_ogrboj_invoice_id` INT,
    `mysql_tbl_ogrboj_customer_id` INT,
    `mysql_tbl_ogrboj_issue_date` DATE,
    `mysql_tbl_ogrboj_due_date` DATE,
    `mysql_tbl_ogrboj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ogrboj_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxc24` (
    `mysql_tbl_ozxc24_payment_id` INT,
    `mysql_tbl_ozxc24_invoice_id` INT,
    `mysql_tbl_ozxc24_payment_date` DATE,
    `mysql_tbl_ozxc24_amount_paid` INT,
    `mysql_tbl_ozxc24_payment_method` INT
);

INSERT INTO `mysql_tbl_ogrboj` (`mysql_tbl_ogrboj_invoice_id`, `mysql_tbl_ogrboj_customer_id`, `mysql_tbl_ogrboj_issue_date`, `mysql_tbl_ogrboj_due_date`, `mysql_tbl_ogrboj_total_amount`, `mysql_tbl_ogrboj_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ozxc24` (`mysql_tbl_ozxc24_payment_id`, `mysql_tbl_ozxc24_invoice_id`, `mysql_tbl_ozxc24_payment_date`, `mysql_tbl_ozxc24_amount_paid`, `mysql_tbl_ozxc24_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p08shh` (
    `mysql_tbl_p08shh_emp_id` INT,
    `mysql_tbl_p08shh_manager_id` INT,
    `mysql_tbl_p08shh_department_id` INT
);

INSERT INTO `mysql_tbl_p08shh` (`mysql_tbl_p08shh_emp_id`, `mysql_tbl_p08shh_manager_id`, `mysql_tbl_p08shh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zqh2` (
    `mysql_tbl_h7zqh2_student_id` INT,
    `mysql_tbl_h7zqh2_name` VARCHAR(50),
    `mysql_tbl_h7zqh2_class_id` INT,
    `mysql_tbl_h7zqh2_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3aot` (
    `mysql_tbl_3a3aot_class_id` INT,
    `mysql_tbl_3a3aot_teacher_id` INT,
    `mysql_tbl_3a3aot_average_score` INT
);

INSERT INTO `mysql_tbl_h7zqh2` (`mysql_tbl_h7zqh2_student_id`, `mysql_tbl_h7zqh2_name`, `mysql_tbl_h7zqh2_class_id`, `mysql_tbl_h7zqh2_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3a3aot` (`mysql_tbl_3a3aot_class_id`, `mysql_tbl_3a3aot_teacher_id`, `mysql_tbl_3a3aot_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ooog0` (
    `mysql_tbl_2ooog0_order_id` INT,
    `mysql_tbl_2ooog0_order_date` DATE,
    `mysql_tbl_2ooog0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ooog0` (`mysql_tbl_2ooog0_order_id`, `mysql_tbl_2ooog0_order_date`, `mysql_tbl_2ooog0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxj522` (
    `mysql_tbl_uxj522_campaign_id` INT,
    `mysql_tbl_uxj522_channel` INT,
    `mysql_tbl_uxj522_budget` INT,
    `mysql_tbl_uxj522_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0o98` (
    `mysql_tbl_0q0o98_conversion_id` INT,
    `mysql_tbl_0q0o98_campaign_id` INT,
    `mysql_tbl_0q0o98_conversion_value` INT
);

INSERT INTO `mysql_tbl_uxj522` (`mysql_tbl_uxj522_campaign_id`, `mysql_tbl_uxj522_channel`, `mysql_tbl_uxj522_budget`, `mysql_tbl_uxj522_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0q0o98` (`mysql_tbl_0q0o98_conversion_id`, `mysql_tbl_0q0o98_campaign_id`, `mysql_tbl_0q0o98_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj209k` (mysql_tbl_yj209k_id INT, mysql_tbl_yj209k_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aie4dl` (
    `mysql_tbl_aie4dl_customer_id` INT,
    `mysql_tbl_aie4dl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aie4dl` (`mysql_tbl_aie4dl_customer_id`, `mysql_tbl_aie4dl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1sy6v` (
    `mysql_tbl_q1sy6v_customer_id` INT,
    `mysql_tbl_q1sy6v_order_date` DATE,
    `mysql_tbl_q1sy6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1sy6v` (`mysql_tbl_q1sy6v_customer_id`, `mysql_tbl_q1sy6v_order_date`, `mysql_tbl_q1sy6v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9goyqb` (
    `mysql_tbl_9goyqb_zone_id` INT,
    `mysql_tbl_9goyqb_hourly_rate` INT,
    `mysql_tbl_9goyqb_max_capacity` INT,
    `mysql_tbl_9goyqb_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdikbs` (
    `mysql_tbl_mdikbs_trans_id` INT,
    `mysql_tbl_mdikbs_vehicle_id` INT,
    `mysql_tbl_mdikbs_zone_id` INT,
    `mysql_tbl_mdikbs_entry_time` DATE,
    `mysql_tbl_mdikbs_exit_time` DATE,
    `mysql_tbl_mdikbs_amount_paid` INT
);

INSERT INTO `mysql_tbl_9goyqb` (`mysql_tbl_9goyqb_zone_id`, `mysql_tbl_9goyqb_hourly_rate`, `mysql_tbl_9goyqb_max_capacity`, `mysql_tbl_9goyqb_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mdikbs` (`mysql_tbl_mdikbs_trans_id`, `mysql_tbl_mdikbs_vehicle_id`, `mysql_tbl_mdikbs_zone_id`, `mysql_tbl_mdikbs_entry_time`, `mysql_tbl_mdikbs_exit_time`, `mysql_tbl_mdikbs_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hv74v` (
    `mysql_tbl_8hv74v_campaign_id` INT,
    `mysql_tbl_8hv74v_channel` INT,
    `mysql_tbl_8hv74v_budget` INT
);

INSERT INTO `mysql_tbl_8hv74v` (`mysql_tbl_8hv74v_campaign_id`, `mysql_tbl_8hv74v_channel`, `mysql_tbl_8hv74v_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p08shh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p08shh`
    WHERE mysql_tbl_p08shh_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uxj522_CHANNEL, COALESCE(mysql_tbl_uxj522_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uxj522`
    WHERE mysql_tbl_uxj522_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0q0o98`
    WHERE mysql_tbl_0q0o98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yj209k` SET mysql_tbl_yj209k_METRIC_VALUE = mysql_tbl_yj209k_METRIC_VALUE * 2 WHERE mysql_tbl_yj209k_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2ooog0_ORDER_DATE), YEAR(mysql_tbl_2ooog0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2ooog0`
    WHERE mysql_tbl_2ooog0_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT COALESCE(mysql_tbl_3a3aot_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_3a3aot`
    WHERE mysql_tbl_3a3aot_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_h7zqh2`
    WHERE mysql_tbl_h7zqh2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_h7zqh2`
    WHERE mysql_tbl_h7zqh2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_h7zqh2_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_h7zqh2`
    WHERE mysql_tbl_h7zqh2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_h7zqh2_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_aie4dl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aie4dl`
    WHERE mysql_tbl_aie4dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9goyqb_HOURLY_RATE, 10), COALESCE(mysql_tbl_9goyqb_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_9goyqb`
    WHERE mysql_tbl_9goyqb_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mdikbs`
    WHERE mysql_tbl_mdikbs_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mdikbs_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8hv74v_CHANNEL, COALESCE(mysql_tbl_8hv74v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8hv74v`
    WHERE mysql_tbl_8hv74v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lvajog`
    WHERE mysql_tbl_8hv74v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q1sy6v_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q1sy6v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_q1sy6v`
    WHERE mysql_tbl_q1sy6v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q1sy6v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q1sy6v_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_q1sy6v`
    WHERE mysql_tbl_q1sy6v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q1sy6v_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7dnaj4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_q4gr73`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_q4gr73`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_ogrboj_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ogrboj_PAID_AMOUNT, 0), mysql_tbl_ogrboj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ogrboj`
    WHERE mysql_tbl_ogrboj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khm3zb_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_khm3zb_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_khm3zb`
    WHERE mysql_tbl_khm3zb_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_END_TIME);
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

    SELECT COALESCE(SUM(mysql_tbl_ogmphs_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ogmphs_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ogmphs`
    WHERE mysql_tbl_ogmphs_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ogmphs_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ogmphs`
    WHERE mysql_tbl_ogmphs_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ogmphs_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kb0l8_SALARY, 0), COALESCE(mysql_tbl_8kb0l8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8kb0l8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8kb0l8`
    WHERE mysql_tbl_8kb0l8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93));

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q4gr73`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oehxmx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oehxmx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();