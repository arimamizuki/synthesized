/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdy44a` (
    `mysql_tbl_cdy44a_registration_date` DATE
);

INSERT INTO `mysql_tbl_cdy44a` (`mysql_tbl_cdy44a_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_983e17` (
    `mysql_tbl_983e17_customer_id` INT,
    `mysql_tbl_983e17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_983e17` (`mysql_tbl_983e17_customer_id`, `mysql_tbl_983e17_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_983e17`
    WHERE mysql_tbl_983e17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_983e17_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cdy44a_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_cdy44a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);