/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jla6` (
    `mysql_tbl_k9jla6_customer_id` INT,
    `mysql_tbl_k9jla6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwkqdq` (
    `mysql_tbl_zwkqdq_order_id` INT,
    `mysql_tbl_zwkqdq_customer_id` INT,
    `mysql_tbl_zwkqdq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9jla6` (`mysql_tbl_k9jla6_customer_id`, `mysql_tbl_k9jla6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zwkqdq` (`mysql_tbl_zwkqdq_order_id`, `mysql_tbl_zwkqdq_customer_id`, `mysql_tbl_zwkqdq_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lopqwk` (
    `mysql_tbl_lopqwk_device_id` INT,
    `mysql_tbl_lopqwk_location` INT,
    `mysql_tbl_lopqwk_device_type` VARCHAR(50),
    `mysql_tbl_lopqwk_last_maintenance_date` DATE,
    `mysql_tbl_lopqwk_operating_hours` DECIMAL(3,1),
    `mysql_tbl_lopqwk_failure_probability` INT
);

INSERT INTO `mysql_tbl_lopqwk` (`mysql_tbl_lopqwk_device_id`, `mysql_tbl_lopqwk_location`, `mysql_tbl_lopqwk_device_type`, `mysql_tbl_lopqwk_last_maintenance_date`, `mysql_tbl_lopqwk_operating_hours`, `mysql_tbl_lopqwk_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8vl5` (
    `mysql_tbl_gj8vl5_order_id` INT,
    `mysql_tbl_gj8vl5_customer_id` INT,
    `mysql_tbl_gj8vl5_order_date` DATE,
    `mysql_tbl_gj8vl5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxiqul` (
    `mysql_tbl_lxiqul_order_id` INT,
    `mysql_tbl_lxiqul_product_id` INT,
    `mysql_tbl_lxiqul_quantity` INT,
    `mysql_tbl_lxiqul_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj8vl5` (`mysql_tbl_gj8vl5_order_id`, `mysql_tbl_gj8vl5_customer_id`, `mysql_tbl_gj8vl5_order_date`, `mysql_tbl_gj8vl5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxiqul` (`mysql_tbl_lxiqul_order_id`, `mysql_tbl_lxiqul_product_id`, `mysql_tbl_lxiqul_quantity`, `mysql_tbl_lxiqul_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c74y9c` (
    `mysql_tbl_c74y9c_id` INT
);

INSERT INTO `mysql_tbl_c74y9c` (`mysql_tbl_c74y9c_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5oj7d` (
    `mysql_tbl_c5oj7d_ticket_id` INT,
    `mysql_tbl_c5oj7d_concert_id` INT,
    `mysql_tbl_c5oj7d_customer_id` INT,
    `mysql_tbl_c5oj7d_seat_section` INT,
    `mysql_tbl_c5oj7d_seat_row` INT,
    `mysql_tbl_c5oj7d_seat_number` INT,
    `mysql_tbl_c5oj7d_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7tnxa` (
    `mysql_tbl_o7tnxa_concert_id` INT,
    `mysql_tbl_o7tnxa_artist_id` INT,
    `mysql_tbl_o7tnxa_venue_id` INT,
    `mysql_tbl_o7tnxa_concert_date` DATE,
    `mysql_tbl_o7tnxa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5oj7d` (`mysql_tbl_c5oj7d_ticket_id`, `mysql_tbl_c5oj7d_concert_id`, `mysql_tbl_c5oj7d_customer_id`, `mysql_tbl_c5oj7d_seat_section`, `mysql_tbl_c5oj7d_seat_row`, `mysql_tbl_c5oj7d_seat_number`, `mysql_tbl_c5oj7d_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o7tnxa` (`mysql_tbl_o7tnxa_concert_id`, `mysql_tbl_o7tnxa_artist_id`, `mysql_tbl_o7tnxa_venue_id`, `mysql_tbl_o7tnxa_concert_date`, `mysql_tbl_o7tnxa_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a2ye8` (
    `mysql_tbl_3a2ye8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_3a2ye8` (`mysql_tbl_3a2ye8_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0pb7q` (
    `mysql_tbl_v0pb7q_campaign_id` INT,
    `mysql_tbl_v0pb7q_start_date` DATE,
    `mysql_tbl_v0pb7q_end_date` DATE,
    `mysql_tbl_v0pb7q_budget` INT
);

INSERT INTO `mysql_tbl_v0pb7q` (`mysql_tbl_v0pb7q_campaign_id`, `mysql_tbl_v0pb7q_start_date`, `mysql_tbl_v0pb7q_end_date`, `mysql_tbl_v0pb7q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax04jc` (
    `mysql_tbl_ax04jc_order_id` INT,
    `mysql_tbl_ax04jc_customer_id` INT,
    `mysql_tbl_ax04jc_order_date` DATE,
    `mysql_tbl_ax04jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax04jc` (`mysql_tbl_ax04jc_order_id`, `mysql_tbl_ax04jc_customer_id`, `mysql_tbl_ax04jc_order_date`, `mysql_tbl_ax04jc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqxugc` (
    `mysql_tbl_jqxugc_order_id` INT,
    `mysql_tbl_jqxugc_order_date` DATE
);

INSERT INTO `mysql_tbl_jqxugc` (`mysql_tbl_jqxugc_order_id`, `mysql_tbl_jqxugc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuoog4` (
    `mysql_tbl_wuoog4_emp_id` INT,
    `mysql_tbl_wuoog4_department_id` INT,
    `mysql_tbl_wuoog4_salary` INT
);

INSERT INTO `mysql_tbl_wuoog4` (`mysql_tbl_wuoog4_emp_id`, `mysql_tbl_wuoog4_department_id`, `mysql_tbl_wuoog4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3cczu` (
    `mysql_tbl_e3cczu_customer_id` INT,
    `mysql_tbl_e3cczu_order_date` DATE,
    `mysql_tbl_e3cczu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3cczu` (`mysql_tbl_e3cczu_customer_id`, `mysql_tbl_e3cczu_order_date`, `mysql_tbl_e3cczu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8txx5` (
    `mysql_tbl_c8txx5_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_c8txx5` (`mysql_tbl_c8txx5_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93g3s` (
    `mysql_tbl_j93g3s_shipment_id` INT,
    `mysql_tbl_j93g3s_carrier_id` INT,
    `mysql_tbl_j93g3s_origin_zip` INT,
    `mysql_tbl_j93g3s_dest_zip` INT,
    `mysql_tbl_j93g3s_weight_lbs` INT,
    `mysql_tbl_j93g3s_distance_miles` INT,
    `mysql_tbl_j93g3s_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ydmmj` (
    `mysql_tbl_8ydmmj_carrier_id` INT,
    `mysql_tbl_8ydmmj_name` VARCHAR(50),
    `mysql_tbl_8ydmmj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_8ydmmj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_j93g3s` (`mysql_tbl_j93g3s_shipment_id`, `mysql_tbl_j93g3s_carrier_id`, `mysql_tbl_j93g3s_origin_zip`, `mysql_tbl_j93g3s_dest_zip`, `mysql_tbl_j93g3s_weight_lbs`, `mysql_tbl_j93g3s_distance_miles`, `mysql_tbl_j93g3s_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ydmmj` (`mysql_tbl_8ydmmj_carrier_id`, `mysql_tbl_8ydmmj_name`, `mysql_tbl_8ydmmj_reliability_rating`, `mysql_tbl_8ydmmj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlt18j` (
    `mysql_tbl_wlt18j_dept_id` INT,
    `mysql_tbl_wlt18j_budget` INT,
    `mysql_tbl_wlt18j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7rwr9` (
    `mysql_tbl_q7rwr9_emp_id` INT,
    `mysql_tbl_q7rwr9_dept_id` INT,
    `mysql_tbl_q7rwr9_salary` INT
);

INSERT INTO `mysql_tbl_wlt18j` (`mysql_tbl_wlt18j_dept_id`, `mysql_tbl_wlt18j_budget`, `mysql_tbl_wlt18j_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q7rwr9` (`mysql_tbl_q7rwr9_emp_id`, `mysql_tbl_q7rwr9_dept_id`, `mysql_tbl_q7rwr9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nyndq` (
    `mysql_tbl_0nyndq_customer_id` INT,
    `mysql_tbl_0nyndq_plan_type` VARCHAR(50),
    `mysql_tbl_0nyndq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0nyndq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nyndq` (`mysql_tbl_0nyndq_customer_id`, `mysql_tbl_0nyndq_plan_type`, `mysql_tbl_0nyndq_monthly_cost`, `mysql_tbl_0nyndq_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jqxugc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jqxugc`
    WHERE mysql_tbl_jqxugc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c8txx5_CSMALLINT INTO RESULT FROM `mysql_tbl_c8txx5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e3cczu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e3cczu`
    WHERE mysql_tbl_e3cczu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e3cczu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wuoog4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wuoog4`
    WHERE mysql_tbl_wuoog4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5oj7d_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_c5oj7d`
    WHERE mysql_tbl_c5oj7d_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o7tnxa_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_c5oj7d` CT
    JOIN `mysql_tbl_o7tnxa` C ON mysql_tbl_c5oj7d_CONCERT_ID = mysql_tbl_o7tnxa_CONCERT_ID
    WHERE mysql_tbl_c5oj7d_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3a2ye8`;
    
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lxiqul_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_lxiqul`
    WHERE mysql_tbl_lxiqul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_lxiqul` OI
    JOIN PRODUCTS P ON mysql_tbl_lxiqul_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lxiqul_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lxiqul_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j93g3s_WEIGHT_LBS, 100), COALESCE(mysql_tbl_j93g3s_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_j93g3s`
    WHERE mysql_tbl_j93g3s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ydmmj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_j93g3s` FS
    JOIN `mysql_tbl_8ydmmj` C ON mysql_tbl_j93g3s_CARRIER_ID = mysql_tbl_8ydmmj_CARRIER_ID
    WHERE mysql_tbl_j93g3s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_0nyndq_PLAN_TYPE, COALESCE(mysql_tbl_0nyndq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0nyndq`
    WHERE mysql_tbl_0nyndq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlt18j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wlt18j`
    WHERE mysql_tbl_wlt18j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7rwr9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q7rwr9`
    WHERE mysql_tbl_q7rwr9_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
        SET V_J = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ax04jc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ax04jc`
    WHERE mysql_tbl_ax04jc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ax04jc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c74y9c_ID INTO RESULT FROM `mysql_tbl_c74y9c` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_v0pb7q_BUDGET, 0), DATEDIFF(mysql_tbl_v0pb7q_END_DATE, mysql_tbl_v0pb7q_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_v0pb7q`
    WHERE mysql_tbl_v0pb7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_135r2l` U JOIN `mysql_tbl_c5t1e0` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_135r2l` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_c5t1e0` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lopqwk_OPERATING_HOURS, 0), COALESCE(mysql_tbl_lopqwk_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_lopqwk`
    WHERE mysql_tbl_lopqwk_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lopqwk_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_lopqwk`
    WHERE mysql_tbl_lopqwk_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_k9jla6_CUSTOMER_ID, SUM(mysql_tbl_zwkqdq_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_k9jla6` C
        JOIN `mysql_tbl_zwkqdq` O ON mysql_tbl_k9jla6_CUSTOMER_ID = mysql_tbl_zwkqdq_CUSTOMER_ID
        WHERE mysql_tbl_k9jla6_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_k9jla6_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_zwkqdq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zwkqdq` O
    JOIN `mysql_tbl_k9jla6` C ON mysql_tbl_zwkqdq_CUSTOMER_ID = mysql_tbl_k9jla6_CUSTOMER_ID
    WHERE mysql_tbl_k9jla6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);