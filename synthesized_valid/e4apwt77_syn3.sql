/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1j1ds` (
    `mysql_tbl_k1j1ds_order_id` INT,
    `mysql_tbl_k1j1ds_customer_id` INT,
    `mysql_tbl_k1j1ds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1j1ds` (`mysql_tbl_k1j1ds_order_id`, `mysql_tbl_k1j1ds_customer_id`, `mysql_tbl_k1j1ds_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qi61` (
    `mysql_tbl_m1qi61_order_id` INT,
    `mysql_tbl_m1qi61_customer_id` INT,
    `mysql_tbl_m1qi61_order_date` DATE,
    `mysql_tbl_m1qi61_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5r2d2` (
    `mysql_tbl_v5r2d2_customer_id` INT,
    `mysql_tbl_v5r2d2_country` INT
);

INSERT INTO `mysql_tbl_m1qi61` (`mysql_tbl_m1qi61_order_id`, `mysql_tbl_m1qi61_customer_id`, `mysql_tbl_m1qi61_order_date`, `mysql_tbl_m1qi61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v5r2d2` (`mysql_tbl_v5r2d2_customer_id`, `mysql_tbl_v5r2d2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5dp5` (
    `mysql_tbl_fh5dp5_product_id` INT,
    `mysql_tbl_fh5dp5_category_id` INT,
    `mysql_tbl_fh5dp5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fh5dp5` (`mysql_tbl_fh5dp5_product_id`, `mysql_tbl_fh5dp5_category_id`, `mysql_tbl_fh5dp5_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_m1qi61_ORDER_DATE), MAX(mysql_tbl_m1qi61_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_m1qi61`
    WHERE mysql_tbl_m1qi61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fh5dp5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fh5dp5`
    WHERE mysql_tbl_fh5dp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k1j1ds_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k1j1ds`
    WHERE mysql_tbl_k1j1ds_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k1j1ds_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k1j1ds`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);