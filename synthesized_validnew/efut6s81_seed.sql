/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_d6aydv` (
    `table_d6aydv_customer_id` INT,
    `table_d6aydv_order_date` DATE,
    `table_d6aydv_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_d6aydv` (`table_d6aydv_customer_id`, `table_d6aydv_order_date`, `table_d6aydv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_D6AYDV_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM TABLE_D6AYDV
    WHERE TABLE_D6AYDV_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;