/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmoyig` (
    `mysql_tbl_bmoyig_product_id` INT,
    `mysql_tbl_bmoyig_supplier_id` INT,
    `mysql_tbl_bmoyig_price` DECIMAL(10,2),
    `mysql_tbl_bmoyig_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxnn5i` (
    `mysql_tbl_kxnn5i_supplier_id` INT,
    `mysql_tbl_kxnn5i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bmoyig` (`mysql_tbl_bmoyig_product_id`, `mysql_tbl_bmoyig_supplier_id`, `mysql_tbl_bmoyig_price`, `mysql_tbl_bmoyig_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kxnn5i` (`mysql_tbl_kxnn5i_supplier_id`, `mysql_tbl_kxnn5i_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uum0bc` (
    `mysql_tbl_uum0bc_campaign_id` INT,
    `mysql_tbl_uum0bc_channel` INT,
    `mysql_tbl_uum0bc_budget` INT,
    `mysql_tbl_uum0bc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmchw8` (
    `mysql_tbl_wmchw8_conversion_id` INT,
    `mysql_tbl_wmchw8_campaign_id` INT,
    `mysql_tbl_wmchw8_conversion_value` INT
);

INSERT INTO `mysql_tbl_uum0bc` (`mysql_tbl_uum0bc_campaign_id`, `mysql_tbl_uum0bc_channel`, `mysql_tbl_uum0bc_budget`, `mysql_tbl_uum0bc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wmchw8` (`mysql_tbl_wmchw8_conversion_id`, `mysql_tbl_wmchw8_campaign_id`, `mysql_tbl_wmchw8_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uum0bc_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_uum0bc` C
    LEFT JOIN `mysql_tbl_wmchw8` CV ON mysql_tbl_uum0bc_CAMPAIGN_ID = mysql_tbl_wmchw8_CAMPAIGN_ID
    WHERE mysql_tbl_uum0bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uum0bc_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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

    SELECT COALESCE(mysql_tbl_kxnn5i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kxnn5i`
    WHERE mysql_tbl_kxnn5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bmoyig_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bmoyig`
    WHERE mysql_tbl_bmoyig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62));

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);