/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lez6d6` (
    `mysql_tbl_lez6d6_customer_id` INT,
    `mysql_tbl_lez6d6_country` INT
);

INSERT INTO `mysql_tbl_lez6d6` (`mysql_tbl_lez6d6_customer_id`, `mysql_tbl_lez6d6_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lez6d6`
    WHERE mysql_tbl_lez6d6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);