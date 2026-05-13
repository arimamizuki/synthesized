/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukzqgi` (
    `mysql_tbl_ukzqgi_product_id` INT,
    `mysql_tbl_ukzqgi_supplier_id` INT,
    `mysql_tbl_ukzqgi_price` DECIMAL(10,2),
    `mysql_tbl_ukzqgi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xn4n` (
    `mysql_tbl_q4xn4n_supplier_id` INT,
    `mysql_tbl_q4xn4n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q4xn4n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ukzqgi` (`mysql_tbl_ukzqgi_product_id`, `mysql_tbl_ukzqgi_supplier_id`, `mysql_tbl_ukzqgi_price`, `mysql_tbl_ukzqgi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q4xn4n` (`mysql_tbl_q4xn4n_supplier_id`, `mysql_tbl_q4xn4n_supplier_rating`, `mysql_tbl_q4xn4n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4xn4n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q4xn4n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q4xn4n`
    WHERE mysql_tbl_q4xn4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukzqgi_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ukzqgi`
    WHERE mysql_tbl_ukzqgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();