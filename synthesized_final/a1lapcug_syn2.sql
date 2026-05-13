/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ui37ye` (
    `mysql_tbl_ui37ye_supplier_id` INT,
    `mysql_tbl_ui37ye_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ui37ye` (`mysql_tbl_ui37ye_supplier_id`, `mysql_tbl_ui37ye_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0oyl80` (
    `mysql_tbl_0oyl80_campaign_id` INT,
    `mysql_tbl_0oyl80_start_date` DATE
);

INSERT INTO `mysql_tbl_0oyl80` (`mysql_tbl_0oyl80_campaign_id`, `mysql_tbl_0oyl80_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0oyl80_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0oyl80`
    WHERE mysql_tbl_0oyl80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui37ye_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ui37ye`
    WHERE mysql_tbl_ui37ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o9hr90`
    WHERE mysql_tbl_ui37ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);