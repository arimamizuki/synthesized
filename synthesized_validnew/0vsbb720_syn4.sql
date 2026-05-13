/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td75pa` (
    `mysql_tbl_td75pa_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_td75pa` (`mysql_tbl_td75pa_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmnbx` (
    `mysql_tbl_cfmnbx_customer_id` INT,
    `mysql_tbl_cfmnbx_country` INT,
    `mysql_tbl_cfmnbx_registration_date` DATE
);

INSERT INTO `mysql_tbl_cfmnbx` (`mysql_tbl_cfmnbx_customer_id`, `mysql_tbl_cfmnbx_country`, `mysql_tbl_cfmnbx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopzce` (
    `mysql_tbl_lopzce_customer_id` INT
);

INSERT INTO `mysql_tbl_lopzce` (`mysql_tbl_lopzce_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az0wqy` (
    `mysql_tbl_az0wqy_supplier_id` INT,
    `mysql_tbl_az0wqy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_az0wqy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qt9bs` (
    `mysql_tbl_8qt9bs_product_id` INT,
    `mysql_tbl_8qt9bs_supplier_id` INT,
    `mysql_tbl_8qt9bs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az0wqy` (`mysql_tbl_az0wqy_supplier_id`, `mysql_tbl_az0wqy_supplier_rating`, `mysql_tbl_az0wqy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8qt9bs` (`mysql_tbl_8qt9bs_product_id`, `mysql_tbl_8qt9bs_supplier_id`, `mysql_tbl_8qt9bs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t95cs3` (
    `mysql_tbl_t95cs3_doctor_id` INT,
    `mysql_tbl_t95cs3_specialization` INT,
    `mysql_tbl_t95cs3_years_experience` INT,
    `mysql_tbl_t95cs3_consultation_fee` INT,
    `mysql_tbl_t95cs3_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibpocm` (
    `mysql_tbl_ibpocm_appointment_id` INT,
    `mysql_tbl_ibpocm_doctor_id` INT,
    `mysql_tbl_ibpocm_patient_id` INT,
    `mysql_tbl_ibpocm_appointment_date` DATE,
    `mysql_tbl_ibpocm_duration_minutes` INT,
    `mysql_tbl_ibpocm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t95cs3` (`mysql_tbl_t95cs3_doctor_id`, `mysql_tbl_t95cs3_specialization`, `mysql_tbl_t95cs3_years_experience`, `mysql_tbl_t95cs3_consultation_fee`, `mysql_tbl_t95cs3_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ibpocm` (`mysql_tbl_ibpocm_appointment_id`, `mysql_tbl_ibpocm_doctor_id`, `mysql_tbl_ibpocm_patient_id`, `mysql_tbl_ibpocm_appointment_date`, `mysql_tbl_ibpocm_duration_minutes`, `mysql_tbl_ibpocm_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16cq0` (
    `mysql_tbl_i16cq0_product_id` INT,
    `mysql_tbl_i16cq0_price` DECIMAL(10,2),
    `mysql_tbl_i16cq0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i16cq0` (`mysql_tbl_i16cq0_product_id`, `mysql_tbl_i16cq0_price`, `mysql_tbl_i16cq0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5sec` (
    `mysql_tbl_su5sec_order_id` INT,
    `mysql_tbl_su5sec_customer_id` INT,
    `mysql_tbl_su5sec_order_date` DATE,
    `mysql_tbl_su5sec_total_amount` DECIMAL(10,2),
    `mysql_tbl_su5sec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxr361` (
    `mysql_tbl_qxr361_order_id` INT,
    `mysql_tbl_qxr361_product_id` INT,
    `mysql_tbl_qxr361_quantity` INT
);

INSERT INTO `mysql_tbl_su5sec` (`mysql_tbl_su5sec_order_id`, `mysql_tbl_su5sec_customer_id`, `mysql_tbl_su5sec_order_date`, `mysql_tbl_su5sec_total_amount`, `mysql_tbl_su5sec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qxr361` (`mysql_tbl_qxr361_order_id`, `mysql_tbl_qxr361_product_id`, `mysql_tbl_qxr361_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yonhx` (
    `mysql_tbl_4yonhx_customer_id` INT
);

INSERT INTO `mysql_tbl_4yonhx` (`mysql_tbl_4yonhx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d415c` (
    `mysql_tbl_3d415c_student_id` INT,
    `mysql_tbl_3d415c_school_id` INT,
    `mysql_tbl_3d415c_grade_level` INT,
    `mysql_tbl_3d415c_subjects_needed` INT,
    `mysql_tbl_3d415c_session_rate` INT,
    `mysql_tbl_3d415c_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebg1m` (
    `mysql_tbl_qebg1m_session_id` INT,
    `mysql_tbl_qebg1m_student_id` INT,
    `mysql_tbl_qebg1m_tutor_id` INT,
    `mysql_tbl_qebg1m_session_date` DATE,
    `mysql_tbl_qebg1m_duration_minutes` INT,
    `mysql_tbl_qebg1m_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3d415c` (`mysql_tbl_3d415c_student_id`, `mysql_tbl_3d415c_school_id`, `mysql_tbl_3d415c_grade_level`, `mysql_tbl_3d415c_subjects_needed`, `mysql_tbl_3d415c_session_rate`, `mysql_tbl_3d415c_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qebg1m` (`mysql_tbl_qebg1m_session_id`, `mysql_tbl_qebg1m_student_id`, `mysql_tbl_qebg1m_tutor_id`, `mysql_tbl_qebg1m_session_date`, `mysql_tbl_qebg1m_duration_minutes`, `mysql_tbl_qebg1m_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn1f59` (
    `mysql_tbl_yn1f59_order_id` INT,
    `mysql_tbl_yn1f59_customer_id` INT,
    `mysql_tbl_yn1f59_order_date` DATE,
    `mysql_tbl_yn1f59_total_amount` DECIMAL(10,2),
    `mysql_tbl_yn1f59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zauph` (
    `mysql_tbl_7zauph_order_id` INT,
    `mysql_tbl_7zauph_product_id` INT,
    `mysql_tbl_7zauph_quantity` INT
);

INSERT INTO `mysql_tbl_yn1f59` (`mysql_tbl_yn1f59_order_id`, `mysql_tbl_yn1f59_customer_id`, `mysql_tbl_yn1f59_order_date`, `mysql_tbl_yn1f59_total_amount`, `mysql_tbl_yn1f59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zauph` (`mysql_tbl_7zauph_order_id`, `mysql_tbl_7zauph_product_id`, `mysql_tbl_7zauph_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khn0a7` (
    `mysql_tbl_khn0a7_supplier_id` INT,
    `mysql_tbl_khn0a7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_khn0a7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_khn0a7` (`mysql_tbl_khn0a7_supplier_id`, `mysql_tbl_khn0a7_supplier_rating`, `mysql_tbl_khn0a7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnxqjz` (
    `mysql_tbl_lnxqjz_order_id` INT,
    `mysql_tbl_lnxqjz_customer_id` INT,
    `mysql_tbl_lnxqjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnxqjz` (`mysql_tbl_lnxqjz_order_id`, `mysql_tbl_lnxqjz_customer_id`, `mysql_tbl_lnxqjz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ne8i5` (
    `mysql_tbl_9ne8i5_campaign_id` INT,
    `mysql_tbl_9ne8i5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ne8i5` (`mysql_tbl_9ne8i5_campaign_id`, `mysql_tbl_9ne8i5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byu275` (
    `mysql_tbl_byu275_customer_id` INT,
    `mysql_tbl_byu275_registration_date` DATE
);

INSERT INTO `mysql_tbl_byu275` (`mysql_tbl_byu275_customer_id`, `mysql_tbl_byu275_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noxi6f` (
    `mysql_tbl_noxi6f_emp_id` INT,
    `mysql_tbl_noxi6f_department_id` INT
);

INSERT INTO `mysql_tbl_noxi6f` (`mysql_tbl_noxi6f_emp_id`, `mysql_tbl_noxi6f_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_lopzce`
    WHERE mysql_tbl_lopzce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9ne8i5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9ne8i5`
    WHERE mysql_tbl_9ne8i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d415c_SESSION_RATE, 40), COALESCE(mysql_tbl_3d415c_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3d415c`
    WHERE mysql_tbl_3d415c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qebg1m`
    WHERE mysql_tbl_qebg1m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zauph_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7zauph` OI
    JOIN PRODUCTS P ON mysql_tbl_7zauph_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7zauph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zauph_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7zauph` OI
    WHERE mysql_tbl_7zauph_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_noxi6f`
    WHERE mysql_tbl_noxi6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_byu275_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_byu275`
    WHERE mysql_tbl_byu275_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i16cq0_PRICE, 0), COALESCE(mysql_tbl_i16cq0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i16cq0`
    WHERE mysql_tbl_i16cq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnxqjz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lnxqjz`
    WHERE mysql_tbl_lnxqjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lnxqjz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lnxqjz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khn0a7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_khn0a7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_khn0a7`
    WHERE mysql_tbl_khn0a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxr361_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qxr361_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qxr361`
    WHERE mysql_tbl_qxr361_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t95cs3_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_t95cs3_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_t95cs3`
    WHERE mysql_tbl_t95cs3_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ibpocm`
    WHERE mysql_tbl_ibpocm_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ibpocm_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ibpocm_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az0wqy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_az0wqy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_az0wqy`
    WHERE mysql_tbl_az0wqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8qt9bs`
    WHERE mysql_tbl_8qt9bs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cfmnbx_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_cfmnbx` C
    LEFT JOIN ORDERS O ON mysql_tbl_cfmnbx_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_cfmnbx_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_td75pa`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();