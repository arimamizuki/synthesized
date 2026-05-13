/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ni7k` (
    `mysql_tbl_i4ni7k_category_id` INT,
    `mysql_tbl_i4ni7k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i4ni7k` (`mysql_tbl_i4ni7k_category_id`, `mysql_tbl_i4ni7k_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwra8x` (
    `mysql_tbl_qwra8x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qwra8x` (`mysql_tbl_qwra8x_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxr77i` (
    `mysql_tbl_zxr77i_customer_id` INT,
    `mysql_tbl_zxr77i_registration_date` DATE,
    `mysql_tbl_zxr77i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnrqa3` (
    `mysql_tbl_xnrqa3_order_id` INT,
    `mysql_tbl_xnrqa3_customer_id` INT,
    `mysql_tbl_xnrqa3_order_date` DATE
);

INSERT INTO `mysql_tbl_zxr77i` (`mysql_tbl_zxr77i_customer_id`, `mysql_tbl_zxr77i_registration_date`, `mysql_tbl_zxr77i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnrqa3` (`mysql_tbl_xnrqa3_order_id`, `mysql_tbl_xnrqa3_customer_id`, `mysql_tbl_xnrqa3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuyzdz` (
    `mysql_tbl_yuyzdz_customer_id` INT,
    `mysql_tbl_yuyzdz_country` INT
);

INSERT INTO `mysql_tbl_yuyzdz` (`mysql_tbl_yuyzdz_customer_id`, `mysql_tbl_yuyzdz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_yuyzdz`
    WHERE mysql_tbl_yuyzdz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yuyzdz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_zxr77i`
    WHERE mysql_tbl_zxr77i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zxr77i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwra8x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qwra8x`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4ni7k`
    WHERE mysql_tbl_i4ni7k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i4ni7k_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);