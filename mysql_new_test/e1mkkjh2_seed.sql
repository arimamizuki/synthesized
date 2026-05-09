/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_un10kw` (
    `table_un10kw_customer_id` INT,
    `table_un10kw_country` INT
);

INSERT INTO `table_un10kw` (`table_un10kw_customer_id`, `table_un10kw_country`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM CUSTOMERS
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;