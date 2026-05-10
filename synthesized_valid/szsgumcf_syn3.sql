/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5is699` (
    `mysql_tbl_5is699_customer_id` INT,
    `mysql_tbl_5is699_order_date` DATE,
    `mysql_tbl_5is699_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5is699` (`mysql_tbl_5is699_customer_id`, `mysql_tbl_5is699_order_date`, `mysql_tbl_5is699_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5is699_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5is699`
    WHERE mysql_tbl_5is699_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);