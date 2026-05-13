/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64c7tm` (
    `mysql_tbl_64c7tm_supplier_id` INT
);

INSERT INTO `mysql_tbl_64c7tm` (`mysql_tbl_64c7tm_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_priip4` (
    `mysql_tbl_priip4_product_id` INT,
    `mysql_tbl_priip4_category_id` INT,
    `mysql_tbl_priip4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afq902` (
    `mysql_tbl_afq902_category_id` INT,
    `mysql_tbl_afq902_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_priip4` (`mysql_tbl_priip4_product_id`, `mysql_tbl_priip4_category_id`, `mysql_tbl_priip4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_afq902` (`mysql_tbl_afq902_category_id`, `mysql_tbl_afq902_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_priip4_PRICE), 0), COALESCE(MAX(mysql_tbl_priip4_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_priip4`
    WHERE mysql_tbl_priip4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3srufh`
    WHERE mysql_tbl_64c7tm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);