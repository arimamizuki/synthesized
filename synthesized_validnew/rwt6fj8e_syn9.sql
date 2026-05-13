/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjgktu` (
    `mysql_tbl_yjgktu_emp_id` INT,
    `mysql_tbl_yjgktu_hire_date` DATE
);

INSERT INTO `mysql_tbl_yjgktu` (`mysql_tbl_yjgktu_emp_id`, `mysql_tbl_yjgktu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwojp` (
    `mysql_tbl_cqwojp_customer_id` INT,
    `mysql_tbl_cqwojp_plan_type` VARCHAR(50),
    `mysql_tbl_cqwojp_start_date` DATE,
    `mysql_tbl_cqwojp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cqwojp_data_limit_gb` TEXT,
    `mysql_tbl_cqwojp_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_cqwojp` (`mysql_tbl_cqwojp_customer_id`, `mysql_tbl_cqwojp_plan_type`, `mysql_tbl_cqwojp_start_date`, `mysql_tbl_cqwojp_monthly_cost`, `mysql_tbl_cqwojp_data_limit_gb`, `mysql_tbl_cqwojp_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzyfg` (
    `mysql_tbl_stzyfg_order_id` INT,
    `mysql_tbl_stzyfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stzyfg` (`mysql_tbl_stzyfg_order_id`, `mysql_tbl_stzyfg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4lbsc` (
    `mysql_tbl_i4lbsc_customer_id` INT
);

INSERT INTO `mysql_tbl_i4lbsc` (`mysql_tbl_i4lbsc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb20eh` (
    `mysql_tbl_lb20eh_supplier_id` INT,
    `mysql_tbl_lb20eh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lb20eh` (`mysql_tbl_lb20eh_supplier_id`, `mysql_tbl_lb20eh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8lex` (
    `mysql_tbl_cr8lex_vec` INT
);

INSERT INTO `mysql_tbl_cr8lex` (`mysql_tbl_cr8lex_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzcopk` (
    `mysql_tbl_hzcopk_unit_id` INT,
    `mysql_tbl_hzcopk_facility_id` INT,
    `mysql_tbl_hzcopk_unit_size` INT,
    `mysql_tbl_hzcopk_monthly_rate` INT,
    `mysql_tbl_hzcopk_climate_controlled` INT,
    `mysql_tbl_hzcopk_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ybxg` (
    `mysql_tbl_s9ybxg_rental_id` INT,
    `mysql_tbl_s9ybxg_unit_id` INT,
    `mysql_tbl_s9ybxg_customer_id` INT,
    `mysql_tbl_s9ybxg_start_date` DATE,
    `mysql_tbl_s9ybxg_rental_months` INT,
    `mysql_tbl_s9ybxg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hzcopk` (`mysql_tbl_hzcopk_unit_id`, `mysql_tbl_hzcopk_facility_id`, `mysql_tbl_hzcopk_unit_size`, `mysql_tbl_hzcopk_monthly_rate`, `mysql_tbl_hzcopk_climate_controlled`, `mysql_tbl_hzcopk_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s9ybxg` (`mysql_tbl_s9ybxg_rental_id`, `mysql_tbl_s9ybxg_unit_id`, `mysql_tbl_s9ybxg_customer_id`, `mysql_tbl_s9ybxg_start_date`, `mysql_tbl_s9ybxg_rental_months`, `mysql_tbl_s9ybxg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ditzv` (
    `mysql_tbl_0ditzv_campaign_id` INT,
    `mysql_tbl_0ditzv_channel` INT,
    `mysql_tbl_0ditzv_target_audience` INT,
    `mysql_tbl_0ditzv_budget` INT,
    `mysql_tbl_0ditzv_start_date` DATE,
    `mysql_tbl_0ditzv_end_date` DATE,
    `mysql_tbl_0ditzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ditzv` (`mysql_tbl_0ditzv_campaign_id`, `mysql_tbl_0ditzv_channel`, `mysql_tbl_0ditzv_target_audience`, `mysql_tbl_0ditzv_budget`, `mysql_tbl_0ditzv_start_date`, `mysql_tbl_0ditzv_end_date`, `mysql_tbl_0ditzv_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqhb5` (
    `mysql_tbl_isqhb5_campaign_id` INT,
    `mysql_tbl_isqhb5_budget` INT,
    `mysql_tbl_isqhb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfs0v` (
    `mysql_tbl_cmfs0v_conversion_id` INT,
    `mysql_tbl_cmfs0v_campaign_id` INT,
    `mysql_tbl_cmfs0v_conversion_value` INT
);

INSERT INTO `mysql_tbl_isqhb5` (`mysql_tbl_isqhb5_campaign_id`, `mysql_tbl_isqhb5_budget`, `mysql_tbl_isqhb5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cmfs0v` (`mysql_tbl_cmfs0v_conversion_id`, `mysql_tbl_cmfs0v_campaign_id`, `mysql_tbl_cmfs0v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ray7nj` (
    `mysql_tbl_ray7nj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ray7nj` (`mysql_tbl_ray7nj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f01xe4` (
    `mysql_tbl_f01xe4_customer_id` INT,
    `mysql_tbl_f01xe4_country` INT
);

INSERT INTO `mysql_tbl_f01xe4` (`mysql_tbl_f01xe4_customer_id`, `mysql_tbl_f01xe4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7bzs1` (
    `mysql_tbl_o7bzs1_account_id` INT,
    `mysql_tbl_o7bzs1_holder_id` INT,
    `mysql_tbl_o7bzs1_account_type` INT,
    `mysql_tbl_o7bzs1_balance` INT,
    `mysql_tbl_o7bzs1_annual_contribution` INT,
    `mysql_tbl_o7bzs1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3yy82` (
    `mysql_tbl_t3yy82_transaction_id` INT,
    `mysql_tbl_t3yy82_account_id` INT,
    `mysql_tbl_t3yy82_transaction_date` DATE,
    `mysql_tbl_t3yy82_amount` DECIMAL(10,2),
    `mysql_tbl_t3yy82_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7bzs1` (`mysql_tbl_o7bzs1_account_id`, `mysql_tbl_o7bzs1_holder_id`, `mysql_tbl_o7bzs1_account_type`, `mysql_tbl_o7bzs1_balance`, `mysql_tbl_o7bzs1_annual_contribution`, `mysql_tbl_o7bzs1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t3yy82` (`mysql_tbl_t3yy82_transaction_id`, `mysql_tbl_t3yy82_account_id`, `mysql_tbl_t3yy82_transaction_date`, `mysql_tbl_t3yy82_amount`, `mysql_tbl_t3yy82_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmqnlc` (
    `mysql_tbl_cmqnlc_emp_id` INT,
    `mysql_tbl_cmqnlc_department_id` INT,
    `mysql_tbl_cmqnlc_salary` INT
);

INSERT INTO `mysql_tbl_cmqnlc` (`mysql_tbl_cmqnlc_emp_id`, `mysql_tbl_cmqnlc_department_id`, `mysql_tbl_cmqnlc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0p8el` (
    `mysql_tbl_z0p8el_ticket_id` INT,
    `mysql_tbl_z0p8el_event_id` INT,
    `mysql_tbl_z0p8el_seat_section` INT,
    `mysql_tbl_z0p8el_seat_row` INT,
    `mysql_tbl_z0p8el_seat_number` INT,
    `mysql_tbl_z0p8el_price` DECIMAL(10,2),
    `mysql_tbl_z0p8el_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z8fpb` (
    `mysql_tbl_3z8fpb_event_id` INT,
    `mysql_tbl_3z8fpb_event_name` VARCHAR(50),
    `mysql_tbl_3z8fpb_event_date` DATE,
    `mysql_tbl_3z8fpb_venue_id` INT,
    `mysql_tbl_3z8fpb_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0p8el` (`mysql_tbl_z0p8el_ticket_id`, `mysql_tbl_z0p8el_event_id`, `mysql_tbl_z0p8el_seat_section`, `mysql_tbl_z0p8el_seat_row`, `mysql_tbl_z0p8el_seat_number`, `mysql_tbl_z0p8el_price`, `mysql_tbl_z0p8el_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_3z8fpb` (`mysql_tbl_3z8fpb_event_id`, `mysql_tbl_3z8fpb_event_name`, `mysql_tbl_3z8fpb_event_date`, `mysql_tbl_3z8fpb_venue_id`, `mysql_tbl_3z8fpb_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kef33c` (
    `mysql_tbl_kef33c_listing_id` INT,
    `mysql_tbl_kef33c_employer_id` INT,
    `mysql_tbl_kef33c_title` INT,
    `mysql_tbl_kef33c_salary_min` INT,
    `mysql_tbl_kef33c_salary_max` INT,
    `mysql_tbl_kef33c_posted_date` DATE,
    `mysql_tbl_kef33c_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5t7fv` (
    `mysql_tbl_s5t7fv_application_id` INT,
    `mysql_tbl_s5t7fv_listing_id` INT,
    `mysql_tbl_s5t7fv_applicant_id` INT,
    `mysql_tbl_s5t7fv_applied_date` DATE,
    `mysql_tbl_s5t7fv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kef33c` (`mysql_tbl_kef33c_listing_id`, `mysql_tbl_kef33c_employer_id`, `mysql_tbl_kef33c_title`, `mysql_tbl_kef33c_salary_min`, `mysql_tbl_kef33c_salary_max`, `mysql_tbl_kef33c_posted_date`, `mysql_tbl_kef33c_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5t7fv` (`mysql_tbl_s5t7fv_application_id`, `mysql_tbl_s5t7fv_listing_id`, `mysql_tbl_s5t7fv_applicant_id`, `mysql_tbl_s5t7fv_applied_date`, `mysql_tbl_s5t7fv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f630d8` (
    `mysql_tbl_f630d8_student_id` INT,
    `mysql_tbl_f630d8_name` VARCHAR(50),
    `mysql_tbl_f630d8_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtadk` (
    `mysql_tbl_sjtadk_course_id` INT,
    `mysql_tbl_sjtadk_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9x4u4` (
    `mysql_tbl_u9x4u4_student_id` INT,
    `mysql_tbl_u9x4u4_course_id` INT,
    `mysql_tbl_u9x4u4_grade` INT
);

INSERT INTO `mysql_tbl_f630d8` (`mysql_tbl_f630d8_student_id`, `mysql_tbl_f630d8_name`, `mysql_tbl_f630d8_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjtadk` (`mysql_tbl_sjtadk_course_id`, `mysql_tbl_sjtadk_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u9x4u4` (`mysql_tbl_u9x4u4_student_id`, `mysql_tbl_u9x4u4_course_id`, `mysql_tbl_u9x4u4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65lspm` (
    `mysql_tbl_65lspm_customer_id` INT,
    `mysql_tbl_65lspm_country` INT,
    `mysql_tbl_65lspm_registration_date` DATE
);

INSERT INTO `mysql_tbl_65lspm` (`mysql_tbl_65lspm_customer_id`, `mysql_tbl_65lspm_country`, `mysql_tbl_65lspm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ray7nj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ray7nj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f01xe4`
    WHERE mysql_tbl_f01xe4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7bzs1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_o7bzs1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_o7bzs1`
    WHERE mysql_tbl_o7bzs1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cmfs0v_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_cmfs0v`
    WHERE mysql_tbl_cmfs0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzcopk_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hzcopk`
    WHERE mysql_tbl_hzcopk_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hzcopk_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hzcopk`
    WHERE mysql_tbl_hzcopk_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hzcopk_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0ditzv_START_DATE, mysql_tbl_0ditzv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0ditzv`
    WHERE mysql_tbl_0ditzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stzyfg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_stzyfg`
    WHERE mysql_tbl_stzyfg_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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

    SELECT COALESCE(MAX(mysql_tbl_kef33c_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_kef33c_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_kef33c` L
    LEFT JOIN `mysql_tbl_s5t7fv` A ON mysql_tbl_kef33c_LISTING_ID = mysql_tbl_s5t7fv_LISTING_ID
    WHERE mysql_tbl_kef33c_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_kef33c_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kef33c_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_kef33c`
    WHERE mysql_tbl_kef33c_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0p8el_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_z0p8el`
    WHERE mysql_tbl_z0p8el_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_z0p8el_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_z0p8el_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_3z8fpb_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_3z8fpb`
    WHERE mysql_tbl_3z8fpb_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_e0m7th`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_e0m7th`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_e0m7th`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6iwipc` (mysql_tbl_6iwipc_ID INT, mysql_tbl_6iwipc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_6iwipc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sjtadk_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_u9x4u4` E
    JOIN `mysql_tbl_sjtadk` C ON mysql_tbl_u9x4u4_COURSE_ID = mysql_tbl_sjtadk_COURSE_ID
    WHERE mysql_tbl_u9x4u4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_u9x4u4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_sjtadk_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_u9x4u4` E
    JOIN `mysql_tbl_sjtadk` C ON mysql_tbl_u9x4u4_COURSE_ID = mysql_tbl_sjtadk_COURSE_ID
    WHERE mysql_tbl_u9x4u4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cmqnlc`
    WHERE mysql_tbl_cmqnlc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_65lspm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_65lspm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_65lspm_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ouirmx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lb20eh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lb20eh`
    WHERE mysql_tbl_lb20eh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7nnys6`
    WHERE mysql_tbl_i4lbsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cr8lex_VEC INTO RESULT FROM `mysql_tbl_cr8lex` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nnys6` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_7nnys6` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nnys6` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_7nnys6` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nnys6` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_7nnys6` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yjgktu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yjgktu`
    WHERE mysql_tbl_yjgktu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cqwojp_PLAN_TYPE, COALESCE(mysql_tbl_cqwojp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cqwojp_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_cqwojp`
    WHERE mysql_tbl_cqwojp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);