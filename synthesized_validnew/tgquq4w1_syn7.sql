/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69e7gq` (
    `mysql_tbl_69e7gq_customer_id` INT,
    `mysql_tbl_69e7gq_registration_date` DATE
);

INSERT INTO `mysql_tbl_69e7gq` (`mysql_tbl_69e7gq_customer_id`, `mysql_tbl_69e7gq_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_69e7gq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_69e7gq`
    WHERE mysql_tbl_69e7gq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);