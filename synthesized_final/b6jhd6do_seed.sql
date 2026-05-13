/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ls8shv` (
    `table_ls8shv_product_id` INT,
    `table_ls8shv_price` DECIMAL(10,2),
    `table_ls8shv_category_id` INT
);

INSERT INTO `table_ls8shv` (`table_ls8shv_product_id`, `table_ls8shv_price`, `table_ls8shv_category_id`) VALUES (1, 1.0, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN TABLE_LS8SHV P ON OI.PRODUCT_ID = TABLE_LS8SHV_PRODUCT_ID
    WHERE TABLE_LS8SHV_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;