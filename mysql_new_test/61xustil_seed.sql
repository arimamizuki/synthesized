/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ri31yc` (
    `table_ri31yc_customer_id` INT,
    `table_ri31yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_ri31yc` (`table_ri31yc_customer_id`, `table_ri31yc_monthly_cost`) VALUES (1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM SUBSCRIPTIONS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;