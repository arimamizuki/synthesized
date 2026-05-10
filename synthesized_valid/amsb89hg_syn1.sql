/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2y001` (
    `mysql_tbl_n2y001_product_id` INT,
    `mysql_tbl_n2y001_category_id` INT,
    `mysql_tbl_n2y001_price` DECIMAL(10,2),
    `mysql_tbl_n2y001_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n2y001` (`mysql_tbl_n2y001_product_id`, `mysql_tbl_n2y001_category_id`, `mysql_tbl_n2y001_price`, `mysql_tbl_n2y001_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8viy` (
    `mysql_tbl_hs8viy_campaign_id` INT,
    `mysql_tbl_hs8viy_channel` INT,
    `mysql_tbl_hs8viy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exvowr` (
    `mysql_tbl_exvowr_conversion_id` INT,
    `mysql_tbl_exvowr_campaign_id` INT,
    `mysql_tbl_exvowr_conversion_value` INT
);

INSERT INTO `mysql_tbl_hs8viy` (`mysql_tbl_hs8viy_campaign_id`, `mysql_tbl_hs8viy_channel`, `mysql_tbl_hs8viy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_exvowr` (`mysql_tbl_exvowr_conversion_id`, `mysql_tbl_exvowr_campaign_id`, `mysql_tbl_exvowr_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hs8viy_CHANNEL, COALESCE(SUM(mysql_tbl_exvowr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hs8viy` C
    LEFT JOIN `mysql_tbl_exvowr` CV ON mysql_tbl_hs8viy_CAMPAIGN_ID = mysql_tbl_exvowr_CAMPAIGN_ID
    WHERE mysql_tbl_hs8viy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hs8viy_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2y001_PRICE, 0), COALESCE(mysql_tbl_n2y001_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n2y001`
    WHERE mysql_tbl_n2y001_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);