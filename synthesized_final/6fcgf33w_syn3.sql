/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8wg4f` (
    `mysql_tbl_d8wg4f_product_id` INT,
    `mysql_tbl_d8wg4f_category_id` INT,
    `mysql_tbl_d8wg4f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6bc6` (
    `mysql_tbl_2b6bc6_category_id` INT,
    `mysql_tbl_2b6bc6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8wg4f` (`mysql_tbl_d8wg4f_product_id`, `mysql_tbl_d8wg4f_category_id`, `mysql_tbl_d8wg4f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2b6bc6` (`mysql_tbl_2b6bc6_category_id`, `mysql_tbl_2b6bc6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggkvh` (
    `mysql_tbl_7ggkvh_customer_id` INT,
    `mysql_tbl_7ggkvh_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ggkvh` (`mysql_tbl_7ggkvh_customer_id`, `mysql_tbl_7ggkvh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7ggkvh_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7ggkvh`
    WHERE mysql_tbl_7ggkvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d8wg4f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d8wg4f`
    WHERE mysql_tbl_d8wg4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);