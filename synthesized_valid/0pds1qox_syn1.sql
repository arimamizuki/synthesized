/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93be69` (
    `mysql_tbl_93be69_customer_id` INT,
    `mysql_tbl_93be69_registration_date` DATE
);

INSERT INTO `mysql_tbl_93be69` (`mysql_tbl_93be69_customer_id`, `mysql_tbl_93be69_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_93be69_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_93be69`
    WHERE mysql_tbl_93be69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);