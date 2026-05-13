/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b35bdv` (
    `mysql_tbl_b35bdv_campaign_id` INT,
    `mysql_tbl_b35bdv_channel_type` VARCHAR(50),
    `mysql_tbl_b35bdv_target_demographic` INT,
    `mysql_tbl_b35bdv_budget` INT,
    `mysql_tbl_b35bdv_start_date` DATE,
    `mysql_tbl_b35bdv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlztf4` (
    `mysql_tbl_mlztf4_conversion_id` INT,
    `mysql_tbl_mlztf4_campaign_id` INT,
    `mysql_tbl_mlztf4_conversion_value` INT,
    `mysql_tbl_mlztf4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_mlztf4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b35bdv` (`mysql_tbl_b35bdv_campaign_id`, `mysql_tbl_b35bdv_channel_type`, `mysql_tbl_b35bdv_target_demographic`, `mysql_tbl_b35bdv_budget`, `mysql_tbl_b35bdv_start_date`, `mysql_tbl_b35bdv_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mlztf4` (`mysql_tbl_mlztf4_conversion_id`, `mysql_tbl_mlztf4_campaign_id`, `mysql_tbl_mlztf4_conversion_value`, `mysql_tbl_mlztf4_conversion_cost`, `mysql_tbl_mlztf4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0go4w` (
    `mysql_tbl_e0go4w_campaign_id` INT,
    `mysql_tbl_e0go4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0go4w` (`mysql_tbl_e0go4w_campaign_id`, `mysql_tbl_e0go4w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8czg` (
    `mysql_tbl_8p8czg_supplier_id` INT
);

INSERT INTO `mysql_tbl_8p8czg` (`mysql_tbl_8p8czg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmljyt` (
    `mysql_tbl_xmljyt_product_id` INT,
    `mysql_tbl_xmljyt_category_id` INT,
    `mysql_tbl_xmljyt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncu65` (
    `mysql_tbl_8ncu65_category_id` INT,
    `mysql_tbl_8ncu65_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmljyt` (`mysql_tbl_xmljyt_product_id`, `mysql_tbl_xmljyt_category_id`, `mysql_tbl_xmljyt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8ncu65` (`mysql_tbl_8ncu65_category_id`, `mysql_tbl_8ncu65_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41dag` (
    `mysql_tbl_c41dag_warranty_id` INT,
    `mysql_tbl_c41dag_product_id` INT,
    `mysql_tbl_c41dag_purchase_date` DATE,
    `mysql_tbl_c41dag_warranty_months` INT,
    `mysql_tbl_c41dag_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c41dag` (`mysql_tbl_c41dag_warranty_id`, `mysql_tbl_c41dag_product_id`, `mysql_tbl_c41dag_purchase_date`, `mysql_tbl_c41dag_warranty_months`, `mysql_tbl_c41dag_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e0go4w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e0go4w`
    WHERE mysql_tbl_e0go4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_36rwyp`
    WHERE mysql_tbl_8p8czg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmljyt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xmljyt`
    WHERE mysql_tbl_xmljyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xmljyt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xmljyt`
    WHERE mysql_tbl_xmljyt_CATEGORY_ID = (SELECT mysql_tbl_xmljyt_CATEGORY_ID FROM `mysql_tbl_xmljyt` WHERE mysql_tbl_xmljyt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_c41dag_PURCHASE_DATE, mysql_tbl_c41dag_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_c41dag`
    WHERE mysql_tbl_c41dag_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b35bdv_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b35bdv`
    WHERE mysql_tbl_b35bdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mlztf4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_mlztf4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_mlztf4`
    WHERE mysql_tbl_mlztf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);