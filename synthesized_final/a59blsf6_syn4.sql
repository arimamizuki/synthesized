/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jmtn` (
    `mysql_tbl_r3jmtn_supplier_id` INT
);

INSERT INTO `mysql_tbl_r3jmtn` (`mysql_tbl_r3jmtn_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klcseb` (
    `mysql_tbl_klcseb_product_id` INT,
    `mysql_tbl_klcseb_category_id` INT,
    `mysql_tbl_klcseb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b85ul` (
    `mysql_tbl_8b85ul_category_id` INT,
    `mysql_tbl_8b85ul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klcseb` (`mysql_tbl_klcseb_product_id`, `mysql_tbl_klcseb_category_id`, `mysql_tbl_klcseb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8b85ul` (`mysql_tbl_8b85ul_category_id`, `mysql_tbl_8b85ul_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_klcseb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_klcseb`
    WHERE mysql_tbl_klcseb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_gvw1l8`
    WHERE mysql_tbl_r3jmtn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);