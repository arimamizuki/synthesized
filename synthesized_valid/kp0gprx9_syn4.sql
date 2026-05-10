/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkzcga` (
    `mysql_tbl_lkzcga_emp_id` INT,
    `mysql_tbl_lkzcga_hire_date` DATE
);

INSERT INTO `mysql_tbl_lkzcga` (`mysql_tbl_lkzcga_emp_id`, `mysql_tbl_lkzcga_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jquzjf` (
    `mysql_tbl_jquzjf_emp_id` INT,
    `mysql_tbl_jquzjf_department_id` INT,
    `mysql_tbl_jquzjf_salary` INT,
    `mysql_tbl_jquzjf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rhzrc` (
    `mysql_tbl_7rhzrc_department_id` INT,
    `mysql_tbl_7rhzrc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jquzjf` (`mysql_tbl_jquzjf_emp_id`, `mysql_tbl_jquzjf_department_id`, `mysql_tbl_jquzjf_salary`, `mysql_tbl_jquzjf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7rhzrc` (`mysql_tbl_7rhzrc_department_id`, `mysql_tbl_7rhzrc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxdxoi` (
    mysql_tbl_dxdxoi_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dxdxoi_make VARCHAR(20),
    mysql_tbl_dxdxoi_milage INT
);

INSERT INTO `mysql_tbl_dxdxoi` (`mysql_tbl_dxdxoi_make`, `mysql_tbl_dxdxoi_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijm5s8` (mysql_tbl_ijm5s8_id INT, mysql_tbl_ijm5s8_price DECIMAL(10,2), mysql_tbl_ijm5s8_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmldgf` (
    `mysql_tbl_hmldgf_campaign_id` INT,
    `mysql_tbl_hmldgf_channel` INT,
    `mysql_tbl_hmldgf_start_date` DATE,
    `mysql_tbl_hmldgf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bj8o0` (
    `mysql_tbl_5bj8o0_conversion_id` INT,
    `mysql_tbl_5bj8o0_campaign_id` INT,
    `mysql_tbl_5bj8o0_conversion_date` DATE,
    `mysql_tbl_5bj8o0_conversion_value` INT
);

INSERT INTO `mysql_tbl_hmldgf` (`mysql_tbl_hmldgf_campaign_id`, `mysql_tbl_hmldgf_channel`, `mysql_tbl_hmldgf_start_date`, `mysql_tbl_hmldgf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bj8o0` (`mysql_tbl_5bj8o0_conversion_id`, `mysql_tbl_5bj8o0_campaign_id`, `mysql_tbl_5bj8o0_conversion_date`, `mysql_tbl_5bj8o0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88w1j` (
    `mysql_tbl_k88w1j_supplier_id` INT,
    `mysql_tbl_k88w1j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k88w1j` (`mysql_tbl_k88w1j_supplier_id`, `mysql_tbl_k88w1j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyt2r3` (
    `mysql_tbl_oyt2r3_product_id` INT,
    `mysql_tbl_oyt2r3_category_id` INT,
    `mysql_tbl_oyt2r3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyt2r3` (`mysql_tbl_oyt2r3_product_id`, `mysql_tbl_oyt2r3_category_id`, `mysql_tbl_oyt2r3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gdfv` (
    `mysql_tbl_e6gdfv_policy_id` INT,
    `mysql_tbl_e6gdfv_customer_id` INT,
    `mysql_tbl_e6gdfv_policy_type` VARCHAR(50),
    `mysql_tbl_e6gdfv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e6gdfv_premium_annual` INT,
    `mysql_tbl_e6gdfv_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hywbk` (
    `mysql_tbl_6hywbk_claim_id` INT,
    `mysql_tbl_6hywbk_policy_id` INT,
    `mysql_tbl_6hywbk_claim_date` DATE,
    `mysql_tbl_6hywbk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_6hywbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6gdfv` (`mysql_tbl_e6gdfv_policy_id`, `mysql_tbl_e6gdfv_customer_id`, `mysql_tbl_e6gdfv_policy_type`, `mysql_tbl_e6gdfv_coverage_amount`, `mysql_tbl_e6gdfv_premium_annual`, `mysql_tbl_e6gdfv_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6hywbk` (`mysql_tbl_6hywbk_claim_id`, `mysql_tbl_6hywbk_policy_id`, `mysql_tbl_6hywbk_claim_date`, `mysql_tbl_6hywbk_payout_amount`, `mysql_tbl_6hywbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5a1ch` (
    `mysql_tbl_d5a1ch_campaign_id` INT,
    `mysql_tbl_d5a1ch_start_date` DATE
);

INSERT INTO `mysql_tbl_d5a1ch` (`mysql_tbl_d5a1ch_campaign_id`, `mysql_tbl_d5a1ch_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aoqan` (
    `mysql_tbl_4aoqan_campaign_id` INT,
    `mysql_tbl_4aoqan_start_date` DATE
);

INSERT INTO `mysql_tbl_4aoqan` (`mysql_tbl_4aoqan_campaign_id`, `mysql_tbl_4aoqan_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gpoj` (
    `mysql_tbl_z9gpoj_campaign_id` INT,
    `mysql_tbl_z9gpoj_channel` INT
);

INSERT INTO `mysql_tbl_z9gpoj` (`mysql_tbl_z9gpoj_campaign_id`, `mysql_tbl_z9gpoj_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6gdfv_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_e6gdfv_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_e6gdfv`
    WHERE mysql_tbl_e6gdfv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hywbk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_6hywbk`
    WHERE mysql_tbl_6hywbk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z9gpoj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z9gpoj`
    WHERE mysql_tbl_z9gpoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4aoqan_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4aoqan`
    WHERE mysql_tbl_4aoqan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d5a1ch_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d5a1ch`
    WHERE mysql_tbl_d5a1ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k88w1j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k88w1j`
    WHERE mysql_tbl_k88w1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyt2r3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oyt2r3`
    WHERE mysql_tbl_oyt2r3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oyt2r3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oyt2r3`
    WHERE mysql_tbl_oyt2r3_CATEGORY_ID = (SELECT mysql_tbl_oyt2r3_CATEGORY_ID FROM `mysql_tbl_oyt2r3` WHERE mysql_tbl_oyt2r3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jquzjf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jquzjf_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jquzjf`
    WHERE mysql_tbl_jquzjf_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_dxdxoi` 
    WHERE mysql_tbl_dxdxoi_MAKE LIKE MK AND mysql_tbl_dxdxoi_MILAGE < ML 
    ORDER BY mysql_tbl_dxdxoi_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ijm5s8`
    SET mysql_tbl_ijm5s8_PRICE = CASE mysql_tbl_ijm5s8_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ijm5s8_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ijm5s8_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ijm5s8_PRICE * 0.95
        ELSE mysql_tbl_ijm5s8_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hmldgf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5bj8o0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hmldgf` C
    LEFT JOIN `mysql_tbl_5bj8o0` CV ON mysql_tbl_hmldgf_CAMPAIGN_ID = mysql_tbl_5bj8o0_CAMPAIGN_ID
    WHERE mysql_tbl_hmldgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hmldgf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_lkzcga_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lkzcga`
    WHERE mysql_tbl_lkzcga_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);