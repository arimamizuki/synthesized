/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hji20` (
    `mysql_tbl_1hji20_customer_id` INT,
    `mysql_tbl_1hji20_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hji20` (`mysql_tbl_1hji20_customer_id`, `mysql_tbl_1hji20_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1hji20_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1hji20`
    WHERE mysql_tbl_1hji20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);