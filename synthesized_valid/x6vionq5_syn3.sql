/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvhin` (
    `mysql_tbl_0wvhin_customer_id` INT,
    `mysql_tbl_0wvhin_plan_type` VARCHAR(50),
    `mysql_tbl_0wvhin_monthly_fee` INT,
    `mysql_tbl_0wvhin_start_date` DATE,
    `mysql_tbl_0wvhin_referral_count` INT
);

INSERT INTO `mysql_tbl_0wvhin` (`mysql_tbl_0wvhin_customer_id`, `mysql_tbl_0wvhin_plan_type`, `mysql_tbl_0wvhin_monthly_fee`, `mysql_tbl_0wvhin_start_date`, `mysql_tbl_0wvhin_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxh9gy` (
    `mysql_tbl_kxh9gy_campaign_id` INT,
    `mysql_tbl_kxh9gy_channel` INT
);

INSERT INTO `mysql_tbl_kxh9gy` (`mysql_tbl_kxh9gy_campaign_id`, `mysql_tbl_kxh9gy_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kxh9gy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kxh9gy`
    WHERE mysql_tbl_kxh9gy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_0wvhin_REFERRAL_COUNT, 0), mysql_tbl_0wvhin_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0wvhin`
    WHERE mysql_tbl_0wvhin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0wvhin_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0wvhin`
    WHERE mysql_tbl_0wvhin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    SET V_TOTAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);