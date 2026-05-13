/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13wden` (
    `mysql_tbl_13wden_customer_id` INT,
    `mysql_tbl_13wden_country` INT
);

INSERT INTO `mysql_tbl_13wden` (`mysql_tbl_13wden_customer_id`, `mysql_tbl_13wden_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_13wden`
    WHERE mysql_tbl_13wden_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);