/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gh7rik` (
    `mysql_tbl_gh7rik_customer_id` INT,
    `mysql_tbl_gh7rik_registration_date` DATE
);

INSERT INTO `mysql_tbl_gh7rik` (`mysql_tbl_gh7rik_customer_id`, `mysql_tbl_gh7rik_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gh7rik_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gh7rik`
    WHERE mysql_tbl_gh7rik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);