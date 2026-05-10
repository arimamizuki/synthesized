/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7002o` (
    `mysql_tbl_g7002o_campaign_id` INT,
    `mysql_tbl_g7002o_start_date` DATE
);

INSERT INTO `mysql_tbl_g7002o` (`mysql_tbl_g7002o_campaign_id`, `mysql_tbl_g7002o_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp2w34` (
    `mysql_tbl_mp2w34_product_id` INT,
    `mysql_tbl_mp2w34_supplier_id` INT
);

INSERT INTO `mysql_tbl_mp2w34` (`mysql_tbl_mp2w34_product_id`, `mysql_tbl_mp2w34_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mp2w34_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mp2w34`
    WHERE mysql_tbl_mp2w34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_mp2w34`
    WHERE mysql_tbl_mp2w34_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_g7002o_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g7002o`
    WHERE mysql_tbl_g7002o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);