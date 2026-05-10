/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ydats` (
    `mysql_tbl_5ydats_campaign_id` INT,
    `mysql_tbl_5ydats_budget` INT,
    `mysql_tbl_5ydats_start_date` DATE,
    `mysql_tbl_5ydats_end_date` DATE,
    `mysql_tbl_5ydats_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83e42m` (
    `mysql_tbl_83e42m_conversion_id` INT,
    `mysql_tbl_83e42m_campaign_id` INT,
    `mysql_tbl_83e42m_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ydats` (`mysql_tbl_5ydats_campaign_id`, `mysql_tbl_5ydats_budget`, `mysql_tbl_5ydats_start_date`, `mysql_tbl_5ydats_end_date`, `mysql_tbl_5ydats_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_83e42m` (`mysql_tbl_83e42m_conversion_id`, `mysql_tbl_83e42m_campaign_id`, `mysql_tbl_83e42m_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v20j79` (
    `mysql_tbl_v20j79_customer_id` INT,
    `mysql_tbl_v20j79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v20j79` (`mysql_tbl_v20j79_customer_id`, `mysql_tbl_v20j79_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_k6bn1t;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_k6bn1t;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_k6bn1t;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_k6bn1t;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_k6bn1t;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v20j79_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v20j79`
    WHERE mysql_tbl_v20j79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_k6bn1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_k6bn1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_k6bn1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ydats_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5ydats`
    WHERE mysql_tbl_5ydats_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83e42m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_83e42m`
    WHERE mysql_tbl_83e42m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);