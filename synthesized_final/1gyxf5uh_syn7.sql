/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tom9of` (
    `mysql_tbl_tom9of_customer_id` INT,
    `mysql_tbl_tom9of_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tom9of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tom9of` (`mysql_tbl_tom9of_customer_id`, `mysql_tbl_tom9of_monthly_cost`, `mysql_tbl_tom9of_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kq9p` (
    `mysql_tbl_k2kq9p_product_id` INT,
    `mysql_tbl_k2kq9p_supplier_id` INT,
    `mysql_tbl_k2kq9p_price` DECIMAL(10,2),
    `mysql_tbl_k2kq9p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k2kq9p` (`mysql_tbl_k2kq9p_product_id`, `mysql_tbl_k2kq9p_supplier_id`, `mysql_tbl_k2kq9p_price`, `mysql_tbl_k2kq9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2kq9p_PRICE, 0), COALESCE(mysql_tbl_k2kq9p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k2kq9p`
    WHERE mysql_tbl_k2kq9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tom9of_MONTHLY_COST, 0), mysql_tbl_tom9of_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tom9of`
    WHERE mysql_tbl_tom9of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);