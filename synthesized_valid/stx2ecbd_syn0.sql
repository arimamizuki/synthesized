/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gu4z4h` (
    `mysql_tbl_gu4z4h_emp_id` INT,
    `mysql_tbl_gu4z4h_department_id` INT,
    `mysql_tbl_gu4z4h_salary` INT
);

INSERT INTO `mysql_tbl_gu4z4h` (`mysql_tbl_gu4z4h_emp_id`, `mysql_tbl_gu4z4h_department_id`, `mysql_tbl_gu4z4h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm3ojy` (
    `mysql_tbl_zm3ojy_product_id` INT,
    `mysql_tbl_zm3ojy_category_id` INT,
    `mysql_tbl_zm3ojy_price` DECIMAL(10,2),
    `mysql_tbl_zm3ojy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g3ced` (
    `mysql_tbl_5g3ced_category_id` INT,
    `mysql_tbl_5g3ced_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm3ojy` (`mysql_tbl_zm3ojy_product_id`, `mysql_tbl_zm3ojy_category_id`, `mysql_tbl_zm3ojy_price`, `mysql_tbl_zm3ojy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5g3ced` (`mysql_tbl_5g3ced_category_id`, `mysql_tbl_5g3ced_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hwcz` (
    `mysql_tbl_73hwcz_campaign_id` INT,
    `mysql_tbl_73hwcz_status` VARCHAR(50),
    `mysql_tbl_73hwcz_budget` INT,
    `mysql_tbl_73hwcz_start_date` DATE
);

INSERT INTO `mysql_tbl_73hwcz` (`mysql_tbl_73hwcz_campaign_id`, `mysql_tbl_73hwcz_status`, `mysql_tbl_73hwcz_budget`, `mysql_tbl_73hwcz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smudnd` (
    `mysql_tbl_smudnd_campaign_id` INT,
    `mysql_tbl_smudnd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smudnd` (`mysql_tbl_smudnd_campaign_id`, `mysql_tbl_smudnd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjoez` (
    `mysql_tbl_wrjoez_customer_id` INT,
    `mysql_tbl_wrjoez_plan_type` VARCHAR(50),
    `mysql_tbl_wrjoez_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wrjoez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrjoez` (`mysql_tbl_wrjoez_customer_id`, `mysql_tbl_wrjoez_plan_type`, `mysql_tbl_wrjoez_monthly_cost`, `mysql_tbl_wrjoez_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwllt` (
    `mysql_tbl_jjwllt_installation_id` INT,
    `mysql_tbl_jjwllt_customer_id` INT,
    `mysql_tbl_jjwllt_vehicle_id` INT,
    `mysql_tbl_jjwllt_alarm_type` VARCHAR(50),
    `mysql_tbl_jjwllt_installation_date` DATE,
    `mysql_tbl_jjwllt_warranty_months` INT,
    `mysql_tbl_jjwllt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c702zw` (
    `mysql_tbl_c702zw_vehicle_id` INT,
    `mysql_tbl_c702zw_make` INT,
    `mysql_tbl_c702zw_model` INT,
    `mysql_tbl_c702zw_year` INT,
    `mysql_tbl_c702zw_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjwllt` (`mysql_tbl_jjwllt_installation_id`, `mysql_tbl_jjwllt_customer_id`, `mysql_tbl_jjwllt_vehicle_id`, `mysql_tbl_jjwllt_alarm_type`, `mysql_tbl_jjwllt_installation_date`, `mysql_tbl_jjwllt_warranty_months`, `mysql_tbl_jjwllt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c702zw` (`mysql_tbl_c702zw_vehicle_id`, `mysql_tbl_c702zw_make`, `mysql_tbl_c702zw_model`, `mysql_tbl_c702zw_year`, `mysql_tbl_c702zw_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9vzm` (
    `mysql_tbl_2n9vzm_emp_id` INT,
    `mysql_tbl_2n9vzm_department_id` INT,
    `mysql_tbl_2n9vzm_salary` INT
);

INSERT INTO `mysql_tbl_2n9vzm` (`mysql_tbl_2n9vzm_emp_id`, `mysql_tbl_2n9vzm_department_id`, `mysql_tbl_2n9vzm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzewm` (
    `mysql_tbl_8vzewm_customer_id` INT,
    `mysql_tbl_8vzewm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vzewm` (`mysql_tbl_8vzewm_customer_id`, `mysql_tbl_8vzewm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohewl` (
    `mysql_tbl_zohewl_supplier_id` INT,
    `mysql_tbl_zohewl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zohewl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zohewl` (`mysql_tbl_zohewl_supplier_id`, `mysql_tbl_zohewl_supplier_rating`, `mysql_tbl_zohewl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5mnes` (
    `mysql_tbl_j5mnes_emp_id` INT,
    `mysql_tbl_j5mnes_department_id` INT,
    `mysql_tbl_j5mnes_salary` INT,
    `mysql_tbl_j5mnes_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8432wu` (
    `mysql_tbl_8432wu_department_id` INT,
    `mysql_tbl_8432wu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5mnes` (`mysql_tbl_j5mnes_emp_id`, `mysql_tbl_j5mnes_department_id`, `mysql_tbl_j5mnes_salary`, `mysql_tbl_j5mnes_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8432wu` (`mysql_tbl_8432wu_department_id`, `mysql_tbl_8432wu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0aspd` (
    `mysql_tbl_t0aspd_order_id` INT,
    `mysql_tbl_t0aspd_order_date` DATE,
    `mysql_tbl_t0aspd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0aspd` (`mysql_tbl_t0aspd_order_id`, `mysql_tbl_t0aspd_order_date`, `mysql_tbl_t0aspd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjawrt` (
    `mysql_tbl_tjawrt_campaign_id` INT,
    `mysql_tbl_tjawrt_channel` INT,
    `mysql_tbl_tjawrt_budget` INT,
    `mysql_tbl_tjawrt_start_date` DATE,
    `mysql_tbl_tjawrt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0lh3k` (
    `mysql_tbl_v0lh3k_conversion_id` INT,
    `mysql_tbl_v0lh3k_campaign_id` INT,
    `mysql_tbl_v0lh3k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tjawrt` (`mysql_tbl_tjawrt_campaign_id`, `mysql_tbl_tjawrt_channel`, `mysql_tbl_tjawrt_budget`, `mysql_tbl_tjawrt_start_date`, `mysql_tbl_tjawrt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0lh3k` (`mysql_tbl_v0lh3k_conversion_id`, `mysql_tbl_v0lh3k_campaign_id`, `mysql_tbl_v0lh3k_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zohewl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zohewl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zohewl`
    WHERE mysql_tbl_zohewl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_c0kc22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_c0kc22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_c0kc22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjwllt_COST, 500), COALESCE(mysql_tbl_jjwllt_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jjwllt`
    WHERE mysql_tbl_jjwllt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c702zw_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_jjwllt` CAI
    JOIN `mysql_tbl_c702zw` V ON mysql_tbl_jjwllt_VEHICLE_ID = mysql_tbl_c702zw_VEHICLE_ID
    WHERE mysql_tbl_jjwllt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j5mnes_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j5mnes`
    WHERE mysql_tbl_j5mnes_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_j5mnes`
    WHERE mysql_tbl_j5mnes_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_j5mnes_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vzewm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8vzewm`
    WHERE mysql_tbl_8vzewm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t0aspd_ORDER_DATE), YEAR(mysql_tbl_t0aspd_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_t0aspd`
    WHERE mysql_tbl_t0aspd_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v0lh3k`
    WHERE mysql_tbl_v0lh3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tjawrt_END_DATE, mysql_tbl_tjawrt_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tjawrt`
    WHERE mysql_tbl_tjawrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2n9vzm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2n9vzm`
    WHERE mysql_tbl_2n9vzm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2n9vzm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2n9vzm`
    WHERE mysql_tbl_2n9vzm_DEPARTMENT_ID = (SELECT mysql_tbl_2n9vzm_DEPARTMENT_ID FROM `mysql_tbl_2n9vzm` WHERE mysql_tbl_2n9vzm_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_wrjoez_PLAN_TYPE, COALESCE(mysql_tbl_wrjoez_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wrjoez`
    WHERE mysql_tbl_wrjoez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-MYSQL_FUNC_FOOFCT_u1anyd(-19));
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gu4z4h_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gu4z4h`
    WHERE mysql_tbl_gu4z4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zm3ojy_PRICE, 0), COALESCE(mysql_tbl_zm3ojy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zm3ojy`
    WHERE mysql_tbl_zm3ojy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zm3ojy_STOCK_QUANTITY * mysql_tbl_zm3ojy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zm3ojy` P
    WHERE mysql_tbl_zm3ojy_CATEGORY_ID = (SELECT mysql_tbl_zm3ojy_CATEGORY_ID FROM `mysql_tbl_zm3ojy` WHERE mysql_tbl_zm3ojy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_73hwcz_STATUS, COALESCE(mysql_tbl_73hwcz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_73hwcz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_73hwcz`
    WHERE mysql_tbl_73hwcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_smudnd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_smudnd`
    WHERE mysql_tbl_smudnd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
                ELSE RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);