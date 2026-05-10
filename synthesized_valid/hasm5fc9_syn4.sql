/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2425g` (
    `mysql_tbl_v2425g_campaign_id` INT,
    `mysql_tbl_v2425g_status` VARCHAR(50),
    `mysql_tbl_v2425g_channel` INT
);

INSERT INTO `mysql_tbl_v2425g` (`mysql_tbl_v2425g_campaign_id`, `mysql_tbl_v2425g_status`, `mysql_tbl_v2425g_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0kzmv` (
    `mysql_tbl_b0kzmv_customer_id` INT,
    `mysql_tbl_b0kzmv_order_date` DATE,
    `mysql_tbl_b0kzmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0kzmv` (`mysql_tbl_b0kzmv_customer_id`, `mysql_tbl_b0kzmv_order_date`, `mysql_tbl_b0kzmv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b0kzmv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_b0kzmv`
    WHERE mysql_tbl_b0kzmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v2425g_STATUS, mysql_tbl_v2425g_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_v2425g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v2425g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v2425g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v2425g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);