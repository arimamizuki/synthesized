/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1z2g` (
    `mysql_tbl_5f1z2g_supplier_id` INT,
    `mysql_tbl_5f1z2g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5f1z2g` (`mysql_tbl_5f1z2g_supplier_id`, `mysql_tbl_5f1z2g_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xjwai` (
    `mysql_tbl_6xjwai_product_id` INT,
    `mysql_tbl_6xjwai_category_id` INT,
    `mysql_tbl_6xjwai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xjwai` (`mysql_tbl_6xjwai_product_id`, `mysql_tbl_6xjwai_category_id`, `mysql_tbl_6xjwai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyzxvs` (
    `mysql_tbl_vyzxvs_customer_id` INT,
    `mysql_tbl_vyzxvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyzxvs` (`mysql_tbl_vyzxvs_customer_id`, `mysql_tbl_vyzxvs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaxley` (
    mysql_tbl_oaxley_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_oaxley_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_oaxley` (`mysql_tbl_oaxley_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwqbgy` (
    `mysql_tbl_dwqbgy_emp_id` INT,
    `mysql_tbl_dwqbgy_salary` INT
);

INSERT INTO `mysql_tbl_dwqbgy` (`mysql_tbl_dwqbgy_emp_id`, `mysql_tbl_dwqbgy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48aavk` (
    `mysql_tbl_48aavk_customer_id` INT,
    `mysql_tbl_48aavk_registration_date` DATE
);

INSERT INTO `mysql_tbl_48aavk` (`mysql_tbl_48aavk_customer_id`, `mysql_tbl_48aavk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26qlt` (
    `mysql_tbl_h26qlt_customer_id` INT,
    `mysql_tbl_h26qlt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h26qlt` (`mysql_tbl_h26qlt_customer_id`, `mysql_tbl_h26qlt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz82b1` (
    `mysql_tbl_sz82b1_treatment_id` INT,
    `mysql_tbl_sz82b1_patient_id` INT,
    `mysql_tbl_sz82b1_dentist_id` INT,
    `mysql_tbl_sz82b1_treatment_type` VARCHAR(50),
    `mysql_tbl_sz82b1_treatment_date` DATE,
    `mysql_tbl_sz82b1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uvcv7` (
    `mysql_tbl_5uvcv7_plan_id` INT,
    `mysql_tbl_5uvcv7_patient_id` INT,
    `mysql_tbl_5uvcv7_coverage_percent` INT,
    `mysql_tbl_5uvcv7_annual_max` INT
);

INSERT INTO `mysql_tbl_sz82b1` (`mysql_tbl_sz82b1_treatment_id`, `mysql_tbl_sz82b1_patient_id`, `mysql_tbl_sz82b1_dentist_id`, `mysql_tbl_sz82b1_treatment_type`, `mysql_tbl_sz82b1_treatment_date`, `mysql_tbl_sz82b1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5uvcv7` (`mysql_tbl_5uvcv7_plan_id`, `mysql_tbl_5uvcv7_patient_id`, `mysql_tbl_5uvcv7_coverage_percent`, `mysql_tbl_5uvcv7_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_48aavk_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_48aavk`
    WHERE mysql_tbl_48aavk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT COALESCE(mysql_tbl_sz82b1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_sz82b1`
    WHERE mysql_tbl_sz82b1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_5uvcv7_COVERAGE_PERCENT, mysql_tbl_5uvcv7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_sz82b1` DT
    JOIN `mysql_tbl_5uvcv7` DP ON mysql_tbl_sz82b1_PATIENT_ID = mysql_tbl_5uvcv7_PATIENT_ID
    WHERE mysql_tbl_sz82b1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sz82b1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_sz82b1`
    WHERE mysql_tbl_sz82b1_PATIENT_ID = (SELECT mysql_tbl_sz82b1_PATIENT_ID FROM `mysql_tbl_sz82b1` WHERE mysql_tbl_sz82b1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_h26qlt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h26qlt`
    WHERE mysql_tbl_h26qlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwqbgy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dwqbgy`
    WHERE mysql_tbl_dwqbgy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_oaxley`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyzxvs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vyzxvs`
    WHERE mysql_tbl_vyzxvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6xjwai_PRICE), 0), COALESCE(MIN(mysql_tbl_6xjwai_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6xjwai`
    WHERE mysql_tbl_6xjwai_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5f1z2g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5f1z2g`
    WHERE mysql_tbl_5f1z2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);