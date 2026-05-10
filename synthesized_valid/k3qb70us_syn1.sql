/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hrt1` (
    `mysql_tbl_g1hrt1_customer_id` INT,
    `mysql_tbl_g1hrt1_order_date` DATE,
    `mysql_tbl_g1hrt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1hrt1` (`mysql_tbl_g1hrt1_customer_id`, `mysql_tbl_g1hrt1_order_date`, `mysql_tbl_g1hrt1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rztrq5` (
    `mysql_tbl_rztrq5_order_id` INT,
    `mysql_tbl_rztrq5_customer_id` INT,
    `mysql_tbl_rztrq5_order_date` DATE,
    `mysql_tbl_rztrq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_rztrq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwlm6` (
    `mysql_tbl_hkwlm6_customer_id` INT,
    `mysql_tbl_hkwlm6_tier_level` INT
);

INSERT INTO `mysql_tbl_rztrq5` (`mysql_tbl_rztrq5_order_id`, `mysql_tbl_rztrq5_customer_id`, `mysql_tbl_rztrq5_order_date`, `mysql_tbl_rztrq5_total_amount`, `mysql_tbl_rztrq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hkwlm6` (`mysql_tbl_hkwlm6_customer_id`, `mysql_tbl_hkwlm6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we0msr` (
    `mysql_tbl_we0msr_session_id` INT,
    `mysql_tbl_we0msr_student_id` INT,
    `mysql_tbl_we0msr_tutor_id` INT,
    `mysql_tbl_we0msr_subject` INT,
    `mysql_tbl_we0msr_duration_minutes` INT,
    `mysql_tbl_we0msr_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6thgk` (
    `mysql_tbl_e6thgk_student_id` INT,
    `mysql_tbl_e6thgk_grade_level` INT,
    `mysql_tbl_e6thgk_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_we0msr` (`mysql_tbl_we0msr_session_id`, `mysql_tbl_we0msr_student_id`, `mysql_tbl_we0msr_tutor_id`, `mysql_tbl_we0msr_subject`, `mysql_tbl_we0msr_duration_minutes`, `mysql_tbl_we0msr_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e6thgk` (`mysql_tbl_e6thgk_student_id`, `mysql_tbl_e6thgk_grade_level`, `mysql_tbl_e6thgk_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qejbuf` (mysql_tbl_qejbuf_id INT, mysql_tbl_qejbuf_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bkdm` (
    `mysql_tbl_e3bkdm_hospital_id` INT,
    `mysql_tbl_e3bkdm_name` VARCHAR(50),
    `mysql_tbl_e3bkdm_city` INT,
    `mysql_tbl_e3bkdm_bed_count` INT,
    `mysql_tbl_e3bkdm_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kji9hf` (
    `mysql_tbl_kji9hf_doctor_id` INT,
    `mysql_tbl_kji9hf_hospital_id` INT,
    `mysql_tbl_kji9hf_specialization` INT,
    `mysql_tbl_kji9hf_years_experience` INT,
    `mysql_tbl_kji9hf_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3bkdm` (`mysql_tbl_e3bkdm_hospital_id`, `mysql_tbl_e3bkdm_name`, `mysql_tbl_e3bkdm_city`, `mysql_tbl_e3bkdm_bed_count`, `mysql_tbl_e3bkdm_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kji9hf` (`mysql_tbl_kji9hf_doctor_id`, `mysql_tbl_kji9hf_hospital_id`, `mysql_tbl_kji9hf_specialization`, `mysql_tbl_kji9hf_years_experience`, `mysql_tbl_kji9hf_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lwgg2` (
    `mysql_tbl_9lwgg2_order_id` INT,
    `mysql_tbl_9lwgg2_customer_id` INT,
    `mysql_tbl_9lwgg2_order_date` DATE,
    `mysql_tbl_9lwgg2_status` VARCHAR(50),
    `mysql_tbl_9lwgg2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3u8hy` (
    `mysql_tbl_j3u8hy_order_id` INT,
    `mysql_tbl_j3u8hy_product_id` INT,
    `mysql_tbl_j3u8hy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fesofh` (
    `mysql_tbl_fesofh_product_id` INT,
    `mysql_tbl_fesofh_category_id` INT,
    `mysql_tbl_fesofh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lwgg2` (`mysql_tbl_9lwgg2_order_id`, `mysql_tbl_9lwgg2_customer_id`, `mysql_tbl_9lwgg2_order_date`, `mysql_tbl_9lwgg2_status`, `mysql_tbl_9lwgg2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j3u8hy` (`mysql_tbl_j3u8hy_order_id`, `mysql_tbl_j3u8hy_product_id`, `mysql_tbl_j3u8hy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fesofh` (`mysql_tbl_fesofh_product_id`, `mysql_tbl_fesofh_category_id`, `mysql_tbl_fesofh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dt8hg` (
    `mysql_tbl_0dt8hg_case_id` INT,
    `mysql_tbl_0dt8hg_attorney_id` INT,
    `mysql_tbl_0dt8hg_case_type` VARCHAR(50),
    `mysql_tbl_0dt8hg_filing_date` DATE,
    `mysql_tbl_0dt8hg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0dt8hg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4au4` (
    `mysql_tbl_ri4au4_attorney_id` INT,
    `mysql_tbl_ri4au4_name` VARCHAR(50),
    `mysql_tbl_ri4au4_hourly_rate` INT,
    `mysql_tbl_ri4au4_experience_years` INT
);

INSERT INTO `mysql_tbl_0dt8hg` (`mysql_tbl_0dt8hg_case_id`, `mysql_tbl_0dt8hg_attorney_id`, `mysql_tbl_0dt8hg_case_type`, `mysql_tbl_0dt8hg_filing_date`, `mysql_tbl_0dt8hg_settlement_amount`, `mysql_tbl_0dt8hg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ri4au4` (`mysql_tbl_ri4au4_attorney_id`, `mysql_tbl_ri4au4_name`, `mysql_tbl_ri4au4_hourly_rate`, `mysql_tbl_ri4au4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sweu9x` (
    `mysql_tbl_sweu9x_order_id` INT,
    `mysql_tbl_sweu9x_customer_id` INT,
    `mysql_tbl_sweu9x_order_date` DATE,
    `mysql_tbl_sweu9x_shipping_date` DATE,
    `mysql_tbl_sweu9x_delivery_date` DATE,
    `mysql_tbl_sweu9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z19yb8` (
    `mysql_tbl_z19yb8_order_id` INT,
    `mysql_tbl_z19yb8_product_id` INT,
    `mysql_tbl_z19yb8_quantity` INT,
    `mysql_tbl_z19yb8_discount_percent` INT
);

INSERT INTO `mysql_tbl_sweu9x` (`mysql_tbl_sweu9x_order_id`, `mysql_tbl_sweu9x_customer_id`, `mysql_tbl_sweu9x_order_date`, `mysql_tbl_sweu9x_shipping_date`, `mysql_tbl_sweu9x_delivery_date`, `mysql_tbl_sweu9x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z19yb8` (`mysql_tbl_z19yb8_order_id`, `mysql_tbl_z19yb8_product_id`, `mysql_tbl_z19yb8_quantity`, `mysql_tbl_z19yb8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi3rkc` (mysql_tbl_vi3rkc_id INT, mysql_tbl_vi3rkc_status VARCHAR(20), refund_mysql_tbl_vi3rkc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkf7dh` (
    `mysql_tbl_gkf7dh_customer_id` INT,
    `mysql_tbl_gkf7dh_country` INT
);

INSERT INTO `mysql_tbl_gkf7dh` (`mysql_tbl_gkf7dh_customer_id`, `mysql_tbl_gkf7dh_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qejbuf`
    SET mysql_tbl_qejbuf_TAG_NAME = CASE
        WHEN mysql_tbl_qejbuf_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_qejbuf_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_qejbuf_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_qejbuf_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1hrt1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_g1hrt1`
    WHERE mysql_tbl_g1hrt1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gkf7dh` C ON S.CUSTOMER_ID = mysql_tbl_gkf7dh_CUSTOMER_ID
    WHERE mysql_tbl_gkf7dh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j3u8hy_QUANTITY * mysql_tbl_fesofh_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9lwgg2` O
    JOIN `mysql_tbl_j3u8hy` OI ON mysql_tbl_9lwgg2_ORDER_ID = mysql_tbl_j3u8hy_ORDER_ID
    JOIN `mysql_tbl_fesofh` P ON mysql_tbl_j3u8hy_PRODUCT_ID = mysql_tbl_fesofh_PRODUCT_ID
    WHERE mysql_tbl_9lwgg2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fesofh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9lwgg2_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9lwgg2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9lwgg2`
    WHERE mysql_tbl_9lwgg2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9lwgg2_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dt8hg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0dt8hg`
    WHERE mysql_tbl_0dt8hg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ri4au4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0dt8hg` LC
    JOIN `mysql_tbl_ri4au4` A ON mysql_tbl_0dt8hg_ATTORNEY_ID = mysql_tbl_ri4au4_ATTORNEY_ID
    WHERE mysql_tbl_0dt8hg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3bkdm_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_e3bkdm`
    WHERE mysql_tbl_e3bkdm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kji9hf_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kji9hf`
    WHERE mysql_tbl_kji9hf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kji9hf_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kji9hf`
    WHERE mysql_tbl_kji9hf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z19yb8_QUANTITY * mysql_tbl_z19yb8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_z19yb8`
    WHERE mysql_tbl_z19yb8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sweu9x_DELIVERY_DATE, CURDATE()), mysql_tbl_sweu9x_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_sweu9x`
    WHERE mysql_tbl_sweu9x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_vi3rkc_STATUS, mysql_tbl_vi3rkc_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_vi3rkc` WHERE mysql_tbl_vi3rkc_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_vi3rkc CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_vi3rkc` SET mysql_tbl_vi3rkc_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_vi3rkc_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hkwlm6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_hkwlm6`
    WHERE mysql_tbl_hkwlm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rztrq5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rztrq5`
    WHERE mysql_tbl_rztrq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rztrq5_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_we0msr_DURATION_MINUTES, mysql_tbl_we0msr_HOURLY_RATE, COALESCE(mysql_tbl_e6thgk_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_we0msr` T
    JOIN `mysql_tbl_e6thgk` S ON mysql_tbl_we0msr_STUDENT_ID = mysql_tbl_e6thgk_STUDENT_ID
    WHERE mysql_tbl_we0msr_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);