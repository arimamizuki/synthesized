/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39z97z` (
    `mysql_tbl_39z97z_order_id` INT,
    `mysql_tbl_39z97z_customer_id` INT,
    `mysql_tbl_39z97z_order_date` DATE,
    `mysql_tbl_39z97z_total_amount` DECIMAL(10,2),
    `mysql_tbl_39z97z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4qt1p` (
    `mysql_tbl_m4qt1p_order_id` INT,
    `mysql_tbl_m4qt1p_product_id` INT,
    `mysql_tbl_m4qt1p_quantity` INT,
    `mysql_tbl_m4qt1p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39z97z` (`mysql_tbl_39z97z_order_id`, `mysql_tbl_39z97z_customer_id`, `mysql_tbl_39z97z_order_date`, `mysql_tbl_39z97z_total_amount`, `mysql_tbl_39z97z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4qt1p` (`mysql_tbl_m4qt1p_order_id`, `mysql_tbl_m4qt1p_product_id`, `mysql_tbl_m4qt1p_quantity`, `mysql_tbl_m4qt1p_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbfos` (
    `mysql_tbl_cpbfos_supplier_id` INT,
    `mysql_tbl_cpbfos_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cpbfos` (`mysql_tbl_cpbfos_supplier_id`, `mysql_tbl_cpbfos_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tukrq8` (
    `mysql_tbl_tukrq8_emp_id` INT,
    `mysql_tbl_tukrq8_department_id` INT,
    `mysql_tbl_tukrq8_salary` INT,
    `mysql_tbl_tukrq8_hire_date` DATE,
    `mysql_tbl_tukrq8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tukrq8` (`mysql_tbl_tukrq8_emp_id`, `mysql_tbl_tukrq8_department_id`, `mysql_tbl_tukrq8_salary`, `mysql_tbl_tukrq8_hire_date`, `mysql_tbl_tukrq8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusl3x` (
    `mysql_tbl_xusl3x_booking_id` INT,
    `mysql_tbl_xusl3x_customer_id` INT,
    `mysql_tbl_xusl3x_provider_id` INT,
    `mysql_tbl_xusl3x_service_type` VARCHAR(50),
    `mysql_tbl_xusl3x_scheduled_date` DATE,
    `mysql_tbl_xusl3x_duration_hours` INT,
    `mysql_tbl_xusl3x_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhosdb` (
    `mysql_tbl_mhosdb_provider_id` INT,
    `mysql_tbl_mhosdb_rating` DECIMAL(3,1),
    `mysql_tbl_mhosdb_years_experience` INT,
    `mysql_tbl_mhosdb_is_available` INT
);

INSERT INTO `mysql_tbl_xusl3x` (`mysql_tbl_xusl3x_booking_id`, `mysql_tbl_xusl3x_customer_id`, `mysql_tbl_xusl3x_provider_id`, `mysql_tbl_xusl3x_service_type`, `mysql_tbl_xusl3x_scheduled_date`, `mysql_tbl_xusl3x_duration_hours`, `mysql_tbl_xusl3x_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mhosdb` (`mysql_tbl_mhosdb_provider_id`, `mysql_tbl_mhosdb_rating`, `mysql_tbl_mhosdb_years_experience`, `mysql_tbl_mhosdb_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e106vv` (
    `mysql_tbl_e106vv_customer_id` INT,
    `mysql_tbl_e106vv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hsent` (
    `mysql_tbl_6hsent_order_id` INT,
    `mysql_tbl_6hsent_customer_id` INT,
    `mysql_tbl_6hsent_order_date` DATE,
    `mysql_tbl_6hsent_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e106vv` (`mysql_tbl_e106vv_customer_id`, `mysql_tbl_e106vv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6hsent` (`mysql_tbl_6hsent_order_id`, `mysql_tbl_6hsent_customer_id`, `mysql_tbl_6hsent_order_date`, `mysql_tbl_6hsent_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqx0g` (
    `mysql_tbl_oyqx0g_emp_id` INT,
    `mysql_tbl_oyqx0g_department_id` INT,
    `mysql_tbl_oyqx0g_salary` INT
);

INSERT INTO `mysql_tbl_oyqx0g` (`mysql_tbl_oyqx0g_emp_id`, `mysql_tbl_oyqx0g_department_id`, `mysql_tbl_oyqx0g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omz0wo` (
    `mysql_tbl_omz0wo_emp_id` INT,
    `mysql_tbl_omz0wo_department_id` INT,
    `mysql_tbl_omz0wo_salary` INT,
    `mysql_tbl_omz0wo_hire_date` DATE
);

INSERT INTO `mysql_tbl_omz0wo` (`mysql_tbl_omz0wo_emp_id`, `mysql_tbl_omz0wo_department_id`, `mysql_tbl_omz0wo_salary`, `mysql_tbl_omz0wo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02998` (
    `mysql_tbl_d02998_customer_id` INT,
    `mysql_tbl_d02998_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kdly7` (
    `mysql_tbl_4kdly7_order_id` INT,
    `mysql_tbl_4kdly7_customer_id` INT,
    `mysql_tbl_4kdly7_order_date` DATE,
    `mysql_tbl_4kdly7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d02998` (`mysql_tbl_d02998_customer_id`, `mysql_tbl_d02998_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4kdly7` (`mysql_tbl_4kdly7_order_id`, `mysql_tbl_4kdly7_customer_id`, `mysql_tbl_4kdly7_order_date`, `mysql_tbl_4kdly7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdxhvw` (
    `mysql_tbl_bdxhvw_emp_id` INT,
    `mysql_tbl_bdxhvw_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdxhvw` (`mysql_tbl_bdxhvw_emp_id`, `mysql_tbl_bdxhvw_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cpbfos_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cpbfos`
    WHERE mysql_tbl_cpbfos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_tukrq8_SALARY, 0), COALESCE(mysql_tbl_tukrq8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tukrq8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tukrq8`
    WHERE mysql_tbl_tukrq8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tukrq8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_tukrq8`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_omz0wo`
    WHERE mysql_tbl_omz0wo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_4kdly7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_4kdly7`
    WHERE mysql_tbl_4kdly7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bdxhvw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bdxhvw`
    WHERE mysql_tbl_bdxhvw_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z16hr6` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xkstdi` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xkstdi` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_oyqx0g_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_oyqx0g`
    WHERE mysql_tbl_oyqx0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e106vv_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_e106vv`
    WHERE mysql_tbl_e106vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6hsent`
    WHERE mysql_tbl_6hsent_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m4qt1p_QUANTITY * mysql_tbl_m4qt1p_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m4qt1p`
    WHERE mysql_tbl_m4qt1p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39z97z_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_39z97z`
    WHERE mysql_tbl_39z97z_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);