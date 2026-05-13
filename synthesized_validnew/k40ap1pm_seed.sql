/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_9vv48d` (
    `table_9vv48d_customer_id` INT,
    `table_9vv48d_country` INT
);

INSERT INTO `table_9vv48d` (`table_9vv48d_customer_id`, `table_9vv48d_country`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9VV48D
    WHERE TABLE_9VV48D_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;