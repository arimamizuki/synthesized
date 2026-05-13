/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9wurp` (
    `mysql_tbl_r9wurp_order_id` INT,
    `mysql_tbl_r9wurp_customer_id` INT,
    `mysql_tbl_r9wurp_order_date` DATE,
    `mysql_tbl_r9wurp_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9wurp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyhoom` (
    `mysql_tbl_pyhoom_order_id` INT,
    `mysql_tbl_pyhoom_product_id` INT,
    `mysql_tbl_pyhoom_quantity` INT
);

INSERT INTO `mysql_tbl_r9wurp` (`mysql_tbl_r9wurp_order_id`, `mysql_tbl_r9wurp_customer_id`, `mysql_tbl_r9wurp_order_date`, `mysql_tbl_r9wurp_total_amount`, `mysql_tbl_r9wurp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pyhoom` (`mysql_tbl_pyhoom_order_id`, `mysql_tbl_pyhoom_product_id`, `mysql_tbl_pyhoom_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31xbcn` (
    `mysql_tbl_31xbcn_product_id` INT,
    `mysql_tbl_31xbcn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_31xbcn` (`mysql_tbl_31xbcn_product_id`, `mysql_tbl_31xbcn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1shhx` (
    `mysql_tbl_b1shhx_product_id` INT,
    `mysql_tbl_b1shhx_category_id` INT,
    `mysql_tbl_b1shhx_price` DECIMAL(10,2),
    `mysql_tbl_b1shhx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwkp0n` (
    `mysql_tbl_jwkp0n_order_id` INT,
    `mysql_tbl_jwkp0n_product_id` INT,
    `mysql_tbl_jwkp0n_quantity` INT
);

INSERT INTO `mysql_tbl_b1shhx` (`mysql_tbl_b1shhx_product_id`, `mysql_tbl_b1shhx_category_id`, `mysql_tbl_b1shhx_price`, `mysql_tbl_b1shhx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwkp0n` (`mysql_tbl_jwkp0n_order_id`, `mysql_tbl_jwkp0n_product_id`, `mysql_tbl_jwkp0n_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31xbcn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_31xbcn`
    WHERE mysql_tbl_31xbcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1shhx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b1shhx`
    WHERE mysql_tbl_b1shhx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jwkp0n_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jwkp0n`
    WHERE mysql_tbl_jwkp0n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jwkp0n_ORDER_ID IN (SELECT mysql_tbl_jwkp0n_ORDER_ID FROM `mysql_tbl_n0y5vf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pyhoom_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_pyhoom_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pyhoom`
    WHERE mysql_tbl_pyhoom_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);