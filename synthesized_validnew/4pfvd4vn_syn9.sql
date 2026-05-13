/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjrde1` (
    `mysql_tbl_xjrde1_campaign_id` INT,
    `mysql_tbl_xjrde1_channel` INT,
    `mysql_tbl_xjrde1_budget` INT,
    `mysql_tbl_xjrde1_start_date` DATE,
    `mysql_tbl_xjrde1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2vz5` (
    `mysql_tbl_ky2vz5_conversion_id` INT,
    `mysql_tbl_ky2vz5_campaign_id` INT,
    `mysql_tbl_ky2vz5_conversion_value` INT
);

INSERT INTO `mysql_tbl_xjrde1` (`mysql_tbl_xjrde1_campaign_id`, `mysql_tbl_xjrde1_channel`, `mysql_tbl_xjrde1_budget`, `mysql_tbl_xjrde1_start_date`, `mysql_tbl_xjrde1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ky2vz5` (`mysql_tbl_ky2vz5_conversion_id`, `mysql_tbl_ky2vz5_campaign_id`, `mysql_tbl_ky2vz5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pcm7j` (
    `mysql_tbl_1pcm7j_customer_id` INT
);

INSERT INTO `mysql_tbl_1pcm7j` (`mysql_tbl_1pcm7j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48m1g1` (
    `mysql_tbl_48m1g1_appraisal_id` INT,
    `mysql_tbl_48m1g1_customer_id` INT,
    `mysql_tbl_48m1g1_item_id` INT,
    `mysql_tbl_48m1g1_item_type` VARCHAR(50),
    `mysql_tbl_48m1g1_carat_weight` INT,
    `mysql_tbl_48m1g1_clarity_grade` INT,
    `mysql_tbl_48m1g1_appraisal_value` INT,
    `mysql_tbl_48m1g1_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwoxqv` (
    `mysql_tbl_dwoxqv_item_id` INT,
    `mysql_tbl_dwoxqv_item_type` VARCHAR(50),
    `mysql_tbl_dwoxqv_metal_type` VARCHAR(50),
    `mysql_tbl_dwoxqv_gemstone_type` VARCHAR(50),
    `mysql_tbl_dwoxqv_purchase_date` DATE
);

INSERT INTO `mysql_tbl_48m1g1` (`mysql_tbl_48m1g1_appraisal_id`, `mysql_tbl_48m1g1_customer_id`, `mysql_tbl_48m1g1_item_id`, `mysql_tbl_48m1g1_item_type`, `mysql_tbl_48m1g1_carat_weight`, `mysql_tbl_48m1g1_clarity_grade`, `mysql_tbl_48m1g1_appraisal_value`, `mysql_tbl_48m1g1_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwoxqv` (`mysql_tbl_dwoxqv_item_id`, `mysql_tbl_dwoxqv_item_type`, `mysql_tbl_dwoxqv_metal_type`, `mysql_tbl_dwoxqv_gemstone_type`, `mysql_tbl_dwoxqv_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cm20f` (
    `mysql_tbl_5cm20f_category_id` INT,
    `mysql_tbl_5cm20f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5cm20f` (`mysql_tbl_5cm20f_category_id`, `mysql_tbl_5cm20f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzlhu` (
    `mysql_tbl_dvzlhu_customer_id` INT,
    `mysql_tbl_dvzlhu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvzlhu` (`mysql_tbl_dvzlhu_customer_id`, `mysql_tbl_dvzlhu_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48m1g1_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_48m1g1_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_48m1g1`
    WHERE mysql_tbl_48m1g1_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_dwoxqv_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_dwoxqv`
    WHERE mysql_tbl_dwoxqv_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5cm20f`
    WHERE mysql_tbl_5cm20f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5cm20f_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dvzlhu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dvzlhu`
    WHERE mysql_tbl_dvzlhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_xjrde1_CHANNEL, COALESCE(mysql_tbl_xjrde1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xjrde1`
    WHERE mysql_tbl_xjrde1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ky2vz5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ky2vz5`
    WHERE mysql_tbl_ky2vz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);