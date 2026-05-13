/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cajbl` (
    `mysql_tbl_6cajbl_customer_id` INT
);

INSERT INTO `mysql_tbl_6cajbl` (`mysql_tbl_6cajbl_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldelf` (
    `mysql_tbl_7ldelf_emp_id` INT,
    `mysql_tbl_7ldelf_department_id` INT,
    `mysql_tbl_7ldelf_salary` INT,
    `mysql_tbl_7ldelf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddt9nw` (
    `mysql_tbl_ddt9nw_department_id` INT,
    `mysql_tbl_ddt9nw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ldelf` (`mysql_tbl_7ldelf_emp_id`, `mysql_tbl_7ldelf_department_id`, `mysql_tbl_7ldelf_salary`, `mysql_tbl_7ldelf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ddt9nw` (`mysql_tbl_ddt9nw_department_id`, `mysql_tbl_ddt9nw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_546e5a` (
    `mysql_tbl_546e5a_customer_id` INT,
    `mysql_tbl_546e5a_country` INT,
    `mysql_tbl_546e5a_registration_date` DATE
);

INSERT INTO `mysql_tbl_546e5a` (`mysql_tbl_546e5a_customer_id`, `mysql_tbl_546e5a_country`, `mysql_tbl_546e5a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln73sd` (
    `mysql_tbl_ln73sd_airline_id` INT,
    `mysql_tbl_ln73sd_name` VARCHAR(50),
    `mysql_tbl_ln73sd_iata_code` INT,
    `mysql_tbl_ln73sd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ln73sd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lauqep` (
    `mysql_tbl_lauqep_flight_id` INT,
    `mysql_tbl_lauqep_airline_id` INT,
    `mysql_tbl_lauqep_origin` INT,
    `mysql_tbl_lauqep_destination` INT,
    `mysql_tbl_lauqep_distance_miles` INT
);

INSERT INTO `mysql_tbl_ln73sd` (`mysql_tbl_ln73sd_airline_id`, `mysql_tbl_ln73sd_name`, `mysql_tbl_ln73sd_iata_code`, `mysql_tbl_ln73sd_safety_rating`, `mysql_tbl_ln73sd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_lauqep` (`mysql_tbl_lauqep_flight_id`, `mysql_tbl_lauqep_airline_id`, `mysql_tbl_lauqep_origin`, `mysql_tbl_lauqep_destination`, `mysql_tbl_lauqep_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zumiei` (
    `mysql_tbl_zumiei_booking_id` INT,
    `mysql_tbl_zumiei_customer_id` INT,
    `mysql_tbl_zumiei_provider_id` INT,
    `mysql_tbl_zumiei_service_type` VARCHAR(50),
    `mysql_tbl_zumiei_scheduled_date` DATE,
    `mysql_tbl_zumiei_duration_hours` INT,
    `mysql_tbl_zumiei_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwk67` (
    `mysql_tbl_vhwk67_provider_id` INT,
    `mysql_tbl_vhwk67_rating` DECIMAL(3,1),
    `mysql_tbl_vhwk67_years_experience` INT,
    `mysql_tbl_vhwk67_is_available` INT
);

INSERT INTO `mysql_tbl_zumiei` (`mysql_tbl_zumiei_booking_id`, `mysql_tbl_zumiei_customer_id`, `mysql_tbl_zumiei_provider_id`, `mysql_tbl_zumiei_service_type`, `mysql_tbl_zumiei_scheduled_date`, `mysql_tbl_zumiei_duration_hours`, `mysql_tbl_zumiei_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vhwk67` (`mysql_tbl_vhwk67_provider_id`, `mysql_tbl_vhwk67_rating`, `mysql_tbl_vhwk67_years_experience`, `mysql_tbl_vhwk67_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtylq` (
    `mysql_tbl_shtylq_order_id` INT,
    `mysql_tbl_shtylq_customer_id` INT,
    `mysql_tbl_shtylq_order_date` DATE,
    `mysql_tbl_shtylq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4zo0` (
    `mysql_tbl_ew4zo0_customer_id` INT,
    `mysql_tbl_ew4zo0_registration_date` DATE
);

INSERT INTO `mysql_tbl_shtylq` (`mysql_tbl_shtylq_order_id`, `mysql_tbl_shtylq_customer_id`, `mysql_tbl_shtylq_order_date`, `mysql_tbl_shtylq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ew4zo0` (`mysql_tbl_ew4zo0_customer_id`, `mysql_tbl_ew4zo0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3nflom` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3nflom` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiynca` (
    `mysql_tbl_tiynca_product_id` INT,
    `mysql_tbl_tiynca_price` DECIMAL(10,2),
    `mysql_tbl_tiynca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tiynca` (`mysql_tbl_tiynca_product_id`, `mysql_tbl_tiynca_price`, `mysql_tbl_tiynca_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19l9qo` (
    `mysql_tbl_19l9qo_order_id` INT,
    `mysql_tbl_19l9qo_customer_id` INT,
    `mysql_tbl_19l9qo_order_date` DATE,
    `mysql_tbl_19l9qo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x84jc` (
    `mysql_tbl_9x84jc_order_id` INT,
    `mysql_tbl_9x84jc_product_id` INT,
    `mysql_tbl_9x84jc_quantity` INT,
    `mysql_tbl_9x84jc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19l9qo` (`mysql_tbl_19l9qo_order_id`, `mysql_tbl_19l9qo_customer_id`, `mysql_tbl_19l9qo_order_date`, `mysql_tbl_19l9qo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9x84jc` (`mysql_tbl_9x84jc_order_id`, `mysql_tbl_9x84jc_product_id`, `mysql_tbl_9x84jc_quantity`, `mysql_tbl_9x84jc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9p0kr` (
    `mysql_tbl_v9p0kr_customer_id` INT,
    `mysql_tbl_v9p0kr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9p0kr` (`mysql_tbl_v9p0kr_customer_id`, `mysql_tbl_v9p0kr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsvj5q` (
    `mysql_tbl_nsvj5q_customer_id` INT,
    `mysql_tbl_nsvj5q_registration_date` DATE
);

INSERT INTO `mysql_tbl_nsvj5q` (`mysql_tbl_nsvj5q_customer_id`, `mysql_tbl_nsvj5q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpit6x` (
    `mysql_tbl_dpit6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpit6x` (`mysql_tbl_dpit6x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ium4j9` (
    `mysql_tbl_ium4j9_emp_id` INT,
    `mysql_tbl_ium4j9_department_id` INT
);

INSERT INTO `mysql_tbl_ium4j9` (`mysql_tbl_ium4j9_emp_id`, `mysql_tbl_ium4j9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qes8wd` (
    `mysql_tbl_qes8wd_project_id` INT,
    `mysql_tbl_qes8wd_team_lead_id` INT,
    `mysql_tbl_qes8wd_start_date` DATE,
    `mysql_tbl_qes8wd_deadline` INT,
    `mysql_tbl_qes8wd_budget` INT,
    `mysql_tbl_qes8wd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qes8wd` (`mysql_tbl_qes8wd_project_id`, `mysql_tbl_qes8wd_team_lead_id`, `mysql_tbl_qes8wd_start_date`, `mysql_tbl_qes8wd_deadline`, `mysql_tbl_qes8wd_budget`, `mysql_tbl_qes8wd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qfnnb` (
    `mysql_tbl_3qfnnb_order_id` INT,
    `mysql_tbl_3qfnnb_customer_id` INT,
    `mysql_tbl_3qfnnb_order_date` DATE,
    `mysql_tbl_3qfnnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qfnnb` (`mysql_tbl_3qfnnb_order_id`, `mysql_tbl_3qfnnb_customer_id`, `mysql_tbl_3qfnnb_order_date`, `mysql_tbl_3qfnnb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_546e5a` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_546e5a_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_546e5a_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nsvj5q_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nsvj5q`
    WHERE mysql_tbl_nsvj5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ium4j9`
    WHERE mysql_tbl_ium4j9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpit6x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dpit6x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v9p0kr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v9p0kr`
    WHERE mysql_tbl_v9p0kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9x84jc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9x84jc`
    WHERE mysql_tbl_9x84jc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9x84jc` OI
    JOIN PRODUCTS P ON mysql_tbl_9x84jc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9x84jc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9x84jc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln73sd_SAFETY_RATING, 80), COALESCE(mysql_tbl_ln73sd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ln73sd`
    WHERE mysql_tbl_ln73sd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tiynca_PRICE, 0), COALESCE(mysql_tbl_tiynca_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tiynca`
    WHERE mysql_tbl_tiynca_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qes8wd_BUDGET, DATEDIFF(mysql_tbl_qes8wd_DEADLINE, CURDATE()), mysql_tbl_qes8wd_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qes8wd`
    WHERE mysql_tbl_qes8wd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qes8wd_DEADLINE, mysql_tbl_qes8wd_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qes8wd`
    WHERE mysql_tbl_qes8wd_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3qfnnb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3qfnnb`
    WHERE mysql_tbl_3qfnnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3qfnnb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3nflom`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_shtylq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_shtylq`
    WHERE mysql_tbl_shtylq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ew4zo0_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ew4zo0`
    WHERE mysql_tbl_ew4zo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ldelf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7ldelf`
    WHERE mysql_tbl_7ldelf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ddt9nw`
    WHERE mysql_tbl_ddt9nw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pgg5v6`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_go9ubp_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_go9ubp`
    WHERE mysql_tbl_6cajbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);