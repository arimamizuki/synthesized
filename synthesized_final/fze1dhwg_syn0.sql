/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnq77d` (
    `mysql_tbl_wnq77d_appointment_id` INT,
    `mysql_tbl_wnq77d_customer_id` INT,
    `mysql_tbl_wnq77d_car_id` INT,
    `mysql_tbl_wnq77d_wash_type` VARCHAR(50),
    `mysql_tbl_wnq77d_appointment_date` DATE,
    `mysql_tbl_wnq77d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tod8yu` (
    `mysql_tbl_tod8yu_car_id` INT,
    `mysql_tbl_tod8yu_make` INT,
    `mysql_tbl_tod8yu_model` INT,
    `mysql_tbl_tod8yu_car_type` VARCHAR(50),
    `mysql_tbl_tod8yu_size_category` INT
);

INSERT INTO `mysql_tbl_wnq77d` (`mysql_tbl_wnq77d_appointment_id`, `mysql_tbl_wnq77d_customer_id`, `mysql_tbl_wnq77d_car_id`, `mysql_tbl_wnq77d_wash_type`, `mysql_tbl_wnq77d_appointment_date`, `mysql_tbl_wnq77d_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tod8yu` (`mysql_tbl_tod8yu_car_id`, `mysql_tbl_tod8yu_make`, `mysql_tbl_tod8yu_model`, `mysql_tbl_tod8yu_car_type`, `mysql_tbl_tod8yu_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrse8` (
    `mysql_tbl_dtrse8_student_id` INT,
    `mysql_tbl_dtrse8_first_name` VARCHAR(50),
    `mysql_tbl_dtrse8_last_name` VARCHAR(50),
    `mysql_tbl_dtrse8_grade_level` INT,
    `mysql_tbl_dtrse8_enrollment_date` DATE,
    `mysql_tbl_dtrse8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmp99m` (
    `mysql_tbl_zmp99m_payment_id` INT,
    `mysql_tbl_zmp99m_student_id` INT,
    `mysql_tbl_zmp99m_amount` DECIMAL(10,2),
    `mysql_tbl_zmp99m_payment_date` DATE,
    `mysql_tbl_zmp99m_payment_method` INT
);

INSERT INTO `mysql_tbl_dtrse8` (`mysql_tbl_dtrse8_student_id`, `mysql_tbl_dtrse8_first_name`, `mysql_tbl_dtrse8_last_name`, `mysql_tbl_dtrse8_grade_level`, `mysql_tbl_dtrse8_enrollment_date`, `mysql_tbl_dtrse8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmp99m` (`mysql_tbl_zmp99m_payment_id`, `mysql_tbl_zmp99m_student_id`, `mysql_tbl_zmp99m_amount`, `mysql_tbl_zmp99m_payment_date`, `mysql_tbl_zmp99m_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqtj89` (
    `mysql_tbl_aqtj89_order_id` INT,
    `mysql_tbl_aqtj89_customer_id` INT,
    `mysql_tbl_aqtj89_order_date` DATE,
    `mysql_tbl_aqtj89_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqtj89_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaf8ck` (
    `mysql_tbl_uaf8ck_refund_id` INT,
    `mysql_tbl_uaf8ck_order_id` INT,
    `mysql_tbl_uaf8ck_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqtj89` (`mysql_tbl_aqtj89_order_id`, `mysql_tbl_aqtj89_customer_id`, `mysql_tbl_aqtj89_order_date`, `mysql_tbl_aqtj89_total_amount`, `mysql_tbl_aqtj89_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uaf8ck` (`mysql_tbl_uaf8ck_refund_id`, `mysql_tbl_uaf8ck_order_id`, `mysql_tbl_uaf8ck_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo70hr` (
    `mysql_tbl_bo70hr_campaign_id` INT,
    `mysql_tbl_bo70hr_channel` INT,
    `mysql_tbl_bo70hr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7199hy` (
    `mysql_tbl_7199hy_conversion_id` INT,
    `mysql_tbl_7199hy_campaign_id` INT,
    `mysql_tbl_7199hy_conversion_value` INT
);

INSERT INTO `mysql_tbl_bo70hr` (`mysql_tbl_bo70hr_campaign_id`, `mysql_tbl_bo70hr_channel`, `mysql_tbl_bo70hr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7199hy` (`mysql_tbl_7199hy_conversion_id`, `mysql_tbl_7199hy_campaign_id`, `mysql_tbl_7199hy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tb99s` (
    `mysql_tbl_4tb99s_cblob` BLOB
);

INSERT INTO `mysql_tbl_4tb99s` (`mysql_tbl_4tb99s_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjdcy3` (
    `mysql_tbl_jjdcy3_customer_id` INT
);

INSERT INTO `mysql_tbl_jjdcy3` (`mysql_tbl_jjdcy3_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtrse8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_dtrse8`
    WHERE mysql_tbl_dtrse8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmp99m_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_zmp99m`
    WHERE mysql_tbl_zmp99m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4tb99s`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qdb5xw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uaf8ck_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_uaf8ck`
    WHERE mysql_tbl_uaf8ck_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bo70hr_CHANNEL, COALESCE(SUM(mysql_tbl_7199hy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bo70hr` C
    LEFT JOIN `mysql_tbl_7199hy` CV ON mysql_tbl_bo70hr_CAMPAIGN_ID = mysql_tbl_7199hy_CAMPAIGN_ID
    WHERE mysql_tbl_bo70hr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bo70hr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tod8yu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_tod8yu`
    WHERE mysql_tbl_tod8yu_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();