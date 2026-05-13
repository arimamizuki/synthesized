/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ji6d` (
    `mysql_tbl_c1ji6d_customer_id` INT,
    `mysql_tbl_c1ji6d_registration_date` DATE,
    `mysql_tbl_c1ji6d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea78cw` (
    `mysql_tbl_ea78cw_order_id` INT,
    `mysql_tbl_ea78cw_customer_id` INT,
    `mysql_tbl_ea78cw_order_date` DATE,
    `mysql_tbl_ea78cw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1ji6d` (`mysql_tbl_c1ji6d_customer_id`, `mysql_tbl_c1ji6d_registration_date`, `mysql_tbl_c1ji6d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ea78cw` (`mysql_tbl_ea78cw_order_id`, `mysql_tbl_ea78cw_customer_id`, `mysql_tbl_ea78cw_order_date`, `mysql_tbl_ea78cw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8vyuu` (
    `mysql_tbl_d8vyuu_supplier_id` INT,
    `mysql_tbl_d8vyuu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8vyuu` (`mysql_tbl_d8vyuu_supplier_id`, `mysql_tbl_d8vyuu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6v6c3` (
    `mysql_tbl_i6v6c3_customer_id` INT
);

INSERT INTO `mysql_tbl_i6v6c3` (`mysql_tbl_i6v6c3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z08163` (
    `mysql_tbl_z08163_salary` INT
);

INSERT INTO `mysql_tbl_z08163` (`mysql_tbl_z08163_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js4agg` (
    `mysql_tbl_js4agg_emp_id` INT,
    `mysql_tbl_js4agg_department_id` INT,
    `mysql_tbl_js4agg_salary` INT,
    `mysql_tbl_js4agg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dm9n` (
    `mysql_tbl_w8dm9n_department_id` INT,
    `mysql_tbl_w8dm9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_js4agg` (`mysql_tbl_js4agg_emp_id`, `mysql_tbl_js4agg_department_id`, `mysql_tbl_js4agg_salary`, `mysql_tbl_js4agg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8dm9n` (`mysql_tbl_w8dm9n_department_id`, `mysql_tbl_w8dm9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc49b6` (
    `mysql_tbl_cc49b6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc49b6` (`mysql_tbl_cc49b6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yukfwf` (
    `mysql_tbl_yukfwf_supplier_id` INT,
    `mysql_tbl_yukfwf_lead_time_days` DATE,
    `mysql_tbl_yukfwf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yukfwf` (`mysql_tbl_yukfwf_supplier_id`, `mysql_tbl_yukfwf_lead_time_days`, `mysql_tbl_yukfwf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik4a5g` (
    `mysql_tbl_ik4a5g_supplier_id` INT,
    `mysql_tbl_ik4a5g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ik4a5g` (`mysql_tbl_ik4a5g_supplier_id`, `mysql_tbl_ik4a5g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b89sy3` (
    `mysql_tbl_b89sy3_emp_id` INT,
    `mysql_tbl_b89sy3_manager_id` INT,
    `mysql_tbl_b89sy3_department_id` INT
);

INSERT INTO `mysql_tbl_b89sy3` (`mysql_tbl_b89sy3_emp_id`, `mysql_tbl_b89sy3_manager_id`, `mysql_tbl_b89sy3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgps90` (
    `mysql_tbl_rgps90_member_id` INT,
    `mysql_tbl_rgps90_tier_level` INT,
    `mysql_tbl_rgps90_total_miles` DECIMAL(10,2),
    `mysql_tbl_rgps90_miles_expired` INT,
    `mysql_tbl_rgps90_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5girob` (
    `mysql_tbl_5girob_redemption_id` INT,
    `mysql_tbl_5girob_member_id` INT,
    `mysql_tbl_5girob_flight_id` INT,
    `mysql_tbl_5girob_miles_used` INT,
    `mysql_tbl_5girob_booking_date` DATE
);

INSERT INTO `mysql_tbl_rgps90` (`mysql_tbl_rgps90_member_id`, `mysql_tbl_rgps90_tier_level`, `mysql_tbl_rgps90_total_miles`, `mysql_tbl_rgps90_miles_expired`, `mysql_tbl_rgps90_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5girob` (`mysql_tbl_5girob_redemption_id`, `mysql_tbl_5girob_member_id`, `mysql_tbl_5girob_flight_id`, `mysql_tbl_5girob_miles_used`, `mysql_tbl_5girob_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hl994` (
    `mysql_tbl_2hl994_claim_id` INT,
    `mysql_tbl_2hl994_policy_id` INT,
    `mysql_tbl_2hl994_claim_date` DATE,
    `mysql_tbl_2hl994_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2hl994_status` VARCHAR(50),
    `mysql_tbl_2hl994_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e844e2` (
    `mysql_tbl_e844e2_policy_id` INT,
    `mysql_tbl_e844e2_customer_id` INT,
    `mysql_tbl_e844e2_policy_type` VARCHAR(50),
    `mysql_tbl_e844e2_premium_annual` INT
);

INSERT INTO `mysql_tbl_2hl994` (`mysql_tbl_2hl994_claim_id`, `mysql_tbl_2hl994_policy_id`, `mysql_tbl_2hl994_claim_date`, `mysql_tbl_2hl994_claim_amount`, `mysql_tbl_2hl994_status`, `mysql_tbl_2hl994_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_e844e2` (`mysql_tbl_e844e2_policy_id`, `mysql_tbl_e844e2_customer_id`, `mysql_tbl_e844e2_policy_type`, `mysql_tbl_e844e2_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjrs9` (
    `mysql_tbl_gcjrs9_enrollment_id` INT,
    `mysql_tbl_gcjrs9_child_id` INT,
    `mysql_tbl_gcjrs9_program_type` VARCHAR(50),
    `mysql_tbl_gcjrs9_hours_per_week` INT,
    `mysql_tbl_gcjrs9_weekly_rate` INT,
    `mysql_tbl_gcjrs9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g18264` (
    `mysql_tbl_g18264_child_id` INT,
    `mysql_tbl_g18264_date_of_birth` DATE,
    `mysql_tbl_g18264_parent_id` INT
);

INSERT INTO `mysql_tbl_gcjrs9` (`mysql_tbl_gcjrs9_enrollment_id`, `mysql_tbl_gcjrs9_child_id`, `mysql_tbl_gcjrs9_program_type`, `mysql_tbl_gcjrs9_hours_per_week`, `mysql_tbl_gcjrs9_weekly_rate`, `mysql_tbl_gcjrs9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g18264` (`mysql_tbl_g18264_child_id`, `mysql_tbl_g18264_date_of_birth`, `mysql_tbl_g18264_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6edf3w` (
    `mysql_tbl_6edf3w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6edf3w` (`mysql_tbl_6edf3w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqn4d` (
    `mysql_tbl_1jqn4d_supplier_id` INT,
    `mysql_tbl_1jqn4d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1jqn4d` (`mysql_tbl_1jqn4d_supplier_id`, `mysql_tbl_1jqn4d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnep66` (
    `mysql_tbl_fnep66_customer_id` INT,
    `mysql_tbl_fnep66_registration_date` DATE
);

INSERT INTO `mysql_tbl_fnep66` (`mysql_tbl_fnep66_customer_id`, `mysql_tbl_fnep66_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp1jp1` (
    `mysql_tbl_pp1jp1_order_id` INT,
    `mysql_tbl_pp1jp1_order_date` DATE
);

INSERT INTO `mysql_tbl_pp1jp1` (`mysql_tbl_pp1jp1_order_id`, `mysql_tbl_pp1jp1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxg4o` (
    `mysql_tbl_fyxg4o_campaign_id` INT,
    `mysql_tbl_fyxg4o_start_date` DATE,
    `mysql_tbl_fyxg4o_end_date` DATE
);

INSERT INTO `mysql_tbl_fyxg4o` (`mysql_tbl_fyxg4o_campaign_id`, `mysql_tbl_fyxg4o_start_date`, `mysql_tbl_fyxg4o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g18264_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_g18264`
    WHERE mysql_tbl_g18264_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gcjrs9_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gcjrs9`
    WHERE mysql_tbl_gcjrs9_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gcjrs9_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cc49b6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cc49b6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pp1jp1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pp1jp1`
    WHERE mysql_tbl_pp1jp1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fyxg4o_END_DATE, mysql_tbl_fyxg4o_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fyxg4o`
    WHERE mysql_tbl_fyxg4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fnep66_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fnep66`
    WHERE mysql_tbl_fnep66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1jqn4d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1jqn4d`
    WHERE mysql_tbl_1jqn4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6edf3w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6edf3w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_js4agg`
    WHERE mysql_tbl_js4agg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_js4agg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_js4agg`
    WHERE mysql_tbl_js4agg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d8vyuu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d8vyuu`
    WHERE mysql_tbl_d8vyuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b89sy3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_b89sy3`
    WHERE mysql_tbl_b89sy3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ik4a5g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ik4a5g`
    WHERE mysql_tbl_ik4a5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6v6c3`
    WHERE mysql_tbl_i6v6c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgps90_TOTAL_MILES, 0), COALESCE(mysql_tbl_rgps90_MILES_EXPIRED, 0), mysql_tbl_rgps90_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_rgps90`
    WHERE mysql_tbl_rgps90_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2hl994_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_2hl994`
    WHERE mysql_tbl_2hl994_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_2hl994`
    WHERE mysql_tbl_2hl994_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2hl994_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
        SET V_SUM = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yukfwf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yukfwf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_yukfwf`
    WHERE mysql_tbl_yukfwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z08163_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z08163`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ea78cw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ea78cw`
    WHERE mysql_tbl_ea78cw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ea78cw_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ea78cw`
    WHERE mysql_tbl_ea78cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);