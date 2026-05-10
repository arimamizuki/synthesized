/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jw3v7` (
    `mysql_tbl_5jw3v7_campaign_id` INT,
    `mysql_tbl_5jw3v7_channel` INT,
    `mysql_tbl_5jw3v7_budget` INT,
    `mysql_tbl_5jw3v7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgz26` (
    `mysql_tbl_bfgz26_conversion_id` INT,
    `mysql_tbl_bfgz26_campaign_id` INT,
    `mysql_tbl_bfgz26_conversion_value` INT
);

INSERT INTO `mysql_tbl_5jw3v7` (`mysql_tbl_5jw3v7_campaign_id`, `mysql_tbl_5jw3v7_channel`, `mysql_tbl_5jw3v7_budget`, `mysql_tbl_5jw3v7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bfgz26` (`mysql_tbl_bfgz26_conversion_id`, `mysql_tbl_bfgz26_campaign_id`, `mysql_tbl_bfgz26_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ntfg` (
    `mysql_tbl_p2ntfg_customer_id` INT,
    `mysql_tbl_p2ntfg_registration_date` DATE,
    `mysql_tbl_p2ntfg_total_orders` DECIMAL(10,2),
    `mysql_tbl_p2ntfg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2ntfg` (`mysql_tbl_p2ntfg_customer_id`, `mysql_tbl_p2ntfg_registration_date`, `mysql_tbl_p2ntfg_total_orders`, `mysql_tbl_p2ntfg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexp0s` (
    `mysql_tbl_xexp0s_customer_id` INT,
    `mysql_tbl_xexp0s_country` INT
);

INSERT INTO `mysql_tbl_xexp0s` (`mysql_tbl_xexp0s_customer_id`, `mysql_tbl_xexp0s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0phq` (
    `mysql_tbl_vs0phq_customer_id` INT,
    `mysql_tbl_vs0phq_country` INT,
    `mysql_tbl_vs0phq_registration_date` DATE
);

INSERT INTO `mysql_tbl_vs0phq` (`mysql_tbl_vs0phq_customer_id`, `mysql_tbl_vs0phq_country`, `mysql_tbl_vs0phq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bec0rb` (
    `mysql_tbl_bec0rb_order_id` INT,
    `mysql_tbl_bec0rb_customer_id` INT,
    `mysql_tbl_bec0rb_order_date` DATE,
    `mysql_tbl_bec0rb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bec0rb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqlwn` (
    `mysql_tbl_3lqlwn_shipment_id` INT,
    `mysql_tbl_3lqlwn_order_id` INT,
    `mysql_tbl_3lqlwn_carrier` INT,
    `mysql_tbl_3lqlwn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bec0rb` (`mysql_tbl_bec0rb_order_id`, `mysql_tbl_bec0rb_customer_id`, `mysql_tbl_bec0rb_order_date`, `mysql_tbl_bec0rb_total_amount`, `mysql_tbl_bec0rb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3lqlwn` (`mysql_tbl_3lqlwn_shipment_id`, `mysql_tbl_3lqlwn_order_id`, `mysql_tbl_3lqlwn_carrier`, `mysql_tbl_3lqlwn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7v3t` (
    `mysql_tbl_pi7v3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi7v3t` (`mysql_tbl_pi7v3t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwitvk` (
    `mysql_tbl_lwitvk_budget` INT
);

INSERT INTO `mysql_tbl_lwitvk` (`mysql_tbl_lwitvk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abv5fl` (
    `mysql_tbl_abv5fl_hotel_id` INT,
    `mysql_tbl_abv5fl_name` VARCHAR(50),
    `mysql_tbl_abv5fl_city` INT,
    `mysql_tbl_abv5fl_star_rating` DECIMAL(3,1),
    `mysql_tbl_abv5fl_average_daily_rate` INT,
    `mysql_tbl_abv5fl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z24sju` (
    `mysql_tbl_z24sju_booking_id` INT,
    `mysql_tbl_z24sju_hotel_id` INT,
    `mysql_tbl_z24sju_guest_id` INT,
    `mysql_tbl_z24sju_check_in_date` DATE,
    `mysql_tbl_z24sju_check_out_date` DATE,
    `mysql_tbl_z24sju_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abv5fl` (`mysql_tbl_abv5fl_hotel_id`, `mysql_tbl_abv5fl_name`, `mysql_tbl_abv5fl_city`, `mysql_tbl_abv5fl_star_rating`, `mysql_tbl_abv5fl_average_daily_rate`, `mysql_tbl_abv5fl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_z24sju` (`mysql_tbl_z24sju_booking_id`, `mysql_tbl_z24sju_hotel_id`, `mysql_tbl_z24sju_guest_id`, `mysql_tbl_z24sju_check_in_date`, `mysql_tbl_z24sju_check_out_date`, `mysql_tbl_z24sju_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5p16p` (
    `mysql_tbl_q5p16p_emp_id` INT,
    `mysql_tbl_q5p16p_salary` INT,
    `mysql_tbl_q5p16p_department_id` INT
);

INSERT INTO `mysql_tbl_q5p16p` (`mysql_tbl_q5p16p_emp_id`, `mysql_tbl_q5p16p_salary`, `mysql_tbl_q5p16p_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jprexw` (
    `mysql_tbl_jprexw_product_id` INT,
    `mysql_tbl_jprexw_category_id` INT,
    `mysql_tbl_jprexw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw4zqv` (
    `mysql_tbl_nw4zqv_category_id` INT,
    `mysql_tbl_nw4zqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jprexw` (`mysql_tbl_jprexw_product_id`, `mysql_tbl_jprexw_category_id`, `mysql_tbl_jprexw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nw4zqv` (`mysql_tbl_nw4zqv_category_id`, `mysql_tbl_nw4zqv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccz6x` (mysql_tbl_4ccz6x_id INT, mysql_tbl_4ccz6x_amount_due DECIMAL(10,2), amount_pamysql_tbl_4ccz6x_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ury77l` (
    mysql_tbl_ury77l_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ury77l` (`mysql_tbl_ury77l_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ury77l` 
    WHERE mysql_tbl_ury77l_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_4ccz6x_AMOUNT_DUE, mysql_tbl_4ccz6x_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_4ccz6x` WHERE mysql_tbl_4ccz6x_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q5p16p_DEPARTMENT_ID, COALESCE(mysql_tbl_q5p16p_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q5p16p`
    WHERE mysql_tbl_q5p16p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q5p16p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q5p16p`
    WHERE mysql_tbl_q5p16p_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jprexw`
    WHERE mysql_tbl_jprexw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_jprexw`
    WHERE mysql_tbl_jprexw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jprexw_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abv5fl_STAR_RATING, 3), COALESCE(mysql_tbl_abv5fl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_abv5fl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_abv5fl`
    WHERE mysql_tbl_abv5fl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pi7v3t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pi7v3t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (FLOOR(V_AMOUNT)));
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
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwitvk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lwitvk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3lqlwn_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_3lqlwn`
    WHERE mysql_tbl_3lqlwn_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bec0rb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3lqlwn` S
    JOIN `mysql_tbl_bec0rb` O ON mysql_tbl_3lqlwn_ORDER_ID = mysql_tbl_bec0rb_ORDER_ID
    WHERE mysql_tbl_3lqlwn_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_owm3mn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_owm3mn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_owm3mn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_xexp0s_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_xexp0s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xexp0s_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_xexp0s_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + VAL);
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
    FROM `mysql_tbl_vs0phq`
    WHERE mysql_tbl_vs0phq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vs0phq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2ntfg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_p2ntfg_TOTAL_SPENT, 0), YEAR(mysql_tbl_p2ntfg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_p2ntfg`
    WHERE mysql_tbl_p2ntfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5jw3v7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bfgz26_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5jw3v7` C
    LEFT JOIN `mysql_tbl_bfgz26` CV ON mysql_tbl_5jw3v7_CAMPAIGN_ID = mysql_tbl_bfgz26_CAMPAIGN_ID
    WHERE mysql_tbl_5jw3v7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5jw3v7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();