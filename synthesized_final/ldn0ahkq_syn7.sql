/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjlbcg` (
    `mysql_tbl_tjlbcg_ticket_id` INT,
    `mysql_tbl_tjlbcg_event_id` INT,
    `mysql_tbl_tjlbcg_customer_id` INT,
    `mysql_tbl_tjlbcg_ticket_type` VARCHAR(50),
    `mysql_tbl_tjlbcg_price` DECIMAL(10,2),
    `mysql_tbl_tjlbcg_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1mw2h` (
    `mysql_tbl_d1mw2h_event_id` INT,
    `mysql_tbl_d1mw2h_venue_id` INT,
    `mysql_tbl_d1mw2h_event_date` DATE,
    `mysql_tbl_d1mw2h_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjlbcg` (`mysql_tbl_tjlbcg_ticket_id`, `mysql_tbl_tjlbcg_event_id`, `mysql_tbl_tjlbcg_customer_id`, `mysql_tbl_tjlbcg_ticket_type`, `mysql_tbl_tjlbcg_price`, `mysql_tbl_tjlbcg_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d1mw2h` (`mysql_tbl_d1mw2h_event_id`, `mysql_tbl_d1mw2h_venue_id`, `mysql_tbl_d1mw2h_event_date`, `mysql_tbl_d1mw2h_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1a4eax` (
    `mysql_tbl_1a4eax_budget` INT
);

INSERT INTO `mysql_tbl_1a4eax` (`mysql_tbl_1a4eax_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n94pc8` (
    `mysql_tbl_n94pc8_customer_id` INT,
    `mysql_tbl_n94pc8_status` VARCHAR(50),
    `mysql_tbl_n94pc8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n94pc8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n94pc8` (`mysql_tbl_n94pc8_customer_id`, `mysql_tbl_n94pc8_status`, `mysql_tbl_n94pc8_monthly_cost`, `mysql_tbl_n94pc8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2aj6` (
    `mysql_tbl_4e2aj6_student_id` INT,
    `mysql_tbl_4e2aj6_school_id` INT,
    `mysql_tbl_4e2aj6_grade_level` INT,
    `mysql_tbl_4e2aj6_subjects_needed` INT,
    `mysql_tbl_4e2aj6_session_rate` INT,
    `mysql_tbl_4e2aj6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61p8a` (
    `mysql_tbl_b61p8a_session_id` INT,
    `mysql_tbl_b61p8a_student_id` INT,
    `mysql_tbl_b61p8a_tutor_id` INT,
    `mysql_tbl_b61p8a_session_date` DATE,
    `mysql_tbl_b61p8a_duration_minutes` INT,
    `mysql_tbl_b61p8a_subjects_covered` INT
);

INSERT INTO `mysql_tbl_4e2aj6` (`mysql_tbl_4e2aj6_student_id`, `mysql_tbl_4e2aj6_school_id`, `mysql_tbl_4e2aj6_grade_level`, `mysql_tbl_4e2aj6_subjects_needed`, `mysql_tbl_4e2aj6_session_rate`, `mysql_tbl_4e2aj6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b61p8a` (`mysql_tbl_b61p8a_session_id`, `mysql_tbl_b61p8a_student_id`, `mysql_tbl_b61p8a_tutor_id`, `mysql_tbl_b61p8a_session_date`, `mysql_tbl_b61p8a_duration_minutes`, `mysql_tbl_b61p8a_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep80o1` (
    `mysql_tbl_ep80o1_campaign_id` INT,
    `mysql_tbl_ep80o1_status` VARCHAR(50),
    `mysql_tbl_ep80o1_budget` INT,
    `mysql_tbl_ep80o1_start_date` DATE
);

INSERT INTO `mysql_tbl_ep80o1` (`mysql_tbl_ep80o1_campaign_id`, `mysql_tbl_ep80o1_status`, `mysql_tbl_ep80o1_budget`, `mysql_tbl_ep80o1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y91ke3` (
    `mysql_tbl_y91ke3_campaign_id` INT,
    `mysql_tbl_y91ke3_status` VARCHAR(50),
    `mysql_tbl_y91ke3_budget` INT
);

INSERT INTO `mysql_tbl_y91ke3` (`mysql_tbl_y91ke3_campaign_id`, `mysql_tbl_y91ke3_status`, `mysql_tbl_y91ke3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m48ta1` (
    `mysql_tbl_m48ta1_customer_id` INT,
    `mysql_tbl_m48ta1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m48ta1` (`mysql_tbl_m48ta1_customer_id`, `mysql_tbl_m48ta1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5v1n9` (
    `mysql_tbl_j5v1n9_order_id` INT,
    `mysql_tbl_j5v1n9_customer_id` INT,
    `mysql_tbl_j5v1n9_order_date` DATE,
    `mysql_tbl_j5v1n9_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5v1n9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxs6y` (
    `mysql_tbl_jwxs6y_refund_id` INT,
    `mysql_tbl_jwxs6y_order_id` INT,
    `mysql_tbl_jwxs6y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5v1n9` (`mysql_tbl_j5v1n9_order_id`, `mysql_tbl_j5v1n9_customer_id`, `mysql_tbl_j5v1n9_order_date`, `mysql_tbl_j5v1n9_total_amount`, `mysql_tbl_j5v1n9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwxs6y` (`mysql_tbl_jwxs6y_refund_id`, `mysql_tbl_jwxs6y_order_id`, `mysql_tbl_jwxs6y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln8g7b` (
    `mysql_tbl_ln8g7b_order_id` INT,
    `mysql_tbl_ln8g7b_customer_id` INT,
    `mysql_tbl_ln8g7b_order_date` DATE,
    `mysql_tbl_ln8g7b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwhdr6` (
    `mysql_tbl_gwhdr6_customer_id` INT,
    `mysql_tbl_gwhdr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ln8g7b` (`mysql_tbl_ln8g7b_order_id`, `mysql_tbl_ln8g7b_customer_id`, `mysql_tbl_ln8g7b_order_date`, `mysql_tbl_ln8g7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwhdr6` (`mysql_tbl_gwhdr6_customer_id`, `mysql_tbl_gwhdr6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10cdx` (
    `mysql_tbl_d10cdx_campaign_id` INT,
    `mysql_tbl_d10cdx_channel` INT,
    `mysql_tbl_d10cdx_budget` INT
);

INSERT INTO `mysql_tbl_d10cdx` (`mysql_tbl_d10cdx_campaign_id`, `mysql_tbl_d10cdx_channel`, `mysql_tbl_d10cdx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7tq51` (
    `mysql_tbl_p7tq51_emp_id` INT,
    `mysql_tbl_p7tq51_name` VARCHAR(50),
    `mysql_tbl_p7tq51_salary` INT,
    `mysql_tbl_p7tq51_hire_date` DATE,
    `mysql_tbl_p7tq51_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6f497` (
    `mysql_tbl_i6f497_dept_id` INT,
    `mysql_tbl_i6f497_name` VARCHAR(50),
    `mysql_tbl_i6f497_location` INT
);

INSERT INTO `mysql_tbl_p7tq51` (`mysql_tbl_p7tq51_emp_id`, `mysql_tbl_p7tq51_name`, `mysql_tbl_p7tq51_salary`, `mysql_tbl_p7tq51_hire_date`, `mysql_tbl_p7tq51_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6f497` (`mysql_tbl_i6f497_dept_id`, `mysql_tbl_i6f497_name`, `mysql_tbl_i6f497_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyjlqk` (
    `mysql_tbl_dyjlqk_emp_id` INT,
    `mysql_tbl_dyjlqk_department_id` INT,
    `mysql_tbl_dyjlqk_salary` INT,
    `mysql_tbl_dyjlqk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9y6u5` (
    `mysql_tbl_w9y6u5_department_id` INT,
    `mysql_tbl_w9y6u5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyjlqk` (`mysql_tbl_dyjlqk_emp_id`, `mysql_tbl_dyjlqk_department_id`, `mysql_tbl_dyjlqk_salary`, `mysql_tbl_dyjlqk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w9y6u5` (`mysql_tbl_w9y6u5_department_id`, `mysql_tbl_w9y6u5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhcv9` (
    `mysql_tbl_xbhcv9_emp_id` INT,
    `mysql_tbl_xbhcv9_salary` INT
);

INSERT INTO `mysql_tbl_xbhcv9` (`mysql_tbl_xbhcv9_emp_id`, `mysql_tbl_xbhcv9_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a4eax_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1a4eax`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5v1n9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j5v1n9`
    WHERE mysql_tbl_j5v1n9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwxs6y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jwxs6y`
    WHERE mysql_tbl_jwxs6y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mr6x2m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_mr6x2m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mr6x2m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e2aj6_SESSION_RATE, 40), COALESCE(mysql_tbl_4e2aj6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_4e2aj6`
    WHERE mysql_tbl_4e2aj6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_b61p8a`
    WHERE mysql_tbl_b61p8a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xbhcv9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xbhcv9`
    WHERE mysql_tbl_xbhcv9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(AVG(mysql_tbl_p7tq51_SALARY), 0), COALESCE(MAX(mysql_tbl_p7tq51_SALARY), 0), COALESCE(MIN(mysql_tbl_p7tq51_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p7tq51`
    WHERE mysql_tbl_p7tq51_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dyjlqk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dyjlqk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dyjlqk`
    WHERE mysql_tbl_dyjlqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ln8g7b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ln8g7b`
    WHERE mysql_tbl_ln8g7b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gwhdr6_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gwhdr6`
    WHERE mysql_tbl_gwhdr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d10cdx_CHANNEL, COALESCE(mysql_tbl_d10cdx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d10cdx`
    WHERE mysql_tbl_d10cdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l9jxwc`
    WHERE mysql_tbl_d10cdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y91ke3_STATUS, COALESCE(mysql_tbl_y91ke3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y91ke3`
    WHERE mysql_tbl_y91ke3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m48ta1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m48ta1`
    WHERE mysql_tbl_m48ta1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ep80o1_STATUS, COALESCE(mysql_tbl_ep80o1_BUDGET, ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_ep80o1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ep80o1`
    WHERE mysql_tbl_ep80o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n94pc8_STATUS, COALESCE(mysql_tbl_n94pc8_MONTHLY_COST, 0), mysql_tbl_n94pc8_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_n94pc8`
    WHERE mysql_tbl_n94pc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_d1mw2h_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_tjlbcg_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_tjlbcg` T
    JOIN `mysql_tbl_d1mw2h` E ON mysql_tbl_tjlbcg_EVENT_ID = mysql_tbl_d1mw2h_EVENT_ID
    WHERE mysql_tbl_tjlbcg_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_tjlbcg_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);