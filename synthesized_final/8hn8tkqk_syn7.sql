/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97bgey` (
    `mysql_tbl_97bgey_customer_id` INT,
    `mysql_tbl_97bgey_country` INT,
    `mysql_tbl_97bgey_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvte1l` (
    `mysql_tbl_kvte1l_order_id` INT,
    `mysql_tbl_kvte1l_customer_id` INT,
    `mysql_tbl_kvte1l_order_date` DATE
);

INSERT INTO `mysql_tbl_97bgey` (`mysql_tbl_97bgey_customer_id`, `mysql_tbl_97bgey_country`, `mysql_tbl_97bgey_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kvte1l` (`mysql_tbl_kvte1l_order_id`, `mysql_tbl_kvte1l_customer_id`, `mysql_tbl_kvte1l_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiayu8` (
    `mysql_tbl_hiayu8_customer_id` INT,
    `mysql_tbl_hiayu8_registration_date` DATE
);

INSERT INTO `mysql_tbl_hiayu8` (`mysql_tbl_hiayu8_customer_id`, `mysql_tbl_hiayu8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hiayu8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hiayu8`
    WHERE mysql_tbl_hiayu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_97bgey`
    WHERE mysql_tbl_97bgey_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_97bgey_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);