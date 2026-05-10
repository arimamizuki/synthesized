/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kr2i` (
    `mysql_tbl_l8kr2i_product_id` INT,
    `mysql_tbl_l8kr2i_category_id` INT,
    `mysql_tbl_l8kr2i_price` DECIMAL(10,2),
    `mysql_tbl_l8kr2i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l8kr2i` (`mysql_tbl_l8kr2i_product_id`, `mysql_tbl_l8kr2i_category_id`, `mysql_tbl_l8kr2i_price`, `mysql_tbl_l8kr2i_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hudhvv` (
    `mysql_tbl_hudhvv_product_id` INT,
    `mysql_tbl_hudhvv_category_id` INT,
    `mysql_tbl_hudhvv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey01lo` (
    `mysql_tbl_ey01lo_category_id` INT,
    `mysql_tbl_ey01lo_name` VARCHAR(50),
    `mysql_tbl_ey01lo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hudhvv` (`mysql_tbl_hudhvv_product_id`, `mysql_tbl_hudhvv_category_id`, `mysql_tbl_hudhvv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ey01lo` (`mysql_tbl_ey01lo_category_id`, `mysql_tbl_ey01lo_name`, `mysql_tbl_ey01lo_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hudhvv`
    WHERE mysql_tbl_hudhvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hudhvv_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_hudhvv_PRICE FROM `mysql_tbl_hudhvv`
        WHERE mysql_tbl_hudhvv_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_hudhvv_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8kr2i_PRICE, 0), COALESCE(mysql_tbl_l8kr2i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l8kr2i`
    WHERE mysql_tbl_l8kr2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);