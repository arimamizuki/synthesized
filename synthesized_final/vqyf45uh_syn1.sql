/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hqnvd` (
    `mysql_tbl_2hqnvd_case_id` INT,
    `mysql_tbl_2hqnvd_client_id` INT,
    `mysql_tbl_2hqnvd_attorney_id` INT,
    `mysql_tbl_2hqnvd_case_type` VARCHAR(50),
    `mysql_tbl_2hqnvd_filing_date` DATE,
    `mysql_tbl_2hqnvd_status` VARCHAR(50),
    `mysql_tbl_2hqnvd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp8419` (
    `mysql_tbl_fp8419_task_id` INT,
    `mysql_tbl_fp8419_case_id` INT,
    `mysql_tbl_fp8419_task_name` VARCHAR(50),
    `mysql_tbl_fp8419_hours_billed` INT,
    `mysql_tbl_fp8419_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2hqnvd` (`mysql_tbl_2hqnvd_case_id`, `mysql_tbl_2hqnvd_client_id`, `mysql_tbl_2hqnvd_attorney_id`, `mysql_tbl_2hqnvd_case_type`, `mysql_tbl_2hqnvd_filing_date`, `mysql_tbl_2hqnvd_status`, `mysql_tbl_2hqnvd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fp8419` (`mysql_tbl_fp8419_task_id`, `mysql_tbl_fp8419_case_id`, `mysql_tbl_fp8419_task_name`, `mysql_tbl_fp8419_hours_billed`, `mysql_tbl_fp8419_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrw8fp` (
    `mysql_tbl_vrw8fp_product_id` INT,
    `mysql_tbl_vrw8fp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrw8fp` (`mysql_tbl_vrw8fp_product_id`, `mysql_tbl_vrw8fp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yajd3` (
    `mysql_tbl_8yajd3_customer_id` INT,
    `mysql_tbl_8yajd3_registration_date` DATE,
    `mysql_tbl_8yajd3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6dpgz` (
    `mysql_tbl_k6dpgz_order_id` INT,
    `mysql_tbl_k6dpgz_customer_id` INT,
    `mysql_tbl_k6dpgz_order_date` DATE,
    `mysql_tbl_k6dpgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yajd3` (`mysql_tbl_8yajd3_customer_id`, `mysql_tbl_8yajd3_registration_date`, `mysql_tbl_8yajd3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k6dpgz` (`mysql_tbl_k6dpgz_order_id`, `mysql_tbl_k6dpgz_customer_id`, `mysql_tbl_k6dpgz_order_date`, `mysql_tbl_k6dpgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1k60l` (
    `mysql_tbl_j1k60l_campaign_id` INT,
    `mysql_tbl_j1k60l_channel` INT,
    `mysql_tbl_j1k60l_budget` INT,
    `mysql_tbl_j1k60l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3esc` (
    `mysql_tbl_6d3esc_conversion_id` INT,
    `mysql_tbl_6d3esc_campaign_id` INT,
    `mysql_tbl_6d3esc_conversion_value` INT
);

INSERT INTO `mysql_tbl_j1k60l` (`mysql_tbl_j1k60l_campaign_id`, `mysql_tbl_j1k60l_channel`, `mysql_tbl_j1k60l_budget`, `mysql_tbl_j1k60l_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6d3esc` (`mysql_tbl_6d3esc_conversion_id`, `mysql_tbl_6d3esc_campaign_id`, `mysql_tbl_6d3esc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5onyi5` (
    `mysql_tbl_5onyi5_emp_id` INT,
    `mysql_tbl_5onyi5_department_id` INT,
    `mysql_tbl_5onyi5_salary` INT,
    `mysql_tbl_5onyi5_hire_date` DATE,
    `mysql_tbl_5onyi5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6svn` (
    `mysql_tbl_zu6svn_department_id` INT,
    `mysql_tbl_zu6svn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5onyi5` (`mysql_tbl_5onyi5_emp_id`, `mysql_tbl_5onyi5_department_id`, `mysql_tbl_5onyi5_salary`, `mysql_tbl_5onyi5_hire_date`, `mysql_tbl_5onyi5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zu6svn` (`mysql_tbl_zu6svn_department_id`, `mysql_tbl_zu6svn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01w5he` (
    mysql_tbl_01w5he_table_schema VARCHAR(64),
    mysql_tbl_01w5he_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_01w5he` (`mysql_tbl_01w5he_table_schema`, `mysql_tbl_01w5he_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ube7s1` (
    `mysql_tbl_ube7s1_emp_id` INT,
    `mysql_tbl_ube7s1_department_id` INT,
    `mysql_tbl_ube7s1_salary` INT,
    `mysql_tbl_ube7s1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjny7` (
    `mysql_tbl_tyjny7_department_id` INT,
    `mysql_tbl_tyjny7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ube7s1` (`mysql_tbl_ube7s1_emp_id`, `mysql_tbl_ube7s1_department_id`, `mysql_tbl_ube7s1_salary`, `mysql_tbl_ube7s1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tyjny7` (`mysql_tbl_tyjny7_department_id`, `mysql_tbl_tyjny7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpqjt5` (
    `mysql_tbl_hpqjt5_investment_id` INT,
    `mysql_tbl_hpqjt5_customer_id` INT,
    `mysql_tbl_hpqjt5_investment_type` VARCHAR(50),
    `mysql_tbl_hpqjt5_principal` INT,
    `mysql_tbl_hpqjt5_interest_rate` INT,
    `mysql_tbl_hpqjt5_term_months` INT,
    `mysql_tbl_hpqjt5_start_date` DATE
);

INSERT INTO `mysql_tbl_hpqjt5` (`mysql_tbl_hpqjt5_investment_id`, `mysql_tbl_hpqjt5_customer_id`, `mysql_tbl_hpqjt5_investment_type`, `mysql_tbl_hpqjt5_principal`, `mysql_tbl_hpqjt5_interest_rate`, `mysql_tbl_hpqjt5_term_months`, `mysql_tbl_hpqjt5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmo4oc` (
    `mysql_tbl_xmo4oc_project_id` INT,
    `mysql_tbl_xmo4oc_client_id` INT,
    `mysql_tbl_xmo4oc_project_type` VARCHAR(50),
    `mysql_tbl_xmo4oc_estimated_hours` INT,
    `mysql_tbl_xmo4oc_actual_hours` INT,
    `mysql_tbl_xmo4oc_labor_rate` INT,
    `mysql_tbl_xmo4oc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekor8` (
    `mysql_tbl_yekor8_contractor_id` INT,
    `mysql_tbl_yekor8_name` VARCHAR(50),
    `mysql_tbl_yekor8_specialty` INT,
    `mysql_tbl_yekor8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xmo4oc` (`mysql_tbl_xmo4oc_project_id`, `mysql_tbl_xmo4oc_client_id`, `mysql_tbl_xmo4oc_project_type`, `mysql_tbl_xmo4oc_estimated_hours`, `mysql_tbl_xmo4oc_actual_hours`, `mysql_tbl_xmo4oc_labor_rate`, `mysql_tbl_xmo4oc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yekor8` (`mysql_tbl_yekor8_contractor_id`, `mysql_tbl_yekor8_name`, `mysql_tbl_yekor8_specialty`, `mysql_tbl_yekor8_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu01pc` (
    `mysql_tbl_lu01pc_supplier_id` INT
);

INSERT INTO `mysql_tbl_lu01pc` (`mysql_tbl_lu01pc_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ejflz4`
    WHERE mysql_tbl_lu01pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrw8fp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vrw8fp`
    WHERE mysql_tbl_vrw8fp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8yajd3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8yajd3`
    WHERE mysql_tbl_8yajd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_k6dpgz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_k6dpgz`
    WHERE mysql_tbl_k6dpgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_t0qyeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_t0qyeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t0qyeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_t0qyeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_t0qyeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_flpknp` (mysql_tbl_flpknp_ID INT PRIMARY KEY, mysql_tbl_flpknp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3wprh9` (mysql_tbl_3wprh9_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmo4oc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xmo4oc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xmo4oc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xmo4oc`
    WHERE mysql_tbl_xmo4oc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xmo4oc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xmo4oc`
    WHERE mysql_tbl_xmo4oc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t0qyeo`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_01w5he_TABLE_NAME 
        FROM `mysql_tbl_01w5he` 
        WHERE mysql_tbl_01w5he_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_01w5he_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j1k60l_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6d3esc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_j1k60l` C
    LEFT JOIN `mysql_tbl_6d3esc` CV ON mysql_tbl_j1k60l_CAMPAIGN_ID = mysql_tbl_6d3esc_CAMPAIGN_ID
    WHERE mysql_tbl_j1k60l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j1k60l_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_DROPVIEWS_m4b55o(24));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32());
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ube7s1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ube7s1`
    WHERE mysql_tbl_ube7s1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpqjt5_PRINCIPAL, 0), COALESCE(mysql_tbl_hpqjt5_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_hpqjt5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_hpqjt5`
    WHERE mysql_tbl_hpqjt5_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5onyi5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5onyi5`
    WHERE mysql_tbl_5onyi5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5onyi5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5onyi5`
    WHERE mysql_tbl_5onyi5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2));

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hqnvd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_2hqnvd`
    WHERE mysql_tbl_2hqnvd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fp8419_HOURS_BILLED * mysql_tbl_fp8419_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_fp8419_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_fp8419`
    WHERE mysql_tbl_fp8419_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);