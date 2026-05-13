/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ubtuh` (
    `mysql_tbl_4ubtuh_supplier_id` INT,
    `mysql_tbl_4ubtuh_country` INT,
    `mysql_tbl_4ubtuh_on_time_delivery_rate` DATE,
    `mysql_tbl_4ubtuh_quality_score` INT,
    `mysql_tbl_4ubtuh_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3dq3` (
    `mysql_tbl_bn3dq3_order_id` INT,
    `mysql_tbl_bn3dq3_supplier_id` INT,
    `mysql_tbl_bn3dq3_order_date` DATE,
    `mysql_tbl_bn3dq3_expected_delivery` INT,
    `mysql_tbl_bn3dq3_actual_delivery` INT,
    `mysql_tbl_bn3dq3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ubtuh` (`mysql_tbl_4ubtuh_supplier_id`, `mysql_tbl_4ubtuh_country`, `mysql_tbl_4ubtuh_on_time_delivery_rate`, `mysql_tbl_4ubtuh_quality_score`, `mysql_tbl_4ubtuh_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_bn3dq3` (`mysql_tbl_bn3dq3_order_id`, `mysql_tbl_bn3dq3_supplier_id`, `mysql_tbl_bn3dq3_order_date`, `mysql_tbl_bn3dq3_expected_delivery`, `mysql_tbl_bn3dq3_actual_delivery`, `mysql_tbl_bn3dq3_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9mvj4` (
    `mysql_tbl_j9mvj4_appraisal_id` INT,
    `mysql_tbl_j9mvj4_customer_id` INT,
    `mysql_tbl_j9mvj4_item_id` INT,
    `mysql_tbl_j9mvj4_item_type` VARCHAR(50),
    `mysql_tbl_j9mvj4_carat_weight` INT,
    `mysql_tbl_j9mvj4_clarity_grade` INT,
    `mysql_tbl_j9mvj4_appraisal_value` INT,
    `mysql_tbl_j9mvj4_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fyve` (
    `mysql_tbl_r9fyve_item_id` INT,
    `mysql_tbl_r9fyve_item_type` VARCHAR(50),
    `mysql_tbl_r9fyve_metal_type` VARCHAR(50),
    `mysql_tbl_r9fyve_gemstone_type` VARCHAR(50),
    `mysql_tbl_r9fyve_purchase_date` DATE
);

INSERT INTO `mysql_tbl_j9mvj4` (`mysql_tbl_j9mvj4_appraisal_id`, `mysql_tbl_j9mvj4_customer_id`, `mysql_tbl_j9mvj4_item_id`, `mysql_tbl_j9mvj4_item_type`, `mysql_tbl_j9mvj4_carat_weight`, `mysql_tbl_j9mvj4_clarity_grade`, `mysql_tbl_j9mvj4_appraisal_value`, `mysql_tbl_j9mvj4_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r9fyve` (`mysql_tbl_r9fyve_item_id`, `mysql_tbl_r9fyve_item_type`, `mysql_tbl_r9fyve_metal_type`, `mysql_tbl_r9fyve_gemstone_type`, `mysql_tbl_r9fyve_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqiqdk` (
    `mysql_tbl_mqiqdk_campaign_id` INT,
    `mysql_tbl_mqiqdk_status` VARCHAR(50),
    `mysql_tbl_mqiqdk_channel` INT
);

INSERT INTO `mysql_tbl_mqiqdk` (`mysql_tbl_mqiqdk_campaign_id`, `mysql_tbl_mqiqdk_status`, `mysql_tbl_mqiqdk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1s6g` (
    `mysql_tbl_mz1s6g_customer_id` INT,
    `mysql_tbl_mz1s6g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyr2yq` (
    `mysql_tbl_eyr2yq_order_id` INT,
    `mysql_tbl_eyr2yq_customer_id` INT,
    `mysql_tbl_eyr2yq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz1s6g` (`mysql_tbl_mz1s6g_customer_id`, `mysql_tbl_mz1s6g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eyr2yq` (`mysql_tbl_eyr2yq_order_id`, `mysql_tbl_eyr2yq_customer_id`, `mysql_tbl_eyr2yq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4m6bm` (
    `mysql_tbl_p4m6bm_course_id` INT,
    `mysql_tbl_p4m6bm_instructor_id` INT,
    `mysql_tbl_p4m6bm_course_name` VARCHAR(50),
    `mysql_tbl_p4m6bm_credit_hours` INT,
    `mysql_tbl_p4m6bm_enrollment_limit` INT,
    `mysql_tbl_p4m6bm_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2v4h1` (
    `mysql_tbl_z2v4h1_enrollment_id` INT,
    `mysql_tbl_z2v4h1_student_id` INT,
    `mysql_tbl_z2v4h1_course_id` INT,
    `mysql_tbl_z2v4h1_enrollment_date` DATE,
    `mysql_tbl_z2v4h1_grade` INT
);

INSERT INTO `mysql_tbl_p4m6bm` (`mysql_tbl_p4m6bm_course_id`, `mysql_tbl_p4m6bm_instructor_id`, `mysql_tbl_p4m6bm_course_name`, `mysql_tbl_p4m6bm_credit_hours`, `mysql_tbl_p4m6bm_enrollment_limit`, `mysql_tbl_p4m6bm_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z2v4h1` (`mysql_tbl_z2v4h1_enrollment_id`, `mysql_tbl_z2v4h1_student_id`, `mysql_tbl_z2v4h1_course_id`, `mysql_tbl_z2v4h1_enrollment_date`, `mysql_tbl_z2v4h1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wri4vx` (
    `mysql_tbl_wri4vx_cyear` INT
);

INSERT INTO `mysql_tbl_wri4vx` (`mysql_tbl_wri4vx_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63yf4t` (
    `mysql_tbl_63yf4t_category_id` INT,
    `mysql_tbl_63yf4t_price` DECIMAL(10,2),
    `mysql_tbl_63yf4t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_63yf4t` (`mysql_tbl_63yf4t_category_id`, `mysql_tbl_63yf4t_price`, `mysql_tbl_63yf4t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgwdkd` (
    `mysql_tbl_qgwdkd_customer_id` INT,
    `mysql_tbl_qgwdkd_country` INT
);

INSERT INTO `mysql_tbl_qgwdkd` (`mysql_tbl_qgwdkd_customer_id`, `mysql_tbl_qgwdkd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81rcao` (
    `mysql_tbl_81rcao_emp_id` INT,
    `mysql_tbl_81rcao_department_id` INT,
    `mysql_tbl_81rcao_salary` INT,
    `mysql_tbl_81rcao_hire_date` DATE,
    `mysql_tbl_81rcao_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_81rcao` (`mysql_tbl_81rcao_emp_id`, `mysql_tbl_81rcao_department_id`, `mysql_tbl_81rcao_salary`, `mysql_tbl_81rcao_hire_date`, `mysql_tbl_81rcao_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9mvj4_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_j9mvj4_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_j9mvj4`
    WHERE mysql_tbl_j9mvj4_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_r9fyve_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_r9fyve`
    WHERE mysql_tbl_r9fyve_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mqiqdk_STATUS, mysql_tbl_mqiqdk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_mqiqdk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mqiqdk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mqiqdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mqiqdk_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_wri4vx_CYEAR INTO RESULT FROM `mysql_tbl_wri4vx` LIMIT 1;
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
    JOIN `mysql_tbl_qgwdkd` C ON O.CUSTOMER_ID = mysql_tbl_qgwdkd_CUSTOMER_ID
    WHERE mysql_tbl_qgwdkd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_63yf4t_PRICE * mysql_tbl_63yf4t_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_63yf4t`
    WHERE mysql_tbl_63yf4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4m6bm_CREDIT_HOURS, 3), COALESCE(mysql_tbl_p4m6bm_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_p4m6bm`
    WHERE mysql_tbl_p4m6bm_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z2v4h1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_z2v4h1`
    WHERE mysql_tbl_z2v4h1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_81rcao_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_81rcao_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_81rcao`
    WHERE mysql_tbl_81rcao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyr2yq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eyr2yq` O
    JOIN `mysql_tbl_mz1s6g` C ON mysql_tbl_eyr2yq_CUSTOMER_ID = mysql_tbl_mz1s6g_CUSTOMER_ID
    WHERE mysql_tbl_mz1s6g_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eyr2yq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eyr2yq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ubtuh_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4ubtuh_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4ubtuh`
    WHERE mysql_tbl_4ubtuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_bn3dq3`
    WHERE mysql_tbl_bn3dq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);