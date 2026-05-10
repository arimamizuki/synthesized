/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6s0qp2` (
    `mysql_tbl_6s0qp2_product_id` INT,
    `mysql_tbl_6s0qp2_category_id` INT,
    `mysql_tbl_6s0qp2_price` DECIMAL(10,2),
    `mysql_tbl_6s0qp2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl18mi` (
    `mysql_tbl_cl18mi_category_id` INT,
    `mysql_tbl_cl18mi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s0qp2` (`mysql_tbl_6s0qp2_product_id`, `mysql_tbl_6s0qp2_category_id`, `mysql_tbl_6s0qp2_price`, `mysql_tbl_6s0qp2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cl18mi` (`mysql_tbl_cl18mi_category_id`, `mysql_tbl_cl18mi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ekzg` (
    `mysql_tbl_94ekzg_campaign_id` INT,
    `mysql_tbl_94ekzg_channel_type` VARCHAR(50),
    `mysql_tbl_94ekzg_target_impressions` INT,
    `mysql_tbl_94ekzg_actual_impressions` INT,
    `mysql_tbl_94ekzg_cost_usd` DECIMAL(10,2),
    `mysql_tbl_94ekzg_revenue_usd` INT
);

INSERT INTO `mysql_tbl_94ekzg` (`mysql_tbl_94ekzg_campaign_id`, `mysql_tbl_94ekzg_channel_type`, `mysql_tbl_94ekzg_target_impressions`, `mysql_tbl_94ekzg_actual_impressions`, `mysql_tbl_94ekzg_cost_usd`, `mysql_tbl_94ekzg_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94ekzg_COST_USD, 0), COALESCE(mysql_tbl_94ekzg_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_94ekzg`
    WHERE mysql_tbl_94ekzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6s0qp2_PRICE, 0), COALESCE(mysql_tbl_6s0qp2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6s0qp2`
    WHERE mysql_tbl_6s0qp2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6s0qp2_STOCK_QUANTITY * mysql_tbl_6s0qp2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6s0qp2` P
    WHERE mysql_tbl_6s0qp2_CATEGORY_ID = (SELECT mysql_tbl_6s0qp2_CATEGORY_ID FROM `mysql_tbl_6s0qp2` WHERE mysql_tbl_6s0qp2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();