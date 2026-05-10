/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpna9r` (
    `mysql_tbl_hpna9r_product_id` INT,
    `mysql_tbl_hpna9r_category_id` INT,
    `mysql_tbl_hpna9r_supplier_id` INT,
    `mysql_tbl_hpna9r_price` DECIMAL(10,2),
    `mysql_tbl_hpna9r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikfmrb` (
    `mysql_tbl_ikfmrb_supplier_id` INT,
    `mysql_tbl_ikfmrb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ikfmrb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hpna9r` (`mysql_tbl_hpna9r_product_id`, `mysql_tbl_hpna9r_category_id`, `mysql_tbl_hpna9r_supplier_id`, `mysql_tbl_hpna9r_price`, `mysql_tbl_hpna9r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ikfmrb` (`mysql_tbl_ikfmrb_supplier_id`, `mysql_tbl_ikfmrb_supplier_rating`, `mysql_tbl_ikfmrb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0qmd` (
    `mysql_tbl_tq0qmd_order_date` DATE
);

INSERT INTO `mysql_tbl_tq0qmd` (`mysql_tbl_tq0qmd_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikfmrb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ikfmrb_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ikfmrb`
    WHERE mysql_tbl_ikfmrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hpna9r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hpna9r`
    WHERE mysql_tbl_hpna9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tq0qmd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tq0qmd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();