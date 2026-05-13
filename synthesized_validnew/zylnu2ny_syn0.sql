/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57n3bd` (
    `mysql_tbl_57n3bd_customer_id` INT,
    `mysql_tbl_57n3bd_registration_date` DATE,
    `mysql_tbl_57n3bd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ppevm` (
    `mysql_tbl_6ppevm_order_id` INT,
    `mysql_tbl_6ppevm_customer_id` INT,
    `mysql_tbl_6ppevm_order_date` DATE,
    `mysql_tbl_6ppevm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57n3bd` (`mysql_tbl_57n3bd_customer_id`, `mysql_tbl_57n3bd_registration_date`, `mysql_tbl_57n3bd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ppevm` (`mysql_tbl_6ppevm_order_id`, `mysql_tbl_6ppevm_customer_id`, `mysql_tbl_6ppevm_order_date`, `mysql_tbl_6ppevm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2na7` (
    `mysql_tbl_zs2na7_campaign_id` INT,
    `mysql_tbl_zs2na7_start_date` DATE,
    `mysql_tbl_zs2na7_end_date` DATE
);

INSERT INTO `mysql_tbl_zs2na7` (`mysql_tbl_zs2na7_campaign_id`, `mysql_tbl_zs2na7_start_date`, `mysql_tbl_zs2na7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyb4zw` (mysql_tbl_xyb4zw_student_id INT, mysql_tbl_xyb4zw_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lee9lv` (
    `mysql_tbl_lee9lv_product_id` INT,
    `mysql_tbl_lee9lv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lee9lv` (`mysql_tbl_lee9lv_product_id`, `mysql_tbl_lee9lv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t76evc` (
    `mysql_tbl_t76evc_campaign_id` INT,
    `mysql_tbl_t76evc_start_date` DATE,
    `mysql_tbl_t76evc_end_date` DATE,
    `mysql_tbl_t76evc_budget` INT
);

INSERT INTO `mysql_tbl_t76evc` (`mysql_tbl_t76evc_campaign_id`, `mysql_tbl_t76evc_start_date`, `mysql_tbl_t76evc_end_date`, `mysql_tbl_t76evc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptylta` (
    `mysql_tbl_ptylta_supplier_id` INT,
    `mysql_tbl_ptylta_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ptylta` (`mysql_tbl_ptylta_supplier_id`, `mysql_tbl_ptylta_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va40ls` (
    mysql_tbl_va40ls_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_va40ls_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iale7` (
    `mysql_tbl_5iale7_supplier_id` INT,
    `mysql_tbl_5iale7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5iale7` (`mysql_tbl_5iale7_supplier_id`, `mysql_tbl_5iale7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wrzj` (mysql_tbl_w1wrzj_id INT, mysql_tbl_w1wrzj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6ljj` (
    `mysql_tbl_0x6ljj_customer_id` INT,
    `mysql_tbl_0x6ljj_plan_type` VARCHAR(50),
    `mysql_tbl_0x6ljj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0x6ljj_start_date` DATE,
    `mysql_tbl_0x6ljj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x6ljj` (`mysql_tbl_0x6ljj_customer_id`, `mysql_tbl_0x6ljj_plan_type`, `mysql_tbl_0x6ljj_monthly_cost`, `mysql_tbl_0x6ljj_start_date`, `mysql_tbl_0x6ljj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kjis` (
    `mysql_tbl_z1kjis_customer_id` INT,
    `mysql_tbl_z1kjis_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1kjis` (`mysql_tbl_z1kjis_customer_id`, `mysql_tbl_z1kjis_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7m4f5` (
    `mysql_tbl_d7m4f5_customer_id` INT,
    `mysql_tbl_d7m4f5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7m4f5` (`mysql_tbl_d7m4f5_customer_id`, `mysql_tbl_d7m4f5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19pm9y` (
    `mysql_tbl_19pm9y_emp_id` INT,
    `mysql_tbl_19pm9y_salary` INT
);

INSERT INTO `mysql_tbl_19pm9y` (`mysql_tbl_19pm9y_emp_id`, `mysql_tbl_19pm9y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirw88` (
    `mysql_tbl_eirw88_campaign_id` INT,
    `mysql_tbl_eirw88_channel` INT,
    `mysql_tbl_eirw88_target_conversions` INT,
    `mysql_tbl_eirw88_actual_conversions` INT,
    `mysql_tbl_eirw88_impressions` INT,
    `mysql_tbl_eirw88_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iarrn` (
    `mysql_tbl_7iarrn_ad_group_id` INT,
    `mysql_tbl_7iarrn_campaign_id` INT,
    `mysql_tbl_7iarrn_keyword` INT,
    `mysql_tbl_7iarrn_quality_score` INT
);

INSERT INTO `mysql_tbl_eirw88` (`mysql_tbl_eirw88_campaign_id`, `mysql_tbl_eirw88_channel`, `mysql_tbl_eirw88_target_conversions`, `mysql_tbl_eirw88_actual_conversions`, `mysql_tbl_eirw88_impressions`, `mysql_tbl_eirw88_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7iarrn` (`mysql_tbl_7iarrn_ad_group_id`, `mysql_tbl_7iarrn_campaign_id`, `mysql_tbl_7iarrn_keyword`, `mysql_tbl_7iarrn_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z1kjis_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z1kjis`
    WHERE mysql_tbl_z1kjis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0x6ljj_PLAN_TYPE, COALESCE(mysql_tbl_0x6ljj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_0x6ljj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_0x6ljj`
    WHERE mysql_tbl_0x6ljj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_w1wrzj` SET mysql_tbl_w1wrzj_FLAG_VALUE = mysql_tbl_w1wrzj_FLAG_VALUE + 1 WHERE mysql_tbl_w1wrzj_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zs2na7_START_DATE, mysql_tbl_zs2na7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zs2na7`
    WHERE mysql_tbl_zs2na7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_t76evc_BUDGET, 0), DATEDIFF(mysql_tbl_t76evc_END_DATE, mysql_tbl_t76evc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_t76evc`
    WHERE mysql_tbl_t76evc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d5qwv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_d5qwv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_d5qwv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_va40ls` (`mysql_tbl_va40ls_CATEGORY_ID`, `mysql_tbl_va40ls_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eirw88_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_eirw88_CLICKS), 0), COALESCE(SUM(mysql_tbl_eirw88_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7iarrn` AG
    JOIN `mysql_tbl_eirw88` C ON mysql_tbl_7iarrn_CAMPAIGN_ID = mysql_tbl_eirw88_CAMPAIGN_ID
    WHERE mysql_tbl_7iarrn_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7iarrn_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7iarrn`
    WHERE mysql_tbl_7iarrn_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19pm9y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_19pm9y`
    WHERE mysql_tbl_19pm9y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7m4f5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d7m4f5`
    WHERE mysql_tbl_d7m4f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iale7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5iale7`
    WHERE mysql_tbl_5iale7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ptylta_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ptylta`
    WHERE mysql_tbl_ptylta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lee9lv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lee9lv`
    WHERE mysql_tbl_lee9lv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_u181ju`
    WHERE mysql_tbl_lee9lv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xyb4zw` SET mysql_tbl_xyb4zw_EXAM_SCORE = mysql_tbl_xyb4zw_EXAM_SCORE + 5 WHERE mysql_tbl_xyb4zw_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ppevm_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ppevm`
    WHERE mysql_tbl_6ppevm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6ppevm_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6ppevm`
    WHERE mysql_tbl_6ppevm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);