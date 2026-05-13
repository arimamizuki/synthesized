/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5lx87j` (
    `mysql_tbl_5lx87j_customer_id` INT,
    `mysql_tbl_5lx87j_country` INT
);

INSERT INTO `mysql_tbl_5lx87j` (`mysql_tbl_5lx87j_customer_id`, `mysql_tbl_5lx87j_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0fv4` (
    `mysql_tbl_xa0fv4_project_id` INT,
    `mysql_tbl_xa0fv4_client_id` INT,
    `mysql_tbl_xa0fv4_project_manager_id` INT,
    `mysql_tbl_xa0fv4_budget` INT,
    `mysql_tbl_xa0fv4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xa0fv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xa0fv4` (`mysql_tbl_xa0fv4_project_id`, `mysql_tbl_xa0fv4_client_id`, `mysql_tbl_xa0fv4_project_manager_id`, `mysql_tbl_xa0fv4_budget`, `mysql_tbl_xa0fv4_spent_amount`, `mysql_tbl_xa0fv4_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcinm0` (
    `mysql_tbl_jcinm0_order_id` INT,
    `mysql_tbl_jcinm0_customer_id` INT,
    `mysql_tbl_jcinm0_order_date` DATE,
    `mysql_tbl_jcinm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcinm0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0tcp` (
    `mysql_tbl_2n0tcp_shipment_id` INT,
    `mysql_tbl_2n0tcp_order_id` INT,
    `mysql_tbl_2n0tcp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2n0tcp_carrier` INT
);

INSERT INTO `mysql_tbl_jcinm0` (`mysql_tbl_jcinm0_order_id`, `mysql_tbl_jcinm0_customer_id`, `mysql_tbl_jcinm0_order_date`, `mysql_tbl_jcinm0_total_amount`, `mysql_tbl_jcinm0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2n0tcp` (`mysql_tbl_2n0tcp_shipment_id`, `mysql_tbl_2n0tcp_order_id`, `mysql_tbl_2n0tcp_shipping_cost`, `mysql_tbl_2n0tcp_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aedy7j` (mysql_tbl_aedy7j_id INT, mysql_tbl_aedy7j_start_date DATE, mysql_tbl_aedy7j_end_date DATE, mysql_tbl_aedy7j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc96os` (
    `mysql_tbl_fc96os_order_id` INT,
    `mysql_tbl_fc96os_customer_id` INT,
    `mysql_tbl_fc96os_order_date` DATE,
    `mysql_tbl_fc96os_total_amount` DECIMAL(10,2),
    `mysql_tbl_fc96os_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ed5u` (
    `mysql_tbl_u6ed5u_order_id` INT,
    `mysql_tbl_u6ed5u_product_id` INT,
    `mysql_tbl_u6ed5u_quantity` INT,
    `mysql_tbl_u6ed5u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc96os` (`mysql_tbl_fc96os_order_id`, `mysql_tbl_fc96os_customer_id`, `mysql_tbl_fc96os_order_date`, `mysql_tbl_fc96os_total_amount`, `mysql_tbl_fc96os_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u6ed5u` (`mysql_tbl_u6ed5u_order_id`, `mysql_tbl_u6ed5u_product_id`, `mysql_tbl_u6ed5u_quantity`, `mysql_tbl_u6ed5u_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_aedy7j_START_DATE, mysql_tbl_aedy7j_END_DATE INTO V_START, V_END FROM `mysql_tbl_aedy7j` WHERE mysql_tbl_aedy7j_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u6ed5u_QUANTITY * mysql_tbl_u6ed5u_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_u6ed5u_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_u6ed5u`
    WHERE mysql_tbl_u6ed5u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa0fv4_BUDGET, 0), COALESCE(mysql_tbl_xa0fv4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xa0fv4`
    WHERE mysql_tbl_xa0fv4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_2n0tcp`
    WHERE mysql_tbl_2n0tcp_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2n0tcp` S
    JOIN `mysql_tbl_jcinm0` O ON mysql_tbl_2n0tcp_ORDER_ID = mysql_tbl_jcinm0_ORDER_ID
    WHERE mysql_tbl_2n0tcp_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_jcinm0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_5lx87j`
    WHERE mysql_tbl_5lx87j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_5lx87j` C ON O.CUSTOMER_ID = mysql_tbl_5lx87j_CUSTOMER_ID
    WHERE mysql_tbl_5lx87j_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);