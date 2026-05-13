/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwu7r` (
    `mysql_tbl_9wwu7r_class_id` INT,
    `mysql_tbl_9wwu7r_instructor_id` INT,
    `mysql_tbl_9wwu7r_capacity` INT,
    `mysql_tbl_9wwu7r_current_enrollment` INT,
    `mysql_tbl_9wwu7r_duration_minutes` INT,
    `mysql_tbl_9wwu7r_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qt362` (
    `mysql_tbl_7qt362_booking_id` INT,
    `mysql_tbl_7qt362_member_id` INT,
    `mysql_tbl_7qt362_class_id` INT,
    `mysql_tbl_7qt362_booking_date` DATE,
    `mysql_tbl_7qt362_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wwu7r` (`mysql_tbl_9wwu7r_class_id`, `mysql_tbl_9wwu7r_instructor_id`, `mysql_tbl_9wwu7r_capacity`, `mysql_tbl_9wwu7r_current_enrollment`, `mysql_tbl_9wwu7r_duration_minutes`, `mysql_tbl_9wwu7r_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7qt362` (`mysql_tbl_7qt362_booking_id`, `mysql_tbl_7qt362_member_id`, `mysql_tbl_7qt362_class_id`, `mysql_tbl_7qt362_booking_date`, `mysql_tbl_7qt362_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzedsr` (
    `mysql_tbl_hzedsr_product_id` INT,
    `mysql_tbl_hzedsr_category_id` INT,
    `mysql_tbl_hzedsr_price` DECIMAL(10,2),
    `mysql_tbl_hzedsr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snl4e5` (
    `mysql_tbl_snl4e5_category_id` INT,
    `mysql_tbl_snl4e5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzedsr` (`mysql_tbl_hzedsr_product_id`, `mysql_tbl_hzedsr_category_id`, `mysql_tbl_hzedsr_price`, `mysql_tbl_hzedsr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_snl4e5` (`mysql_tbl_snl4e5_category_id`, `mysql_tbl_snl4e5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p0srq` (
    `mysql_tbl_1p0srq_claim_id` INT,
    `mysql_tbl_1p0srq_policy_id` INT,
    `mysql_tbl_1p0srq_claim_date` DATE,
    `mysql_tbl_1p0srq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1p0srq_status` VARCHAR(50),
    `mysql_tbl_1p0srq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d4z0x` (
    `mysql_tbl_3d4z0x_policy_id` INT,
    `mysql_tbl_3d4z0x_customer_id` INT,
    `mysql_tbl_3d4z0x_policy_type` VARCHAR(50),
    `mysql_tbl_3d4z0x_premium_annual` INT
);

INSERT INTO `mysql_tbl_1p0srq` (`mysql_tbl_1p0srq_claim_id`, `mysql_tbl_1p0srq_policy_id`, `mysql_tbl_1p0srq_claim_date`, `mysql_tbl_1p0srq_claim_amount`, `mysql_tbl_1p0srq_status`, `mysql_tbl_1p0srq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_3d4z0x` (`mysql_tbl_3d4z0x_policy_id`, `mysql_tbl_3d4z0x_customer_id`, `mysql_tbl_3d4z0x_policy_type`, `mysql_tbl_3d4z0x_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv14b0` (
    `mysql_tbl_iv14b0_customer_id` INT,
    `mysql_tbl_iv14b0_country` INT
);

INSERT INTO `mysql_tbl_iv14b0` (`mysql_tbl_iv14b0_customer_id`, `mysql_tbl_iv14b0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspb76` (
    `mysql_tbl_aspb76_product_id` INT,
    `mysql_tbl_aspb76_category_id` INT,
    `mysql_tbl_aspb76_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbti4m` (
    `mysql_tbl_mbti4m_category_id` INT,
    `mysql_tbl_mbti4m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aspb76` (`mysql_tbl_aspb76_product_id`, `mysql_tbl_aspb76_category_id`, `mysql_tbl_aspb76_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mbti4m` (`mysql_tbl_mbti4m_category_id`, `mysql_tbl_mbti4m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwszd` (
    `mysql_tbl_xpwszd_session_id` INT,
    `mysql_tbl_xpwszd_student_id` INT,
    `mysql_tbl_xpwszd_tutor_id` INT,
    `mysql_tbl_xpwszd_subject` INT,
    `mysql_tbl_xpwszd_duration_minutes` INT,
    `mysql_tbl_xpwszd_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbzhy` (
    `mysql_tbl_wjbzhy_student_id` INT,
    `mysql_tbl_wjbzhy_grade_level` INT,
    `mysql_tbl_wjbzhy_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpwszd` (`mysql_tbl_xpwszd_session_id`, `mysql_tbl_xpwszd_student_id`, `mysql_tbl_xpwszd_tutor_id`, `mysql_tbl_xpwszd_subject`, `mysql_tbl_xpwszd_duration_minutes`, `mysql_tbl_xpwszd_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjbzhy` (`mysql_tbl_wjbzhy_student_id`, `mysql_tbl_wjbzhy_grade_level`, `mysql_tbl_wjbzhy_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnffrz` (
    `mysql_tbl_bnffrz_meter_id` INT,
    `mysql_tbl_bnffrz_customer_id` INT,
    `mysql_tbl_bnffrz_meter_type` VARCHAR(50),
    `mysql_tbl_bnffrz_current_reading` INT,
    `mysql_tbl_bnffrz_previous_reading` INT,
    `mysql_tbl_bnffrz_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec3g24` (
    `mysql_tbl_ec3g24_panel_id` INT,
    `mysql_tbl_ec3g24_meter_id` INT,
    `mysql_tbl_ec3g24_capacity_kw` INT,
    `mysql_tbl_ec3g24_installation_date` DATE,
    `mysql_tbl_ec3g24_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_bnffrz` (`mysql_tbl_bnffrz_meter_id`, `mysql_tbl_bnffrz_customer_id`, `mysql_tbl_bnffrz_meter_type`, `mysql_tbl_bnffrz_current_reading`, `mysql_tbl_bnffrz_previous_reading`, `mysql_tbl_bnffrz_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ec3g24` (`mysql_tbl_ec3g24_panel_id`, `mysql_tbl_ec3g24_meter_id`, `mysql_tbl_ec3g24_capacity_kw`, `mysql_tbl_ec3g24_installation_date`, `mysql_tbl_ec3g24_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwu0u9` (
    `mysql_tbl_vwu0u9_product_id` INT,
    `mysql_tbl_vwu0u9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwu0u9` (`mysql_tbl_vwu0u9_product_id`, `mysql_tbl_vwu0u9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ocht` (
    `mysql_tbl_e9ocht_cset_col` INT
);

INSERT INTO `mysql_tbl_e9ocht` (`mysql_tbl_e9ocht_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4auoc` (
    `mysql_tbl_c4auoc_cbin` INT
);

INSERT INTO `mysql_tbl_c4auoc` (`mysql_tbl_c4auoc_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzedsr_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hzedsr`
    WHERE mysql_tbl_hzedsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzedsr_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hzedsr`
    WHERE mysql_tbl_hzedsr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hzedsr_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c4auoc_CBIN INTO RESULT FROM `mysql_tbl_c4auoc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_iv14b0` C ON O.CUSTOMER_ID = mysql_tbl_iv14b0_CUSTOMER_ID
    WHERE mysql_tbl_iv14b0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT mysql_tbl_xpwszd_DURATION_MINUTES, mysql_tbl_xpwszd_HOURLY_RATE, COALESCE(mysql_tbl_wjbzhy_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_xpwszd` T
    JOIN `mysql_tbl_wjbzhy` S ON mysql_tbl_xpwszd_STUDENT_ID = mysql_tbl_wjbzhy_STUDENT_ID
    WHERE mysql_tbl_xpwszd_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwu0u9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vwu0u9`
    WHERE mysql_tbl_vwu0u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aspb76_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aspb76`
    WHERE mysql_tbl_aspb76_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1p0srq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_1p0srq`
    WHERE mysql_tbl_1p0srq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_1p0srq`
    WHERE mysql_tbl_1p0srq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1p0srq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e9ocht_CSET_COL INTO RESULT FROM `mysql_tbl_e9ocht` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec3g24_CAPACITY_KW, 5), COALESCE(mysql_tbl_ec3g24_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ec3g24`
    WHERE mysql_tbl_ec3g24_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnffrz_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bnffrz`
    WHERE mysql_tbl_bnffrz_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wwu7r_CAPACITY, 20), COALESCE(mysql_tbl_9wwu7r_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9wwu7r_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9wwu7r`
    WHERE mysql_tbl_9wwu7r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_7qt362_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_7qt362`
    WHERE mysql_tbl_7qt362_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);