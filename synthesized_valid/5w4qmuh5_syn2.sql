/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl72yk` (
    `mysql_tbl_yl72yk_customer_id` INT,
    `mysql_tbl_yl72yk_country` INT
);

INSERT INTO `mysql_tbl_yl72yk` (`mysql_tbl_yl72yk_customer_id`, `mysql_tbl_yl72yk_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yl72yk`
    WHERE mysql_tbl_yl72yk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);