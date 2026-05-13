/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wveqma` (
    `mysql_tbl_wveqma_category_id` INT,
    `mysql_tbl_wveqma_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wveqma` (`mysql_tbl_wveqma_category_id`, `mysql_tbl_wveqma_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoi3sj` (
    `mysql_tbl_eoi3sj_product_id` INT,
    `mysql_tbl_eoi3sj_category_id` INT,
    `mysql_tbl_eoi3sj_price` DECIMAL(10,2),
    `mysql_tbl_eoi3sj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubg80n` (
    `mysql_tbl_ubg80n_order_id` INT,
    `mysql_tbl_ubg80n_product_id` INT,
    `mysql_tbl_ubg80n_quantity` INT
);

INSERT INTO `mysql_tbl_eoi3sj` (`mysql_tbl_eoi3sj_product_id`, `mysql_tbl_eoi3sj_category_id`, `mysql_tbl_eoi3sj_price`, `mysql_tbl_eoi3sj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubg80n` (`mysql_tbl_ubg80n_order_id`, `mysql_tbl_ubg80n_product_id`, `mysql_tbl_ubg80n_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ubg80n_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ubg80n`;

    SELECT COUNT(DISTINCT mysql_tbl_ubg80n_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ubg80n`
    WHERE mysql_tbl_ubg80n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wveqma` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wveqma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);