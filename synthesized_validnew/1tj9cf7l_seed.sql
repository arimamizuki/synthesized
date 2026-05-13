/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_x14iks` (
    `table_x14iks_customer_id` INT,
    `table_x14iks_order_date` DATE,
    `table_x14iks_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_x14iks` (`table_x14iks_customer_id`, `table_x14iks_order_date`, `table_x14iks_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_X14IKS_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM TABLE_X14IKS
    WHERE TABLE_X14IKS_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;