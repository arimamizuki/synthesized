/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve1obl` (
    `mysql_tbl_ve1obl_product_id` INT,
    `mysql_tbl_ve1obl_category_id` INT
);

INSERT INTO `mysql_tbl_ve1obl` (`mysql_tbl_ve1obl_product_id`, `mysql_tbl_ve1obl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozcnqc` (
    `mysql_tbl_ozcnqc_customer_id` INT,
    `mysql_tbl_ozcnqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozcnqc` (`mysql_tbl_ozcnqc_customer_id`, `mysql_tbl_ozcnqc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krnjq4` (
    `mysql_tbl_krnjq4_emp_id` INT,
    `mysql_tbl_krnjq4_department_id` INT,
    `mysql_tbl_krnjq4_salary` INT,
    `mysql_tbl_krnjq4_hire_date` DATE,
    `mysql_tbl_krnjq4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5bgg5` (
    `mysql_tbl_t5bgg5_department_id` INT,
    `mysql_tbl_t5bgg5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krnjq4` (`mysql_tbl_krnjq4_emp_id`, `mysql_tbl_krnjq4_department_id`, `mysql_tbl_krnjq4_salary`, `mysql_tbl_krnjq4_hire_date`, `mysql_tbl_krnjq4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5bgg5` (`mysql_tbl_t5bgg5_department_id`, `mysql_tbl_t5bgg5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4sns` (
    `mysql_tbl_8e4sns_supplier_id` INT
);

INSERT INTO `mysql_tbl_8e4sns` (`mysql_tbl_8e4sns_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ub2bv` (
    `mysql_tbl_7ub2bv_customer_id` INT,
    `mysql_tbl_7ub2bv_order_date` DATE
);

INSERT INTO `mysql_tbl_7ub2bv` (`mysql_tbl_7ub2bv_customer_id`, `mysql_tbl_7ub2bv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8fgj9` (
    `mysql_tbl_q8fgj9_appt_id` INT,
    `mysql_tbl_q8fgj9_client_id` INT,
    `mysql_tbl_q8fgj9_stylist_id` INT,
    `mysql_tbl_q8fgj9_service_id` INT,
    `mysql_tbl_q8fgj9_appointment_date` DATE,
    `mysql_tbl_q8fgj9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2dc3` (
    `mysql_tbl_tt2dc3_service_id` INT,
    `mysql_tbl_tt2dc3_service_name` VARCHAR(50),
    `mysql_tbl_tt2dc3_base_price` DECIMAL(10,2),
    `mysql_tbl_tt2dc3_category` INT
);

INSERT INTO `mysql_tbl_q8fgj9` (`mysql_tbl_q8fgj9_appt_id`, `mysql_tbl_q8fgj9_client_id`, `mysql_tbl_q8fgj9_stylist_id`, `mysql_tbl_q8fgj9_service_id`, `mysql_tbl_q8fgj9_appointment_date`, `mysql_tbl_q8fgj9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tt2dc3` (`mysql_tbl_tt2dc3_service_id`, `mysql_tbl_tt2dc3_service_name`, `mysql_tbl_tt2dc3_base_price`, `mysql_tbl_tt2dc3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m75cku` (
    `mysql_tbl_m75cku_campaign_id` INT,
    `mysql_tbl_m75cku_budget` INT,
    `mysql_tbl_m75cku_start_date` DATE,
    `mysql_tbl_m75cku_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9o8a` (
    `mysql_tbl_qt9o8a_conversion_id` INT,
    `mysql_tbl_qt9o8a_campaign_id` INT,
    `mysql_tbl_qt9o8a_conversion_value` INT
);

INSERT INTO `mysql_tbl_m75cku` (`mysql_tbl_m75cku_campaign_id`, `mysql_tbl_m75cku_budget`, `mysql_tbl_m75cku_start_date`, `mysql_tbl_m75cku_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qt9o8a` (`mysql_tbl_qt9o8a_conversion_id`, `mysql_tbl_qt9o8a_campaign_id`, `mysql_tbl_qt9o8a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixalc` (
    `mysql_tbl_eixalc_ticket_id` INT,
    `mysql_tbl_eixalc_event_id` INT,
    `mysql_tbl_eixalc_customer_id` INT,
    `mysql_tbl_eixalc_ticket_type` VARCHAR(50),
    `mysql_tbl_eixalc_price` DECIMAL(10,2),
    `mysql_tbl_eixalc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubuga` (
    `mysql_tbl_0ubuga_event_id` INT,
    `mysql_tbl_0ubuga_venue_id` INT,
    `mysql_tbl_0ubuga_event_date` DATE,
    `mysql_tbl_0ubuga_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eixalc` (`mysql_tbl_eixalc_ticket_id`, `mysql_tbl_eixalc_event_id`, `mysql_tbl_eixalc_customer_id`, `mysql_tbl_eixalc_ticket_type`, `mysql_tbl_eixalc_price`, `mysql_tbl_eixalc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0ubuga` (`mysql_tbl_0ubuga_event_id`, `mysql_tbl_0ubuga_venue_id`, `mysql_tbl_0ubuga_event_date`, `mysql_tbl_0ubuga_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt2dc3_BASE_PRICE, 50), COALESCE(mysql_tbl_q8fgj9_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_q8fgj9` A
    JOIN `mysql_tbl_tt2dc3` S ON mysql_tbl_q8fgj9_SERVICE_ID = mysql_tbl_tt2dc3_SERVICE_ID
    WHERE mysql_tbl_q8fgj9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7ub2bv_ORDER_DATE), MAX(mysql_tbl_7ub2bv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7ub2bv`
    WHERE mysql_tbl_7ub2bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dx4kds`
    WHERE mysql_tbl_8e4sns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_krnjq4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_krnjq4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_krnjq4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_krnjq4`
    WHERE mysql_tbl_krnjq4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0ubuga_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_eixalc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_eixalc` T
    JOIN `mysql_tbl_0ubuga` E ON mysql_tbl_eixalc_EVENT_ID = mysql_tbl_0ubuga_EVENT_ID
    WHERE mysql_tbl_eixalc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_eixalc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m75cku_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m75cku`
    WHERE mysql_tbl_m75cku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qt9o8a_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qt9o8a`
    WHERE mysql_tbl_qt9o8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + 0))) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ozcnqc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ozcnqc`
    WHERE mysql_tbl_ozcnqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ve1obl`
    WHERE mysql_tbl_ve1obl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ve1obl`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);