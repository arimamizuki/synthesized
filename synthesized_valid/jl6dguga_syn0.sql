/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mm25qb` (
    `mysql_tbl_mm25qb_cyear` INT
);

INSERT INTO `mysql_tbl_mm25qb` (`mysql_tbl_mm25qb_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gou7sq` (
    `mysql_tbl_gou7sq_customer_id` INT,
    `mysql_tbl_gou7sq_order_date` DATE,
    `mysql_tbl_gou7sq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gou7sq` (`mysql_tbl_gou7sq_customer_id`, `mysql_tbl_gou7sq_order_date`, `mysql_tbl_gou7sq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqxvlt` (
    `mysql_tbl_zqxvlt_campaign_id` INT,
    `mysql_tbl_zqxvlt_status` VARCHAR(50),
    `mysql_tbl_zqxvlt_budget` INT
);

INSERT INTO `mysql_tbl_zqxvlt` (`mysql_tbl_zqxvlt_campaign_id`, `mysql_tbl_zqxvlt_status`, `mysql_tbl_zqxvlt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hvtu` (
    `mysql_tbl_a5hvtu_product_id` INT,
    `mysql_tbl_a5hvtu_category_id` INT
);

INSERT INTO `mysql_tbl_a5hvtu` (`mysql_tbl_a5hvtu_product_id`, `mysql_tbl_a5hvtu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01acec` (
    `mysql_tbl_01acec_customer_id` INT,
    `mysql_tbl_01acec_status` VARCHAR(50),
    `mysql_tbl_01acec_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01acec` (`mysql_tbl_01acec_customer_id`, `mysql_tbl_01acec_status`, `mysql_tbl_01acec_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehstli` (
    `mysql_tbl_ehstli_appraisal_id` INT,
    `mysql_tbl_ehstli_customer_id` INT,
    `mysql_tbl_ehstli_item_id` INT,
    `mysql_tbl_ehstli_item_type` VARCHAR(50),
    `mysql_tbl_ehstli_carat_weight` INT,
    `mysql_tbl_ehstli_clarity_grade` INT,
    `mysql_tbl_ehstli_appraisal_value` INT,
    `mysql_tbl_ehstli_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwekln` (
    `mysql_tbl_kwekln_item_id` INT,
    `mysql_tbl_kwekln_item_type` VARCHAR(50),
    `mysql_tbl_kwekln_metal_type` VARCHAR(50),
    `mysql_tbl_kwekln_gemstone_type` VARCHAR(50),
    `mysql_tbl_kwekln_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ehstli` (`mysql_tbl_ehstli_appraisal_id`, `mysql_tbl_ehstli_customer_id`, `mysql_tbl_ehstli_item_id`, `mysql_tbl_ehstli_item_type`, `mysql_tbl_ehstli_carat_weight`, `mysql_tbl_ehstli_clarity_grade`, `mysql_tbl_ehstli_appraisal_value`, `mysql_tbl_ehstli_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kwekln` (`mysql_tbl_kwekln_item_id`, `mysql_tbl_kwekln_item_type`, `mysql_tbl_kwekln_metal_type`, `mysql_tbl_kwekln_gemstone_type`, `mysql_tbl_kwekln_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eflwr` (
    `mysql_tbl_6eflwr_emp_id` INT,
    `mysql_tbl_6eflwr_department_id` INT,
    `mysql_tbl_6eflwr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rizbnn` (
    `mysql_tbl_rizbnn_department_id` INT,
    `mysql_tbl_rizbnn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6eflwr` (`mysql_tbl_6eflwr_emp_id`, `mysql_tbl_6eflwr_department_id`, `mysql_tbl_6eflwr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rizbnn` (`mysql_tbl_rizbnn_department_id`, `mysql_tbl_rizbnn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzhcwx` (
    `mysql_tbl_xzhcwx_customer_id` INT,
    `mysql_tbl_xzhcwx_country` INT
);

INSERT INTO `mysql_tbl_xzhcwx` (`mysql_tbl_xzhcwx_customer_id`, `mysql_tbl_xzhcwx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6eflwr_SALARY), 0), COALESCE(MIN(mysql_tbl_6eflwr_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6eflwr`
    WHERE mysql_tbl_6eflwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_ehstli_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ehstli_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ehstli`
    WHERE mysql_tbl_ehstli_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_kwekln_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_kwekln`
    WHERE mysql_tbl_kwekln_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5hvtu`
    WHERE mysql_tbl_a5hvtu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_01acec_STATUS, COALESCE(mysql_tbl_01acec_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_01acec`
    WHERE mysql_tbl_01acec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_11jmev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_11jmev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_11jmev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xzhcwx`
    WHERE mysql_tbl_xzhcwx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_cpgmfe AS (SELECT * FROM `mysql_tbl_qwmp3m` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cpgmfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_grfavw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_grfavw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_grfavw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gou7sq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gou7sq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_gou7sq`
    WHERE mysql_tbl_gou7sq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gou7sq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gou7sq_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_gou7sq`
    WHERE mysql_tbl_gou7sq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gou7sq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_gou7sq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zqxvlt_STATUS, COALESCE(mysql_tbl_zqxvlt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zqxvlt`
    WHERE mysql_tbl_zqxvlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mm25qb_CYEAR INTO RESULT FROM `mysql_tbl_mm25qb` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();