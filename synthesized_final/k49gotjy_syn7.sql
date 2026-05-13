/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fro0a8` (
    `mysql_tbl_fro0a8_customer_id` INT,
    `mysql_tbl_fro0a8_country` INT
);

INSERT INTO `mysql_tbl_fro0a8` (`mysql_tbl_fro0a8_customer_id`, `mysql_tbl_fro0a8_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fro0a8`
    WHERE mysql_tbl_fro0a8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);