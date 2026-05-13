/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwtao2` (
    `mysql_tbl_rwtao2_order_id` INT,
    `mysql_tbl_rwtao2_customer_id` INT
);

INSERT INTO `mysql_tbl_rwtao2` (`mysql_tbl_rwtao2_order_id`, `mysql_tbl_rwtao2_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kze1b1` (
    `mysql_tbl_kze1b1_appointment_id` INT,
    `mysql_tbl_kze1b1_customer_id` INT,
    `mysql_tbl_kze1b1_car_id` INT,
    `mysql_tbl_kze1b1_wash_type` VARCHAR(50),
    `mysql_tbl_kze1b1_appointment_date` DATE,
    `mysql_tbl_kze1b1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jrbv1` (
    `mysql_tbl_4jrbv1_car_id` INT,
    `mysql_tbl_4jrbv1_make` INT,
    `mysql_tbl_4jrbv1_model` INT,
    `mysql_tbl_4jrbv1_car_type` VARCHAR(50),
    `mysql_tbl_4jrbv1_size_category` INT
);

INSERT INTO `mysql_tbl_kze1b1` (`mysql_tbl_kze1b1_appointment_id`, `mysql_tbl_kze1b1_customer_id`, `mysql_tbl_kze1b1_car_id`, `mysql_tbl_kze1b1_wash_type`, `mysql_tbl_kze1b1_appointment_date`, `mysql_tbl_kze1b1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jrbv1` (`mysql_tbl_4jrbv1_car_id`, `mysql_tbl_4jrbv1_make`, `mysql_tbl_4jrbv1_model`, `mysql_tbl_4jrbv1_car_type`, `mysql_tbl_4jrbv1_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63qiwd` (
    `mysql_tbl_63qiwd_customer_id` INT,
    `mysql_tbl_63qiwd_registration_date` DATE,
    `mysql_tbl_63qiwd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktyb5` (
    `mysql_tbl_lktyb5_order_id` INT,
    `mysql_tbl_lktyb5_customer_id` INT,
    `mysql_tbl_lktyb5_order_date` DATE,
    `mysql_tbl_lktyb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63qiwd` (`mysql_tbl_63qiwd_customer_id`, `mysql_tbl_63qiwd_registration_date`, `mysql_tbl_63qiwd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lktyb5` (`mysql_tbl_lktyb5_order_id`, `mysql_tbl_lktyb5_customer_id`, `mysql_tbl_lktyb5_order_date`, `mysql_tbl_lktyb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8ev6` (
    `mysql_tbl_wt8ev6_animal_id` INT,
    `mysql_tbl_wt8ev6_name` VARCHAR(50),
    `mysql_tbl_wt8ev6_species` INT,
    `mysql_tbl_wt8ev6_breed` INT,
    `mysql_tbl_wt8ev6_age_months` INT,
    `mysql_tbl_wt8ev6_weight_kg` INT,
    `mysql_tbl_wt8ev6_adoption_fee` INT,
    `mysql_tbl_wt8ev6_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25kw8g` (
    `mysql_tbl_25kw8g_application_id` INT,
    `mysql_tbl_25kw8g_animal_id` INT,
    `mysql_tbl_25kw8g_applicant_id` INT,
    `mysql_tbl_25kw8g_application_date` DATE,
    `mysql_tbl_25kw8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt8ev6` (`mysql_tbl_wt8ev6_animal_id`, `mysql_tbl_wt8ev6_name`, `mysql_tbl_wt8ev6_species`, `mysql_tbl_wt8ev6_breed`, `mysql_tbl_wt8ev6_age_months`, `mysql_tbl_wt8ev6_weight_kg`, `mysql_tbl_wt8ev6_adoption_fee`, `mysql_tbl_wt8ev6_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25kw8g` (`mysql_tbl_25kw8g_application_id`, `mysql_tbl_25kw8g_animal_id`, `mysql_tbl_25kw8g_applicant_id`, `mysql_tbl_25kw8g_application_date`, `mysql_tbl_25kw8g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62nfmz` (mysql_tbl_62nfmz_id INT, mysql_tbl_62nfmz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb9dpl` (
    `mysql_tbl_kb9dpl_customer_id` INT,
    `mysql_tbl_kb9dpl_order_date` DATE,
    `mysql_tbl_kb9dpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kb9dpl` (`mysql_tbl_kb9dpl_customer_id`, `mysql_tbl_kb9dpl_order_date`, `mysql_tbl_kb9dpl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anl5td` (
    `mysql_tbl_anl5td_emp_id` INT,
    `mysql_tbl_anl5td_department_id` INT,
    `mysql_tbl_anl5td_salary` INT,
    `mysql_tbl_anl5td_hire_date` DATE,
    `mysql_tbl_anl5td_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_anl5td` (`mysql_tbl_anl5td_emp_id`, `mysql_tbl_anl5td_department_id`, `mysql_tbl_anl5td_salary`, `mysql_tbl_anl5td_hire_date`, `mysql_tbl_anl5td_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvq3xr` (
    `mysql_tbl_cvq3xr_property_id` INT,
    `mysql_tbl_cvq3xr_location` INT,
    `mysql_tbl_cvq3xr_bedrooms` INT,
    `mysql_tbl_cvq3xr_bathrooms` INT,
    `mysql_tbl_cvq3xr_monthly_rent` INT,
    `mysql_tbl_cvq3xr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ekqo7` (
    `mysql_tbl_2ekqo7_request_id` INT,
    `mysql_tbl_2ekqo7_property_id` INT,
    `mysql_tbl_2ekqo7_request_date` DATE,
    `mysql_tbl_2ekqo7_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2ekqo7_priority` INT
);

INSERT INTO `mysql_tbl_cvq3xr` (`mysql_tbl_cvq3xr_property_id`, `mysql_tbl_cvq3xr_location`, `mysql_tbl_cvq3xr_bedrooms`, `mysql_tbl_cvq3xr_bathrooms`, `mysql_tbl_cvq3xr_monthly_rent`, `mysql_tbl_cvq3xr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ekqo7` (`mysql_tbl_2ekqo7_request_id`, `mysql_tbl_2ekqo7_property_id`, `mysql_tbl_2ekqo7_request_date`, `mysql_tbl_2ekqo7_estimated_cost`, `mysql_tbl_2ekqo7_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iow6qw` (mysql_tbl_iow6qw_id INT, mysql_tbl_iow6qw_price DECIMAL(10,2), mysql_tbl_iow6qw_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55j0c` (
    `mysql_tbl_e55j0c_emp_id` INT,
    `mysql_tbl_e55j0c_department_id` INT,
    `mysql_tbl_e55j0c_salary` INT
);

INSERT INTO `mysql_tbl_e55j0c` (`mysql_tbl_e55j0c_emp_id`, `mysql_tbl_e55j0c_department_id`, `mysql_tbl_e55j0c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68a624` (
    `mysql_tbl_68a624_device_id` INT,
    `mysql_tbl_68a624_location` INT,
    `mysql_tbl_68a624_device_type` VARCHAR(50),
    `mysql_tbl_68a624_last_maintenance_date` DATE,
    `mysql_tbl_68a624_operating_hours` DECIMAL(3,1),
    `mysql_tbl_68a624_failure_probability` INT
);

INSERT INTO `mysql_tbl_68a624` (`mysql_tbl_68a624_device_id`, `mysql_tbl_68a624_location`, `mysql_tbl_68a624_device_type`, `mysql_tbl_68a624_last_maintenance_date`, `mysql_tbl_68a624_operating_hours`, `mysql_tbl_68a624_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_e55j0c_SALARY), 0), COALESCE(AVG(mysql_tbl_e55j0c_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_e55j0c`
    WHERE mysql_tbl_e55j0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iow6qw`
    SET mysql_tbl_iow6qw_PRICE = CASE mysql_tbl_iow6qw_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_iow6qw_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_iow6qw_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_iow6qw_PRICE * 0.95
        ELSE mysql_tbl_iow6qw_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ys7kww` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4htyyy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4htyyy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_62nfmz_ID) INTO V_MAX_ID FROM `mysql_tbl_62nfmz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_62nfmz` WHERE mysql_tbl_62nfmz_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvq3xr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cvq3xr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cvq3xr`
    WHERE mysql_tbl_cvq3xr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ekqo7_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2ekqo7`
    WHERE mysql_tbl_2ekqo7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68a624_OPERATING_HOURS, 0), COALESCE(mysql_tbl_68a624_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_68a624`
    WHERE mysql_tbl_68a624_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_68a624_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_68a624`
    WHERE mysql_tbl_68a624_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anl5td_SALARY, 0), COALESCE(mysql_tbl_anl5td_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_anl5td_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_anl5td`
    WHERE mysql_tbl_anl5td_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anl5td_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_anl5td`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju());

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kb9dpl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kb9dpl`
    WHERE mysql_tbl_kb9dpl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kb9dpl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lktyb5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_lktyb5`
    WHERE mysql_tbl_lktyb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_wt8ev6_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_wt8ev6`
    WHERE mysql_tbl_wt8ev6_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_25kw8g`
    WHERE mysql_tbl_25kw8g_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_25kw8g_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jrbv1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_4jrbv1`
    WHERE mysql_tbl_4jrbv1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rwtao2`
    WHERE mysql_tbl_rwtao2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rwtao2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);