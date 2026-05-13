/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17yghq` (
    `mysql_tbl_17yghq_sale_id` INT,
    `mysql_tbl_17yghq_product_id` INT,
    `mysql_tbl_17yghq_quantity` INT,
    `mysql_tbl_17yghq_sale_date` DATE,
    `mysql_tbl_17yghq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17yghq` (`mysql_tbl_17yghq_sale_id`, `mysql_tbl_17yghq_product_id`, `mysql_tbl_17yghq_quantity`, `mysql_tbl_17yghq_sale_date`, `mysql_tbl_17yghq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b3k1a` (
    `mysql_tbl_9b3k1a_supplier_id` INT,
    `mysql_tbl_9b3k1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9b3k1a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9b3k1a` (`mysql_tbl_9b3k1a_supplier_id`, `mysql_tbl_9b3k1a_supplier_rating`, `mysql_tbl_9b3k1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opbkzl` (
    `mysql_tbl_opbkzl_product_id` INT,
    `mysql_tbl_opbkzl_category_id` INT,
    `mysql_tbl_opbkzl_supplier_id` INT,
    `mysql_tbl_opbkzl_price` DECIMAL(10,2),
    `mysql_tbl_opbkzl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfm16a` (
    `mysql_tbl_wfm16a_supplier_id` INT,
    `mysql_tbl_wfm16a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wfm16a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_opbkzl` (`mysql_tbl_opbkzl_product_id`, `mysql_tbl_opbkzl_category_id`, `mysql_tbl_opbkzl_supplier_id`, `mysql_tbl_opbkzl_price`, `mysql_tbl_opbkzl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wfm16a` (`mysql_tbl_wfm16a_supplier_id`, `mysql_tbl_wfm16a_supplier_rating`, `mysql_tbl_wfm16a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3twut2` (
    `mysql_tbl_3twut2_emp_id` INT,
    `mysql_tbl_3twut2_hire_date` DATE
);

INSERT INTO `mysql_tbl_3twut2` (`mysql_tbl_3twut2_emp_id`, `mysql_tbl_3twut2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pma98` (
    `mysql_tbl_2pma98_supplier_id` INT
);

INSERT INTO `mysql_tbl_2pma98` (`mysql_tbl_2pma98_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rouezu` (
    `mysql_tbl_rouezu_flight_id` INT,
    `mysql_tbl_rouezu_airline_code` INT,
    `mysql_tbl_rouezu_origin` INT,
    `mysql_tbl_rouezu_destination` INT,
    `mysql_tbl_rouezu_distance_miles` INT,
    `mysql_tbl_rouezu_base_price` DECIMAL(10,2),
    `mysql_tbl_rouezu_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69jxxw` (
    `mysql_tbl_69jxxw_booking_id` INT,
    `mysql_tbl_69jxxw_flight_id` INT,
    `mysql_tbl_69jxxw_passenger_id` INT,
    `mysql_tbl_69jxxw_seat_class` INT,
    `mysql_tbl_69jxxw_price_paid` INT
);

INSERT INTO `mysql_tbl_rouezu` (`mysql_tbl_rouezu_flight_id`, `mysql_tbl_rouezu_airline_code`, `mysql_tbl_rouezu_origin`, `mysql_tbl_rouezu_destination`, `mysql_tbl_rouezu_distance_miles`, `mysql_tbl_rouezu_base_price`, `mysql_tbl_rouezu_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_69jxxw` (`mysql_tbl_69jxxw_booking_id`, `mysql_tbl_69jxxw_flight_id`, `mysql_tbl_69jxxw_passenger_id`, `mysql_tbl_69jxxw_seat_class`, `mysql_tbl_69jxxw_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uxfh5` (
    `mysql_tbl_5uxfh5_customer_id` INT,
    `mysql_tbl_5uxfh5_country` INT
);

INSERT INTO `mysql_tbl_5uxfh5` (`mysql_tbl_5uxfh5_customer_id`, `mysql_tbl_5uxfh5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtl4ze` (
    `mysql_tbl_gtl4ze_product_id` INT,
    `mysql_tbl_gtl4ze_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gtl4ze` (`mysql_tbl_gtl4ze_product_id`, `mysql_tbl_gtl4ze_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4upk` (
    `mysql_tbl_1d4upk_customer_id` INT,
    `mysql_tbl_1d4upk_registration_date` DATE,
    `mysql_tbl_1d4upk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f93z8` (
    `mysql_tbl_4f93z8_order_id` INT,
    `mysql_tbl_4f93z8_customer_id` INT,
    `mysql_tbl_4f93z8_order_date` DATE,
    `mysql_tbl_4f93z8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d4upk` (`mysql_tbl_1d4upk_customer_id`, `mysql_tbl_1d4upk_registration_date`, `mysql_tbl_1d4upk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4f93z8` (`mysql_tbl_4f93z8_order_id`, `mysql_tbl_4f93z8_customer_id`, `mysql_tbl_4f93z8_order_date`, `mysql_tbl_4f93z8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw0gzk` (
    `mysql_tbl_mw0gzk_emp_id` INT,
    `mysql_tbl_mw0gzk_department_id` INT,
    `mysql_tbl_mw0gzk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6htkfx` (
    `mysql_tbl_6htkfx_emp_id` INT,
    `mysql_tbl_6htkfx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6htkfx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mw0gzk` (`mysql_tbl_mw0gzk_emp_id`, `mysql_tbl_mw0gzk_department_id`, `mysql_tbl_mw0gzk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6htkfx` (`mysql_tbl_6htkfx_emp_id`, `mysql_tbl_6htkfx_bonus_amount`, `mysql_tbl_6htkfx_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b3k1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9b3k1a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9b3k1a`
    WHERE mysql_tbl_9b3k1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5hfz8o`
    WHERE mysql_tbl_9b3k1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5uxfh5`
    WHERE mysql_tbl_5uxfh5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_5uxfh5` C ON O.CUSTOMER_ID = mysql_tbl_5uxfh5_CUSTOMER_ID
    WHERE mysql_tbl_5uxfh5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw0gzk_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_mw0gzk`
    WHERE mysql_tbl_mw0gzk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6htkfx_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_6htkfx`
    WHERE mysql_tbl_6htkfx_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtl4ze_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gtl4ze`
    WHERE mysql_tbl_gtl4ze_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4f93z8`
    WHERE mysql_tbl_4f93z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4f93z8` O
    JOIN `mysql_tbl_1d4upk` C ON mysql_tbl_4f93z8_CUSTOMER_ID = mysql_tbl_1d4upk_CUSTOMER_ID
    WHERE mysql_tbl_1d4upk_COUNTRY = (SELECT mysql_tbl_1d4upk_COUNTRY FROM `mysql_tbl_1d4upk` WHERE mysql_tbl_1d4upk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfm16a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wfm16a_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wfm16a`
    WHERE mysql_tbl_wfm16a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_opbkzl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_opbkzl`
    WHERE mysql_tbl_opbkzl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17yghq_QUANTITY * mysql_tbl_17yghq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_17yghq`
    WHERE YEAR(mysql_tbl_17yghq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5hfz8o`
    WHERE mysql_tbl_2pma98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_rouezu_BASE_PRICE, 200), COALESCE(mysql_tbl_rouezu_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rouezu`
    WHERE mysql_tbl_rouezu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_69jxxw`
    WHERE mysql_tbl_69jxxw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3twut2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3twut2`
    WHERE mysql_tbl_3twut2_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();