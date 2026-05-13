/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpcikm` (
    `mysql_tbl_fpcikm_customer_id` INT,
    `mysql_tbl_fpcikm_registration_date` DATE
);

INSERT INTO `mysql_tbl_fpcikm` (`mysql_tbl_fpcikm_customer_id`, `mysql_tbl_fpcikm_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fpcikm_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fpcikm`
    WHERE mysql_tbl_fpcikm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);