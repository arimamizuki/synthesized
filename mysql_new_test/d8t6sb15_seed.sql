/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_estkui` (
    `table_estkui_customer_id` INT,
    `table_estkui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_estkui` (`table_estkui_customer_id`, `table_estkui_monthly_cost`) VALUES (1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM SUBSCRIPTIONS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;