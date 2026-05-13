/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ci6x83` (
    `mysql_tbl_ci6x83_order_id` INT,
    `mysql_tbl_ci6x83_customer_id` INT,
    `mysql_tbl_ci6x83_order_date` DATE,
    `mysql_tbl_ci6x83_total_amount` DECIMAL(10,2),
    `mysql_tbl_ci6x83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2laay` (
    `mysql_tbl_u2laay_order_id` INT,
    `mysql_tbl_u2laay_product_id` INT,
    `mysql_tbl_u2laay_quantity` INT
);

INSERT INTO `mysql_tbl_ci6x83` (`mysql_tbl_ci6x83_order_id`, `mysql_tbl_ci6x83_customer_id`, `mysql_tbl_ci6x83_order_date`, `mysql_tbl_ci6x83_total_amount`, `mysql_tbl_ci6x83_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2laay` (`mysql_tbl_u2laay_order_id`, `mysql_tbl_u2laay_product_id`, `mysql_tbl_u2laay_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u2laay_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u2laay_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u2laay`
    WHERE mysql_tbl_u2laay_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);