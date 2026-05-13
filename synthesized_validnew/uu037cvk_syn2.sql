/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_010hdt` (
    `mysql_tbl_010hdt_campaign_id` INT,
    `mysql_tbl_010hdt_channel` INT
);

INSERT INTO `mysql_tbl_010hdt` (`mysql_tbl_010hdt_campaign_id`, `mysql_tbl_010hdt_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klbpfi` (
    `mysql_tbl_klbpfi_product_id` INT,
    `mysql_tbl_klbpfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klbpfi` (`mysql_tbl_klbpfi_product_id`, `mysql_tbl_klbpfi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8p71i` (
    `mysql_tbl_k8p71i_campaign_id` INT,
    `mysql_tbl_k8p71i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8p71i` (`mysql_tbl_k8p71i_campaign_id`, `mysql_tbl_k8p71i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkkcx` (
    `mysql_tbl_7kkkcx_student_id` INT,
    `mysql_tbl_7kkkcx_name` VARCHAR(50),
    `mysql_tbl_7kkkcx_gpa` INT,
    `mysql_tbl_7kkkcx_major_id` INT,
    `mysql_tbl_7kkkcx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_podk8n` (
    `mysql_tbl_podk8n_major_id` INT,
    `mysql_tbl_podk8n_name` VARCHAR(50),
    `mysql_tbl_podk8n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrqo6` (
    `mysql_tbl_brrqo6_department_id` INT,
    `mysql_tbl_brrqo6_name` VARCHAR(50),
    `mysql_tbl_brrqo6_budget` INT
);

INSERT INTO `mysql_tbl_7kkkcx` (`mysql_tbl_7kkkcx_student_id`, `mysql_tbl_7kkkcx_name`, `mysql_tbl_7kkkcx_gpa`, `mysql_tbl_7kkkcx_major_id`, `mysql_tbl_7kkkcx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_podk8n` (`mysql_tbl_podk8n_major_id`, `mysql_tbl_podk8n_name`, `mysql_tbl_podk8n_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_brrqo6` (`mysql_tbl_brrqo6_department_id`, `mysql_tbl_brrqo6_name`, `mysql_tbl_brrqo6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l9d6y` (
    `mysql_tbl_6l9d6y_customer_id` INT,
    `mysql_tbl_6l9d6y_registration_date` DATE
);

INSERT INTO `mysql_tbl_6l9d6y` (`mysql_tbl_6l9d6y_customer_id`, `mysql_tbl_6l9d6y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_958o4t` (
    `mysql_tbl_958o4t_customer_id` INT,
    `mysql_tbl_958o4t_order_date` DATE,
    `mysql_tbl_958o4t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_958o4t` (`mysql_tbl_958o4t_customer_id`, `mysql_tbl_958o4t_order_date`, `mysql_tbl_958o4t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vyh6e` (
    `mysql_tbl_7vyh6e_supplier_id` INT,
    `mysql_tbl_7vyh6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7vyh6e` (`mysql_tbl_7vyh6e_supplier_id`, `mysql_tbl_7vyh6e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqffod` (
    `mysql_tbl_nqffod_treatment_id` INT,
    `mysql_tbl_nqffod_patient_id` INT,
    `mysql_tbl_nqffod_dentist_id` INT,
    `mysql_tbl_nqffod_treatment_type` VARCHAR(50),
    `mysql_tbl_nqffod_treatment_date` DATE,
    `mysql_tbl_nqffod_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7x5q` (
    `mysql_tbl_eu7x5q_plan_id` INT,
    `mysql_tbl_eu7x5q_patient_id` INT,
    `mysql_tbl_eu7x5q_coverage_percent` INT,
    `mysql_tbl_eu7x5q_annual_max` INT
);

INSERT INTO `mysql_tbl_nqffod` (`mysql_tbl_nqffod_treatment_id`, `mysql_tbl_nqffod_patient_id`, `mysql_tbl_nqffod_dentist_id`, `mysql_tbl_nqffod_treatment_type`, `mysql_tbl_nqffod_treatment_date`, `mysql_tbl_nqffod_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eu7x5q` (`mysql_tbl_eu7x5q_plan_id`, `mysql_tbl_eu7x5q_patient_id`, `mysql_tbl_eu7x5q_coverage_percent`, `mysql_tbl_eu7x5q_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae918a` (
    `mysql_tbl_ae918a_product_id` INT,
    `mysql_tbl_ae918a_category_id` INT,
    `mysql_tbl_ae918a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae918a` (`mysql_tbl_ae918a_product_id`, `mysql_tbl_ae918a_category_id`, `mysql_tbl_ae918a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_youiej` (
    `mysql_tbl_youiej_emp_id` INT,
    `mysql_tbl_youiej_hire_date` DATE
);

INSERT INTO `mysql_tbl_youiej` (`mysql_tbl_youiej_emp_id`, `mysql_tbl_youiej_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6b3s` (
    `mysql_tbl_ez6b3s_order_id` INT,
    `mysql_tbl_ez6b3s_customer_id` INT
);

INSERT INTO `mysql_tbl_ez6b3s` (`mysql_tbl_ez6b3s_order_id`, `mysql_tbl_ez6b3s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vffrp8` (
    `mysql_tbl_vffrp8_customer_id` INT,
    `mysql_tbl_vffrp8_status` VARCHAR(50),
    `mysql_tbl_vffrp8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vffrp8` (`mysql_tbl_vffrp8_customer_id`, `mysql_tbl_vffrp8_status`, `mysql_tbl_vffrp8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l040lq` (
    `mysql_tbl_l040lq_customer_id` INT,
    `mysql_tbl_l040lq_order_date` DATE,
    `mysql_tbl_l040lq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l040lq` (`mysql_tbl_l040lq_customer_id`, `mysql_tbl_l040lq_order_date`, `mysql_tbl_l040lq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c118rj` (
    `mysql_tbl_c118rj_order_id` INT,
    `mysql_tbl_c118rj_customer_id` INT,
    `mysql_tbl_c118rj_store_id` INT,
    `mysql_tbl_c118rj_order_date` DATE,
    `mysql_tbl_c118rj_total_amount` DECIMAL(10,2),
    `mysql_tbl_c118rj_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1k73k` (
    `mysql_tbl_e1k73k_store_id` INT,
    `mysql_tbl_e1k73k_name` VARCHAR(50),
    `mysql_tbl_e1k73k_region` INT,
    `mysql_tbl_e1k73k_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_c118rj` (`mysql_tbl_c118rj_order_id`, `mysql_tbl_c118rj_customer_id`, `mysql_tbl_c118rj_store_id`, `mysql_tbl_c118rj_order_date`, `mysql_tbl_c118rj_total_amount`, `mysql_tbl_c118rj_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_e1k73k` (`mysql_tbl_e1k73k_store_id`, `mysql_tbl_e1k73k_name`, `mysql_tbl_e1k73k_region`, `mysql_tbl_e1k73k_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8nvz` (
    `mysql_tbl_zc8nvz_emp_id` INT,
    `mysql_tbl_zc8nvz_salary` INT
);

INSERT INTO `mysql_tbl_zc8nvz` (`mysql_tbl_zc8nvz_emp_id`, `mysql_tbl_zc8nvz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cty86l` (
    `mysql_tbl_cty86l_product_id` INT,
    `mysql_tbl_cty86l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cty86l` (`mysql_tbl_cty86l_product_id`, `mysql_tbl_cty86l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnmr0g` (
    `mysql_tbl_mnmr0g_customer_id` INT
);

INSERT INTO `mysql_tbl_mnmr0g` (`mysql_tbl_mnmr0g_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k8p71i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k8p71i`
    WHERE mysql_tbl_k8p71i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_e1k73k_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_c118rj` O
    JOIN `mysql_tbl_e1k73k` S ON mysql_tbl_c118rj_STORE_ID = mysql_tbl_e1k73k_STORE_ID
    WHERE mysql_tbl_c118rj_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l040lq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_l040lq`
    WHERE mysql_tbl_l040lq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vyh6e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7vyh6e`
    WHERE mysql_tbl_7vyh6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6l9d6y_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_6l9d6y`
    WHERE mysql_tbl_6l9d6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_958o4t`
    WHERE mysql_tbl_958o4t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_958o4t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zc8nvz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zc8nvz`
    WHERE mysql_tbl_zc8nvz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ae918a_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ae918a`
    WHERE mysql_tbl_ae918a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vffrp8_STATUS, COALESCE(mysql_tbl_vffrp8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vffrp8`
    WHERE mysql_tbl_vffrp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ez6b3s_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ez6b3s`
    WHERE mysql_tbl_ez6b3s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_youiej_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_youiej`
    WHERE mysql_tbl_youiej_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqffod_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_nqffod`
    WHERE mysql_tbl_nqffod_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_eu7x5q_COVERAGE_PERCENT, mysql_tbl_eu7x5q_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_nqffod` DT
    JOIN `mysql_tbl_eu7x5q` DP ON mysql_tbl_nqffod_PATIENT_ID = mysql_tbl_eu7x5q_PATIENT_ID
    WHERE mysql_tbl_nqffod_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqffod_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_nqffod`
    WHERE mysql_tbl_nqffod_PATIENT_ID = (SELECT mysql_tbl_nqffod_PATIENT_ID FROM `mysql_tbl_nqffod` WHERE mysql_tbl_nqffod_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kkkcx_GPA, 0.00), mysql_tbl_7kkkcx_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_7kkkcx`
    WHERE mysql_tbl_7kkkcx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_podk8n_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_podk8n`
    WHERE mysql_tbl_podk8n_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7kkkcx_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_7kkkcx` S
    JOIN `mysql_tbl_podk8n` M ON mysql_tbl_7kkkcx_MAJOR_ID = mysql_tbl_podk8n_MAJOR_ID
    WHERE mysql_tbl_podk8n_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klbpfi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_klbpfi`
    WHERE mysql_tbl_klbpfi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_mnmr0g`
    WHERE mysql_tbl_mnmr0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cty86l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cty86l`
    WHERE mysql_tbl_cty86l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_010hdt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_010hdt`
    WHERE mysql_tbl_010hdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);