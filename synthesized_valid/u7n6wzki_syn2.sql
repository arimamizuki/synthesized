/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd68cg` (
    `mysql_tbl_wd68cg_product_id` INT,
    `mysql_tbl_wd68cg_category_id` INT,
    `mysql_tbl_wd68cg_price` DECIMAL(10,2),
    `mysql_tbl_wd68cg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wd68cg` (`mysql_tbl_wd68cg_product_id`, `mysql_tbl_wd68cg_category_id`, `mysql_tbl_wd68cg_price`, `mysql_tbl_wd68cg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyi181` (
    `mysql_tbl_oyi181_campaign_id` INT,
    `mysql_tbl_oyi181_start_date` DATE,
    `mysql_tbl_oyi181_end_date` DATE
);

INSERT INTO `mysql_tbl_oyi181` (`mysql_tbl_oyi181_campaign_id`, `mysql_tbl_oyi181_start_date`, `mysql_tbl_oyi181_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x8qyc` (
    `mysql_tbl_9x8qyc_order_id` INT,
    `mysql_tbl_9x8qyc_order_date` DATE,
    `mysql_tbl_9x8qyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x8qyc` (`mysql_tbl_9x8qyc_order_id`, `mysql_tbl_9x8qyc_order_date`, `mysql_tbl_9x8qyc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9x8qyc_ORDER_DATE), YEAR(mysql_tbl_9x8qyc_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_9x8qyc`
    WHERE mysql_tbl_9x8qyc_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_oyi181_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_oyi181`
    WHERE mysql_tbl_oyi181_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6gpkpo` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7kf640` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd68cg_PRICE, 0), COALESCE(mysql_tbl_wd68cg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wd68cg`
    WHERE mysql_tbl_wd68cg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);