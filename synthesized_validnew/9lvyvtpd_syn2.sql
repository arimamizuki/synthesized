/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bceha0` (
    `mysql_tbl_bceha0_order_id` INT,
    `mysql_tbl_bceha0_customer_id` INT,
    `mysql_tbl_bceha0_order_date` DATE,
    `mysql_tbl_bceha0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bceha0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1k77l` (
    `mysql_tbl_z1k77l_shipment_id` INT,
    `mysql_tbl_z1k77l_order_id` INT,
    `mysql_tbl_z1k77l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z1k77l_carrier` INT
);

INSERT INTO `mysql_tbl_bceha0` (`mysql_tbl_bceha0_order_id`, `mysql_tbl_bceha0_customer_id`, `mysql_tbl_bceha0_order_date`, `mysql_tbl_bceha0_total_amount`, `mysql_tbl_bceha0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z1k77l` (`mysql_tbl_z1k77l_shipment_id`, `mysql_tbl_z1k77l_order_id`, `mysql_tbl_z1k77l_shipping_cost`, `mysql_tbl_z1k77l_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so49ki` (
    `mysql_tbl_so49ki_emp_id` INT
);

INSERT INTO `mysql_tbl_so49ki` (`mysql_tbl_so49ki_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4ccu` (
    `mysql_tbl_2g4ccu_order_id` INT,
    `mysql_tbl_2g4ccu_customer_id` INT,
    `mysql_tbl_2g4ccu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g4ccu` (`mysql_tbl_2g4ccu_order_id`, `mysql_tbl_2g4ccu_customer_id`, `mysql_tbl_2g4ccu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akfu7e` (
    `mysql_tbl_akfu7e_product_id` INT,
    `mysql_tbl_akfu7e_category_id` INT,
    `mysql_tbl_akfu7e_price` DECIMAL(10,2),
    `mysql_tbl_akfu7e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtkbbe` (
    `mysql_tbl_wtkbbe_category_id` INT,
    `mysql_tbl_wtkbbe_name` VARCHAR(50),
    `mysql_tbl_wtkbbe_parent_category_id` INT
);

INSERT INTO `mysql_tbl_akfu7e` (`mysql_tbl_akfu7e_product_id`, `mysql_tbl_akfu7e_category_id`, `mysql_tbl_akfu7e_price`, `mysql_tbl_akfu7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wtkbbe` (`mysql_tbl_wtkbbe_category_id`, `mysql_tbl_wtkbbe_name`, `mysql_tbl_wtkbbe_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25pi3l` (
    `mysql_tbl_25pi3l_customer_id` INT,
    `mysql_tbl_25pi3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25pi3l` (`mysql_tbl_25pi3l_customer_id`, `mysql_tbl_25pi3l_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2g4ccu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2g4ccu`
    WHERE mysql_tbl_2g4ccu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25pi3l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_25pi3l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akfu7e_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_akfu7e`
    WHERE mysql_tbl_akfu7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_akfu7e_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_akfu7e`
    WHERE mysql_tbl_akfu7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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
    FROM `mysql_tbl_z1k77l`
    WHERE mysql_tbl_z1k77l_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_z1k77l` S
    JOIN `mysql_tbl_bceha0` O ON mysql_tbl_z1k77l_ORDER_ID = mysql_tbl_bceha0_ORDER_ID
    WHERE mysql_tbl_z1k77l_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_bceha0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);