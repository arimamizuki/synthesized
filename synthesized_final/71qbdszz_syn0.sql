/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dhutf` (
    `mysql_tbl_1dhutf_product_id` INT,
    `mysql_tbl_1dhutf_supplier_id` INT,
    `mysql_tbl_1dhutf_price` DECIMAL(10,2),
    `mysql_tbl_1dhutf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39bbvz` (
    `mysql_tbl_39bbvz_supplier_id` INT,
    `mysql_tbl_39bbvz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_39bbvz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1dhutf` (`mysql_tbl_1dhutf_product_id`, `mysql_tbl_1dhutf_supplier_id`, `mysql_tbl_1dhutf_price`, `mysql_tbl_1dhutf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39bbvz` (`mysql_tbl_39bbvz_supplier_id`, `mysql_tbl_39bbvz_supplier_rating`, `mysql_tbl_39bbvz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3yzzng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_3yzzng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3yzzng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39bbvz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_39bbvz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_39bbvz`
    WHERE mysql_tbl_39bbvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1dhutf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1dhutf`
    WHERE mysql_tbl_1dhutf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);