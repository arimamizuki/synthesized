/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2u1yj` (
    `mysql_tbl_k2u1yj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2u1yj` (`mysql_tbl_k2u1yj_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_heup3j` (
    `mysql_tbl_heup3j_campaign_id` INT,
    `mysql_tbl_heup3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_heup3j` (`mysql_tbl_heup3j_campaign_id`, `mysql_tbl_heup3j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85m4q` (
    `mysql_tbl_m85m4q_campaign_id` INT,
    `mysql_tbl_m85m4q_channel` INT,
    `mysql_tbl_m85m4q_budget` INT,
    `mysql_tbl_m85m4q_start_date` DATE,
    `mysql_tbl_m85m4q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9tbx` (
    `mysql_tbl_jo9tbx_conversion_id` INT,
    `mysql_tbl_jo9tbx_campaign_id` INT,
    `mysql_tbl_jo9tbx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m85m4q` (`mysql_tbl_m85m4q_campaign_id`, `mysql_tbl_m85m4q_channel`, `mysql_tbl_m85m4q_budget`, `mysql_tbl_m85m4q_start_date`, `mysql_tbl_m85m4q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jo9tbx` (`mysql_tbl_jo9tbx_conversion_id`, `mysql_tbl_jo9tbx_campaign_id`, `mysql_tbl_jo9tbx_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m85m4q_CHANNEL, DATEDIFF(mysql_tbl_m85m4q_END_DATE, mysql_tbl_m85m4q_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_m85m4q`
    WHERE mysql_tbl_m85m4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jo9tbx`
    WHERE mysql_tbl_jo9tbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_heup3j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_heup3j`
    WHERE mysql_tbl_heup3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k2u1yj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k2u1yj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);