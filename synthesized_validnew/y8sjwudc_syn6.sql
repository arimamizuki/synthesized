/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06g994` (
    `mysql_tbl_06g994_number_id` INT,
    `mysql_tbl_06g994_customer_id` INT,
    `mysql_tbl_06g994_area_code` INT,
    `mysql_tbl_06g994_number_type` INT,
    `mysql_tbl_06g994_monthly_fee` INT,
    `mysql_tbl_06g994_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knclqm` (
    `mysql_tbl_knclqm_number_id` INT,
    `mysql_tbl_knclqm_call_minutes` INT,
    `mysql_tbl_knclqm_data_mb` TEXT,
    `mysql_tbl_knclqm_sms_count` INT,
    `mysql_tbl_knclqm_billing_month` INT
);

INSERT INTO `mysql_tbl_06g994` (`mysql_tbl_06g994_number_id`, `mysql_tbl_06g994_customer_id`, `mysql_tbl_06g994_area_code`, `mysql_tbl_06g994_number_type`, `mysql_tbl_06g994_monthly_fee`, `mysql_tbl_06g994_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_knclqm` (`mysql_tbl_knclqm_number_id`, `mysql_tbl_knclqm_call_minutes`, `mysql_tbl_knclqm_data_mb`, `mysql_tbl_knclqm_sms_count`, `mysql_tbl_knclqm_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh1z8p` (
    `mysql_tbl_qh1z8p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qh1z8p` (`mysql_tbl_qh1z8p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0edaco` (
    `mysql_tbl_0edaco_campaign_id` INT,
    `mysql_tbl_0edaco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0edaco` (`mysql_tbl_0edaco_campaign_id`, `mysql_tbl_0edaco_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gv2m` (
    `mysql_tbl_j1gv2m_emp_id` INT
);

INSERT INTO `mysql_tbl_j1gv2m` (`mysql_tbl_j1gv2m_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qh1z8p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qh1z8p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0edaco_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0edaco`
    WHERE mysql_tbl_0edaco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT mysql_tbl_06g994_MONTHLY_FEE, COALESCE(mysql_tbl_knclqm_CALL_MINUTES, 0), COALESCE(mysql_tbl_knclqm_DATA_MB, 0), COALESCE(mysql_tbl_knclqm_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_06g994` T
    LEFT JOIN `mysql_tbl_knclqm` U ON mysql_tbl_06g994_NUMBER_ID = mysql_tbl_knclqm_NUMBER_ID AND mysql_tbl_knclqm_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_06g994_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);