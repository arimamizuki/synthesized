/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02xq6j` (
    `mysql_tbl_02xq6j_customer_id` INT,
    `mysql_tbl_02xq6j_country` INT,
    `mysql_tbl_02xq6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_02xq6j` (`mysql_tbl_02xq6j_customer_id`, `mysql_tbl_02xq6j_country`, `mysql_tbl_02xq6j_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_02xq6j`
    WHERE mysql_tbl_02xq6j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);