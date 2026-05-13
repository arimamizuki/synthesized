/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ijc5tg` (
    `table_ijc5tg_customer_id` INT,
    `table_ijc5tg_order_date` DATE,
    `table_ijc5tg_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ijc5tg` (`table_ijc5tg_customer_id`, `table_ijc5tg_order_date`, `table_ijc5tg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_IJC5TG_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM TABLE_IJC5TG
    WHERE TABLE_IJC5TG_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_IJC5TG_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;