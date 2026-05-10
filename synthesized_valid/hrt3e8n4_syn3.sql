/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3iqox` (
    `mysql_tbl_w3iqox_product_id` INT,
    `mysql_tbl_w3iqox_supplier_id` INT,
    `mysql_tbl_w3iqox_price` DECIMAL(10,2),
    `mysql_tbl_w3iqox_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8vyn` (
    `mysql_tbl_4s8vyn_supplier_id` INT,
    `mysql_tbl_4s8vyn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w3iqox` (`mysql_tbl_w3iqox_product_id`, `mysql_tbl_w3iqox_supplier_id`, `mysql_tbl_w3iqox_price`, `mysql_tbl_w3iqox_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4s8vyn` (`mysql_tbl_4s8vyn_supplier_id`, `mysql_tbl_4s8vyn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fbq18` (
    `mysql_tbl_4fbq18_campaign_id` INT,
    `mysql_tbl_4fbq18_start_date` DATE
);

INSERT INTO `mysql_tbl_4fbq18` (`mysql_tbl_4fbq18_campaign_id`, `mysql_tbl_4fbq18_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4fbq18_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4fbq18`
    WHERE mysql_tbl_4fbq18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s8vyn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4s8vyn`
    WHERE mysql_tbl_4s8vyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w3iqox_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w3iqox`
    WHERE mysql_tbl_w3iqox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);