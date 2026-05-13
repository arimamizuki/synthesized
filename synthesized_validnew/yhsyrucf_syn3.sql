/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbdvtm` (
    `mysql_tbl_kbdvtm_customer_id` INT,
    `mysql_tbl_kbdvtm_country` INT,
    `mysql_tbl_kbdvtm_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbdvtm` (`mysql_tbl_kbdvtm_customer_id`, `mysql_tbl_kbdvtm_country`, `mysql_tbl_kbdvtm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kbdvtm_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kbdvtm`
    WHERE mysql_tbl_kbdvtm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);