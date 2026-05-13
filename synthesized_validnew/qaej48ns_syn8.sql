/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lihkdn` (
    `mysql_tbl_lihkdn_campaign_id` INT,
    `mysql_tbl_lihkdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lihkdn` (`mysql_tbl_lihkdn_campaign_id`, `mysql_tbl_lihkdn_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyrvnl` (
    `mysql_tbl_xyrvnl_product_id` INT,
    `mysql_tbl_xyrvnl_supplier_id` INT
);

INSERT INTO `mysql_tbl_xyrvnl` (`mysql_tbl_xyrvnl_product_id`, `mysql_tbl_xyrvnl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do3my6` (
    `mysql_tbl_do3my6_supplier_id` INT,
    `mysql_tbl_do3my6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_do3my6` (`mysql_tbl_do3my6_supplier_id`, `mysql_tbl_do3my6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_do3my6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_do3my6`
    WHERE mysql_tbl_do3my6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xyrvnl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xyrvnl`
    WHERE mysql_tbl_xyrvnl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_xyrvnl`
    WHERE mysql_tbl_xyrvnl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lihkdn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lihkdn`
    WHERE mysql_tbl_lihkdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);