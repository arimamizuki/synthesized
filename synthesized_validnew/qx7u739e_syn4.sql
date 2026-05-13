/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8xtrx` (mysql_tbl_m8xtrx_item_id INT, mysql_tbl_m8xtrx_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdokn` (
    `mysql_tbl_mqdokn_product_id` INT,
    `mysql_tbl_mqdokn_category_id` INT,
    `mysql_tbl_mqdokn_price` DECIMAL(10,2),
    `mysql_tbl_mqdokn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mqdokn` (`mysql_tbl_mqdokn_product_id`, `mysql_tbl_mqdokn_category_id`, `mysql_tbl_mqdokn_price`, `mysql_tbl_mqdokn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5ojy` (
    `mysql_tbl_1e5ojy_customer_id` INT,
    `mysql_tbl_1e5ojy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1e5ojy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1e5ojy` (`mysql_tbl_1e5ojy_customer_id`, `mysql_tbl_1e5ojy_total_amount`, `mysql_tbl_1e5ojy_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1e5ojy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1e5ojy`
    WHERE mysql_tbl_1e5ojy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1e5ojy_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqdokn_PRICE, 0), COALESCE(mysql_tbl_mqdokn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mqdokn`
    WHERE mysql_tbl_mqdokn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_m8xtrx` SET mysql_tbl_m8xtrx_QTY = mysql_tbl_m8xtrx_QTY + 10 WHERE mysql_tbl_m8xtrx_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();