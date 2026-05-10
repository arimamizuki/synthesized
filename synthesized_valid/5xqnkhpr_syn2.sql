/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my2mit` (
    `mysql_tbl_my2mit_customer_id` INT,
    `mysql_tbl_my2mit_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my2mit` (`mysql_tbl_my2mit_customer_id`, `mysql_tbl_my2mit_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ad12` (
    `mysql_tbl_m8ad12_category_id` INT,
    `mysql_tbl_m8ad12_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m8ad12` (`mysql_tbl_m8ad12_category_id`, `mysql_tbl_m8ad12_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8ad12_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_m8ad12`
    WHERE mysql_tbl_m8ad12_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my2mit_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_my2mit`
    WHERE mysql_tbl_my2mit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);