/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezibed` (
    `mysql_tbl_ezibed_customer_id` INT,
    `mysql_tbl_ezibed_order_date` DATE,
    `mysql_tbl_ezibed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezibed` (`mysql_tbl_ezibed_customer_id`, `mysql_tbl_ezibed_order_date`, `mysql_tbl_ezibed_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eok90i` (
    `mysql_tbl_eok90i_customer_id` INT,
    `mysql_tbl_eok90i_status` VARCHAR(50),
    `mysql_tbl_eok90i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eok90i` (`mysql_tbl_eok90i_customer_id`, `mysql_tbl_eok90i_status`, `mysql_tbl_eok90i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmh7t` (
    `mysql_tbl_cbmh7t_call_id` INT,
    `mysql_tbl_cbmh7t_customer_id` INT,
    `mysql_tbl_cbmh7t_plumber_id` INT,
    `mysql_tbl_cbmh7t_service_type` VARCHAR(50),
    `mysql_tbl_cbmh7t_labor_hours` INT,
    `mysql_tbl_cbmh7t_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cbmh7t_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx8k7h` (
    `mysql_tbl_lx8k7h_plumber_id` INT,
    `mysql_tbl_lx8k7h_experience_years` INT,
    `mysql_tbl_lx8k7h_hourly_rate` INT,
    `mysql_tbl_lx8k7h_certification_level` INT
);

INSERT INTO `mysql_tbl_cbmh7t` (`mysql_tbl_cbmh7t_call_id`, `mysql_tbl_cbmh7t_customer_id`, `mysql_tbl_cbmh7t_plumber_id`, `mysql_tbl_cbmh7t_service_type`, `mysql_tbl_cbmh7t_labor_hours`, `mysql_tbl_cbmh7t_parts_cost`, `mysql_tbl_cbmh7t_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lx8k7h` (`mysql_tbl_lx8k7h_plumber_id`, `mysql_tbl_lx8k7h_experience_years`, `mysql_tbl_lx8k7h_hourly_rate`, `mysql_tbl_lx8k7h_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjegay` (
    `mysql_tbl_vjegay_customer_id` INT,
    `mysql_tbl_vjegay_country` INT,
    `mysql_tbl_vjegay_registration_date` DATE
);

INSERT INTO `mysql_tbl_vjegay` (`mysql_tbl_vjegay_customer_id`, `mysql_tbl_vjegay_country`, `mysql_tbl_vjegay_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cucoh` (
    `mysql_tbl_3cucoh_campaign_id` INT,
    `mysql_tbl_3cucoh_start_date` DATE
);

INSERT INTO `mysql_tbl_3cucoh` (`mysql_tbl_3cucoh_campaign_id`, `mysql_tbl_3cucoh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwd8y` (
    `mysql_tbl_eqwd8y_customer_id` INT,
    `mysql_tbl_eqwd8y_country` INT
);

INSERT INTO `mysql_tbl_eqwd8y` (`mysql_tbl_eqwd8y_customer_id`, `mysql_tbl_eqwd8y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbi3q` (
    `mysql_tbl_obbi3q_customer_id` INT,
    `mysql_tbl_obbi3q_order_date` DATE,
    `mysql_tbl_obbi3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obbi3q` (`mysql_tbl_obbi3q_customer_id`, `mysql_tbl_obbi3q_order_date`, `mysql_tbl_obbi3q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_275zqy` (
    `mysql_tbl_275zqy_customer_id` INT,
    `mysql_tbl_275zqy_plan_type` VARCHAR(50),
    `mysql_tbl_275zqy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_275zqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_275zqy` (`mysql_tbl_275zqy_customer_id`, `mysql_tbl_275zqy_plan_type`, `mysql_tbl_275zqy_monthly_cost`, `mysql_tbl_275zqy_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yesmb6` (
    `mysql_tbl_yesmb6_employee_id` INT,
    `mysql_tbl_yesmb6_name` VARCHAR(50),
    `mysql_tbl_yesmb6_department_id` INT,
    `mysql_tbl_yesmb6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oan8pz` (
    `mysql_tbl_oan8pz_department_id` INT,
    `mysql_tbl_oan8pz_name` VARCHAR(50),
    `mysql_tbl_oan8pz_budget` INT
);

INSERT INTO `mysql_tbl_yesmb6` (`mysql_tbl_yesmb6_employee_id`, `mysql_tbl_yesmb6_name`, `mysql_tbl_yesmb6_department_id`, `mysql_tbl_yesmb6_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oan8pz` (`mysql_tbl_oan8pz_department_id`, `mysql_tbl_oan8pz_name`, `mysql_tbl_oan8pz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60udt` (
    `mysql_tbl_w60udt_customer_id` INT,
    `mysql_tbl_w60udt_plan_type` VARCHAR(50),
    `mysql_tbl_w60udt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4t8em` (
    `mysql_tbl_k4t8em_customer_id` INT,
    `mysql_tbl_k4t8em_tier_level` INT
);

INSERT INTO `mysql_tbl_w60udt` (`mysql_tbl_w60udt_customer_id`, `mysql_tbl_w60udt_plan_type`, `mysql_tbl_w60udt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_k4t8em` (`mysql_tbl_k4t8em_customer_id`, `mysql_tbl_k4t8em_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ogh1y` (
    `mysql_tbl_9ogh1y_emp_id` INT,
    `mysql_tbl_9ogh1y_department_id` INT,
    `mysql_tbl_9ogh1y_salary` INT,
    `mysql_tbl_9ogh1y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5djg` (
    `mysql_tbl_1r5djg_department_id` INT,
    `mysql_tbl_1r5djg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ogh1y` (`mysql_tbl_9ogh1y_emp_id`, `mysql_tbl_9ogh1y_department_id`, `mysql_tbl_9ogh1y_salary`, `mysql_tbl_9ogh1y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1r5djg` (`mysql_tbl_1r5djg_department_id`, `mysql_tbl_1r5djg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0od4n9` (
    `mysql_tbl_0od4n9_customer_id` INT,
    `mysql_tbl_0od4n9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0od4n9` (`mysql_tbl_0od4n9_customer_id`, `mysql_tbl_0od4n9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j88jp2` (
    `mysql_tbl_j88jp2_department_id` INT,
    `mysql_tbl_j88jp2_salary` INT
);

INSERT INTO `mysql_tbl_j88jp2` (`mysql_tbl_j88jp2_department_id`, `mysql_tbl_j88jp2_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_0od4n9`
    WHERE mysql_tbl_0od4n9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0od4n9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_9ogh1y`
    WHERE mysql_tbl_9ogh1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9ogh1y_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9ogh1y`
    WHERE mysql_tbl_9ogh1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_eqwd8y`
    WHERE mysql_tbl_eqwd8y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eqwd8y`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yesmb6_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_yesmb6`
    WHERE mysql_tbl_yesmb6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oan8pz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_oan8pz`
    WHERE mysql_tbl_oan8pz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_275zqy_PLAN_TYPE, COALESCE(mysql_tbl_275zqy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_275zqy`
    WHERE mysql_tbl_275zqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_edwcme` (mysql_tbl_edwcme_ID INT PRIMARY KEY, USER_mysql_tbl_edwcme_ID INT, mysql_tbl_edwcme_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w60udt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w60udt`
    WHERE mysql_tbl_w60udt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k4t8em_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k4t8em`
    WHERE mysql_tbl_k4t8em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_obbi3q_ORDER_DATE), MIN(mysql_tbl_obbi3q_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_obbi3q`
    WHERE mysql_tbl_obbi3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbmh7t_LABOR_HOURS, 0), COALESCE(mysql_tbl_cbmh7t_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_cbmh7t`
    WHERE mysql_tbl_cbmh7t_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lx8k7h_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cbmh7t` PC
    JOIN `mysql_tbl_lx8k7h` P ON mysql_tbl_cbmh7t_PLUMBER_ID = mysql_tbl_lx8k7h_PLUMBER_ID
    WHERE mysql_tbl_cbmh7t_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j88jp2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j88jp2`
    WHERE mysql_tbl_j88jp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vjegay` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vjegay_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vjegay_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3cucoh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3cucoh`
    WHERE mysql_tbl_3cucoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + P_N);
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eok90i_STATUS, COALESCE(mysql_tbl_eok90i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eok90i`
    WHERE mysql_tbl_eok90i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ezibed_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ezibed` O
    WHERE mysql_tbl_ezibed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();