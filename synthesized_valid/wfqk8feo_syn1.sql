/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk8dqq` (
    `mysql_tbl_wk8dqq_product_id` INT,
    `mysql_tbl_wk8dqq_category_id` INT,
    `mysql_tbl_wk8dqq_price` DECIMAL(10,2),
    `mysql_tbl_wk8dqq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wk8dqq` (`mysql_tbl_wk8dqq_product_id`, `mysql_tbl_wk8dqq_category_id`, `mysql_tbl_wk8dqq_price`, `mysql_tbl_wk8dqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11wmkl` (
    `mysql_tbl_11wmkl_supplier_id` INT
);

INSERT INTO `mysql_tbl_11wmkl` (`mysql_tbl_11wmkl_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_g6xphh`
    WHERE mysql_tbl_11wmkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wk8dqq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wk8dqq`
    WHERE mysql_tbl_wk8dqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9ay9pz`
    WHERE mysql_tbl_wk8dqq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jz7qs0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);