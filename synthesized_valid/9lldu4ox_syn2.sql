/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8iyvq0` (
    `mysql_tbl_8iyvq0_customer_id` INT,
    `mysql_tbl_8iyvq0_registration_date` DATE
);

INSERT INTO `mysql_tbl_8iyvq0` (`mysql_tbl_8iyvq0_customer_id`, `mysql_tbl_8iyvq0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqv0af` (
    `mysql_tbl_fqv0af_product_id` INT,
    `mysql_tbl_fqv0af_category_id` INT,
    `mysql_tbl_fqv0af_price` DECIMAL(10,2),
    `mysql_tbl_fqv0af_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87dt8b` (
    `mysql_tbl_87dt8b_category_id` INT,
    `mysql_tbl_87dt8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqv0af` (`mysql_tbl_fqv0af_product_id`, `mysql_tbl_fqv0af_category_id`, `mysql_tbl_fqv0af_price`, `mysql_tbl_fqv0af_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_87dt8b` (`mysql_tbl_87dt8b_category_id`, `mysql_tbl_87dt8b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8iyvq0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8iyvq0`
    WHERE mysql_tbl_8iyvq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fqv0af`
    WHERE mysql_tbl_fqv0af_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_fqv0af`
    WHERE mysql_tbl_fqv0af_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fqv0af_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);