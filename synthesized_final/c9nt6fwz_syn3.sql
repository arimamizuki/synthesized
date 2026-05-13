/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9js132` (
    `mysql_tbl_9js132_customer_id` INT,
    `mysql_tbl_9js132_country` INT,
    `mysql_tbl_9js132_registration_date` DATE
);

INSERT INTO `mysql_tbl_9js132` (`mysql_tbl_9js132_customer_id`, `mysql_tbl_9js132_country`, `mysql_tbl_9js132_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9js132`
    WHERE mysql_tbl_9js132_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9js132_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);