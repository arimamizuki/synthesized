/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eg66y1` (
    `mysql_tbl_eg66y1_product_id` INT,
    `mysql_tbl_eg66y1_price` DECIMAL(10,2),
    `mysql_tbl_eg66y1_category_id` INT
);

INSERT INTO `mysql_tbl_eg66y1` (`mysql_tbl_eg66y1_product_id`, `mysql_tbl_eg66y1_price`, `mysql_tbl_eg66y1_category_id`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eg66y1` P ON OI.PRODUCT_ID = mysql_tbl_eg66y1_PRODUCT_ID
    WHERE mysql_tbl_eg66y1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);