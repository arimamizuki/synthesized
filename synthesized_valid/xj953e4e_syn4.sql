/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x24k7c` (
    `mysql_tbl_x24k7c_order_id` INT,
    `mysql_tbl_x24k7c_customer_id` INT,
    `mysql_tbl_x24k7c_order_status` VARCHAR(50),
    `mysql_tbl_x24k7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_x24k7c_order_date` DATE
);

INSERT INTO `mysql_tbl_x24k7c` (`mysql_tbl_x24k7c_order_id`, `mysql_tbl_x24k7c_customer_id`, `mysql_tbl_x24k7c_order_status`, `mysql_tbl_x24k7c_total_amount`, `mysql_tbl_x24k7c_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_x24k7c`
    WHERE mysql_tbl_x24k7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x24k7c_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_x24k7c`
    WHERE mysql_tbl_x24k7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x24k7c_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_x24k7c`
    WHERE mysql_tbl_x24k7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x24k7c_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);