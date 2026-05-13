/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27d0dm` (
    `mysql_tbl_27d0dm_customer_id` INT,
    `mysql_tbl_27d0dm_country` INT,
    `mysql_tbl_27d0dm_registration_date` DATE
);

INSERT INTO `mysql_tbl_27d0dm` (`mysql_tbl_27d0dm_customer_id`, `mysql_tbl_27d0dm_country`, `mysql_tbl_27d0dm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_27d0dm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_27d0dm`
    WHERE mysql_tbl_27d0dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);