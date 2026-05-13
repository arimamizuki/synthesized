/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6sd1k2` (
    `mysql_tbl_6sd1k2_hire_date` DATE
);

INSERT INTO `mysql_tbl_6sd1k2` (`mysql_tbl_6sd1k2_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q29oo2` (
    `mysql_tbl_q29oo2_product_id` INT,
    `mysql_tbl_q29oo2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q29oo2` (`mysql_tbl_q29oo2_product_id`, `mysql_tbl_q29oo2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyc5uu` (
    `mysql_tbl_cyc5uu_customer_id` INT,
    `mysql_tbl_cyc5uu_registration_date` DATE
);

INSERT INTO `mysql_tbl_cyc5uu` (`mysql_tbl_cyc5uu_customer_id`, `mysql_tbl_cyc5uu_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cyc5uu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cyc5uu`
    WHERE mysql_tbl_cyc5uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q29oo2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q29oo2`
    WHERE mysql_tbl_q29oo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6sd1k2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6sd1k2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);