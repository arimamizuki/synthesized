/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jf75qx` (
    `mysql_tbl_jf75qx_order_id` INT,
    `mysql_tbl_jf75qx_customer_id` INT,
    `mysql_tbl_jf75qx_order_date` DATE,
    `mysql_tbl_jf75qx_total_amount` DECIMAL(10,2),
    `mysql_tbl_jf75qx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4a7jm` (
    `mysql_tbl_h4a7jm_order_id` INT,
    `mysql_tbl_h4a7jm_product_id` INT,
    `mysql_tbl_h4a7jm_quantity` INT
);

INSERT INTO `mysql_tbl_jf75qx` (`mysql_tbl_jf75qx_order_id`, `mysql_tbl_jf75qx_customer_id`, `mysql_tbl_jf75qx_order_date`, `mysql_tbl_jf75qx_total_amount`, `mysql_tbl_jf75qx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4a7jm` (`mysql_tbl_h4a7jm_order_id`, `mysql_tbl_h4a7jm_product_id`, `mysql_tbl_h4a7jm_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_623a2o` (
    `mysql_tbl_623a2o_product_id` INT,
    `mysql_tbl_623a2o_category_id` INT,
    `mysql_tbl_623a2o_price` DECIMAL(10,2),
    `mysql_tbl_623a2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkku71` (
    `mysql_tbl_bkku71_order_id` INT,
    `mysql_tbl_bkku71_product_id` INT,
    `mysql_tbl_bkku71_quantity` INT
);

INSERT INTO `mysql_tbl_623a2o` (`mysql_tbl_623a2o_product_id`, `mysql_tbl_623a2o_category_id`, `mysql_tbl_623a2o_price`, `mysql_tbl_623a2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bkku71` (`mysql_tbl_bkku71_order_id`, `mysql_tbl_bkku71_product_id`, `mysql_tbl_bkku71_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5peu` (
    `mysql_tbl_0m5peu_campaign_id` INT,
    `mysql_tbl_0m5peu_channel` INT,
    `mysql_tbl_0m5peu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqfjqa` (
    `mysql_tbl_lqfjqa_conversion_id` INT,
    `mysql_tbl_lqfjqa_campaign_id` INT,
    `mysql_tbl_lqfjqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_0m5peu` (`mysql_tbl_0m5peu_campaign_id`, `mysql_tbl_0m5peu_channel`, `mysql_tbl_0m5peu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lqfjqa` (`mysql_tbl_lqfjqa_conversion_id`, `mysql_tbl_lqfjqa_campaign_id`, `mysql_tbl_lqfjqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8xhf` (
    `mysql_tbl_qq8xhf_customer_id` INT,
    `mysql_tbl_qq8xhf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq8xhf` (`mysql_tbl_qq8xhf_customer_id`, `mysql_tbl_qq8xhf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_evy5vo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_evy5vo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_evy5vo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0m5peu_CHANNEL, COALESCE(SUM(mysql_tbl_lqfjqa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0m5peu` C
    LEFT JOIN `mysql_tbl_lqfjqa` CV ON mysql_tbl_0m5peu_CAMPAIGN_ID = mysql_tbl_lqfjqa_CAMPAIGN_ID
    WHERE mysql_tbl_0m5peu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0m5peu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_qq8xhf`
    WHERE mysql_tbl_qq8xhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qq8xhf_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_623a2o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_623a2o`
    WHERE mysql_tbl_623a2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkku71_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_bkku71`
    WHERE mysql_tbl_bkku71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4a7jm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h4a7jm_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_h4a7jm`
    WHERE mysql_tbl_h4a7jm_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);