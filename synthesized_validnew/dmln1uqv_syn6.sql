/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5azs1` (
    `mysql_tbl_g5azs1_order_id` INT,
    `mysql_tbl_g5azs1_customer_id` INT,
    `mysql_tbl_g5azs1_order_date` DATE,
    `mysql_tbl_g5azs1_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5azs1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndy83` (
    `mysql_tbl_sndy83_order_id` INT,
    `mysql_tbl_sndy83_product_id` INT,
    `mysql_tbl_sndy83_quantity` INT
);

INSERT INTO `mysql_tbl_g5azs1` (`mysql_tbl_g5azs1_order_id`, `mysql_tbl_g5azs1_customer_id`, `mysql_tbl_g5azs1_order_date`, `mysql_tbl_g5azs1_total_amount`, `mysql_tbl_g5azs1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sndy83` (`mysql_tbl_sndy83_order_id`, `mysql_tbl_sndy83_product_id`, `mysql_tbl_sndy83_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sndy83_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sndy83`
    WHERE mysql_tbl_sndy83_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);