/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qq15i` (
    `mysql_tbl_9qq15i_campaign_id` INT,
    `mysql_tbl_9qq15i_start_date` DATE
);

INSERT INTO `mysql_tbl_9qq15i` (`mysql_tbl_9qq15i_campaign_id`, `mysql_tbl_9qq15i_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p49zow` (
    `mysql_tbl_p49zow_number_id` INT,
    `mysql_tbl_p49zow_customer_id` INT,
    `mysql_tbl_p49zow_area_code` INT,
    `mysql_tbl_p49zow_number_type` INT,
    `mysql_tbl_p49zow_monthly_fee` INT,
    `mysql_tbl_p49zow_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwb68` (
    `mysql_tbl_mzwb68_number_id` INT,
    `mysql_tbl_mzwb68_call_minutes` INT,
    `mysql_tbl_mzwb68_data_mb` TEXT,
    `mysql_tbl_mzwb68_sms_count` INT,
    `mysql_tbl_mzwb68_billing_month` INT
);

INSERT INTO `mysql_tbl_p49zow` (`mysql_tbl_p49zow_number_id`, `mysql_tbl_p49zow_customer_id`, `mysql_tbl_p49zow_area_code`, `mysql_tbl_p49zow_number_type`, `mysql_tbl_p49zow_monthly_fee`, `mysql_tbl_p49zow_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzwb68` (`mysql_tbl_mzwb68_number_id`, `mysql_tbl_mzwb68_call_minutes`, `mysql_tbl_mzwb68_data_mb`, `mysql_tbl_mzwb68_sms_count`, `mysql_tbl_mzwb68_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0btna8` (
    `mysql_tbl_0btna8_emp_id` INT,
    `mysql_tbl_0btna8_department_id` INT,
    `mysql_tbl_0btna8_salary` INT
);

INSERT INTO `mysql_tbl_0btna8` (`mysql_tbl_0btna8_emp_id`, `mysql_tbl_0btna8_department_id`, `mysql_tbl_0btna8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfuiom` (
    `mysql_tbl_cfuiom_video_id` INT,
    `mysql_tbl_cfuiom_creator_id` INT,
    `mysql_tbl_cfuiom_title` INT,
    `mysql_tbl_cfuiom_duration_seconds` INT,
    `mysql_tbl_cfuiom_view_count` INT,
    `mysql_tbl_cfuiom_upload_date` DATE,
    `mysql_tbl_cfuiom_likes_count` INT
);

INSERT INTO `mysql_tbl_cfuiom` (`mysql_tbl_cfuiom_video_id`, `mysql_tbl_cfuiom_creator_id`, `mysql_tbl_cfuiom_title`, `mysql_tbl_cfuiom_duration_seconds`, `mysql_tbl_cfuiom_view_count`, `mysql_tbl_cfuiom_upload_date`, `mysql_tbl_cfuiom_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o87ex9` (
    `mysql_tbl_o87ex9_order_id` INT,
    `mysql_tbl_o87ex9_customer_id` INT,
    `mysql_tbl_o87ex9_order_date` DATE,
    `mysql_tbl_o87ex9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvsk7` (
    `mysql_tbl_kkvsk7_customer_id` INT,
    `mysql_tbl_kkvsk7_country` INT
);

INSERT INTO `mysql_tbl_o87ex9` (`mysql_tbl_o87ex9_order_id`, `mysql_tbl_o87ex9_customer_id`, `mysql_tbl_o87ex9_order_date`, `mysql_tbl_o87ex9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kkvsk7` (`mysql_tbl_kkvsk7_customer_id`, `mysql_tbl_kkvsk7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5yfw2` (
    `mysql_tbl_j5yfw2_order_id` INT,
    `mysql_tbl_j5yfw2_customer_id` INT,
    `mysql_tbl_j5yfw2_store_id` INT,
    `mysql_tbl_j5yfw2_order_date` DATE,
    `mysql_tbl_j5yfw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5yfw2_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s85zga` (
    `mysql_tbl_s85zga_store_id` INT,
    `mysql_tbl_s85zga_name` VARCHAR(50),
    `mysql_tbl_s85zga_region` INT,
    `mysql_tbl_s85zga_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_j5yfw2` (`mysql_tbl_j5yfw2_order_id`, `mysql_tbl_j5yfw2_customer_id`, `mysql_tbl_j5yfw2_store_id`, `mysql_tbl_j5yfw2_order_date`, `mysql_tbl_j5yfw2_total_amount`, `mysql_tbl_j5yfw2_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_s85zga` (`mysql_tbl_s85zga_store_id`, `mysql_tbl_s85zga_name`, `mysql_tbl_s85zga_region`, `mysql_tbl_s85zga_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsfycy` (
    `mysql_tbl_jsfycy_enrollment_id` INT,
    `mysql_tbl_jsfycy_child_id` INT,
    `mysql_tbl_jsfycy_program_type` VARCHAR(50),
    `mysql_tbl_jsfycy_hours_per_week` INT,
    `mysql_tbl_jsfycy_weekly_rate` INT,
    `mysql_tbl_jsfycy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91873` (
    `mysql_tbl_e91873_child_id` INT,
    `mysql_tbl_e91873_date_of_birth` DATE,
    `mysql_tbl_e91873_parent_id` INT
);

INSERT INTO `mysql_tbl_jsfycy` (`mysql_tbl_jsfycy_enrollment_id`, `mysql_tbl_jsfycy_child_id`, `mysql_tbl_jsfycy_program_type`, `mysql_tbl_jsfycy_hours_per_week`, `mysql_tbl_jsfycy_weekly_rate`, `mysql_tbl_jsfycy_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e91873` (`mysql_tbl_e91873_child_id`, `mysql_tbl_e91873_date_of_birth`, `mysql_tbl_e91873_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlnax` (
    `mysql_tbl_kvlnax_campaign_id` INT,
    `mysql_tbl_kvlnax_status` VARCHAR(50),
    `mysql_tbl_kvlnax_channel` INT
);

INSERT INTO `mysql_tbl_kvlnax` (`mysql_tbl_kvlnax_campaign_id`, `mysql_tbl_kvlnax_status`, `mysql_tbl_kvlnax_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6tcc` (
    `mysql_tbl_ic6tcc_order_id` INT,
    `mysql_tbl_ic6tcc_customer_id` INT,
    `mysql_tbl_ic6tcc_order_date` DATE,
    `mysql_tbl_ic6tcc_subtotal` DECIMAL(10,2),
    `mysql_tbl_ic6tcc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ic6tcc_discount_amount` INT,
    `mysql_tbl_ic6tcc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic6tcc` (`mysql_tbl_ic6tcc_order_id`, `mysql_tbl_ic6tcc_customer_id`, `mysql_tbl_ic6tcc_order_date`, `mysql_tbl_ic6tcc_subtotal`, `mysql_tbl_ic6tcc_tax_amount`, `mysql_tbl_ic6tcc_discount_amount`, `mysql_tbl_ic6tcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzywrb` (
    `mysql_tbl_qzywrb_campaign_id` INT,
    `mysql_tbl_qzywrb_channel` INT
);

INSERT INTO `mysql_tbl_qzywrb` (`mysql_tbl_qzywrb_campaign_id`, `mysql_tbl_qzywrb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2hfuw` (
    `mysql_tbl_t2hfuw_customer_id` INT,
    `mysql_tbl_t2hfuw_registration_date` DATE,
    `mysql_tbl_t2hfuw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc7woy` (
    `mysql_tbl_zc7woy_order_id` INT,
    `mysql_tbl_zc7woy_customer_id` INT,
    `mysql_tbl_zc7woy_order_date` DATE,
    `mysql_tbl_zc7woy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2hfuw` (`mysql_tbl_t2hfuw_customer_id`, `mysql_tbl_t2hfuw_registration_date`, `mysql_tbl_t2hfuw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zc7woy` (`mysql_tbl_zc7woy_order_id`, `mysql_tbl_zc7woy_customer_id`, `mysql_tbl_zc7woy_order_date`, `mysql_tbl_zc7woy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbp4hc` (mysql_tbl_wbp4hc_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eijq1v` (
    `mysql_tbl_eijq1v_order_id` INT,
    `mysql_tbl_eijq1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eijq1v` (`mysql_tbl_eijq1v_order_id`, `mysql_tbl_eijq1v_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kvlnax_STATUS, mysql_tbl_kvlnax_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_kvlnax` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kvlnax_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kvlnax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kvlnax_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e91873_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_e91873`
    WHERE mysql_tbl_e91873_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jsfycy_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jsfycy`
    WHERE mysql_tbl_jsfycy_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jsfycy_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wt785m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_wt785m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_wt785m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dcbm8l` (mysql_tbl_dcbm8l_ID INT PRIMARY KEY, mysql_tbl_dcbm8l_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vgk6rf` (mysql_tbl_vgk6rf_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wbp4hc` WHERE mysql_tbl_wbp4hc_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wbp4hc` WHERE mysql_tbl_wbp4hc_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eijq1v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eijq1v`
    WHERE mysql_tbl_eijq1v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zc7woy`
    WHERE mysql_tbl_zc7woy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t2hfuw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t2hfuw`
    WHERE mysql_tbl_t2hfuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qzywrb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qzywrb`
    WHERE mysql_tbl_qzywrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic6tcc_SUBTOTAL, 0), COALESCE(mysql_tbl_ic6tcc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ic6tcc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ic6tcc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ic6tcc`
    WHERE mysql_tbl_ic6tcc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfuiom_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)), COALESCE(mysql_tbl_cfuiom_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_cfuiom`
    WHERE mysql_tbl_cfuiom_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_cfuiom`
    WHERE mysql_tbl_cfuiom_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_s85zga_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_j5yfw2` O
    JOIN `mysql_tbl_s85zga` S ON mysql_tbl_j5yfw2_STORE_ID = mysql_tbl_s85zga_STORE_ID
    WHERE mysql_tbl_j5yfw2_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kkvsk7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kkvsk7` C
    JOIN `mysql_tbl_o87ex9` O ON mysql_tbl_kkvsk7_CUSTOMER_ID = mysql_tbl_o87ex9_CUSTOMER_ID
    WHERE mysql_tbl_kkvsk7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kkvsk7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_o87ex9_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0btna8_DEPARTMENT_ID, COALESCE(mysql_tbl_0btna8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0btna8`
    WHERE mysql_tbl_0btna8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0btna8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0btna8`
    WHERE mysql_tbl_0btna8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_p49zow_MONTHLY_FEE, COALESCE(mysql_tbl_mzwb68_CALL_MINUTES, 0), COALESCE(mysql_tbl_mzwb68_DATA_MB, 0), COALESCE(mysql_tbl_mzwb68_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_p49zow` T
    LEFT JOIN `mysql_tbl_mzwb68` U ON mysql_tbl_p49zow_NUMBER_ID = mysql_tbl_mzwb68_NUMBER_ID AND mysql_tbl_mzwb68_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_p49zow_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9qq15i_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9qq15i`
    WHERE mysql_tbl_9qq15i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);