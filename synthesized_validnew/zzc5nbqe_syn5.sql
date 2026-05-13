/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hprj8i` (
    `mysql_tbl_hprj8i_employee_id` INT,
    `mysql_tbl_hprj8i_department_id` INT,
    `mysql_tbl_hprj8i_salary` INT,
    `mysql_tbl_hprj8i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4dsoc` (
    `mysql_tbl_c4dsoc_employee_id` INT,
    `mysql_tbl_c4dsoc_effective_date` DATE,
    `mysql_tbl_c4dsoc_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hprj8i` (`mysql_tbl_hprj8i_employee_id`, `mysql_tbl_hprj8i_department_id`, `mysql_tbl_hprj8i_salary`, `mysql_tbl_hprj8i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c4dsoc` (`mysql_tbl_c4dsoc_employee_id`, `mysql_tbl_c4dsoc_effective_date`, `mysql_tbl_c4dsoc_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6nsfu` (
    `mysql_tbl_i6nsfu_customer_id` INT,
    `mysql_tbl_i6nsfu_registration_date` DATE
);

INSERT INTO `mysql_tbl_i6nsfu` (`mysql_tbl_i6nsfu_customer_id`, `mysql_tbl_i6nsfu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdgfa` (
    `mysql_tbl_yfdgfa_customer_id` INT,
    `mysql_tbl_yfdgfa_status` VARCHAR(50),
    `mysql_tbl_yfdgfa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfdgfa` (`mysql_tbl_yfdgfa_customer_id`, `mysql_tbl_yfdgfa_status`, `mysql_tbl_yfdgfa_monthly_cost`) VALUES (1, 'mysql_tbl_rvxmzq', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trve0g` (
    `mysql_tbl_trve0g_emp_id` INT,
    `mysql_tbl_trve0g_hire_date` DATE
);

INSERT INTO `mysql_tbl_trve0g` (`mysql_tbl_trve0g_emp_id`, `mysql_tbl_trve0g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73x9jy` (
    `mysql_tbl_73x9jy_emp_id` INT,
    `mysql_tbl_73x9jy_salary` INT,
    `mysql_tbl_73x9jy_hire_date` DATE,
    `mysql_tbl_73x9jy_department_id` INT
);

INSERT INTO `mysql_tbl_73x9jy` (`mysql_tbl_73x9jy_emp_id`, `mysql_tbl_73x9jy_salary`, `mysql_tbl_73x9jy_hire_date`, `mysql_tbl_73x9jy_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmxd1` (
    `mysql_tbl_zkmxd1_emp_id` INT,
    `mysql_tbl_zkmxd1_department_id` INT,
    `mysql_tbl_zkmxd1_salary` INT,
    `mysql_tbl_zkmxd1_hire_date` DATE,
    `mysql_tbl_zkmxd1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zkmxd1` (`mysql_tbl_zkmxd1_emp_id`, `mysql_tbl_zkmxd1_department_id`, `mysql_tbl_zkmxd1_salary`, `mysql_tbl_zkmxd1_hire_date`, `mysql_tbl_zkmxd1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1mm8s` (
    `mysql_tbl_e1mm8s_emp_id` INT,
    `mysql_tbl_e1mm8s_department_id` INT,
    `mysql_tbl_e1mm8s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xk795` (
    `mysql_tbl_6xk795_department_id` INT,
    `mysql_tbl_6xk795_name` VARCHAR(50),
    `mysql_tbl_6xk795_budget` INT
);

INSERT INTO `mysql_tbl_e1mm8s` (`mysql_tbl_e1mm8s_emp_id`, `mysql_tbl_e1mm8s_department_id`, `mysql_tbl_e1mm8s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6xk795` (`mysql_tbl_6xk795_department_id`, `mysql_tbl_6xk795_name`, `mysql_tbl_6xk795_budget`) VALUES (1, 'mysql_tbl_rvxmzq', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4td2m` (
    `mysql_tbl_l4td2m_product_id` INT,
    `mysql_tbl_l4td2m_price` DECIMAL(10,2),
    `mysql_tbl_l4td2m_category_id` INT
);

INSERT INTO `mysql_tbl_l4td2m` (`mysql_tbl_l4td2m_product_id`, `mysql_tbl_l4td2m_price`, `mysql_tbl_l4td2m_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn5544` (
    `mysql_tbl_hn5544_customer_id` INT,
    `mysql_tbl_hn5544_registration_date` DATE,
    `mysql_tbl_hn5544_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04db4i` (
    `mysql_tbl_04db4i_order_id` INT,
    `mysql_tbl_04db4i_customer_id` INT,
    `mysql_tbl_04db4i_order_date` DATE,
    `mysql_tbl_04db4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_04db4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn5544` (`mysql_tbl_hn5544_customer_id`, `mysql_tbl_hn5544_registration_date`, `mysql_tbl_hn5544_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_04db4i` (`mysql_tbl_04db4i_order_id`, `mysql_tbl_04db4i_customer_id`, `mysql_tbl_04db4i_order_date`, `mysql_tbl_04db4i_total_amount`, `mysql_tbl_04db4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_rvxmzq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8j51` (
    `mysql_tbl_7c8j51_campaign_id` INT,
    `mysql_tbl_7c8j51_start_date` DATE,
    `mysql_tbl_7c8j51_end_date` DATE,
    `mysql_tbl_7c8j51_budget` INT,
    `mysql_tbl_7c8j51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sajvq` (
    `mysql_tbl_9sajvq_conversion_id` INT,
    `mysql_tbl_9sajvq_campaign_id` INT,
    `mysql_tbl_9sajvq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7c8j51` (`mysql_tbl_7c8j51_campaign_id`, `mysql_tbl_7c8j51_start_date`, `mysql_tbl_7c8j51_end_date`, `mysql_tbl_7c8j51_budget`, `mysql_tbl_7c8j51_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9sajvq` (`mysql_tbl_9sajvq_conversion_id`, `mysql_tbl_9sajvq_campaign_id`, `mysql_tbl_9sajvq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlkvql` (
    `mysql_tbl_xlkvql_emp_id` INT,
    `mysql_tbl_xlkvql_salary` INT
);

INSERT INTO `mysql_tbl_xlkvql` (`mysql_tbl_xlkvql_emp_id`, `mysql_tbl_xlkvql_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd8845` (
    `mysql_tbl_bd8845_emp_id` INT,
    `mysql_tbl_bd8845_salary` INT
);

INSERT INTO `mysql_tbl_bd8845` (`mysql_tbl_bd8845_emp_id`, `mysql_tbl_bd8845_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvew4b` (
    `mysql_tbl_lvew4b_student_id` INT,
    `mysql_tbl_lvew4b_school_id` INT,
    `mysql_tbl_lvew4b_grade_level` INT,
    `mysql_tbl_lvew4b_subjects_needed` INT,
    `mysql_tbl_lvew4b_session_rate` INT,
    `mysql_tbl_lvew4b_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq9xll` (
    `mysql_tbl_aq9xll_session_id` INT,
    `mysql_tbl_aq9xll_student_id` INT,
    `mysql_tbl_aq9xll_tutor_id` INT,
    `mysql_tbl_aq9xll_session_date` DATE,
    `mysql_tbl_aq9xll_duration_minutes` INT,
    `mysql_tbl_aq9xll_subjects_covered` INT
);

INSERT INTO `mysql_tbl_lvew4b` (`mysql_tbl_lvew4b_student_id`, `mysql_tbl_lvew4b_school_id`, `mysql_tbl_lvew4b_grade_level`, `mysql_tbl_lvew4b_subjects_needed`, `mysql_tbl_lvew4b_session_rate`, `mysql_tbl_lvew4b_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aq9xll` (`mysql_tbl_aq9xll_session_id`, `mysql_tbl_aq9xll_student_id`, `mysql_tbl_aq9xll_tutor_id`, `mysql_tbl_aq9xll_session_date`, `mysql_tbl_aq9xll_duration_minutes`, `mysql_tbl_aq9xll_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz4jrq` (
    `mysql_tbl_nz4jrq_campaign_id` INT
);

INSERT INTO `mysql_tbl_nz4jrq` (`mysql_tbl_nz4jrq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ipbdf` (
    `mysql_tbl_4ipbdf_supplier_id` INT,
    `mysql_tbl_4ipbdf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ipbdf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ipbdf` (`mysql_tbl_4ipbdf_supplier_id`, `mysql_tbl_4ipbdf_supplier_rating`, `mysql_tbl_4ipbdf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ipbdf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ipbdf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ipbdf`
    WHERE mysql_tbl_4ipbdf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aueqm1`
    WHERE mysql_tbl_nz4jrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i6nsfu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i6nsfu`
    WHERE mysql_tbl_i6nsfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hn5544_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hn5544`
    WHERE mysql_tbl_hn5544_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_04db4i` O
    JOIN `mysql_tbl_hn5544` C ON mysql_tbl_04db4i_CUSTOMER_ID = mysql_tbl_hn5544_CUSTOMER_ID
    WHERE mysql_tbl_hn5544_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_04db4i`
    WHERE mysql_tbl_04db4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ch2gg4` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nyhdo9` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ch2gg4` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvew4b_SESSION_RATE, 40), COALESCE(mysql_tbl_lvew4b_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_lvew4b`
    WHERE mysql_tbl_lvew4b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_aq9xll`
    WHERE mysql_tbl_aq9xll_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlkvql_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xlkvql`
    WHERE mysql_tbl_xlkvql_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bd8845_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bd8845`
    WHERE mysql_tbl_bd8845_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_7c8j51_END_DATE, mysql_tbl_7c8j51_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7c8j51`
    WHERE mysql_tbl_7c8j51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9sajvq`
    WHERE mysql_tbl_9sajvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_trve0g_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_trve0g`
    WHERE mysql_tbl_trve0g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_anuvq7`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkmxd1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zkmxd1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zkmxd1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zkmxd1`
    WHERE mysql_tbl_zkmxd1_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1mm8s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e1mm8s`
    WHERE mysql_tbl_e1mm8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xk795_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6xk795`
    WHERE mysql_tbl_6xk795_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l4td2m` P ON OI.PRODUCT_ID = mysql_tbl_l4td2m_PRODUCT_ID
    WHERE mysql_tbl_l4td2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rvxmzq%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rvxmzq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rvxmzq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_73x9jy_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_73x9jy`
    WHERE mysql_tbl_73x9jy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yfdgfa_STATUS, COALESCE(mysql_tbl_yfdgfa_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yfdgfa`
    WHERE mysql_tbl_yfdgfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4dsoc_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_c4dsoc`
    WHERE mysql_tbl_c4dsoc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_c4dsoc_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_c4dsoc_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_c4dsoc`
    WHERE mysql_tbl_c4dsoc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_c4dsoc_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hprj8i_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hprj8i`
    WHERE mysql_tbl_hprj8i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);