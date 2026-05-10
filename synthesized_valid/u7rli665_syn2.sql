/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dolj57` (
    `mysql_tbl_dolj57_supplier_id` INT,
    `mysql_tbl_dolj57_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dolj57_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25c9lh` (
    `mysql_tbl_25c9lh_product_id` INT,
    `mysql_tbl_25c9lh_supplier_id` INT,
    `mysql_tbl_25c9lh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dolj57` (`mysql_tbl_dolj57_supplier_id`, `mysql_tbl_dolj57_supplier_rating`, `mysql_tbl_dolj57_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_25c9lh` (`mysql_tbl_25c9lh_product_id`, `mysql_tbl_25c9lh_supplier_id`, `mysql_tbl_25c9lh_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o094zg` (mysql_tbl_o094zg_id INT, mysql_tbl_o094zg_stock_quantity INT, mysql_tbl_o094zg_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_o094zg_STOCK_QUANTITY, mysql_tbl_o094zg_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_o094zg` WHERE mysql_tbl_o094zg_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dolj57_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dolj57_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dolj57`
    WHERE mysql_tbl_dolj57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_25c9lh`
    WHERE mysql_tbl_25c9lh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);