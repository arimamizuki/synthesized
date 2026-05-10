/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c832b` (
    `mysql_tbl_1c832b_customer_id` INT,
    `mysql_tbl_1c832b_registration_date` DATE
);

INSERT INTO `mysql_tbl_1c832b` (`mysql_tbl_1c832b_customer_id`, `mysql_tbl_1c832b_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1c832b_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1c832b`
    WHERE mysql_tbl_1c832b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);