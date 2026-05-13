/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn6bbt` (
    `mysql_tbl_mn6bbt_customer_id` INT,
    `mysql_tbl_mn6bbt_start_date` DATE
);

INSERT INTO `mysql_tbl_mn6bbt` (`mysql_tbl_mn6bbt_customer_id`, `mysql_tbl_mn6bbt_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mn6bbt_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mn6bbt`
    WHERE mysql_tbl_mn6bbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);