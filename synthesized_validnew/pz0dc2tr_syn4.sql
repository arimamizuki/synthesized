/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tchs39` (
    `mysql_tbl_tchs39_product_id` INT,
    `mysql_tbl_tchs39_category_id` INT,
    `mysql_tbl_tchs39_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tnmv0` (
    `mysql_tbl_8tnmv0_category_id` INT,
    `mysql_tbl_8tnmv0_name` VARCHAR(50),
    `mysql_tbl_8tnmv0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tchs39` (`mysql_tbl_tchs39_product_id`, `mysql_tbl_tchs39_category_id`, `mysql_tbl_tchs39_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8tnmv0` (`mysql_tbl_8tnmv0_category_id`, `mysql_tbl_8tnmv0_name`, `mysql_tbl_8tnmv0_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1h4n` (
    `mysql_tbl_pi1h4n_campaign_id` INT,
    `mysql_tbl_pi1h4n_channel` INT,
    `mysql_tbl_pi1h4n_budget` INT,
    `mysql_tbl_pi1h4n_start_date` DATE,
    `mysql_tbl_pi1h4n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuqvsc` (
    `mysql_tbl_wuqvsc_conversion_id` INT,
    `mysql_tbl_wuqvsc_campaign_id` INT,
    `mysql_tbl_wuqvsc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pi1h4n` (`mysql_tbl_pi1h4n_campaign_id`, `mysql_tbl_pi1h4n_channel`, `mysql_tbl_pi1h4n_budget`, `mysql_tbl_pi1h4n_start_date`, `mysql_tbl_pi1h4n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wuqvsc` (`mysql_tbl_wuqvsc_conversion_id`, `mysql_tbl_wuqvsc_campaign_id`, `mysql_tbl_wuqvsc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1bdef` (
    `mysql_tbl_m1bdef_product_id` INT,
    `mysql_tbl_m1bdef_supplier_id` INT,
    `mysql_tbl_m1bdef_category_id` INT
);

INSERT INTO `mysql_tbl_m1bdef` (`mysql_tbl_m1bdef_product_id`, `mysql_tbl_m1bdef_supplier_id`, `mysql_tbl_m1bdef_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pi1h4n_CHANNEL, DATEDIFF(mysql_tbl_pi1h4n_END_DATE, mysql_tbl_pi1h4n_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_pi1h4n`
    WHERE mysql_tbl_pi1h4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wuqvsc`
    WHERE mysql_tbl_wuqvsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_m1bdef_SUPPLIER_ID, mysql_tbl_m1bdef_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_m1bdef`
    WHERE mysql_tbl_m1bdef_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tchs39_PRICE), 0), COALESCE(MIN(mysql_tbl_tchs39_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tchs39`
    WHERE mysql_tbl_tchs39_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);