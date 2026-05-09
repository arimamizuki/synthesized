/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_iz5ib6` (
    `table_iz5ib6_customer_id` INT,
    `table_iz5ib6_registration_date` DATE
);

INSERT INTO `table_iz5ib6` (`table_iz5ib6_customer_id`, `table_iz5ib6_registration_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM CUSTOMERS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;