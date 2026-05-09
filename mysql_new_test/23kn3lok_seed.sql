/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ox0t0c` (
    `table_ox0t0c_customer_id` INT,
    `table_ox0t0c_country` INT
);

INSERT INTO `table_ox0t0c` (`table_ox0t0c_customer_id`, `table_ox0t0c_country`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM CUSTOMERS
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;