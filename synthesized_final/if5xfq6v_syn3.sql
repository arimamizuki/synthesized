/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm28ww` (
    `mysql_tbl_dm28ww_registration_date` DATE
);

INSERT INTO `mysql_tbl_dm28ww` (`mysql_tbl_dm28ww_registration_date`) VALUES ('2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dm28ww_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_dm28ww`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);