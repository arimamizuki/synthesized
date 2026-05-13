/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qpg9w` (
    `mysql_tbl_0qpg9w_customer_id` INT,
    `mysql_tbl_0qpg9w_registration_date` DATE
);

INSERT INTO `mysql_tbl_0qpg9w` (`mysql_tbl_0qpg9w_customer_id`, `mysql_tbl_0qpg9w_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98qb8x` (
    `mysql_tbl_98qb8x_customer_id` INT,
    `mysql_tbl_98qb8x_country` INT
);

INSERT INTO `mysql_tbl_98qb8x` (`mysql_tbl_98qb8x_customer_id`, `mysql_tbl_98qb8x_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_98qb8x` C ON S.CUSTOMER_ID = mysql_tbl_98qb8x_CUSTOMER_ID
    WHERE mysql_tbl_98qb8x_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0qpg9w_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0qpg9w`
    WHERE mysql_tbl_0qpg9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);