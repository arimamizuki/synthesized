/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9zzh` (
    `mysql_tbl_gl9zzh_order_id` INT,
    `mysql_tbl_gl9zzh_customer_id` INT,
    `mysql_tbl_gl9zzh_order_date` DATE,
    `mysql_tbl_gl9zzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_gl9zzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfawx` (
    `mysql_tbl_kvfawx_order_id` INT,
    `mysql_tbl_kvfawx_product_id` INT,
    `mysql_tbl_kvfawx_quantity` INT,
    `mysql_tbl_kvfawx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl9zzh` (`mysql_tbl_gl9zzh_order_id`, `mysql_tbl_gl9zzh_customer_id`, `mysql_tbl_gl9zzh_order_date`, `mysql_tbl_gl9zzh_total_amount`, `mysql_tbl_gl9zzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kvfawx` (`mysql_tbl_kvfawx_order_id`, `mysql_tbl_kvfawx_product_id`, `mysql_tbl_kvfawx_quantity`, `mysql_tbl_kvfawx_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbnfq` (
    `mysql_tbl_5pbnfq_customer_id` INT
);

INSERT INTO `mysql_tbl_5pbnfq` (`mysql_tbl_5pbnfq_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kvfawx_QUANTITY * mysql_tbl_kvfawx_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_kvfawx`
    WHERE mysql_tbl_kvfawx_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);