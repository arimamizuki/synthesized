/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bau57t` (
    `mysql_tbl_bau57t_order_id` INT,
    `mysql_tbl_bau57t_customer_id` INT,
    `mysql_tbl_bau57t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bau57t` (`mysql_tbl_bau57t_order_id`, `mysql_tbl_bau57t_customer_id`, `mysql_tbl_bau57t_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2yxh4` (
    `mysql_tbl_g2yxh4_product_id` INT,
    `mysql_tbl_g2yxh4_category_id` INT,
    `mysql_tbl_g2yxh4_price` DECIMAL(10,2),
    `mysql_tbl_g2yxh4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_737268` (
    `mysql_tbl_737268_order_id` INT,
    `mysql_tbl_737268_product_id` INT,
    `mysql_tbl_737268_quantity` INT
);

INSERT INTO `mysql_tbl_g2yxh4` (`mysql_tbl_g2yxh4_product_id`, `mysql_tbl_g2yxh4_category_id`, `mysql_tbl_g2yxh4_price`, `mysql_tbl_g2yxh4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_737268` (`mysql_tbl_737268_order_id`, `mysql_tbl_737268_product_id`, `mysql_tbl_737268_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dt2fp` (
    `mysql_tbl_4dt2fp_supplier_id` INT,
    `mysql_tbl_4dt2fp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4dt2fp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4dt2fp` (`mysql_tbl_4dt2fp_supplier_id`, `mysql_tbl_4dt2fp_supplier_rating`, `mysql_tbl_4dt2fp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcqqwg` (
    `mysql_tbl_wcqqwg_customer_id` INT,
    `mysql_tbl_wcqqwg_order_date` DATE,
    `mysql_tbl_wcqqwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcqqwg` (`mysql_tbl_wcqqwg_customer_id`, `mysql_tbl_wcqqwg_order_date`, `mysql_tbl_wcqqwg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wcqqwg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wcqqwg`
    WHERE mysql_tbl_wcqqwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dt2fp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4dt2fp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4dt2fp`
    WHERE mysql_tbl_4dt2fp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7adk2x`
    WHERE mysql_tbl_4dt2fp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2yxh4_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_g2yxh4`
    WHERE mysql_tbl_g2yxh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_737268_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_737268` OI
    JOIN ORDERS O ON mysql_tbl_737268_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_737268_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bau57t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bau57t`
    WHERE mysql_tbl_bau57t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);