/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0pjci` (
    `mysql_tbl_m0pjci_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0pjci` (`mysql_tbl_m0pjci_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2bw4` (
    `mysql_tbl_0i2bw4_job_id` INT,
    `mysql_tbl_0i2bw4_customer_id` INT,
    `mysql_tbl_0i2bw4_technician_id` INT,
    `mysql_tbl_0i2bw4_job_type` VARCHAR(50),
    `mysql_tbl_0i2bw4_property_size_sqft` INT,
    `mysql_tbl_0i2bw4_labor_hours` INT,
    `mysql_tbl_0i2bw4_material_cost` DECIMAL(10,2),
    `mysql_tbl_0i2bw4_job_date` DATE
);

INSERT INTO `mysql_tbl_0i2bw4` (`mysql_tbl_0i2bw4_job_id`, `mysql_tbl_0i2bw4_customer_id`, `mysql_tbl_0i2bw4_technician_id`, `mysql_tbl_0i2bw4_job_type`, `mysql_tbl_0i2bw4_property_size_sqft`, `mysql_tbl_0i2bw4_labor_hours`, `mysql_tbl_0i2bw4_material_cost`, `mysql_tbl_0i2bw4_job_date`) VALUES (1, 2, 3, 'mysql_tbl_bx9rmu', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uk6as` (
    `mysql_tbl_2uk6as_campaign_id` INT,
    `mysql_tbl_2uk6as_channel` INT
);

INSERT INTO `mysql_tbl_2uk6as` (`mysql_tbl_2uk6as_campaign_id`, `mysql_tbl_2uk6as_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67w77` (
    `mysql_tbl_c67w77_campaign_id` INT,
    `mysql_tbl_c67w77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c67w77` (`mysql_tbl_c67w77_campaign_id`, `mysql_tbl_c67w77_status`) VALUES (1, 'mysql_tbl_bx9rmu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2yyxj` (
    `mysql_tbl_i2yyxj_order_id` INT,
    `mysql_tbl_i2yyxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2yyxj` (`mysql_tbl_i2yyxj_order_id`, `mysql_tbl_i2yyxj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qi4mf` (
    `mysql_tbl_6qi4mf_customer_id` INT,
    `mysql_tbl_6qi4mf_status` VARCHAR(50),
    `mysql_tbl_6qi4mf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qi4mf` (`mysql_tbl_6qi4mf_customer_id`, `mysql_tbl_6qi4mf_status`, `mysql_tbl_6qi4mf_monthly_cost`) VALUES (1, 'mysql_tbl_bx9rmu', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6iyj` (
    `mysql_tbl_oo6iyj_emp_id` INT,
    `mysql_tbl_oo6iyj_hire_date` DATE
);

INSERT INTO `mysql_tbl_oo6iyj` (`mysql_tbl_oo6iyj_emp_id`, `mysql_tbl_oo6iyj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m25x5` (
    `mysql_tbl_4m25x5_supplier_id` INT,
    `mysql_tbl_4m25x5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4m25x5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4m25x5` (`mysql_tbl_4m25x5_supplier_id`, `mysql_tbl_4m25x5_supplier_rating`, `mysql_tbl_4m25x5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwz1s6` (
    `mysql_tbl_nwz1s6_order_id` INT,
    `mysql_tbl_nwz1s6_customer_id` INT,
    `mysql_tbl_nwz1s6_order_date` DATE,
    `mysql_tbl_nwz1s6_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwz1s6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdmk2` (
    `mysql_tbl_2cdmk2_customer_id` INT,
    `mysql_tbl_2cdmk2_customer_segment` INT
);

INSERT INTO `mysql_tbl_nwz1s6` (`mysql_tbl_nwz1s6_order_id`, `mysql_tbl_nwz1s6_customer_id`, `mysql_tbl_nwz1s6_order_date`, `mysql_tbl_nwz1s6_total_amount`, `mysql_tbl_nwz1s6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bx9rmu');

INSERT INTO `mysql_tbl_2cdmk2` (`mysql_tbl_2cdmk2_customer_id`, `mysql_tbl_2cdmk2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1y0tc` (
    `mysql_tbl_o1y0tc_number_id` INT,
    `mysql_tbl_o1y0tc_customer_id` INT,
    `mysql_tbl_o1y0tc_area_code` INT,
    `mysql_tbl_o1y0tc_number_type` INT,
    `mysql_tbl_o1y0tc_monthly_fee` INT,
    `mysql_tbl_o1y0tc_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jll6xu` (
    `mysql_tbl_jll6xu_number_id` INT,
    `mysql_tbl_jll6xu_call_minutes` INT,
    `mysql_tbl_jll6xu_data_mb` TEXT,
    `mysql_tbl_jll6xu_sms_count` INT,
    `mysql_tbl_jll6xu_billing_month` INT
);

INSERT INTO `mysql_tbl_o1y0tc` (`mysql_tbl_o1y0tc_number_id`, `mysql_tbl_o1y0tc_customer_id`, `mysql_tbl_o1y0tc_area_code`, `mysql_tbl_o1y0tc_number_type`, `mysql_tbl_o1y0tc_monthly_fee`, `mysql_tbl_o1y0tc_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jll6xu` (`mysql_tbl_jll6xu_number_id`, `mysql_tbl_jll6xu_call_minutes`, `mysql_tbl_jll6xu_data_mb`, `mysql_tbl_jll6xu_sms_count`, `mysql_tbl_jll6xu_billing_month`) VALUES (1, 2, 'mysql_tbl_bx9rmu', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_bx9rmu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_bx9rmu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m0pjci_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_m0pjci`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2cdmk2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2cdmk2`
    WHERE mysql_tbl_2cdmk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nwz1s6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_nwz1s6`
    WHERE mysql_tbl_nwz1s6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nwz1s6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_nwz1s6_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_nwz1s6` O
    JOIN `mysql_tbl_2cdmk2` C ON mysql_tbl_nwz1s6_CUSTOMER_ID = mysql_tbl_2cdmk2_CUSTOMER_ID
    WHERE mysql_tbl_2cdmk2_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_nwz1s6_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m25x5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4m25x5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4m25x5`
    WHERE mysql_tbl_4m25x5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_oo6iyj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oo6iyj`
    WHERE mysql_tbl_oo6iyj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_bx9rmu CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_bx9rmu COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_bx9rmu READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_o1y0tc_MONTHLY_FEE, COALESCE(mysql_tbl_jll6xu_CALL_MINUTES, 0), COALESCE(mysql_tbl_jll6xu_DATA_MB, 0), COALESCE(mysql_tbl_jll6xu_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_o1y0tc` T
    LEFT JOIN `mysql_tbl_jll6xu` U ON mysql_tbl_o1y0tc_NUMBER_ID = mysql_tbl_jll6xu_NUMBER_ID AND mysql_tbl_jll6xu_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_o1y0tc_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2uk6as_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2uk6as`
    WHERE mysql_tbl_2uk6as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c67w77_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_c67w77` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c67w77_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c67w77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c67w77_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2yyxj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i2yyxj`
    WHERE mysql_tbl_i2yyxj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6qi4mf_STATUS, COALESCE(mysql_tbl_6qi4mf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6qi4mf`
    WHERE mysql_tbl_6qi4mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);