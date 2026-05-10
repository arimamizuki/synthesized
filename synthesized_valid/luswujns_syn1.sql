/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0cd7z` (
    `mysql_tbl_d0cd7z_customer_id` INT,
    `mysql_tbl_d0cd7z_country` INT
);

INSERT INTO `mysql_tbl_d0cd7z` (`mysql_tbl_d0cd7z_customer_id`, `mysql_tbl_d0cd7z_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d0cd7z`
    WHERE mysql_tbl_d0cd7z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);