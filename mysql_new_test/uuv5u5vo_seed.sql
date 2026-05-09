/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mpxzfb` (
    `table_mpxzfb_customer_id` INT,
    `table_mpxzfb_registration_date` DATE
);

INSERT INTO `table_mpxzfb` (`table_mpxzfb_customer_id`, `table_mpxzfb_registration_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(REGISTRATION_DATE)
    INTO V_MONTH
    FROM CUSTOMERS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;