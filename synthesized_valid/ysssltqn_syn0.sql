/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hit85e` (
    `mysql_tbl_hit85e_customer_id` INT,
    `mysql_tbl_hit85e_registration_date` DATE
);

INSERT INTO `mysql_tbl_hit85e` (`mysql_tbl_hit85e_customer_id`, `mysql_tbl_hit85e_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hit85e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hit85e`
    WHERE mysql_tbl_hit85e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);