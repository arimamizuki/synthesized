/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoaks3` (
    `mysql_tbl_eoaks3_customer_id` INT,
    `mysql_tbl_eoaks3_country` INT,
    `mysql_tbl_eoaks3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oau64` (
    `mysql_tbl_6oau64_order_id` INT,
    `mysql_tbl_6oau64_customer_id` INT,
    `mysql_tbl_6oau64_order_date` DATE
);

INSERT INTO `mysql_tbl_eoaks3` (`mysql_tbl_eoaks3_customer_id`, `mysql_tbl_eoaks3_country`, `mysql_tbl_eoaks3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6oau64` (`mysql_tbl_6oau64_order_id`, `mysql_tbl_6oau64_customer_id`, `mysql_tbl_6oau64_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eoaks3`
    WHERE mysql_tbl_eoaks3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_eoaks3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();