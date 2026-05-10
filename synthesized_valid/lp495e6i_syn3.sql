/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7em005` (
    `mysql_tbl_7em005_supplier_id` INT,
    `mysql_tbl_7em005_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7em005_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7em005` (`mysql_tbl_7em005_supplier_id`, `mysql_tbl_7em005_supplier_rating`, `mysql_tbl_7em005_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59ebsm` (
    `mysql_tbl_59ebsm_product_id` INT,
    `mysql_tbl_59ebsm_category_id` INT,
    `mysql_tbl_59ebsm_price` DECIMAL(10,2),
    `mysql_tbl_59ebsm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_59ebsm` (`mysql_tbl_59ebsm_product_id`, `mysql_tbl_59ebsm_category_id`, `mysql_tbl_59ebsm_price`, `mysql_tbl_59ebsm_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59ebsm_PRICE, 0), COALESCE(mysql_tbl_59ebsm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_59ebsm`
    WHERE mysql_tbl_59ebsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7em005_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7em005_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7em005`
    WHERE mysql_tbl_7em005_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);