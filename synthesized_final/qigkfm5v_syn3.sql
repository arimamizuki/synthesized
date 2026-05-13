/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6t2dc2` (
    `mysql_tbl_6t2dc2_order_id` INT,
    `mysql_tbl_6t2dc2_customer_id` INT,
    `mysql_tbl_6t2dc2_order_date` DATE,
    `mysql_tbl_6t2dc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6t2dc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkt8z` (
    `mysql_tbl_nhkt8z_order_id` INT,
    `mysql_tbl_nhkt8z_product_id` INT,
    `mysql_tbl_nhkt8z_quantity` INT
);

INSERT INTO `mysql_tbl_6t2dc2` (`mysql_tbl_6t2dc2_order_id`, `mysql_tbl_6t2dc2_customer_id`, `mysql_tbl_6t2dc2_order_date`, `mysql_tbl_6t2dc2_total_amount`, `mysql_tbl_6t2dc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhkt8z` (`mysql_tbl_nhkt8z_order_id`, `mysql_tbl_nhkt8z_product_id`, `mysql_tbl_nhkt8z_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhkt8z_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nhkt8z_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nhkt8z`
    WHERE mysql_tbl_nhkt8z_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);