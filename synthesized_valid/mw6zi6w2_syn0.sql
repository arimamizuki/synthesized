/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv001z` (
    `mysql_tbl_zv001z_campaign_id` INT,
    `mysql_tbl_zv001z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv001z` (`mysql_tbl_zv001z_campaign_id`, `mysql_tbl_zv001z_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a8r70` (
    `mysql_tbl_5a8r70_supplier_id` INT,
    `mysql_tbl_5a8r70_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5a8r70_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4imkj` (
    `mysql_tbl_u4imkj_product_id` INT,
    `mysql_tbl_u4imkj_supplier_id` INT,
    `mysql_tbl_u4imkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a8r70` (`mysql_tbl_5a8r70_supplier_id`, `mysql_tbl_5a8r70_supplier_rating`, `mysql_tbl_5a8r70_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u4imkj` (`mysql_tbl_u4imkj_product_id`, `mysql_tbl_u4imkj_supplier_id`, `mysql_tbl_u4imkj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0iemx` (mysql_tbl_j0iemx_id INT, mysql_tbl_j0iemx_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a8r70_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5a8r70_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5a8r70`
    WHERE mysql_tbl_5a8r70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u4imkj`
    WHERE mysql_tbl_u4imkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_j0iemx_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_j0iemx` WHERE mysql_tbl_j0iemx_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_j0iemx` SET mysql_tbl_j0iemx_ITEM_COUNT = mysql_tbl_j0iemx_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_j0iemx_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zv001z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zv001z`
    WHERE mysql_tbl_zv001z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);