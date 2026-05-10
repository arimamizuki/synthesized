/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9k3yy` (
    `mysql_tbl_w9k3yy_customer_id` INT,
    `mysql_tbl_w9k3yy_registration_date` DATE
);

INSERT INTO `mysql_tbl_w9k3yy` (`mysql_tbl_w9k3yy_customer_id`, `mysql_tbl_w9k3yy_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_w9k3yy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_w9k3yy`
    WHERE mysql_tbl_w9k3yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);