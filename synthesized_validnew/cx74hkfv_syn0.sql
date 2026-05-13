/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9huyg` (
    `mysql_tbl_p9huyg_product_id` INT,
    `mysql_tbl_p9huyg_category_id` INT,
    `mysql_tbl_p9huyg_price` DECIMAL(10,2),
    `mysql_tbl_p9huyg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p9huyg` (`mysql_tbl_p9huyg_product_id`, `mysql_tbl_p9huyg_category_id`, `mysql_tbl_p9huyg_price`, `mysql_tbl_p9huyg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9huyg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_p9huyg`
    WHERE mysql_tbl_p9huyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_m1wvio`
    WHERE mysql_tbl_p9huyg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vntop3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);