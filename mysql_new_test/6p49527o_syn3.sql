/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqntyf` (
    `table_ygk5h6_customer_id` INT,
    `table_ygk5h6_registration_date` DATE
);

INSERT INTO `mysql_tbl_zqntyf` (`table_ygk5h6_customer_id`, `table_ygk5h6_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wjxwry`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;