/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5ljnfo` (
    `table_5ljnfo_customer_id` INT,
    `table_5ljnfo_status` VARCHAR(50)
);

INSERT INTO `table_5ljnfo` (`table_5ljnfo_customer_id`, `table_5ljnfo_status`) VALUES (1, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;