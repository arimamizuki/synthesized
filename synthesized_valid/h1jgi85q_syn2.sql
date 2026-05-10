/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9u8rue` (
    `mysql_tbl_9u8rue_customer_id` INT,
    `mysql_tbl_9u8rue_registration_date` DATE
);

INSERT INTO `mysql_tbl_9u8rue` (`mysql_tbl_9u8rue_customer_id`, `mysql_tbl_9u8rue_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9u8rue_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9u8rue`
    WHERE mysql_tbl_9u8rue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);