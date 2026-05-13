/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eywcx3` (
    `mysql_tbl_eywcx3_category_id` INT,
    `mysql_tbl_eywcx3_price` DECIMAL(10,2),
    `mysql_tbl_eywcx3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eywcx3` (`mysql_tbl_eywcx3_category_id`, `mysql_tbl_eywcx3_price`, `mysql_tbl_eywcx3_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eywcx3_PRICE), 0), COALESCE(SUM(mysql_tbl_eywcx3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_eywcx3`
    WHERE mysql_tbl_eywcx3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);