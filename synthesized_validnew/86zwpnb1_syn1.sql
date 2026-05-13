/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nky2bv` (
    `mysql_tbl_nky2bv_product_id` INT,
    `mysql_tbl_nky2bv_category_id` INT,
    `mysql_tbl_nky2bv_price` DECIMAL(10,2),
    `mysql_tbl_nky2bv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jfilb` (
    `mysql_tbl_6jfilb_order_id` INT,
    `mysql_tbl_6jfilb_product_id` INT,
    `mysql_tbl_6jfilb_quantity` INT
);

INSERT INTO `mysql_tbl_nky2bv` (`mysql_tbl_nky2bv_product_id`, `mysql_tbl_nky2bv_category_id`, `mysql_tbl_nky2bv_price`, `mysql_tbl_nky2bv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6jfilb` (`mysql_tbl_6jfilb_order_id`, `mysql_tbl_6jfilb_product_id`, `mysql_tbl_6jfilb_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nky2bv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nky2bv`
    WHERE mysql_tbl_nky2bv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_6jfilb`
    WHERE mysql_tbl_6jfilb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);