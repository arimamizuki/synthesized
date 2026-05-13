/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6tkrt` (
    `mysql_tbl_j6tkrt_product_id` INT,
    `mysql_tbl_j6tkrt_category_id` INT,
    `mysql_tbl_j6tkrt_price` DECIMAL(10,2),
    `mysql_tbl_j6tkrt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvkd9v` (
    `mysql_tbl_vvkd9v_order_id` INT,
    `mysql_tbl_vvkd9v_product_id` INT,
    `mysql_tbl_vvkd9v_quantity` INT
);

INSERT INTO `mysql_tbl_j6tkrt` (`mysql_tbl_j6tkrt_product_id`, `mysql_tbl_j6tkrt_category_id`, `mysql_tbl_j6tkrt_price`, `mysql_tbl_j6tkrt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vvkd9v` (`mysql_tbl_vvkd9v_order_id`, `mysql_tbl_vvkd9v_product_id`, `mysql_tbl_vvkd9v_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6tkrt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j6tkrt`
    WHERE mysql_tbl_j6tkrt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vvkd9v_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vvkd9v`
    WHERE mysql_tbl_vvkd9v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vvkd9v_ORDER_ID IN (SELECT mysql_tbl_vvkd9v_ORDER_ID FROM `mysql_tbl_uuyoz2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);