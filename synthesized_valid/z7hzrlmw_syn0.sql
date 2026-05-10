/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6niyi` (
    `mysql_tbl_i6niyi_customer_id` INT,
    `mysql_tbl_i6niyi_country` INT
);

INSERT INTO `mysql_tbl_i6niyi` (`mysql_tbl_i6niyi_customer_id`, `mysql_tbl_i6niyi_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6niyi`
    WHERE mysql_tbl_i6niyi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);