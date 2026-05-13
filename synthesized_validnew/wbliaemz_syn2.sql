/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuw8j9` (
    `mysql_tbl_zuw8j9_customer_id` INT,
    `mysql_tbl_zuw8j9_registration_date` DATE
);

INSERT INTO `mysql_tbl_zuw8j9` (`mysql_tbl_zuw8j9_customer_id`, `mysql_tbl_zuw8j9_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlrbgg` (
    `mysql_tbl_dlrbgg_customer_id` INT,
    `mysql_tbl_dlrbgg_country` INT,
    `mysql_tbl_dlrbgg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it3yy5` (
    `mysql_tbl_it3yy5_order_id` INT,
    `mysql_tbl_it3yy5_customer_id` INT,
    `mysql_tbl_it3yy5_order_date` DATE
);

INSERT INTO `mysql_tbl_dlrbgg` (`mysql_tbl_dlrbgg_customer_id`, `mysql_tbl_dlrbgg_country`, `mysql_tbl_dlrbgg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_it3yy5` (`mysql_tbl_it3yy5_order_id`, `mysql_tbl_it3yy5_customer_id`, `mysql_tbl_it3yy5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dlrbgg`
    WHERE mysql_tbl_dlrbgg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dlrbgg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zuw8j9_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zuw8j9`
    WHERE mysql_tbl_zuw8j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);