/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l678pu` (
    `mysql_tbl_l678pu_supplier_id` INT,
    `mysql_tbl_l678pu_country` INT,
    `mysql_tbl_l678pu_quality_certified` INT,
    `mysql_tbl_l678pu_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkoia` (
    `mysql_tbl_3hkoia_product_id` INT,
    `mysql_tbl_3hkoia_supplier_id` INT,
    `mysql_tbl_3hkoia_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3hkoia_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0vlk0` (
    `mysql_tbl_z0vlk0_po_id` INT,
    `mysql_tbl_z0vlk0_supplier_id` INT,
    `mysql_tbl_z0vlk0_product_id` INT,
    `mysql_tbl_z0vlk0_quantity` INT,
    `mysql_tbl_z0vlk0_order_date` DATE,
    `mysql_tbl_z0vlk0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l678pu` (`mysql_tbl_l678pu_supplier_id`, `mysql_tbl_l678pu_country`, `mysql_tbl_l678pu_quality_certified`, `mysql_tbl_l678pu_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3hkoia` (`mysql_tbl_3hkoia_product_id`, `mysql_tbl_3hkoia_supplier_id`, `mysql_tbl_3hkoia_unit_cost`, `mysql_tbl_3hkoia_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z0vlk0` (`mysql_tbl_z0vlk0_po_id`, `mysql_tbl_z0vlk0_supplier_id`, `mysql_tbl_z0vlk0_product_id`, `mysql_tbl_z0vlk0_quantity`, `mysql_tbl_z0vlk0_order_date`, `mysql_tbl_z0vlk0_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpy6y5` (
    `mysql_tbl_jpy6y5_order_id` INT,
    `mysql_tbl_jpy6y5_order_date` DATE
);

INSERT INTO `mysql_tbl_jpy6y5` (`mysql_tbl_jpy6y5_order_id`, `mysql_tbl_jpy6y5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glalno` (
    `mysql_tbl_glalno_order_id` INT,
    `mysql_tbl_glalno_customer_id` INT,
    `mysql_tbl_glalno_order_date` DATE,
    `mysql_tbl_glalno_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xm4pl` (
    `mysql_tbl_7xm4pl_shipment_id` INT,
    `mysql_tbl_7xm4pl_order_id` INT,
    `mysql_tbl_7xm4pl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_glalno` (`mysql_tbl_glalno_order_id`, `mysql_tbl_glalno_customer_id`, `mysql_tbl_glalno_order_date`, `mysql_tbl_glalno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7xm4pl` (`mysql_tbl_7xm4pl_shipment_id`, `mysql_tbl_7xm4pl_order_id`, `mysql_tbl_7xm4pl_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7xm4pl_DELIVERY_DATE, CURDATE()), mysql_tbl_glalno_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7xm4pl`
    WHERE mysql_tbl_7xm4pl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jpy6y5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jpy6y5`
    WHERE mysql_tbl_jpy6y5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l678pu_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_l678pu_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_l678pu`
    WHERE mysql_tbl_l678pu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_z0vlk0`
    WHERE mysql_tbl_z0vlk0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);