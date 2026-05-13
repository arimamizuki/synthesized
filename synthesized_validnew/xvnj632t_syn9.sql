/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c51xeq` (
    `mysql_tbl_c51xeq_campaign_id` INT,
    `mysql_tbl_c51xeq_budget` INT,
    `mysql_tbl_c51xeq_start_date` DATE,
    `mysql_tbl_c51xeq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oea12j` (
    `mysql_tbl_oea12j_conversion_id` INT,
    `mysql_tbl_oea12j_campaign_id` INT,
    `mysql_tbl_oea12j_conversion_value` INT
);

INSERT INTO `mysql_tbl_c51xeq` (`mysql_tbl_c51xeq_campaign_id`, `mysql_tbl_c51xeq_budget`, `mysql_tbl_c51xeq_start_date`, `mysql_tbl_c51xeq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oea12j` (`mysql_tbl_oea12j_conversion_id`, `mysql_tbl_oea12j_campaign_id`, `mysql_tbl_oea12j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxck3` (
    `mysql_tbl_9cxck3_customer_id` INT,
    `mysql_tbl_9cxck3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9cxck3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cxck3` (`mysql_tbl_9cxck3_customer_id`, `mysql_tbl_9cxck3_monthly_cost`, `mysql_tbl_9cxck3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9xaum` (
    `mysql_tbl_k9xaum_customer_id` INT,
    `mysql_tbl_k9xaum_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9xaum` (`mysql_tbl_k9xaum_customer_id`, `mysql_tbl_k9xaum_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qko0a` (
    `mysql_tbl_4qko0a_emp_id` INT,
    `mysql_tbl_4qko0a_manager_id` INT,
    `mysql_tbl_4qko0a_salary` INT,
    `mysql_tbl_4qko0a_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ft5do` (
    `mysql_tbl_1ft5do_dept_id` INT,
    `mysql_tbl_1ft5do_manager_id` INT
);

INSERT INTO `mysql_tbl_4qko0a` (`mysql_tbl_4qko0a_emp_id`, `mysql_tbl_4qko0a_manager_id`, `mysql_tbl_4qko0a_salary`, `mysql_tbl_4qko0a_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1ft5do` (`mysql_tbl_1ft5do_dept_id`, `mysql_tbl_1ft5do_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7o8ie` (
    `mysql_tbl_i7o8ie_customer_id` INT,
    `mysql_tbl_i7o8ie_registration_date` DATE,
    `mysql_tbl_i7o8ie_total_orders` DECIMAL(10,2),
    `mysql_tbl_i7o8ie_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7o8ie` (`mysql_tbl_i7o8ie_customer_id`, `mysql_tbl_i7o8ie_registration_date`, `mysql_tbl_i7o8ie_total_orders`, `mysql_tbl_i7o8ie_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_765i68` (
    `mysql_tbl_765i68_customer_id` INT,
    `mysql_tbl_765i68_country` INT
);

INSERT INTO `mysql_tbl_765i68` (`mysql_tbl_765i68_customer_id`, `mysql_tbl_765i68_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6tobd` (
    `mysql_tbl_y6tobd_supplier_id` INT,
    `mysql_tbl_y6tobd_country` INT,
    `mysql_tbl_y6tobd_quality_certified` INT,
    `mysql_tbl_y6tobd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reikh1` (
    `mysql_tbl_reikh1_product_id` INT,
    `mysql_tbl_reikh1_supplier_id` INT,
    `mysql_tbl_reikh1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_reikh1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5k6j` (
    `mysql_tbl_2n5k6j_po_id` INT,
    `mysql_tbl_2n5k6j_supplier_id` INT,
    `mysql_tbl_2n5k6j_product_id` INT,
    `mysql_tbl_2n5k6j_quantity` INT,
    `mysql_tbl_2n5k6j_order_date` DATE,
    `mysql_tbl_2n5k6j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y6tobd` (`mysql_tbl_y6tobd_supplier_id`, `mysql_tbl_y6tobd_country`, `mysql_tbl_y6tobd_quality_certified`, `mysql_tbl_y6tobd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_reikh1` (`mysql_tbl_reikh1_product_id`, `mysql_tbl_reikh1_supplier_id`, `mysql_tbl_reikh1_unit_cost`, `mysql_tbl_reikh1_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2n5k6j` (`mysql_tbl_2n5k6j_po_id`, `mysql_tbl_2n5k6j_supplier_id`, `mysql_tbl_2n5k6j_product_id`, `mysql_tbl_2n5k6j_quantity`, `mysql_tbl_2n5k6j_order_date`, `mysql_tbl_2n5k6j_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9cy2` (
    `mysql_tbl_6q9cy2_hire_date` DATE
);

INSERT INTO `mysql_tbl_6q9cy2` (`mysql_tbl_6q9cy2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij0urs` (
    `mysql_tbl_ij0urs_campaign_id` INT,
    `mysql_tbl_ij0urs_start_date` DATE,
    `mysql_tbl_ij0urs_end_date` DATE,
    `mysql_tbl_ij0urs_budget` INT,
    `mysql_tbl_ij0urs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxz4wk` (
    `mysql_tbl_lxz4wk_conversion_id` INT,
    `mysql_tbl_lxz4wk_campaign_id` INT,
    `mysql_tbl_lxz4wk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ij0urs` (`mysql_tbl_ij0urs_campaign_id`, `mysql_tbl_ij0urs_start_date`, `mysql_tbl_ij0urs_end_date`, `mysql_tbl_ij0urs_budget`, `mysql_tbl_ij0urs_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxz4wk` (`mysql_tbl_lxz4wk_conversion_id`, `mysql_tbl_lxz4wk_campaign_id`, `mysql_tbl_lxz4wk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj4gji` (
    `mysql_tbl_wj4gji_flight_id` INT,
    `mysql_tbl_wj4gji_origin` INT,
    `mysql_tbl_wj4gji_destination` INT,
    `mysql_tbl_wj4gji_departure_time` DATE,
    `mysql_tbl_wj4gji_arrival_time` DATE,
    `mysql_tbl_wj4gji_aircraft_type` VARCHAR(50),
    `mysql_tbl_wj4gji_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr2hnh` (
    `mysql_tbl_nr2hnh_leg_id` INT,
    `mysql_tbl_nr2hnh_booking_id` INT,
    `mysql_tbl_nr2hnh_flight_id` INT,
    `mysql_tbl_nr2hnh_seat_class` INT,
    `mysql_tbl_nr2hnh_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj4gji` (`mysql_tbl_wj4gji_flight_id`, `mysql_tbl_wj4gji_origin`, `mysql_tbl_wj4gji_destination`, `mysql_tbl_wj4gji_departure_time`, `mysql_tbl_wj4gji_arrival_time`, `mysql_tbl_wj4gji_aircraft_type`, `mysql_tbl_wj4gji_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nr2hnh` (`mysql_tbl_nr2hnh_leg_id`, `mysql_tbl_nr2hnh_booking_id`, `mysql_tbl_nr2hnh_flight_id`, `mysql_tbl_nr2hnh_seat_class`, `mysql_tbl_nr2hnh_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkd1oh` (
    `mysql_tbl_lkd1oh_campaign_id` INT,
    `mysql_tbl_lkd1oh_status` VARCHAR(50),
    `mysql_tbl_lkd1oh_budget` INT,
    `mysql_tbl_lkd1oh_start_date` DATE
);

INSERT INTO `mysql_tbl_lkd1oh` (`mysql_tbl_lkd1oh_campaign_id`, `mysql_tbl_lkd1oh_status`, `mysql_tbl_lkd1oh_budget`, `mysql_tbl_lkd1oh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uayj72` (
    `mysql_tbl_uayj72_campaign_id` INT,
    `mysql_tbl_uayj72_start_date` DATE
);

INSERT INTO `mysql_tbl_uayj72` (`mysql_tbl_uayj72_campaign_id`, `mysql_tbl_uayj72_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6q9cy2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6q9cy2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uayj72_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uayj72`
    WHERE mysql_tbl_uayj72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_765i68`
    WHERE mysql_tbl_765i68_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6tobd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_y6tobd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_y6tobd`
    WHERE mysql_tbl_y6tobd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2n5k6j`
    WHERE mysql_tbl_2n5k6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_4qko0a_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_4qko0a`
        WHERE mysql_tbl_4qko0a_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET V_ITERATION = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9xaum_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k9xaum`
    WHERE mysql_tbl_k9xaum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9cxck3_MONTHLY_COST, 0), mysql_tbl_9cxck3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9cxck3`
    WHERE mysql_tbl_9cxck3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ij0urs_END_DATE, mysql_tbl_ij0urs_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ij0urs`
    WHERE mysql_tbl_ij0urs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lxz4wk`
    WHERE mysql_tbl_lxz4wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
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

    SELECT mysql_tbl_wj4gji_DEPARTURE_TIME, mysql_tbl_wj4gji_ARRIVAL_TIME, mysql_tbl_wj4gji_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_wj4gji`
    WHERE mysql_tbl_wj4gji_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lkd1oh_STATUS, COALESCE(mysql_tbl_lkd1oh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lkd1oh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lkd1oh`
    WHERE mysql_tbl_lkd1oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zq28g1`
    WHERE mysql_tbl_lkd1oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT COALESCE(mysql_tbl_i7o8ie_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_i7o8ie_TOTAL_SPENT, 0), YEAR(mysql_tbl_i7o8ie_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i7o8ie`
    WHERE mysql_tbl_i7o8ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5m73` (mysql_tbl_7z5m73_ID INT PRIMARY KEY, USER_mysql_tbl_7z5m73_ID INT, mysql_tbl_7z5m73_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c51xeq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c51xeq`
    WHERE mysql_tbl_c51xeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oea12j_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oea12j`
    WHERE mysql_tbl_oea12j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);