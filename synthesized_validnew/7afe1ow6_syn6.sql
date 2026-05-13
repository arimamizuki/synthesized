/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zf7nj` (
    `mysql_tbl_0zf7nj_customer_id` INT,
    `mysql_tbl_0zf7nj_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zf7nj` (`mysql_tbl_0zf7nj_customer_id`, `mysql_tbl_0zf7nj_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxczy8` (
    `mysql_tbl_fxczy8_supplier_id` INT,
    `mysql_tbl_fxczy8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxczy8` (`mysql_tbl_fxczy8_supplier_id`, `mysql_tbl_fxczy8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hj3e4` (
    `mysql_tbl_7hj3e4_customer_id` INT,
    `mysql_tbl_7hj3e4_start_date` DATE
);

INSERT INTO `mysql_tbl_7hj3e4` (`mysql_tbl_7hj3e4_customer_id`, `mysql_tbl_7hj3e4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h417vy` (
    `mysql_tbl_h417vy_customer_id` INT,
    `mysql_tbl_h417vy_registration_date` DATE
);

INSERT INTO `mysql_tbl_h417vy` (`mysql_tbl_h417vy_customer_id`, `mysql_tbl_h417vy_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h417vy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h417vy`
    WHERE mysql_tbl_h417vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fxczy8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fxczy8`
    WHERE mysql_tbl_fxczy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7hj3e4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7hj3e4`
    WHERE mysql_tbl_7hj3e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0zf7nj_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0zf7nj`
    WHERE mysql_tbl_0zf7nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);