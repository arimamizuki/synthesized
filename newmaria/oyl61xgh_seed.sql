/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jkgepy` (
    `table_jkgepy_customer_id` INT,
    `table_jkgepy_registration_date` DATE
);

INSERT INTO `table_jkgepy` (`table_jkgepy_customer_id`, `table_jkgepy_registration_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_JKGEPY_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_JKGEPY
    WHERE TABLE_JKGEPY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;