/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d20qk3` (
    `mysql_tbl_d20qk3_customer_id` INT,
    `mysql_tbl_d20qk3_start_date` DATE,
    `mysql_tbl_d20qk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d20qk3` (`mysql_tbl_d20qk3_customer_id`, `mysql_tbl_d20qk3_start_date`, `mysql_tbl_d20qk3_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvd3xj` (
    `mysql_tbl_mvd3xj_product_id` INT,
    `mysql_tbl_mvd3xj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvd3xj` (`mysql_tbl_mvd3xj_product_id`, `mysql_tbl_mvd3xj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iutw62` (
    `mysql_tbl_iutw62_customer_id` INT,
    `mysql_tbl_iutw62_start_date` DATE
);

INSERT INTO `mysql_tbl_iutw62` (`mysql_tbl_iutw62_customer_id`, `mysql_tbl_iutw62_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4n39` (
    `mysql_tbl_xk4n39_zone_id` INT,
    `mysql_tbl_xk4n39_hourly_rate` INT,
    `mysql_tbl_xk4n39_max_capacity` INT,
    `mysql_tbl_xk4n39_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m16utl` (
    `mysql_tbl_m16utl_trans_id` INT,
    `mysql_tbl_m16utl_vehicle_id` INT,
    `mysql_tbl_m16utl_zone_id` INT,
    `mysql_tbl_m16utl_entry_time` DATE,
    `mysql_tbl_m16utl_exit_time` DATE,
    `mysql_tbl_m16utl_amount_paid` INT
);

INSERT INTO `mysql_tbl_xk4n39` (`mysql_tbl_xk4n39_zone_id`, `mysql_tbl_xk4n39_hourly_rate`, `mysql_tbl_xk4n39_max_capacity`, `mysql_tbl_xk4n39_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m16utl` (`mysql_tbl_m16utl_trans_id`, `mysql_tbl_m16utl_vehicle_id`, `mysql_tbl_m16utl_zone_id`, `mysql_tbl_m16utl_entry_time`, `mysql_tbl_m16utl_exit_time`, `mysql_tbl_m16utl_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zs10` (
    `mysql_tbl_d3zs10_order_id` INT,
    `mysql_tbl_d3zs10_customer_id` INT,
    `mysql_tbl_d3zs10_order_date` DATE,
    `mysql_tbl_d3zs10_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3zs10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9i8f` (
    `mysql_tbl_we9i8f_order_id` INT,
    `mysql_tbl_we9i8f_product_id` INT,
    `mysql_tbl_we9i8f_quantity` INT,
    `mysql_tbl_we9i8f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3zs10` (`mysql_tbl_d3zs10_order_id`, `mysql_tbl_d3zs10_customer_id`, `mysql_tbl_d3zs10_order_date`, `mysql_tbl_d3zs10_total_amount`, `mysql_tbl_d3zs10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_we9i8f` (`mysql_tbl_we9i8f_order_id`, `mysql_tbl_we9i8f_product_id`, `mysql_tbl_we9i8f_quantity`, `mysql_tbl_we9i8f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reho4v` (
    `mysql_tbl_reho4v_order_id` INT,
    `mysql_tbl_reho4v_customer_id` INT,
    `mysql_tbl_reho4v_order_date` DATE,
    `mysql_tbl_reho4v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30gxmn` (
    `mysql_tbl_30gxmn_shipment_id` INT,
    `mysql_tbl_30gxmn_order_id` INT,
    `mysql_tbl_30gxmn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_reho4v` (`mysql_tbl_reho4v_order_id`, `mysql_tbl_reho4v_customer_id`, `mysql_tbl_reho4v_order_date`, `mysql_tbl_reho4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_30gxmn` (`mysql_tbl_30gxmn_shipment_id`, `mysql_tbl_30gxmn_order_id`, `mysql_tbl_30gxmn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2srt2f` (
    `mysql_tbl_2srt2f_customer_id` INT,
    `mysql_tbl_2srt2f_country` INT,
    `mysql_tbl_2srt2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_2srt2f` (`mysql_tbl_2srt2f_customer_id`, `mysql_tbl_2srt2f_country`, `mysql_tbl_2srt2f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yucyhe` (
    `mysql_tbl_yucyhe_customer_id` INT,
    `mysql_tbl_yucyhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yucyhe` (`mysql_tbl_yucyhe_customer_id`, `mysql_tbl_yucyhe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7vwp` (
    `mysql_tbl_1o7vwp_emp_id` INT,
    `mysql_tbl_1o7vwp_department_id` INT,
    `mysql_tbl_1o7vwp_salary` INT
);

INSERT INTO `mysql_tbl_1o7vwp` (`mysql_tbl_1o7vwp_emp_id`, `mysql_tbl_1o7vwp_department_id`, `mysql_tbl_1o7vwp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgb2yn` (
    `mysql_tbl_wgb2yn_customer_id` INT,
    `mysql_tbl_wgb2yn_order_id` INT,
    `mysql_tbl_wgb2yn_order_date` DATE
);

INSERT INTO `mysql_tbl_wgb2yn` (`mysql_tbl_wgb2yn_customer_id`, `mysql_tbl_wgb2yn_order_id`, `mysql_tbl_wgb2yn_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yucyhe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yucyhe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_wgb2yn_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_wgb2yn`
    WHERE mysql_tbl_wgb2yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1o7vwp_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1o7vwp`
    WHERE mysql_tbl_1o7vwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30gxmn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_30gxmn`
    WHERE mysql_tbl_30gxmn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_njp0gk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvd3xj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mvd3xj`
    WHERE mysql_tbl_mvd3xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (FLOOR(V_PRICE)));
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

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_2srt2f` C
    LEFT JOIN ORDERS O ON mysql_tbl_2srt2f_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2srt2f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iutw62_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iutw62`
    WHERE mysql_tbl_iutw62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk4n39_HOURLY_RATE, 10), COALESCE(mysql_tbl_xk4n39_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_xk4n39`
    WHERE mysql_tbl_xk4n39_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_m16utl`
    WHERE mysql_tbl_m16utl_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_m16utl_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_we9i8f_QUANTITY * mysql_tbl_we9i8f_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_we9i8f`
    WHERE mysql_tbl_we9i8f_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d20qk3_START_DATE, mysql_tbl_d20qk3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d20qk3`
    WHERE mysql_tbl_d20qk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);