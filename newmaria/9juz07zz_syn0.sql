/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um3dz6` (
    `table_lveykh_campaign_id` INT,
    `table_lveykh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um3dz6` (`table_lveykh_campaign_id`, `table_lveykh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dwpt8` (
    `table_s9grnc_product_id` INT,
    `table_s9grnc_supplier_id` INT
);

INSERT INTO `mysql_tbl_2dwpt8` (`table_s9grnc_product_id`, `table_s9grnc_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_S9GRNC_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2dwpt8`
    WHERE TABLE_S9GRNC_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2dwpt8`
    WHERE TABLE_S9GRNC_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_LVEYKH_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_um3dz6`
    WHERE TABLE_LVEYKH_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT(-67)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2(1);