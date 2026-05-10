/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sme77z` (
    `mysql_tbl_sme77z_campaign_id` INT,
    `mysql_tbl_sme77z_channel` INT,
    `mysql_tbl_sme77z_budget` INT,
    `mysql_tbl_sme77z_start_date` DATE,
    `mysql_tbl_sme77z_end_date` DATE,
    `mysql_tbl_sme77z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z24yg` (
    `mysql_tbl_9z24yg_conversion_id` INT,
    `mysql_tbl_9z24yg_campaign_id` INT,
    `mysql_tbl_9z24yg_conversion_value` INT
);

INSERT INTO `mysql_tbl_sme77z` (`mysql_tbl_sme77z_campaign_id`, `mysql_tbl_sme77z_channel`, `mysql_tbl_sme77z_budget`, `mysql_tbl_sme77z_start_date`, `mysql_tbl_sme77z_end_date`, `mysql_tbl_sme77z_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9z24yg` (`mysql_tbl_9z24yg_conversion_id`, `mysql_tbl_9z24yg_campaign_id`, `mysql_tbl_9z24yg_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g2kz1` (
    `mysql_tbl_7g2kz1_campaign_id` INT,
    `mysql_tbl_7g2kz1_channel` INT,
    `mysql_tbl_7g2kz1_budget` INT,
    `mysql_tbl_7g2kz1_start_date` DATE,
    `mysql_tbl_7g2kz1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwgp4` (
    `mysql_tbl_mfwgp4_conversion_id` INT,
    `mysql_tbl_mfwgp4_campaign_id` INT,
    `mysql_tbl_mfwgp4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7g2kz1` (`mysql_tbl_7g2kz1_campaign_id`, `mysql_tbl_7g2kz1_channel`, `mysql_tbl_7g2kz1_budget`, `mysql_tbl_7g2kz1_start_date`, `mysql_tbl_7g2kz1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mfwgp4` (`mysql_tbl_mfwgp4_conversion_id`, `mysql_tbl_mfwgp4_campaign_id`, `mysql_tbl_mfwgp4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y35u8f` (
    `mysql_tbl_y35u8f_customer_id` INT,
    `mysql_tbl_y35u8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y35u8f` (`mysql_tbl_y35u8f_customer_id`, `mysql_tbl_y35u8f_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7g2kz1_CHANNEL, DATEDIFF(mysql_tbl_7g2kz1_END_DATE, mysql_tbl_7g2kz1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_7g2kz1`
    WHERE mysql_tbl_7g2kz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mfwgp4`
    WHERE mysql_tbl_mfwgp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y35u8f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y35u8f`
    WHERE mysql_tbl_y35u8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9z24yg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9z24yg`
    WHERE mysql_tbl_9z24yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sme77z_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_sme77z`
    WHERE mysql_tbl_sme77z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);