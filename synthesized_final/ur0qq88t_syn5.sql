/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sim8p4` (
    `mysql_tbl_sim8p4_order_id` INT,
    `mysql_tbl_sim8p4_customer_id` INT,
    `mysql_tbl_sim8p4_order_date` DATE,
    `mysql_tbl_sim8p4_total_amount` DECIMAL(10,2),
    `mysql_tbl_sim8p4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of831` (
    `mysql_tbl_1of831_shipment_id` INT,
    `mysql_tbl_1of831_order_id` INT,
    `mysql_tbl_1of831_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1of831_carrier` INT
);

INSERT INTO `mysql_tbl_sim8p4` (`mysql_tbl_sim8p4_order_id`, `mysql_tbl_sim8p4_customer_id`, `mysql_tbl_sim8p4_order_date`, `mysql_tbl_sim8p4_total_amount`, `mysql_tbl_sim8p4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1of831` (`mysql_tbl_1of831_shipment_id`, `mysql_tbl_1of831_order_id`, `mysql_tbl_1of831_shipping_cost`, `mysql_tbl_1of831_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjva8` (
    `mysql_tbl_ewjva8_customer_id` INT,
    `mysql_tbl_ewjva8_start_date` DATE,
    `mysql_tbl_ewjva8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewjva8` (`mysql_tbl_ewjva8_customer_id`, `mysql_tbl_ewjva8_start_date`, `mysql_tbl_ewjva8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5w5xg` (
    `mysql_tbl_h5w5xg_category_id` INT,
    `mysql_tbl_h5w5xg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5w5xg` (`mysql_tbl_h5w5xg_category_id`, `mysql_tbl_h5w5xg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3tj59` (
    `mysql_tbl_m3tj59_product_id` INT,
    `mysql_tbl_m3tj59_category_id` INT,
    `mysql_tbl_m3tj59_price` DECIMAL(10,2),
    `mysql_tbl_m3tj59_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cbrb5` (
    `mysql_tbl_3cbrb5_order_id` INT,
    `mysql_tbl_3cbrb5_product_id` INT,
    `mysql_tbl_3cbrb5_quantity` INT
);

INSERT INTO `mysql_tbl_m3tj59` (`mysql_tbl_m3tj59_product_id`, `mysql_tbl_m3tj59_category_id`, `mysql_tbl_m3tj59_price`, `mysql_tbl_m3tj59_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3cbrb5` (`mysql_tbl_3cbrb5_order_id`, `mysql_tbl_3cbrb5_product_id`, `mysql_tbl_3cbrb5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqia7` (
    `mysql_tbl_tzqia7_customer_id` INT,
    `mysql_tbl_tzqia7_status` VARCHAR(50),
    `mysql_tbl_tzqia7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzqia7` (`mysql_tbl_tzqia7_customer_id`, `mysql_tbl_tzqia7_status`, `mysql_tbl_tzqia7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ewjva8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ewjva8`
    WHERE mysql_tbl_ewjva8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5w5xg_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h5w5xg`
    WHERE mysql_tbl_h5w5xg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3tj59_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m3tj59`
    WHERE mysql_tbl_m3tj59_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_3cbrb5`
    WHERE mysql_tbl_3cbrb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tzqia7_STATUS, COALESCE(mysql_tbl_tzqia7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tzqia7`
    WHERE mysql_tbl_tzqia7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1of831`
    WHERE mysql_tbl_1of831_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1of831` S
    JOIN `mysql_tbl_sim8p4` O ON mysql_tbl_1of831_ORDER_ID = mysql_tbl_sim8p4_ORDER_ID
    WHERE mysql_tbl_1of831_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_sim8p4_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);