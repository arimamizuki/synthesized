/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uik9fl` (
    `mysql_tbl_uik9fl_customer_id` INT,
    `mysql_tbl_uik9fl_country` INT
);

INSERT INTO `mysql_tbl_uik9fl` (`mysql_tbl_uik9fl_customer_id`, `mysql_tbl_uik9fl_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uik9fl`
    WHERE mysql_tbl_uik9fl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);