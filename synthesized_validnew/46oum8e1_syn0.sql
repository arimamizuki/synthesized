/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j23lis` (
    `mysql_tbl_j23lis_supplier_id` INT,
    `mysql_tbl_j23lis_country` INT,
    `mysql_tbl_j23lis_quality_certified` INT,
    `mysql_tbl_j23lis_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqtlql` (
    `mysql_tbl_aqtlql_product_id` INT,
    `mysql_tbl_aqtlql_supplier_id` INT,
    `mysql_tbl_aqtlql_unit_cost` DECIMAL(10,2),
    `mysql_tbl_aqtlql_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyn9je` (
    `mysql_tbl_jyn9je_po_id` INT,
    `mysql_tbl_jyn9je_supplier_id` INT,
    `mysql_tbl_jyn9je_product_id` INT,
    `mysql_tbl_jyn9je_quantity` INT,
    `mysql_tbl_jyn9je_order_date` DATE,
    `mysql_tbl_jyn9je_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j23lis` (`mysql_tbl_j23lis_supplier_id`, `mysql_tbl_j23lis_country`, `mysql_tbl_j23lis_quality_certified`, `mysql_tbl_j23lis_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aqtlql` (`mysql_tbl_aqtlql_product_id`, `mysql_tbl_aqtlql_supplier_id`, `mysql_tbl_aqtlql_unit_cost`, `mysql_tbl_aqtlql_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jyn9je` (`mysql_tbl_jyn9je_po_id`, `mysql_tbl_jyn9je_supplier_id`, `mysql_tbl_jyn9je_product_id`, `mysql_tbl_jyn9je_quantity`, `mysql_tbl_jyn9je_order_date`, `mysql_tbl_jyn9je_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lsbmy` (
    `mysql_tbl_6lsbmy_order_id` INT,
    `mysql_tbl_6lsbmy_customer_id` INT,
    `mysql_tbl_6lsbmy_order_date` DATE,
    `mysql_tbl_6lsbmy_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lsbmy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrzz4` (
    `mysql_tbl_fzrzz4_product_id` INT,
    `mysql_tbl_fzrzz4_name` VARCHAR(50),
    `mysql_tbl_fzrzz4_price` DECIMAL(10,2),
    `mysql_tbl_fzrzz4_category_id` INT
);

INSERT INTO `mysql_tbl_6lsbmy` (`mysql_tbl_6lsbmy_order_id`, `mysql_tbl_6lsbmy_customer_id`, `mysql_tbl_6lsbmy_order_date`, `mysql_tbl_6lsbmy_total_amount`, `mysql_tbl_6lsbmy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fzrzz4` (`mysql_tbl_fzrzz4_product_id`, `mysql_tbl_fzrzz4_name`, `mysql_tbl_fzrzz4_price`, `mysql_tbl_fzrzz4_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fzrzz4_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6lsbmy` BO
    JOIN `mysql_tbl_fzrzz4` P ON RAND() > 0.5
    WHERE mysql_tbl_6lsbmy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6lsbmy_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_6lsbmy`
    WHERE mysql_tbl_6lsbmy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_j23lis_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_j23lis_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_j23lis`
    WHERE mysql_tbl_j23lis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_jyn9je`
    WHERE mysql_tbl_jyn9je_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55));

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);