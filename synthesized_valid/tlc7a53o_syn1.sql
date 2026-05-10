/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgac8` (
    `mysql_tbl_nqgac8_category_id` INT,
    `mysql_tbl_nqgac8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqgac8` (`mysql_tbl_nqgac8_category_id`, `mysql_tbl_nqgac8_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mobqs8` (
    `mysql_tbl_mobqs8_campaign_id` INT,
    `mysql_tbl_mobqs8_channel` INT
);

INSERT INTO `mysql_tbl_mobqs8` (`mysql_tbl_mobqs8_campaign_id`, `mysql_tbl_mobqs8_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mobqs8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mobqs8`
    WHERE mysql_tbl_mobqs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nqgac8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nqgac8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);