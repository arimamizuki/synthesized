/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkfkcl` (
    `mysql_tbl_tkfkcl_emp_id` INT,
    `mysql_tbl_tkfkcl_department_id` INT,
    `mysql_tbl_tkfkcl_salary` INT,
    `mysql_tbl_tkfkcl_hire_date` DATE
);

INSERT INTO `mysql_tbl_tkfkcl` (`mysql_tbl_tkfkcl_emp_id`, `mysql_tbl_tkfkcl_department_id`, `mysql_tbl_tkfkcl_salary`, `mysql_tbl_tkfkcl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y43yo0` (
    `mysql_tbl_y43yo0_emp_id` INT,
    `mysql_tbl_y43yo0_manager_id` INT,
    `mysql_tbl_y43yo0_department_id` INT,
    `mysql_tbl_y43yo0_salary` INT,
    `mysql_tbl_y43yo0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmjhe` (
    `mysql_tbl_hlmjhe_department_id` INT,
    `mysql_tbl_hlmjhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y43yo0` (`mysql_tbl_y43yo0_emp_id`, `mysql_tbl_y43yo0_manager_id`, `mysql_tbl_y43yo0_department_id`, `mysql_tbl_y43yo0_salary`, `mysql_tbl_y43yo0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlmjhe` (`mysql_tbl_hlmjhe_department_id`, `mysql_tbl_hlmjhe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5h4d` (
    `mysql_tbl_hz5h4d_flight_id` INT,
    `mysql_tbl_hz5h4d_airline_code` INT,
    `mysql_tbl_hz5h4d_origin` INT,
    `mysql_tbl_hz5h4d_destination` INT,
    `mysql_tbl_hz5h4d_distance_miles` INT,
    `mysql_tbl_hz5h4d_base_price` DECIMAL(10,2),
    `mysql_tbl_hz5h4d_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h25vba` (
    `mysql_tbl_h25vba_booking_id` INT,
    `mysql_tbl_h25vba_flight_id` INT,
    `mysql_tbl_h25vba_passenger_id` INT,
    `mysql_tbl_h25vba_seat_class` INT,
    `mysql_tbl_h25vba_price_paid` INT
);

INSERT INTO `mysql_tbl_hz5h4d` (`mysql_tbl_hz5h4d_flight_id`, `mysql_tbl_hz5h4d_airline_code`, `mysql_tbl_hz5h4d_origin`, `mysql_tbl_hz5h4d_destination`, `mysql_tbl_hz5h4d_distance_miles`, `mysql_tbl_hz5h4d_base_price`, `mysql_tbl_hz5h4d_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_h25vba` (`mysql_tbl_h25vba_booking_id`, `mysql_tbl_h25vba_flight_id`, `mysql_tbl_h25vba_passenger_id`, `mysql_tbl_h25vba_seat_class`, `mysql_tbl_h25vba_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq94op` (
    `mysql_tbl_qq94op_supplier_id` INT,
    `mysql_tbl_qq94op_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qq94op_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qq94op` (`mysql_tbl_qq94op_supplier_id`, `mysql_tbl_qq94op_supplier_rating`, `mysql_tbl_qq94op_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ysqr` (
    `mysql_tbl_u7ysqr_order_id` INT,
    `mysql_tbl_u7ysqr_customer_id` INT,
    `mysql_tbl_u7ysqr_order_date` DATE,
    `mysql_tbl_u7ysqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7ysqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rcdr` (
    `mysql_tbl_64rcdr_order_id` INT,
    `mysql_tbl_64rcdr_product_id` INT,
    `mysql_tbl_64rcdr_quantity` INT,
    `mysql_tbl_64rcdr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7ysqr` (`mysql_tbl_u7ysqr_order_id`, `mysql_tbl_u7ysqr_customer_id`, `mysql_tbl_u7ysqr_order_date`, `mysql_tbl_u7ysqr_total_amount`, `mysql_tbl_u7ysqr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64rcdr` (`mysql_tbl_64rcdr_order_id`, `mysql_tbl_64rcdr_product_id`, `mysql_tbl_64rcdr_quantity`, `mysql_tbl_64rcdr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ep8e7` (
    `mysql_tbl_2ep8e7_supplier_id` INT,
    `mysql_tbl_2ep8e7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ep8e7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ep8e7` (`mysql_tbl_2ep8e7_supplier_id`, `mysql_tbl_2ep8e7_supplier_rating`, `mysql_tbl_2ep8e7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgr8ob` (
    `mysql_tbl_rgr8ob_emp_id` INT,
    `mysql_tbl_rgr8ob_department_id` INT
);

INSERT INTO `mysql_tbl_rgr8ob` (`mysql_tbl_rgr8ob_emp_id`, `mysql_tbl_rgr8ob_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1xhx` (
    `mysql_tbl_ai1xhx_customer_id` INT,
    `mysql_tbl_ai1xhx_registration_date` DATE,
    `mysql_tbl_ai1xhx_tier_level` INT,
    `mysql_tbl_ai1xhx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2w5g` (
    `mysql_tbl_fg2w5g_order_id` INT,
    `mysql_tbl_fg2w5g_customer_id` INT,
    `mysql_tbl_fg2w5g_order_date` DATE,
    `mysql_tbl_fg2w5g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo7g12` (
    `mysql_tbl_eo7g12_review_id` INT,
    `mysql_tbl_eo7g12_customer_id` INT,
    `mysql_tbl_eo7g12_product_id` INT,
    `mysql_tbl_eo7g12_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ai1xhx` (`mysql_tbl_ai1xhx_customer_id`, `mysql_tbl_ai1xhx_registration_date`, `mysql_tbl_ai1xhx_tier_level`, `mysql_tbl_ai1xhx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fg2w5g` (`mysql_tbl_fg2w5g_order_id`, `mysql_tbl_fg2w5g_customer_id`, `mysql_tbl_fg2w5g_order_date`, `mysql_tbl_fg2w5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eo7g12` (`mysql_tbl_eo7g12_review_id`, `mysql_tbl_eo7g12_customer_id`, `mysql_tbl_eo7g12_product_id`, `mysql_tbl_eo7g12_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xkc3y` (
    `mysql_tbl_1xkc3y_supplier_id` INT,
    `mysql_tbl_1xkc3y_country` INT,
    `mysql_tbl_1xkc3y_on_time_delivery_rate` DATE,
    `mysql_tbl_1xkc3y_quality_score` INT,
    `mysql_tbl_1xkc3y_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6htyv9` (
    `mysql_tbl_6htyv9_order_id` INT,
    `mysql_tbl_6htyv9_supplier_id` INT,
    `mysql_tbl_6htyv9_order_date` DATE,
    `mysql_tbl_6htyv9_expected_delivery` INT,
    `mysql_tbl_6htyv9_actual_delivery` INT,
    `mysql_tbl_6htyv9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xkc3y` (`mysql_tbl_1xkc3y_supplier_id`, `mysql_tbl_1xkc3y_country`, `mysql_tbl_1xkc3y_on_time_delivery_rate`, `mysql_tbl_1xkc3y_quality_score`, `mysql_tbl_1xkc3y_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_6htyv9` (`mysql_tbl_6htyv9_order_id`, `mysql_tbl_6htyv9_supplier_id`, `mysql_tbl_6htyv9_order_date`, `mysql_tbl_6htyv9_expected_delivery`, `mysql_tbl_6htyv9_actual_delivery`, `mysql_tbl_6htyv9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suek3r` (
    `mysql_tbl_suek3r_order_id` INT,
    `mysql_tbl_suek3r_customer_id` INT,
    `mysql_tbl_suek3r_order_date` DATE,
    `mysql_tbl_suek3r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djx2wh` (
    `mysql_tbl_djx2wh_customer_id` INT,
    `mysql_tbl_djx2wh_country` INT
);

INSERT INTO `mysql_tbl_suek3r` (`mysql_tbl_suek3r_order_id`, `mysql_tbl_suek3r_customer_id`, `mysql_tbl_suek3r_order_date`, `mysql_tbl_suek3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djx2wh` (`mysql_tbl_djx2wh_customer_id`, `mysql_tbl_djx2wh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg46wq` (
    `mysql_tbl_mg46wq_category_id` INT,
    `mysql_tbl_mg46wq_price` DECIMAL(10,2),
    `mysql_tbl_mg46wq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mg46wq` (`mysql_tbl_mg46wq_category_id`, `mysql_tbl_mg46wq_price`, `mysql_tbl_mg46wq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegmbe` (
    `mysql_tbl_pegmbe_customer_id` INT,
    `mysql_tbl_pegmbe_country` INT,
    `mysql_tbl_pegmbe_registration_date` DATE
);

INSERT INTO `mysql_tbl_pegmbe` (`mysql_tbl_pegmbe_customer_id`, `mysql_tbl_pegmbe_country`, `mysql_tbl_pegmbe_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz5h4d_BASE_PRICE, 200), COALESCE(mysql_tbl_hz5h4d_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hz5h4d`
    WHERE mysql_tbl_hz5h4d_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_h25vba`
    WHERE mysql_tbl_h25vba_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mg46wq_PRICE), 0), COALESCE(SUM(mysql_tbl_mg46wq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mg46wq`
    WHERE mysql_tbl_mg46wq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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
    FROM `mysql_tbl_pegmbe` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pegmbe_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pegmbe_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 1))));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ai1xhx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ai1xhx`
    WHERE mysql_tbl_ai1xhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_fg2w5g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fg2w5g`
    WHERE mysql_tbl_fg2w5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_eo7g12_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_eo7g12`
    WHERE mysql_tbl_eo7g12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ep8e7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ep8e7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2ep8e7`
    WHERE mysql_tbl_2ep8e7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_05xozw;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_05xozw` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_05xozw_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_suek3r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_suek3r` O
    JOIN `mysql_tbl_djx2wh` C ON mysql_tbl_suek3r_CUSTOMER_ID = mysql_tbl_djx2wh_CUSTOMER_ID
    WHERE mysql_tbl_djx2wh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xkc3y_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_1xkc3y_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_1xkc3y`
    WHERE mysql_tbl_1xkc3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_6htyv9`
    WHERE mysql_tbl_6htyv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rgr8ob`
    WHERE mysql_tbl_rgr8ob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_64rcdr_QUANTITY * mysql_tbl_64rcdr_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_64rcdr`
    WHERE mysql_tbl_64rcdr_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq94op_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qq94op_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qq94op`
    WHERE mysql_tbl_qq94op_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y43yo0`
    WHERE mysql_tbl_y43yo0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y43yo0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_y43yo0`
    WHERE mysql_tbl_y43yo0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_y43yo0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_y43yo0`
    WHERE mysql_tbl_y43yo0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_tkfkcl`
    WHERE mysql_tbl_tkfkcl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);