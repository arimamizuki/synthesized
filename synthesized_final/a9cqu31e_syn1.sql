/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byamav` (
    `mysql_tbl_byamav_order_id` INT,
    `mysql_tbl_byamav_order_date` DATE
);

INSERT INTO `mysql_tbl_byamav` (`mysql_tbl_byamav_order_id`, `mysql_tbl_byamav_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v2oci` (
    `mysql_tbl_1v2oci_booking_id` INT,
    `mysql_tbl_1v2oci_customer_id` INT,
    `mysql_tbl_1v2oci_destination` INT,
    `mysql_tbl_1v2oci_booking_date` DATE,
    `mysql_tbl_1v2oci_travel_type` VARCHAR(50),
    `mysql_tbl_1v2oci_total_cost` DECIMAL(10,2),
    `mysql_tbl_1v2oci_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcwox1` (
    `mysql_tbl_zcwox1_package_id` INT,
    `mysql_tbl_zcwox1_destination` INT,
    `mysql_tbl_zcwox1_base_price` DECIMAL(10,2),
    `mysql_tbl_zcwox1_season_multiplier` INT
);

INSERT INTO `mysql_tbl_1v2oci` (`mysql_tbl_1v2oci_booking_id`, `mysql_tbl_1v2oci_customer_id`, `mysql_tbl_1v2oci_destination`, `mysql_tbl_1v2oci_booking_date`, `mysql_tbl_1v2oci_travel_type`, `mysql_tbl_1v2oci_total_cost`, `mysql_tbl_1v2oci_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_zcwox1` (`mysql_tbl_zcwox1_package_id`, `mysql_tbl_zcwox1_destination`, `mysql_tbl_zcwox1_base_price`, `mysql_tbl_zcwox1_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8ja0` (
    `mysql_tbl_es8ja0_customer_id` INT,
    `mysql_tbl_es8ja0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3qz0t` (
    `mysql_tbl_q3qz0t_order_id` INT,
    `mysql_tbl_q3qz0t_customer_id` INT,
    `mysql_tbl_q3qz0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_es8ja0` (`mysql_tbl_es8ja0_customer_id`, `mysql_tbl_es8ja0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q3qz0t` (`mysql_tbl_q3qz0t_order_id`, `mysql_tbl_q3qz0t_customer_id`, `mysql_tbl_q3qz0t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nvs9x` (
    `mysql_tbl_3nvs9x_emp_id` INT,
    `mysql_tbl_3nvs9x_hire_date` DATE
);

INSERT INTO `mysql_tbl_3nvs9x` (`mysql_tbl_3nvs9x_emp_id`, `mysql_tbl_3nvs9x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n90v9w` (mysql_tbl_n90v9w_id INT, mysql_tbl_n90v9w_status VARCHAR(20), refund_mysql_tbl_n90v9w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc35n8` (
    `mysql_tbl_gc35n8_category_id` INT,
    `mysql_tbl_gc35n8_price` DECIMAL(10,2),
    `mysql_tbl_gc35n8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gc35n8` (`mysql_tbl_gc35n8_category_id`, `mysql_tbl_gc35n8_price`, `mysql_tbl_gc35n8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ycjz` (
    `mysql_tbl_z3ycjz_order_id` INT,
    `mysql_tbl_z3ycjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3ycjz` (`mysql_tbl_z3ycjz_order_id`, `mysql_tbl_z3ycjz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g9qa1` (mysql_tbl_4g9qa1_id INT, mysql_tbl_4g9qa1_balance DECIMAL(10,2), mysql_tbl_4g9qa1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0665uy` (
    `mysql_tbl_0665uy_order_id` INT,
    `mysql_tbl_0665uy_customer_id` INT,
    `mysql_tbl_0665uy_order_date` DATE,
    `mysql_tbl_0665uy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0665uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2p29` (
    `mysql_tbl_hz2p29_shipment_id` INT,
    `mysql_tbl_hz2p29_order_id` INT,
    `mysql_tbl_hz2p29_carrier` INT,
    `mysql_tbl_hz2p29_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0665uy` (`mysql_tbl_0665uy_order_id`, `mysql_tbl_0665uy_customer_id`, `mysql_tbl_0665uy_order_date`, `mysql_tbl_0665uy_total_amount`, `mysql_tbl_0665uy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hz2p29` (`mysql_tbl_hz2p29_shipment_id`, `mysql_tbl_hz2p29_order_id`, `mysql_tbl_hz2p29_carrier`, `mysql_tbl_hz2p29_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8rvoa` (
    `mysql_tbl_j8rvoa_product_id` INT,
    `mysql_tbl_j8rvoa_category_id` INT
);

INSERT INTO `mysql_tbl_j8rvoa` (`mysql_tbl_j8rvoa_product_id`, `mysql_tbl_j8rvoa_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_n90v9w_STATUS, mysql_tbl_n90v9w_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_n90v9w` WHERE mysql_tbl_n90v9w_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_n90v9w CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_n90v9w` SET mysql_tbl_n90v9w_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_n90v9w_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gc35n8_PRICE * mysql_tbl_gc35n8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gc35n8`
    WHERE mysql_tbl_gc35n8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3nvs9x_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3nvs9x`
    WHERE mysql_tbl_3nvs9x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_4g9qa1_BALANCE INTO V_BALANCE FROM `mysql_tbl_4g9qa1` WHERE mysql_tbl_4g9qa1_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_4g9qa1_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_4g9qa1` SET mysql_tbl_4g9qa1_STATUS = 'CLOSED' WHERE mysql_tbl_4g9qa1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz2p29_SHIPPING_COST, 0), COALESCE(mysql_tbl_0665uy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0665uy` O
    LEFT JOIN `mysql_tbl_hz2p29` S ON mysql_tbl_0665uy_ORDER_ID = mysql_tbl_hz2p29_ORDER_ID
    WHERE mysql_tbl_0665uy_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j8rvoa`
    WHERE mysql_tbl_j8rvoa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3ycjz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z3ycjz`
    WHERE mysql_tbl_z3ycjz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_es8ja0_CUSTOMER_ID, SUM(mysql_tbl_q3qz0t_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_es8ja0` C
        JOIN `mysql_tbl_q3qz0t` O ON mysql_tbl_es8ja0_CUSTOMER_ID = mysql_tbl_q3qz0t_CUSTOMER_ID
        WHERE mysql_tbl_es8ja0_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_es8ja0_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_q3qz0t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q3qz0t` O
    JOIN `mysql_tbl_es8ja0` C ON mysql_tbl_q3qz0t_CUSTOMER_ID = mysql_tbl_es8ja0_CUSTOMER_ID
    WHERE mysql_tbl_es8ja0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v2oci_TOTAL_COST, 0), COALESCE(mysql_tbl_1v2oci_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1v2oci`
    WHERE mysql_tbl_1v2oci_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zcwox1_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_zcwox1` TP
    JOIN `mysql_tbl_1v2oci` TB ON mysql_tbl_zcwox1_DESTINATION = mysql_tbl_1v2oci_DESTINATION
    WHERE mysql_tbl_1v2oci_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_byamav_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_byamav`
    WHERE mysql_tbl_byamav_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);