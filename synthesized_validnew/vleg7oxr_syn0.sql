/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xynrkr` (
    `mysql_tbl_xynrkr_registration_date` DATE
);

INSERT INTO `mysql_tbl_xynrkr` (`mysql_tbl_xynrkr_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxbqdc` (
    `mysql_tbl_lxbqdc_product_id` INT,
    `mysql_tbl_lxbqdc_category_id` INT,
    `mysql_tbl_lxbqdc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwnjop` (
    `mysql_tbl_zwnjop_category_id` INT,
    `mysql_tbl_zwnjop_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxbqdc` (`mysql_tbl_lxbqdc_product_id`, `mysql_tbl_lxbqdc_category_id`, `mysql_tbl_lxbqdc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zwnjop` (`mysql_tbl_zwnjop_category_id`, `mysql_tbl_zwnjop_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg2112` (
    `mysql_tbl_pg2112_loan_id` INT,
    `mysql_tbl_pg2112_customer_id` INT,
    `mysql_tbl_pg2112_principal` INT,
    `mysql_tbl_pg2112_interest_rate` INT,
    `mysql_tbl_pg2112_term_months` INT,
    `mysql_tbl_pg2112_start_date` DATE,
    `mysql_tbl_pg2112_remaining_balance` INT
);

INSERT INTO `mysql_tbl_pg2112` (`mysql_tbl_pg2112_loan_id`, `mysql_tbl_pg2112_customer_id`, `mysql_tbl_pg2112_principal`, `mysql_tbl_pg2112_interest_rate`, `mysql_tbl_pg2112_term_months`, `mysql_tbl_pg2112_start_date`, `mysql_tbl_pg2112_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1iows` (
    `mysql_tbl_h1iows_project_id` INT,
    `mysql_tbl_h1iows_team_lead_id` INT,
    `mysql_tbl_h1iows_start_date` DATE,
    `mysql_tbl_h1iows_deadline` INT,
    `mysql_tbl_h1iows_budget` INT,
    `mysql_tbl_h1iows_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v51dbu` (
    `mysql_tbl_v51dbu_task_id` INT,
    `mysql_tbl_v51dbu_project_id` INT,
    `mysql_tbl_v51dbu_assignee_id` INT,
    `mysql_tbl_v51dbu_status` VARCHAR(50),
    `mysql_tbl_v51dbu_priority` INT
);

INSERT INTO `mysql_tbl_h1iows` (`mysql_tbl_h1iows_project_id`, `mysql_tbl_h1iows_team_lead_id`, `mysql_tbl_h1iows_start_date`, `mysql_tbl_h1iows_deadline`, `mysql_tbl_h1iows_budget`, `mysql_tbl_h1iows_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v51dbu` (`mysql_tbl_v51dbu_task_id`, `mysql_tbl_v51dbu_project_id`, `mysql_tbl_v51dbu_assignee_id`, `mysql_tbl_v51dbu_status`, `mysql_tbl_v51dbu_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enlm35` (
    `mysql_tbl_enlm35_customer_id` INT,
    `mysql_tbl_enlm35_registration_date` DATE,
    `mysql_tbl_enlm35_country` INT
);

INSERT INTO `mysql_tbl_enlm35` (`mysql_tbl_enlm35_customer_id`, `mysql_tbl_enlm35_registration_date`, `mysql_tbl_enlm35_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isdhd9` (
    `mysql_tbl_isdhd9_campaign_id` INT,
    `mysql_tbl_isdhd9_budget` INT,
    `mysql_tbl_isdhd9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjkgs` (
    `mysql_tbl_0cjkgs_conversion_id` INT,
    `mysql_tbl_0cjkgs_campaign_id` INT,
    `mysql_tbl_0cjkgs_conversion_value` INT
);

INSERT INTO `mysql_tbl_isdhd9` (`mysql_tbl_isdhd9_campaign_id`, `mysql_tbl_isdhd9_budget`, `mysql_tbl_isdhd9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0cjkgs` (`mysql_tbl_0cjkgs_conversion_id`, `mysql_tbl_0cjkgs_campaign_id`, `mysql_tbl_0cjkgs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etti1t` (
    `mysql_tbl_etti1t_flight_id` INT,
    `mysql_tbl_etti1t_origin` INT,
    `mysql_tbl_etti1t_destination` INT,
    `mysql_tbl_etti1t_departure_time` DATE,
    `mysql_tbl_etti1t_arrival_time` DATE,
    `mysql_tbl_etti1t_aircraft_type` VARCHAR(50),
    `mysql_tbl_etti1t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_braiar` (
    `mysql_tbl_braiar_leg_id` INT,
    `mysql_tbl_braiar_booking_id` INT,
    `mysql_tbl_braiar_flight_id` INT,
    `mysql_tbl_braiar_seat_class` INT,
    `mysql_tbl_braiar_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etti1t` (`mysql_tbl_etti1t_flight_id`, `mysql_tbl_etti1t_origin`, `mysql_tbl_etti1t_destination`, `mysql_tbl_etti1t_departure_time`, `mysql_tbl_etti1t_arrival_time`, `mysql_tbl_etti1t_aircraft_type`, `mysql_tbl_etti1t_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_braiar` (`mysql_tbl_braiar_leg_id`, `mysql_tbl_braiar_booking_id`, `mysql_tbl_braiar_flight_id`, `mysql_tbl_braiar_seat_class`, `mysql_tbl_braiar_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7g8kl` (
    `mysql_tbl_e7g8kl_campaign_id` INT,
    `mysql_tbl_e7g8kl_status` VARCHAR(50),
    `mysql_tbl_e7g8kl_budget` INT,
    `mysql_tbl_e7g8kl_start_date` DATE
);

INSERT INTO `mysql_tbl_e7g8kl` (`mysql_tbl_e7g8kl_campaign_id`, `mysql_tbl_e7g8kl_status`, `mysql_tbl_e7g8kl_budget`, `mysql_tbl_e7g8kl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enb8g6` (
    `mysql_tbl_enb8g6_order_id` INT,
    `mysql_tbl_enb8g6_customer_id` INT,
    `mysql_tbl_enb8g6_order_date` DATE,
    `mysql_tbl_enb8g6_total_amount` DECIMAL(10,2),
    `mysql_tbl_enb8g6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6l7xu` (
    `mysql_tbl_g6l7xu_shipment_id` INT,
    `mysql_tbl_g6l7xu_order_id` INT,
    `mysql_tbl_g6l7xu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g6l7xu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_enb8g6` (`mysql_tbl_enb8g6_order_id`, `mysql_tbl_enb8g6_customer_id`, `mysql_tbl_enb8g6_order_date`, `mysql_tbl_enb8g6_total_amount`, `mysql_tbl_enb8g6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g6l7xu` (`mysql_tbl_g6l7xu_shipment_id`, `mysql_tbl_g6l7xu_order_id`, `mysql_tbl_g6l7xu_shipping_cost`, `mysql_tbl_g6l7xu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jh9gu` (
    `mysql_tbl_4jh9gu_emp_id` INT,
    `mysql_tbl_4jh9gu_dept_id` INT,
    `mysql_tbl_4jh9gu_salary` INT,
    `mysql_tbl_4jh9gu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bed2ra` (
    `mysql_tbl_bed2ra_dept_id` INT,
    `mysql_tbl_bed2ra_name` VARCHAR(50),
    `mysql_tbl_bed2ra_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4jh9gu` (`mysql_tbl_4jh9gu_emp_id`, `mysql_tbl_4jh9gu_dept_id`, `mysql_tbl_4jh9gu_salary`, `mysql_tbl_4jh9gu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bed2ra` (`mysql_tbl_bed2ra_dept_id`, `mysql_tbl_bed2ra_name`, `mysql_tbl_bed2ra_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7max` (
    `mysql_tbl_kt7max_customer_id` INT,
    `mysql_tbl_kt7max_order_date` DATE,
    `mysql_tbl_kt7max_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt7max` (`mysql_tbl_kt7max_customer_id`, `mysql_tbl_kt7max_order_date`, `mysql_tbl_kt7max_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nohh9` (
    `mysql_tbl_9nohh9_customer_id` INT,
    `mysql_tbl_9nohh9_country` INT,
    `mysql_tbl_9nohh9_registration_date` DATE
);

INSERT INTO `mysql_tbl_9nohh9` (`mysql_tbl_9nohh9_customer_id`, `mysql_tbl_9nohh9_country`, `mysql_tbl_9nohh9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mfh1` (
    `mysql_tbl_12mfh1_order_id` INT,
    `mysql_tbl_12mfh1_customer_id` INT,
    `mysql_tbl_12mfh1_order_date` DATE,
    `mysql_tbl_12mfh1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ayos6` (
    `mysql_tbl_2ayos6_customer_id` INT,
    `mysql_tbl_2ayos6_country` INT
);

INSERT INTO `mysql_tbl_12mfh1` (`mysql_tbl_12mfh1_order_id`, `mysql_tbl_12mfh1_customer_id`, `mysql_tbl_12mfh1_order_date`, `mysql_tbl_12mfh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ayos6` (`mysql_tbl_2ayos6_customer_id`, `mysql_tbl_2ayos6_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg2112_PRINCIPAL, 0), COALESCE(mysql_tbl_pg2112_INTEREST_RATE, 0), COALESCE(mysql_tbl_pg2112_TERM_MONTHS, 0), COALESCE(mysql_tbl_pg2112_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_pg2112`
    WHERE mysql_tbl_pg2112_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e7g8kl_STATUS, COALESCE(mysql_tbl_e7g8kl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e7g8kl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_e7g8kl`
    WHERE mysql_tbl_e7g8kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_4jh9gu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4jh9gu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4jh9gu`
    WHERE mysql_tbl_4jh9gu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bed2ra_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_bed2ra` D
    JOIN `mysql_tbl_4jh9gu` E ON mysql_tbl_bed2ra_DEPT_ID = mysql_tbl_4jh9gu_DEPT_ID
    WHERE mysql_tbl_4jh9gu_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12mfh1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_12mfh1` O
    JOIN `mysql_tbl_2ayos6` C ON mysql_tbl_12mfh1_CUSTOMER_ID = mysql_tbl_2ayos6_CUSTOMER_ID
    WHERE mysql_tbl_2ayos6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g6l7xu_DELIVERY_DATE, mysql_tbl_enb8g6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g6l7xu`
    WHERE mysql_tbl_g6l7xu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lxbqdc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lxbqdc`
    WHERE mysql_tbl_lxbqdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lxbqdc`
    WHERE mysql_tbl_lxbqdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qisxl9`
    WHERE mysql_tbl_enlm35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_enlm35_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_enlm35`
        WHERE mysql_tbl_enlm35_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2jl48b`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_etti1t_DEPARTURE_TIME, mysql_tbl_etti1t_ARRIVAL_TIME, mysql_tbl_etti1t_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_etti1t`
    WHERE mysql_tbl_etti1t_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_kt7max_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kt7max` O
    WHERE mysql_tbl_kt7max_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9nohh9`
    WHERE mysql_tbl_9nohh9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9nohh9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_isdhd9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_isdhd9`
    WHERE mysql_tbl_isdhd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cjkgs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0cjkgs`
    WHERE mysql_tbl_0cjkgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7));

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_v51dbu`
    WHERE mysql_tbl_v51dbu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_v51dbu_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_v51dbu_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_v51dbu`
    WHERE mysql_tbl_v51dbu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h1iows_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_h1iows`
    WHERE mysql_tbl_h1iows_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_08hhg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qisxl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qisxl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_08hhg1` CROSS JOIN `mysql_tbl_qisxl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_08hhg1` JOIN `mysql_tbl_qisxl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xynrkr_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_xynrkr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_08hhg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_08hhg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_08hhg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();