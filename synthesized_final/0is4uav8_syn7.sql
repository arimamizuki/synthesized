/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6utu9f` (
    `mysql_tbl_6utu9f_order_id` INT,
    `mysql_tbl_6utu9f_customer_id` INT,
    `mysql_tbl_6utu9f_order_date` DATE,
    `mysql_tbl_6utu9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_6utu9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tudvr` (
    `mysql_tbl_7tudvr_order_id` INT,
    `mysql_tbl_7tudvr_product_id` INT,
    `mysql_tbl_7tudvr_quantity` INT,
    `mysql_tbl_7tudvr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6utu9f` (`mysql_tbl_6utu9f_order_id`, `mysql_tbl_6utu9f_customer_id`, `mysql_tbl_6utu9f_order_date`, `mysql_tbl_6utu9f_total_amount`, `mysql_tbl_6utu9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7tudvr` (`mysql_tbl_7tudvr_order_id`, `mysql_tbl_7tudvr_product_id`, `mysql_tbl_7tudvr_quantity`, `mysql_tbl_7tudvr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tudvr_QUANTITY * mysql_tbl_7tudvr_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_7tudvr`
    WHERE mysql_tbl_7tudvr_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);