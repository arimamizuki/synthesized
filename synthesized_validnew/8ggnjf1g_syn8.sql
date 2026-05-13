/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yxcdi` (
    `mysql_tbl_9yxcdi_product_id` INT,
    `mysql_tbl_9yxcdi_category_id` INT,
    `mysql_tbl_9yxcdi_price` DECIMAL(10,2),
    `mysql_tbl_9yxcdi_stock_quantity` INT,
    `mysql_tbl_9yxcdi_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldpsq` (
    `mysql_tbl_xldpsq_supplier_id` INT,
    `mysql_tbl_xldpsq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xldpsq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zou1j5` (
    `mysql_tbl_zou1j5_order_id` INT,
    `mysql_tbl_zou1j5_product_id` INT,
    `mysql_tbl_zou1j5_quantity` INT
);

INSERT INTO `mysql_tbl_9yxcdi` (`mysql_tbl_9yxcdi_product_id`, `mysql_tbl_9yxcdi_category_id`, `mysql_tbl_9yxcdi_price`, `mysql_tbl_9yxcdi_stock_quantity`, `mysql_tbl_9yxcdi_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xldpsq` (`mysql_tbl_xldpsq_supplier_id`, `mysql_tbl_xldpsq_supplier_rating`, `mysql_tbl_xldpsq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zou1j5` (`mysql_tbl_zou1j5_order_id`, `mysql_tbl_zou1j5_product_id`, `mysql_tbl_zou1j5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8q4o` (
    `mysql_tbl_6a8q4o_order_id` INT,
    `mysql_tbl_6a8q4o_customer_id` INT,
    `mysql_tbl_6a8q4o_order_date` DATE,
    `mysql_tbl_6a8q4o_total_amount` DECIMAL(10,2),
    `mysql_tbl_6a8q4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoh9r` (
    `mysql_tbl_aqoh9r_order_id` INT,
    `mysql_tbl_aqoh9r_product_id` INT,
    `mysql_tbl_aqoh9r_quantity` INT,
    `mysql_tbl_aqoh9r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a8q4o` (`mysql_tbl_6a8q4o_order_id`, `mysql_tbl_6a8q4o_customer_id`, `mysql_tbl_6a8q4o_order_date`, `mysql_tbl_6a8q4o_total_amount`, `mysql_tbl_6a8q4o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aqoh9r` (`mysql_tbl_aqoh9r_order_id`, `mysql_tbl_aqoh9r_product_id`, `mysql_tbl_aqoh9r_quantity`, `mysql_tbl_aqoh9r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x17052` (
    `mysql_tbl_x17052_customer_id` INT
);

INSERT INTO `mysql_tbl_x17052` (`mysql_tbl_x17052_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nv353` (mysql_tbl_7nv353_id INT, mysql_tbl_7nv353_amount DECIMAL(10,2), mysql_tbl_7nv353_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh0j6o` (
    `mysql_tbl_zh0j6o_order_date` DATE
);

INSERT INTO `mysql_tbl_zh0j6o` (`mysql_tbl_zh0j6o_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5pkyw` (
    `mysql_tbl_z5pkyw_customer_id` INT,
    `mysql_tbl_z5pkyw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5pkyw` (`mysql_tbl_z5pkyw_customer_id`, `mysql_tbl_z5pkyw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z5pkyw`
    WHERE mysql_tbl_z5pkyw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z5pkyw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zh0j6o_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zh0j6o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqoh9r_QUANTITY * mysql_tbl_aqoh9r_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_aqoh9r`
    WHERE mysql_tbl_aqoh9r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x17052`
    WHERE mysql_tbl_x17052_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_7nv353_AMOUNT, mysql_tbl_7nv353_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_7nv353` WHERE mysql_tbl_7nv353_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_7nv353_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_7nv353` SET mysql_tbl_7nv353_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_7nv353_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yxcdi_PRICE, 0), COALESCE(mysql_tbl_9yxcdi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xldpsq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xldpsq_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9yxcdi` P
    LEFT JOIN `mysql_tbl_xldpsq` S ON mysql_tbl_9yxcdi_SUPPLIER_ID = mysql_tbl_xldpsq_SUPPLIER_ID
    WHERE mysql_tbl_9yxcdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zou1j5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zou1j5`
    WHERE mysql_tbl_zou1j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);