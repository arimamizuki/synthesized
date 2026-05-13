/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c53pgw` (
    `mysql_tbl_c53pgw_product_id` INT,
    `mysql_tbl_c53pgw_category_id` INT,
    `mysql_tbl_c53pgw_price` DECIMAL(10,2),
    `mysql_tbl_c53pgw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gye4ac` (
    `mysql_tbl_gye4ac_category_id` INT,
    `mysql_tbl_gye4ac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c53pgw` (`mysql_tbl_c53pgw_product_id`, `mysql_tbl_c53pgw_category_id`, `mysql_tbl_c53pgw_price`, `mysql_tbl_c53pgw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gye4ac` (`mysql_tbl_gye4ac_category_id`, `mysql_tbl_gye4ac_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c53pgw`
    WHERE mysql_tbl_c53pgw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c53pgw`
    WHERE mysql_tbl_c53pgw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c53pgw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);