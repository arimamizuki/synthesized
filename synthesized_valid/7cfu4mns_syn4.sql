/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fot0ej` (
    `mysql_tbl_fot0ej_customer_id` INT,
    `mysql_tbl_fot0ej_country` INT
);

INSERT INTO `mysql_tbl_fot0ej` (`mysql_tbl_fot0ej_customer_id`, `mysql_tbl_fot0ej_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fot0ej`
    WHERE mysql_tbl_fot0ej_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);