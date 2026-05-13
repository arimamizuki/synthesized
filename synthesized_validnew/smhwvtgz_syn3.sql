/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ed3c` (
    `mysql_tbl_p6ed3c_payment_id` INT,
    `mysql_tbl_p6ed3c_order_id` INT,
    `mysql_tbl_p6ed3c_amount` DECIMAL(10,2),
    `mysql_tbl_p6ed3c_payment_date` DATE,
    `mysql_tbl_p6ed3c_payment_method` INT,
    `mysql_tbl_p6ed3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6ed3c` (`mysql_tbl_p6ed3c_payment_id`, `mysql_tbl_p6ed3c_order_id`, `mysql_tbl_p6ed3c_amount`, `mysql_tbl_p6ed3c_payment_date`, `mysql_tbl_p6ed3c_payment_method`, `mysql_tbl_p6ed3c_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3pkdw` (
    `mysql_tbl_t3pkdw_emp_id` INT,
    `mysql_tbl_t3pkdw_department_id` INT
);

INSERT INTO `mysql_tbl_t3pkdw` (`mysql_tbl_t3pkdw_emp_id`, `mysql_tbl_t3pkdw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j90lq` (
    `mysql_tbl_4j90lq_supplier_id` INT
);

INSERT INTO `mysql_tbl_4j90lq` (`mysql_tbl_4j90lq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_comdfy` (
    `mysql_tbl_comdfy_order_id` INT,
    `mysql_tbl_comdfy_customer_id` INT,
    `mysql_tbl_comdfy_order_date` DATE,
    `mysql_tbl_comdfy_total_amount` DECIMAL(10,2),
    `mysql_tbl_comdfy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qbwp9` (
    `mysql_tbl_1qbwp9_shipment_id` INT,
    `mysql_tbl_1qbwp9_order_id` INT,
    `mysql_tbl_1qbwp9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1qbwp9_carrier` INT
);

INSERT INTO `mysql_tbl_comdfy` (`mysql_tbl_comdfy_order_id`, `mysql_tbl_comdfy_customer_id`, `mysql_tbl_comdfy_order_date`, `mysql_tbl_comdfy_total_amount`, `mysql_tbl_comdfy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1qbwp9` (`mysql_tbl_1qbwp9_shipment_id`, `mysql_tbl_1qbwp9_order_id`, `mysql_tbl_1qbwp9_shipping_cost`, `mysql_tbl_1qbwp9_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e0q0f` (
    `mysql_tbl_7e0q0f_product_id` INT,
    `mysql_tbl_7e0q0f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e0q0f` (`mysql_tbl_7e0q0f_product_id`, `mysql_tbl_7e0q0f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5zbt` (
    `mysql_tbl_hd5zbt_product_id` INT,
    `mysql_tbl_hd5zbt_category_id` INT,
    `mysql_tbl_hd5zbt_price` DECIMAL(10,2),
    `mysql_tbl_hd5zbt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ywww` (
    `mysql_tbl_o4ywww_category_id` INT,
    `mysql_tbl_o4ywww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hd5zbt` (`mysql_tbl_hd5zbt_product_id`, `mysql_tbl_hd5zbt_category_id`, `mysql_tbl_hd5zbt_price`, `mysql_tbl_hd5zbt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4ywww` (`mysql_tbl_o4ywww_category_id`, `mysql_tbl_o4ywww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_683t1n` (
    `mysql_tbl_683t1n_customer_id` INT,
    `mysql_tbl_683t1n_registration_date` DATE,
    `mysql_tbl_683t1n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jt4o` (
    `mysql_tbl_m9jt4o_order_id` INT,
    `mysql_tbl_m9jt4o_customer_id` INT,
    `mysql_tbl_m9jt4o_order_date` DATE
);

INSERT INTO `mysql_tbl_683t1n` (`mysql_tbl_683t1n_customer_id`, `mysql_tbl_683t1n_registration_date`, `mysql_tbl_683t1n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9jt4o` (`mysql_tbl_m9jt4o_order_id`, `mysql_tbl_m9jt4o_customer_id`, `mysql_tbl_m9jt4o_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3pkdw`
    WHERE mysql_tbl_t3pkdw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hd5zbt`
    WHERE mysql_tbl_hd5zbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hd5zbt`
    WHERE mysql_tbl_hd5zbt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hd5zbt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_683t1n`
    WHERE mysql_tbl_683t1n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_683t1n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_nsgts4`
    WHERE mysql_tbl_4j90lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (V_CATEGORY_COUNT * 10));
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
    FROM `mysql_tbl_1qbwp9`
    WHERE mysql_tbl_1qbwp9_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1qbwp9` S
    JOIN `mysql_tbl_comdfy` O ON mysql_tbl_1qbwp9_ORDER_ID = mysql_tbl_comdfy_ORDER_ID
    WHERE mysql_tbl_1qbwp9_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_comdfy_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7e0q0f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7e0q0f`
    WHERE mysql_tbl_7e0q0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_p6ed3c_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_p6ed3c`
    WHERE mysql_tbl_p6ed3c_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_p6ed3c_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);