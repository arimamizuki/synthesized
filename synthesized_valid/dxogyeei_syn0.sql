/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjmyfq` (
    `mysql_tbl_zjmyfq_category_id` INT,
    `mysql_tbl_zjmyfq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zjmyfq` (`mysql_tbl_zjmyfq_category_id`, `mysql_tbl_zjmyfq_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6og1q` (
    `mysql_tbl_s6og1q_order_id` INT,
    `mysql_tbl_s6og1q_customer_id` INT,
    `mysql_tbl_s6og1q_order_date` DATE,
    `mysql_tbl_s6og1q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xvlo4` (
    `mysql_tbl_8xvlo4_order_id` INT,
    `mysql_tbl_8xvlo4_product_id` INT,
    `mysql_tbl_8xvlo4_quantity` INT,
    `mysql_tbl_8xvlo4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6og1q` (`mysql_tbl_s6og1q_order_id`, `mysql_tbl_s6og1q_customer_id`, `mysql_tbl_s6og1q_order_date`, `mysql_tbl_s6og1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8xvlo4` (`mysql_tbl_8xvlo4_order_id`, `mysql_tbl_8xvlo4_product_id`, `mysql_tbl_8xvlo4_quantity`, `mysql_tbl_8xvlo4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8xvlo4_QUANTITY * mysql_tbl_8xvlo4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8xvlo4`
    WHERE mysql_tbl_8xvlo4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s6og1q_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_s6og1q`
    WHERE mysql_tbl_s6og1q_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjmyfq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zjmyfq`
    WHERE mysql_tbl_zjmyfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);