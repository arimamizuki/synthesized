/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubk3kx` (
    `mysql_tbl_ubk3kx_customer_id` INT,
    `mysql_tbl_ubk3kx_country` INT
);

INSERT INTO `mysql_tbl_ubk3kx` (`mysql_tbl_ubk3kx_customer_id`, `mysql_tbl_ubk3kx_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ubk3kx`
    WHERE mysql_tbl_ubk3kx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);