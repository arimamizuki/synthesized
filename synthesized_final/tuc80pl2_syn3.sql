/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41tiwc` (
    `mysql_tbl_41tiwc_product_id` INT,
    `mysql_tbl_41tiwc_supplier_id` INT,
    `mysql_tbl_41tiwc_price` DECIMAL(10,2),
    `mysql_tbl_41tiwc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwzv94` (
    `mysql_tbl_jwzv94_supplier_id` INT,
    `mysql_tbl_jwzv94_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41tiwc` (`mysql_tbl_41tiwc_product_id`, `mysql_tbl_41tiwc_supplier_id`, `mysql_tbl_41tiwc_price`, `mysql_tbl_41tiwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwzv94` (`mysql_tbl_jwzv94_supplier_id`, `mysql_tbl_jwzv94_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2q6wz` (
    `mysql_tbl_h2q6wz_supplier_id` INT,
    `mysql_tbl_h2q6wz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h2q6wz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h2q6wz` (`mysql_tbl_h2q6wz_supplier_id`, `mysql_tbl_h2q6wz_supplier_rating`, `mysql_tbl_h2q6wz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2q6wz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h2q6wz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h2q6wz`
    WHERE mysql_tbl_h2q6wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwzv94_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jwzv94`
    WHERE mysql_tbl_jwzv94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_41tiwc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_41tiwc`
    WHERE mysql_tbl_41tiwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);