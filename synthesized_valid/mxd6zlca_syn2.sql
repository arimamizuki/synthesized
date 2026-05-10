/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8k90` (
    `mysql_tbl_qq8k90_order_id` INT,
    `mysql_tbl_qq8k90_customer_id` INT,
    `mysql_tbl_qq8k90_order_date` DATE,
    `mysql_tbl_qq8k90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad3e4h` (
    `mysql_tbl_ad3e4h_customer_id` INT,
    `mysql_tbl_ad3e4h_tier_level` INT
);

INSERT INTO `mysql_tbl_qq8k90` (`mysql_tbl_qq8k90_order_id`, `mysql_tbl_qq8k90_customer_id`, `mysql_tbl_qq8k90_order_date`, `mysql_tbl_qq8k90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ad3e4h` (`mysql_tbl_ad3e4h_customer_id`, `mysql_tbl_ad3e4h_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8rh56` (
    `mysql_tbl_t8rh56_campaign_id` INT,
    `mysql_tbl_t8rh56_channel` INT
);

INSERT INTO `mysql_tbl_t8rh56` (`mysql_tbl_t8rh56_campaign_id`, `mysql_tbl_t8rh56_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t8rh56_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t8rh56`
    WHERE mysql_tbl_t8rh56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qq8k90_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qq8k90` O
    JOIN `mysql_tbl_ad3e4h` C ON mysql_tbl_qq8k90_CUSTOMER_ID = mysql_tbl_ad3e4h_CUSTOMER_ID
    WHERE mysql_tbl_ad3e4h_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);