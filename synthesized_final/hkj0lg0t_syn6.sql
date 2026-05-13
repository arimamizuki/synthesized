/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjucqf` (
    `mysql_tbl_vjucqf_order_id` INT,
    `mysql_tbl_vjucqf_customer_id` INT,
    `mysql_tbl_vjucqf_order_date` DATE,
    `mysql_tbl_vjucqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjucqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urvqkb` (
    `mysql_tbl_urvqkb_order_id` INT,
    `mysql_tbl_urvqkb_product_id` INT,
    `mysql_tbl_urvqkb_quantity` INT
);

INSERT INTO `mysql_tbl_vjucqf` (`mysql_tbl_vjucqf_order_id`, `mysql_tbl_vjucqf_customer_id`, `mysql_tbl_vjucqf_order_date`, `mysql_tbl_vjucqf_total_amount`, `mysql_tbl_vjucqf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urvqkb` (`mysql_tbl_urvqkb_order_id`, `mysql_tbl_urvqkb_product_id`, `mysql_tbl_urvqkb_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_urvqkb_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_urvqkb`
    WHERE mysql_tbl_urvqkb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);