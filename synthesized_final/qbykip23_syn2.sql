/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sohe5m` (
    `mysql_tbl_sohe5m_customer_id` INT,
    `mysql_tbl_sohe5m_name` VARCHAR(50),
    `mysql_tbl_sohe5m_email` INT,
    `mysql_tbl_sohe5m_registration_date` DATE,
    `mysql_tbl_sohe5m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqjpb` (
    `mysql_tbl_xlqjpb_order_id` INT,
    `mysql_tbl_xlqjpb_customer_id` INT,
    `mysql_tbl_xlqjpb_order_date` DATE,
    `mysql_tbl_xlqjpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlqjpb_shipping_country` INT
);

INSERT INTO `mysql_tbl_sohe5m` (`mysql_tbl_sohe5m_customer_id`, `mysql_tbl_sohe5m_name`, `mysql_tbl_sohe5m_email`, `mysql_tbl_sohe5m_registration_date`, `mysql_tbl_sohe5m_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlqjpb` (`mysql_tbl_xlqjpb_order_id`, `mysql_tbl_xlqjpb_customer_id`, `mysql_tbl_xlqjpb_order_date`, `mysql_tbl_xlqjpb_total_amount`, `mysql_tbl_xlqjpb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4rgg2` (
    `mysql_tbl_m4rgg2_customer_id` INT,
    `mysql_tbl_m4rgg2_order_date` DATE
);

INSERT INTO `mysql_tbl_m4rgg2` (`mysql_tbl_m4rgg2_customer_id`, `mysql_tbl_m4rgg2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt4tbl` (
    `mysql_tbl_kt4tbl_campaign_id` INT,
    `mysql_tbl_kt4tbl_target_audience_size` INT,
    `mysql_tbl_kt4tbl_budget` INT,
    `mysql_tbl_kt4tbl_start_date` DATE,
    `mysql_tbl_kt4tbl_end_date` DATE,
    `mysql_tbl_kt4tbl_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccgjd8` (
    `mysql_tbl_ccgjd8_conversion_id` INT,
    `mysql_tbl_ccgjd8_campaign_id` INT,
    `mysql_tbl_ccgjd8_conversion_date` DATE,
    `mysql_tbl_ccgjd8_conversion_value` INT
);

INSERT INTO `mysql_tbl_kt4tbl` (`mysql_tbl_kt4tbl_campaign_id`, `mysql_tbl_kt4tbl_target_audience_size`, `mysql_tbl_kt4tbl_budget`, `mysql_tbl_kt4tbl_start_date`, `mysql_tbl_kt4tbl_end_date`, `mysql_tbl_kt4tbl_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ccgjd8` (`mysql_tbl_ccgjd8_conversion_id`, `mysql_tbl_ccgjd8_campaign_id`, `mysql_tbl_ccgjd8_conversion_date`, `mysql_tbl_ccgjd8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_m4rgg2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_m4rgg2`
    WHERE mysql_tbl_m4rgg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt4tbl_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_kt4tbl`
    WHERE mysql_tbl_kt4tbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ccgjd8_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ccgjd8`
    WHERE mysql_tbl_ccgjd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sohe5m_COUNTRY, COUNT(*), SUM(mysql_tbl_xlqjpb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sohe5m` C
    LEFT JOIN `mysql_tbl_xlqjpb` O ON mysql_tbl_sohe5m_CUSTOMER_ID = mysql_tbl_xlqjpb_CUSTOMER_ID
    WHERE mysql_tbl_sohe5m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_sohe5m_CUSTOMER_ID, mysql_tbl_sohe5m_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_q31ycz`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();