/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmmgd` (
    `mysql_tbl_6nmmgd_product_id` INT,
    `mysql_tbl_6nmmgd_sku` INT,
    `mysql_tbl_6nmmgd_name` VARCHAR(50),
    `mysql_tbl_6nmmgd_category_id` INT,
    `mysql_tbl_6nmmgd_price` DECIMAL(10,2),
    `mysql_tbl_6nmmgd_cost` DECIMAL(10,2),
    `mysql_tbl_6nmmgd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqzeb3` (
    `mysql_tbl_dqzeb3_transaction_id` INT,
    `mysql_tbl_dqzeb3_product_id` INT,
    `mysql_tbl_dqzeb3_quantity` INT,
    `mysql_tbl_dqzeb3_transaction_date` DATE
);

INSERT INTO `mysql_tbl_6nmmgd` (`mysql_tbl_6nmmgd_product_id`, `mysql_tbl_6nmmgd_sku`, `mysql_tbl_6nmmgd_name`, `mysql_tbl_6nmmgd_category_id`, `mysql_tbl_6nmmgd_price`, `mysql_tbl_6nmmgd_cost`, `mysql_tbl_6nmmgd_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dqzeb3` (`mysql_tbl_dqzeb3_transaction_id`, `mysql_tbl_dqzeb3_product_id`, `mysql_tbl_dqzeb3_quantity`, `mysql_tbl_dqzeb3_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nmmgd_PRICE, 0), COALESCE(mysql_tbl_6nmmgd_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6nmmgd`
    WHERE mysql_tbl_6nmmgd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dqzeb3`
    WHERE mysql_tbl_dqzeb3_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dqzeb3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();