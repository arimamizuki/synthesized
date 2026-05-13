/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3c75ao` (
    `mysql_tbl_3c75ao_product_id` INT,
    `mysql_tbl_3c75ao_supplier_id` INT
);

INSERT INTO `mysql_tbl_3c75ao` (`mysql_tbl_3c75ao_product_id`, `mysql_tbl_3c75ao_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63o3jr` (
    `mysql_tbl_63o3jr_appt_id` INT,
    `mysql_tbl_63o3jr_customer_id` INT,
    `mysql_tbl_63o3jr_service_id` INT,
    `mysql_tbl_63o3jr_provider_id` INT,
    `mysql_tbl_63o3jr_scheduled_time` DATE,
    `mysql_tbl_63o3jr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7o71` (
    `mysql_tbl_3r7o71_service_id` INT,
    `mysql_tbl_3r7o71_service_name` VARCHAR(50),
    `mysql_tbl_3r7o71_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63o3jr` (`mysql_tbl_63o3jr_appt_id`, `mysql_tbl_63o3jr_customer_id`, `mysql_tbl_63o3jr_service_id`, `mysql_tbl_63o3jr_provider_id`, `mysql_tbl_63o3jr_scheduled_time`, `mysql_tbl_63o3jr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3r7o71` (`mysql_tbl_3r7o71_service_id`, `mysql_tbl_3r7o71_service_name`, `mysql_tbl_3r7o71_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lgot` (
    `mysql_tbl_k3lgot_order_id` INT,
    `mysql_tbl_k3lgot_customer_id` INT,
    `mysql_tbl_k3lgot_order_date` DATE,
    `mysql_tbl_k3lgot_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3lgot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa0jys` (
    `mysql_tbl_qa0jys_order_id` INT,
    `mysql_tbl_qa0jys_product_id` INT,
    `mysql_tbl_qa0jys_quantity` INT
);

INSERT INTO `mysql_tbl_k3lgot` (`mysql_tbl_k3lgot_order_id`, `mysql_tbl_k3lgot_customer_id`, `mysql_tbl_k3lgot_order_date`, `mysql_tbl_k3lgot_total_amount`, `mysql_tbl_k3lgot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qa0jys` (`mysql_tbl_qa0jys_order_id`, `mysql_tbl_qa0jys_product_id`, `mysql_tbl_qa0jys_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh5kfi` (
    `mysql_tbl_sh5kfi_supplier_id` INT
);

INSERT INTO `mysql_tbl_sh5kfi` (`mysql_tbl_sh5kfi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkx8tv` (
    `mysql_tbl_kkx8tv_customer_id` INT,
    `mysql_tbl_kkx8tv_country` INT,
    `mysql_tbl_kkx8tv_registration_date` DATE
);

INSERT INTO `mysql_tbl_kkx8tv` (`mysql_tbl_kkx8tv_customer_id`, `mysql_tbl_kkx8tv_country`, `mysql_tbl_kkx8tv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkanwy` (
    `mysql_tbl_mkanwy_campaign_id` INT,
    `mysql_tbl_mkanwy_start_date` DATE,
    `mysql_tbl_mkanwy_end_date` DATE
);

INSERT INTO `mysql_tbl_mkanwy` (`mysql_tbl_mkanwy_campaign_id`, `mysql_tbl_mkanwy_start_date`, `mysql_tbl_mkanwy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1i4b` (
    `mysql_tbl_8j1i4b_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8j1i4b` (`mysql_tbl_8j1i4b_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9odkm` (
    mysql_tbl_m9odkm_emp_no INT,
    mysql_tbl_m9odkm_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ofi8` (
    mysql_tbl_90ofi8_emp_no INT,
    mysql_tbl_90ofi8_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9odkm` (`mysql_tbl_m9odkm_emp_no`, `mysql_tbl_m9odkm_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_90ofi8` (`mysql_tbl_90ofi8_emp_no`, `mysql_tbl_90ofi8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_90ofi8` (`mysql_tbl_90ofi8_emp_no`, `mysql_tbl_90ofi8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_90ofi8` (`mysql_tbl_90ofi8_emp_no`, `mysql_tbl_90ofi8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfl0yk` (
    `mysql_tbl_jfl0yk_customer_id` INT,
    `mysql_tbl_jfl0yk_plan_type` VARCHAR(50),
    `mysql_tbl_jfl0yk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jfl0yk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfl0yk` (`mysql_tbl_jfl0yk_customer_id`, `mysql_tbl_jfl0yk_plan_type`, `mysql_tbl_jfl0yk_monthly_cost`, `mysql_tbl_jfl0yk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w32jv` (
    `mysql_tbl_1w32jv_campaign_id` INT,
    `mysql_tbl_1w32jv_budget` INT,
    `mysql_tbl_1w32jv_start_date` DATE,
    `mysql_tbl_1w32jv_end_date` DATE,
    `mysql_tbl_1w32jv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_najrhh` (
    `mysql_tbl_najrhh_conversion_id` INT,
    `mysql_tbl_najrhh_campaign_id` INT,
    `mysql_tbl_najrhh_conversion_value` INT
);

INSERT INTO `mysql_tbl_1w32jv` (`mysql_tbl_1w32jv_campaign_id`, `mysql_tbl_1w32jv_budget`, `mysql_tbl_1w32jv_start_date`, `mysql_tbl_1w32jv_end_date`, `mysql_tbl_1w32jv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_najrhh` (`mysql_tbl_najrhh_conversion_id`, `mysql_tbl_najrhh_campaign_id`, `mysql_tbl_najrhh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwivpr` (
    `mysql_tbl_zwivpr_product_id` INT,
    `mysql_tbl_zwivpr_category_id` INT,
    `mysql_tbl_zwivpr_price` DECIMAL(10,2),
    `mysql_tbl_zwivpr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kt2g` (
    `mysql_tbl_39kt2g_order_id` INT,
    `mysql_tbl_39kt2g_product_id` INT,
    `mysql_tbl_39kt2g_quantity` INT
);

INSERT INTO `mysql_tbl_zwivpr` (`mysql_tbl_zwivpr_product_id`, `mysql_tbl_zwivpr_category_id`, `mysql_tbl_zwivpr_price`, `mysql_tbl_zwivpr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39kt2g` (`mysql_tbl_39kt2g_order_id`, `mysql_tbl_39kt2g_product_id`, `mysql_tbl_39kt2g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdphtd` (
    `mysql_tbl_bdphtd_emp_id` INT,
    `mysql_tbl_bdphtd_department_id` INT,
    `mysql_tbl_bdphtd_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdphtd` (`mysql_tbl_bdphtd_emp_id`, `mysql_tbl_bdphtd_department_id`, `mysql_tbl_bdphtd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl38hz` (
    `mysql_tbl_zl38hz_campaign_id` INT,
    `mysql_tbl_zl38hz_channel` INT,
    `mysql_tbl_zl38hz_budget_allocated` INT,
    `mysql_tbl_zl38hz_start_date` DATE,
    `mysql_tbl_zl38hz_end_date` DATE,
    `mysql_tbl_zl38hz_leads_generated` INT,
    `mysql_tbl_zl38hz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06uoc` (
    `mysql_tbl_f06uoc_spend_id` INT,
    `mysql_tbl_f06uoc_campaign_id` INT,
    `mysql_tbl_f06uoc_spend_date` DATE,
    `mysql_tbl_f06uoc_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl38hz` (`mysql_tbl_zl38hz_campaign_id`, `mysql_tbl_zl38hz_channel`, `mysql_tbl_zl38hz_budget_allocated`, `mysql_tbl_zl38hz_start_date`, `mysql_tbl_zl38hz_end_date`, `mysql_tbl_zl38hz_leads_generated`, `mysql_tbl_zl38hz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f06uoc` (`mysql_tbl_f06uoc_spend_id`, `mysql_tbl_f06uoc_campaign_id`, `mysql_tbl_f06uoc_spend_date`, `mysql_tbl_f06uoc_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50sjie` (
    `mysql_tbl_50sjie_customer_id` INT,
    `mysql_tbl_50sjie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50sjie` (`mysql_tbl_50sjie_customer_id`, `mysql_tbl_50sjie_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_jfl0yk_PLAN_TYPE, COALESCE(mysql_tbl_jfl0yk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jfl0yk`
    WHERE mysql_tbl_jfl0yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8j1i4b`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kkx8tv`
    WHERE mysql_tbl_kkx8tv_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kkx8tv_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qa0jys_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qa0jys_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qa0jys`
    WHERE mysql_tbl_qa0jys_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bdphtd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bdphtd`
    WHERE mysql_tbl_bdphtd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwivpr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zwivpr`
    WHERE mysql_tbl_zwivpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl38hz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_zl38hz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_zl38hz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_zl38hz`
    WHERE mysql_tbl_zl38hz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f06uoc_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_f06uoc`
    WHERE mysql_tbl_f06uoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w32jv_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_1w32jv`
    WHERE mysql_tbl_1w32jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_najrhh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_najrhh`
    WHERE mysql_tbl_najrhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_90ofi8_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_m9odkm` E 
    JOIN `mysql_tbl_90ofi8` S ON mysql_tbl_m9odkm_EMP_NO = mysql_tbl_90ofi8_EMP_NO
    WHERE mysql_tbl_m9odkm_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mkanwy_START_DATE, mysql_tbl_mkanwy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mkanwy`
    WHERE mysql_tbl_mkanwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_92kndw`
    WHERE mysql_tbl_sh5kfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63o3jr_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_63o3jr_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_63o3jr`
    WHERE mysql_tbl_63o3jr_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xjxr4b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_xjxr4b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xjxr4b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_50sjie_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_50sjie`
    WHERE mysql_tbl_50sjie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_1sb4pr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_zqf1b1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_31p21z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3c75ao_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3c75ao`
    WHERE mysql_tbl_3c75ao_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);