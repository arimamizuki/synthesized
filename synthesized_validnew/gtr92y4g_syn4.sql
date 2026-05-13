/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bak1uc` (
    `mysql_tbl_bak1uc_customer_id` INT,
    `mysql_tbl_bak1uc_registration_date` DATE
);

INSERT INTO `mysql_tbl_bak1uc` (`mysql_tbl_bak1uc_customer_id`, `mysql_tbl_bak1uc_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_me8to8` (
    `mysql_tbl_me8to8_customer_id` INT,
    `mysql_tbl_me8to8_registration_date` DATE
);

INSERT INTO `mysql_tbl_me8to8` (`mysql_tbl_me8to8_customer_id`, `mysql_tbl_me8to8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_me8to8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_me8to8`
    WHERE mysql_tbl_me8to8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bak1uc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bak1uc`
    WHERE mysql_tbl_bak1uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);