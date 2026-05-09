/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sg02a` (
    `table_pvbgak_supplier_id` INT,
    `table_pvbgak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0sg02a` (`table_pvbgak_supplier_id`, `table_pvbgak_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwq2g` (
    `table_h8kd36_product_id` INT,
    `table_h8kd36_category_id` INT,
    `table_h8kd36_price` DECIMAL(10,2),
    `table_h8kd36_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2sfu` (
    `table_s0nf7n_order_id` INT,
    `table_s0nf7n_product_id` INT,
    `table_s0nf7n_quantity` INT
);

INSERT INTO `mysql_tbl_hkwq2g` (`table_h8kd36_product_id`, `table_h8kd36_category_id`, `table_h8kd36_price`, `table_h8kd36_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_kl2sfu` (`table_s0nf7n_order_id`, `table_s0nf7n_product_id`, `table_s0nf7n_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8mz5f1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ig9oj7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k8no4u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE(-81)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;