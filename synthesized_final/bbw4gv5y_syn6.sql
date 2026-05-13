/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_et88pn` (
    `mysql_tbl_et88pn_campaign_id` INT,
    `mysql_tbl_et88pn_start_date` DATE,
    `mysql_tbl_et88pn_end_date` DATE,
    `mysql_tbl_et88pn_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af7mwf` (
    `mysql_tbl_af7mwf_conversion_id` INT,
    `mysql_tbl_af7mwf_campaign_id` INT,
    `mysql_tbl_af7mwf_conversion_value` INT
);

INSERT INTO `mysql_tbl_et88pn` (`mysql_tbl_et88pn_campaign_id`, `mysql_tbl_et88pn_start_date`, `mysql_tbl_et88pn_end_date`, `mysql_tbl_et88pn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_af7mwf` (`mysql_tbl_af7mwf_conversion_id`, `mysql_tbl_af7mwf_campaign_id`, `mysql_tbl_af7mwf_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0vpz` (
    `mysql_tbl_yc0vpz_order_id` INT,
    `mysql_tbl_yc0vpz_customer_id` INT,
    `mysql_tbl_yc0vpz_order_date` DATE,
    `mysql_tbl_yc0vpz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs7zzd` (
    `mysql_tbl_vs7zzd_customer_id` INT,
    `mysql_tbl_vs7zzd_tier_level` INT
);

INSERT INTO `mysql_tbl_yc0vpz` (`mysql_tbl_yc0vpz_order_id`, `mysql_tbl_yc0vpz_customer_id`, `mysql_tbl_yc0vpz_order_date`, `mysql_tbl_yc0vpz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vs7zzd` (`mysql_tbl_vs7zzd_customer_id`, `mysql_tbl_vs7zzd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khwsx6` (
    `mysql_tbl_khwsx6_product_id` INT,
    `mysql_tbl_khwsx6_category_id` INT,
    `mysql_tbl_khwsx6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khwsx6` (`mysql_tbl_khwsx6_product_id`, `mysql_tbl_khwsx6_category_id`, `mysql_tbl_khwsx6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_vs7zzd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yc0vpz` O
    JOIN `mysql_tbl_vs7zzd` C ON mysql_tbl_yc0vpz_CUSTOMER_ID = mysql_tbl_vs7zzd_CUSTOMER_ID
    WHERE mysql_tbl_yc0vpz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_khwsx6_CATEGORY_ID, COALESCE(mysql_tbl_khwsx6_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_khwsx6`
    WHERE mysql_tbl_khwsx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_khwsx6_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_khwsx6`
    WHERE mysql_tbl_khwsx6_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et88pn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_et88pn`
    WHERE mysql_tbl_et88pn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_af7mwf`
    WHERE mysql_tbl_af7mwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);