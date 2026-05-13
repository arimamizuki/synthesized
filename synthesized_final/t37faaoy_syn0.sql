/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kntob` (
    `mysql_tbl_6kntob_customer_id` INT,
    `mysql_tbl_6kntob_country` INT
);

INSERT INTO `mysql_tbl_6kntob` (`mysql_tbl_6kntob_customer_id`, `mysql_tbl_6kntob_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6kntob`
    WHERE mysql_tbl_6kntob_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);