/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdnilv` (
    `mysql_tbl_gdnilv_number_id` INT,
    `mysql_tbl_gdnilv_customer_id` INT,
    `mysql_tbl_gdnilv_area_code` INT,
    `mysql_tbl_gdnilv_number_type` INT,
    `mysql_tbl_gdnilv_monthly_fee` INT,
    `mysql_tbl_gdnilv_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3fbwv` (
    `mysql_tbl_a3fbwv_number_id` INT,
    `mysql_tbl_a3fbwv_call_minutes` INT,
    `mysql_tbl_a3fbwv_data_mb` TEXT,
    `mysql_tbl_a3fbwv_sms_count` INT,
    `mysql_tbl_a3fbwv_billing_month` INT
);

INSERT INTO `mysql_tbl_gdnilv` (`mysql_tbl_gdnilv_number_id`, `mysql_tbl_gdnilv_customer_id`, `mysql_tbl_gdnilv_area_code`, `mysql_tbl_gdnilv_number_type`, `mysql_tbl_gdnilv_monthly_fee`, `mysql_tbl_gdnilv_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a3fbwv` (`mysql_tbl_a3fbwv_number_id`, `mysql_tbl_a3fbwv_call_minutes`, `mysql_tbl_a3fbwv_data_mb`, `mysql_tbl_a3fbwv_sms_count`, `mysql_tbl_a3fbwv_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tn5itn` (
    `mysql_tbl_tn5itn_campaign_id` INT,
    `mysql_tbl_tn5itn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn5itn` (`mysql_tbl_tn5itn_campaign_id`, `mysql_tbl_tn5itn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tn5itn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tn5itn`
    WHERE mysql_tbl_tn5itn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gdnilv_MONTHLY_FEE, COALESCE(mysql_tbl_a3fbwv_CALL_MINUTES, 0), COALESCE(mysql_tbl_a3fbwv_DATA_MB, 0), COALESCE(mysql_tbl_a3fbwv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_gdnilv` T
    LEFT JOIN `mysql_tbl_a3fbwv` U ON mysql_tbl_gdnilv_NUMBER_ID = mysql_tbl_a3fbwv_NUMBER_ID AND mysql_tbl_a3fbwv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_gdnilv_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);