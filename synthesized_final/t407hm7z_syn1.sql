/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_co4e1g` (
    `mysql_tbl_co4e1g_customer_id` INT,
    `mysql_tbl_co4e1g_country` INT
);

INSERT INTO `mysql_tbl_co4e1g` (`mysql_tbl_co4e1g_customer_id`, `mysql_tbl_co4e1g_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7ta8` (
    `mysql_tbl_6l7ta8_customer_id` INT,
    `mysql_tbl_6l7ta8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l7ta8` (`mysql_tbl_6l7ta8_customer_id`, `mysql_tbl_6l7ta8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98u6v` (
    `mysql_tbl_i98u6v_product_id` INT,
    `mysql_tbl_i98u6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i98u6v` (`mysql_tbl_i98u6v_product_id`, `mysql_tbl_i98u6v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1z6tb` (
    `mysql_tbl_s1z6tb_emp_id` INT,
    `mysql_tbl_s1z6tb_hire_date` DATE
);

INSERT INTO `mysql_tbl_s1z6tb` (`mysql_tbl_s1z6tb_emp_id`, `mysql_tbl_s1z6tb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujph1` (
    `mysql_tbl_eujph1_product_id` INT,
    `mysql_tbl_eujph1_name` VARCHAR(50),
    `mysql_tbl_eujph1_category_id` INT,
    `mysql_tbl_eujph1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wawu` (
    `mysql_tbl_g2wawu_order_id` INT,
    `mysql_tbl_g2wawu_product_id` INT,
    `mysql_tbl_g2wawu_quantity` INT,
    `mysql_tbl_g2wawu_order_date` DATE
);

INSERT INTO `mysql_tbl_eujph1` (`mysql_tbl_eujph1_product_id`, `mysql_tbl_eujph1_name`, `mysql_tbl_eujph1_category_id`, `mysql_tbl_eujph1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_g2wawu` (`mysql_tbl_g2wawu_order_id`, `mysql_tbl_g2wawu_product_id`, `mysql_tbl_g2wawu_quantity`, `mysql_tbl_g2wawu_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t4qul` (
    `mysql_tbl_4t4qul_project_id` INT,
    `mysql_tbl_4t4qul_team_lead_id` INT,
    `mysql_tbl_4t4qul_start_date` DATE,
    `mysql_tbl_4t4qul_deadline` INT,
    `mysql_tbl_4t4qul_budget` INT,
    `mysql_tbl_4t4qul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mrzna` (
    `mysql_tbl_6mrzna_task_id` INT,
    `mysql_tbl_6mrzna_project_id` INT,
    `mysql_tbl_6mrzna_assignee_id` INT,
    `mysql_tbl_6mrzna_status` VARCHAR(50),
    `mysql_tbl_6mrzna_priority` INT
);

INSERT INTO `mysql_tbl_4t4qul` (`mysql_tbl_4t4qul_project_id`, `mysql_tbl_4t4qul_team_lead_id`, `mysql_tbl_4t4qul_start_date`, `mysql_tbl_4t4qul_deadline`, `mysql_tbl_4t4qul_budget`, `mysql_tbl_4t4qul_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6mrzna` (`mysql_tbl_6mrzna_task_id`, `mysql_tbl_6mrzna_project_id`, `mysql_tbl_6mrzna_assignee_id`, `mysql_tbl_6mrzna_status`, `mysql_tbl_6mrzna_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhnzp` (
    `mysql_tbl_dyhnzp_campaign_id` INT,
    `mysql_tbl_dyhnzp_start_date` DATE,
    `mysql_tbl_dyhnzp_end_date` DATE,
    `mysql_tbl_dyhnzp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie07yr` (
    `mysql_tbl_ie07yr_conversion_id` INT,
    `mysql_tbl_ie07yr_campaign_id` INT,
    `mysql_tbl_ie07yr_conversion_value` INT
);

INSERT INTO `mysql_tbl_dyhnzp` (`mysql_tbl_dyhnzp_campaign_id`, `mysql_tbl_dyhnzp_start_date`, `mysql_tbl_dyhnzp_end_date`, `mysql_tbl_dyhnzp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ie07yr` (`mysql_tbl_ie07yr_conversion_id`, `mysql_tbl_ie07yr_campaign_id`, `mysql_tbl_ie07yr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8onq2p` (
    `mysql_tbl_8onq2p_emp_id` INT,
    `mysql_tbl_8onq2p_department_id` INT,
    `mysql_tbl_8onq2p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tbzfj` (
    `mysql_tbl_3tbzfj_emp_id` INT,
    `mysql_tbl_3tbzfj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3tbzfj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8onq2p` (`mysql_tbl_8onq2p_emp_id`, `mysql_tbl_8onq2p_department_id`, `mysql_tbl_8onq2p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3tbzfj` (`mysql_tbl_3tbzfj_emp_id`, `mysql_tbl_3tbzfj_bonus_amount`, `mysql_tbl_3tbzfj_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oadgi` (
    `mysql_tbl_7oadgi_customer_id` INT,
    `mysql_tbl_7oadgi_registration_date` DATE
);

INSERT INTO `mysql_tbl_7oadgi` (`mysql_tbl_7oadgi_customer_id`, `mysql_tbl_7oadgi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxdlwi` (
    `mysql_tbl_xxdlwi_customer_id` INT,
    `mysql_tbl_xxdlwi_start_date` DATE
);

INSERT INTO `mysql_tbl_xxdlwi` (`mysql_tbl_xxdlwi_customer_id`, `mysql_tbl_xxdlwi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4os68h` (
    `mysql_tbl_4os68h_patient_id` INT,
    `mysql_tbl_4os68h_name` VARCHAR(50),
    `mysql_tbl_4os68h_date_of_birth` DATE,
    `mysql_tbl_4os68h_blood_type` VARCHAR(50),
    `mysql_tbl_4os68h_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acgwy8` (
    `mysql_tbl_acgwy8_appt_id` INT,
    `mysql_tbl_acgwy8_patient_id` INT,
    `mysql_tbl_acgwy8_doctor_id` INT,
    `mysql_tbl_acgwy8_appt_date` DATE,
    `mysql_tbl_acgwy8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ox8g` (
    `mysql_tbl_x4ox8g_bill_id` INT,
    `mysql_tbl_x4ox8g_patient_id` INT,
    `mysql_tbl_x4ox8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4ox8g_paid_amount` INT
);

INSERT INTO `mysql_tbl_4os68h` (`mysql_tbl_4os68h_patient_id`, `mysql_tbl_4os68h_name`, `mysql_tbl_4os68h_date_of_birth`, `mysql_tbl_4os68h_blood_type`, `mysql_tbl_4os68h_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_acgwy8` (`mysql_tbl_acgwy8_appt_id`, `mysql_tbl_acgwy8_patient_id`, `mysql_tbl_acgwy8_doctor_id`, `mysql_tbl_acgwy8_appt_date`, `mysql_tbl_acgwy8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x4ox8g` (`mysql_tbl_x4ox8g_bill_id`, `mysql_tbl_x4ox8g_patient_id`, `mysql_tbl_x4ox8g_total_amount`, `mysql_tbl_x4ox8g_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqskik` (
    `mysql_tbl_xqskik_customer_id` INT,
    `mysql_tbl_xqskik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvn5ne` (
    `mysql_tbl_kvn5ne_order_id` INT,
    `mysql_tbl_kvn5ne_customer_id` INT,
    `mysql_tbl_kvn5ne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqskik` (`mysql_tbl_xqskik_customer_id`, `mysql_tbl_xqskik_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kvn5ne` (`mysql_tbl_kvn5ne_order_id`, `mysql_tbl_kvn5ne_customer_id`, `mysql_tbl_kvn5ne_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5m1a` (
    `mysql_tbl_7n5m1a_campaign_id` INT,
    `mysql_tbl_7n5m1a_start_date` DATE,
    `mysql_tbl_7n5m1a_end_date` DATE
);

INSERT INTO `mysql_tbl_7n5m1a` (`mysql_tbl_7n5m1a_campaign_id`, `mysql_tbl_7n5m1a_start_date`, `mysql_tbl_7n5m1a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v8dij` (
    `mysql_tbl_4v8dij_customer_id` INT,
    `mysql_tbl_4v8dij_country` INT
);

INSERT INTO `mysql_tbl_4v8dij` (`mysql_tbl_4v8dij_customer_id`, `mysql_tbl_4v8dij_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mey5qh` (
    `mysql_tbl_mey5qh_campaign_id` INT,
    `mysql_tbl_mey5qh_budget` INT
);

INSERT INTO `mysql_tbl_mey5qh` (`mysql_tbl_mey5qh_campaign_id`, `mysql_tbl_mey5qh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byotmy` (
    `mysql_tbl_byotmy_supplier_id` INT,
    `mysql_tbl_byotmy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_byotmy` (`mysql_tbl_byotmy_supplier_id`, `mysql_tbl_byotmy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqron` (
    `mysql_tbl_keqron_category_id` INT,
    `mysql_tbl_keqron_price` DECIMAL(10,2),
    `mysql_tbl_keqron_stock_quantity` INT
);

INSERT INTO `mysql_tbl_keqron` (`mysql_tbl_keqron_category_id`, `mysql_tbl_keqron_price`, `mysql_tbl_keqron_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i98u6v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i98u6v`
    WHERE mysql_tbl_i98u6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6l7ta8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6l7ta8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s1z6tb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_s1z6tb`
    WHERE mysql_tbl_s1z6tb_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xxdlwi_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xxdlwi`
    WHERE mysql_tbl_xxdlwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4ox8g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_x4ox8g_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_x4ox8g`
    WHERE mysql_tbl_x4ox8g_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_acgwy8`
    WHERE mysql_tbl_acgwy8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_acgwy8_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_xqskik_CUSTOMER_ID, SUM(mysql_tbl_kvn5ne_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_xqskik` C
        JOIN `mysql_tbl_kvn5ne` O ON mysql_tbl_xqskik_CUSTOMER_ID = mysql_tbl_kvn5ne_CUSTOMER_ID
        WHERE mysql_tbl_xqskik_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_xqskik_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_kvn5ne_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kvn5ne` O
    JOIN `mysql_tbl_xqskik` C ON mysql_tbl_kvn5ne_CUSTOMER_ID = mysql_tbl_xqskik_CUSTOMER_ID
    WHERE mysql_tbl_xqskik_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_6mrzna`
    WHERE mysql_tbl_6mrzna_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6mrzna_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_6mrzna_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_6mrzna`
    WHERE mysql_tbl_6mrzna_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4t4qul_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4t4qul`
    WHERE mysql_tbl_4t4qul_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mey5qh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mey5qh`
    WHERE mysql_tbl_mey5qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_byotmy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_byotmy`
    WHERE mysql_tbl_byotmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_keqron_PRICE), 0), COALESCE(SUM(mysql_tbl_keqron_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_keqron`
    WHERE mysql_tbl_keqron_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyhnzp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dyhnzp`
    WHERE mysql_tbl_dyhnzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ie07yr`
    WHERE mysql_tbl_ie07yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4v8dij_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4v8dij`
    WHERE mysql_tbl_4v8dij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7n5m1a_START_DATE, mysql_tbl_7n5m1a_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7n5m1a`
    WHERE mysql_tbl_7n5m1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8onq2p_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8onq2p`
    WHERE mysql_tbl_8onq2p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tbzfj_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_3tbzfj`
    WHERE mysql_tbl_3tbzfj_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7oadgi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7oadgi`
    WHERE mysql_tbl_7oadgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g2wawu_QUANTITY), ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_g2wawu`
    WHERE mysql_tbl_g2wawu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_g2wawu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g2wawu`
    WHERE mysql_tbl_g2wawu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_co4e1g` C ON S.CUSTOMER_ID = mysql_tbl_co4e1g_CUSTOMER_ID
    WHERE mysql_tbl_co4e1g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);