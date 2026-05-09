/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6szf6` (
    `table_v4lzce_customer_id` INT,
    `table_v4lzce_order_id` INT,
    `table_v4lzce_order_date` DATE
);

INSERT INTO `mysql_tbl_q6szf6` (`table_v4lzce_customer_id`, `table_v4lzce_order_id`, `table_v4lzce_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_csxppt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;