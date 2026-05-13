/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kks11x` (
    `table_kks11x_product_id` INT,
    `table_kks11x_category_id` INT,
    `table_kks11x_price` DECIMAL(10,2),
    `table_kks11x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_abykxz` (
    `table_abykxz_order_id` INT,
    `table_abykxz_product_id` INT,
    `table_abykxz_quantity` INT
);

INSERT INTO `table_kks11x` (`table_kks11x_product_id`, `table_kks11x_category_id`, `table_kks11x_price`, `table_kks11x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_abykxz` (`table_abykxz_order_id`, `table_abykxz_product_id`, `table_abykxz_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_ABYKXZ_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_ABYKXZ OI
    WHERE TABLE_ABYKXZ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_ABYKXZ_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM TABLE_ABYKXZ OI
    JOIN TABLE_KKS11X P ON TABLE_ABYKXZ_PRODUCT_ID = TABLE_KKS11X_PRODUCT_ID
    WHERE TABLE_KKS11X_CATEGORY_ID = (SELECT TABLE_KKS11X_CATEGORY_ID FROM TABLE_KKS11X WHERE TABLE_KKS11X_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;