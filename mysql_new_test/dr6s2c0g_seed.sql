/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_i6zc3y` (
    `table_i6zc3y_customer_id` INT,
    `table_i6zc3y_status` VARCHAR(50)
);

INSERT INTO `table_i6zc3y` (`table_i6zc3y_customer_id`, `table_i6zc3y_status`) VALUES (1, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;