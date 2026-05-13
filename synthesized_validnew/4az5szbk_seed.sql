/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_idzuhm` (
    `table_idzuhm_customer_id` INT,
    `table_idzuhm_order_date` DATE,
    `table_idzuhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_idzuhm` (`table_idzuhm_customer_id`, `table_idzuhm_order_date`, `table_idzuhm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_IDZUHM_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM TABLE_IDZUHM
    WHERE TABLE_IDZUHM_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;