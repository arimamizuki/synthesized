/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhm9a` (
    `mysql_tbl_dlhm9a_product_id` INT,
    `mysql_tbl_dlhm9a_category_id` INT,
    `mysql_tbl_dlhm9a_price` DECIMAL(10,2),
    `mysql_tbl_dlhm9a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dlhm9a` (`mysql_tbl_dlhm9a_product_id`, `mysql_tbl_dlhm9a_category_id`, `mysql_tbl_dlhm9a_price`, `mysql_tbl_dlhm9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cakmh` (
    `mysql_tbl_9cakmh_order_id` INT,
    `mysql_tbl_9cakmh_customer_id` INT,
    `mysql_tbl_9cakmh_order_date` DATE,
    `mysql_tbl_9cakmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cakmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1e55` (
    `mysql_tbl_9i1e55_customer_id` INT,
    `mysql_tbl_9i1e55_customer_segment` INT
);

INSERT INTO `mysql_tbl_9cakmh` (`mysql_tbl_9cakmh_order_id`, `mysql_tbl_9cakmh_customer_id`, `mysql_tbl_9cakmh_order_date`, `mysql_tbl_9cakmh_total_amount`, `mysql_tbl_9cakmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9i1e55` (`mysql_tbl_9i1e55_customer_id`, `mysql_tbl_9i1e55_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9i1e55_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9i1e55`
    WHERE mysql_tbl_9i1e55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_9cakmh` O
    JOIN `mysql_tbl_9i1e55` C ON mysql_tbl_9cakmh_CUSTOMER_ID = mysql_tbl_9i1e55_CUSTOMER_ID
    WHERE mysql_tbl_9i1e55_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_9cakmh_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_9cakmh_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlhm9a_PRICE, 0), COALESCE(mysql_tbl_dlhm9a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dlhm9a`
    WHERE mysql_tbl_dlhm9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);