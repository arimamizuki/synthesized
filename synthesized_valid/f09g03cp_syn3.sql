/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0o5b8` (
    `mysql_tbl_n0o5b8_customer_id` INT,
    `mysql_tbl_n0o5b8_start_date` DATE
);

INSERT INTO `mysql_tbl_n0o5b8` (`mysql_tbl_n0o5b8_customer_id`, `mysql_tbl_n0o5b8_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n0o5b8_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_n0o5b8`
    WHERE mysql_tbl_n0o5b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);