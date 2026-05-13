/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwqrb` (
    `mysql_tbl_fdwqrb_customer_id` INT,
    `mysql_tbl_fdwqrb_country` INT,
    `mysql_tbl_fdwqrb_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdwqrb` (`mysql_tbl_fdwqrb_customer_id`, `mysql_tbl_fdwqrb_country`, `mysql_tbl_fdwqrb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fdwqrb`
    WHERE mysql_tbl_fdwqrb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_fdwqrb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);