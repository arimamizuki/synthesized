/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30ov3p` (
    `mysql_tbl_30ov3p_product_id` INT,
    `mysql_tbl_30ov3p_category_id` INT,
    `mysql_tbl_30ov3p_price` DECIMAL(10,2),
    `mysql_tbl_30ov3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_30ov3p` (`mysql_tbl_30ov3p_product_id`, `mysql_tbl_30ov3p_category_id`, `mysql_tbl_30ov3p_price`, `mysql_tbl_30ov3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rcnub` (
    `mysql_tbl_5rcnub_id` INT,
    `mysql_tbl_5rcnub_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dszo` (
    `mysql_tbl_w8dszo_user_id` INT
);

INSERT INTO `mysql_tbl_5rcnub` (`mysql_tbl_5rcnub_id`, `mysql_tbl_5rcnub_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_w8dszo` (`mysql_tbl_w8dszo_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ka1g` (
    `mysql_tbl_g8ka1g_campaign_id` INT
);

INSERT INTO `mysql_tbl_g8ka1g` (`mysql_tbl_g8ka1g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxbi3` (
    `mysql_tbl_utxbi3_product_id` INT,
    `mysql_tbl_utxbi3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utxbi3` (`mysql_tbl_utxbi3_product_id`, `mysql_tbl_utxbi3_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utxbi3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_utxbi3`
    WHERE mysql_tbl_utxbi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0q12b8`
    WHERE mysql_tbl_g8ka1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5rcnub_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5rcnub` WHERE `mysql_tbl_5rcnub_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_w8dszo_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_w8dszo` AS UP
    LEFT JOIN `mysql_tbl_5rcnub` AS U ON U.`mysql_tbl_5rcnub_ID` = UP.`mysql_tbl_w8dszo_USER_ID`
    WHERE U.`mysql_tbl_5rcnub_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_30ov3p_PRICE * mysql_tbl_30ov3p_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_30ov3p`
    WHERE mysql_tbl_30ov3p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);