/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70qrkf` (
    `mysql_tbl_70qrkf_order_id` INT,
    `mysql_tbl_70qrkf_order_date` DATE
);

INSERT INTO `mysql_tbl_70qrkf` (`mysql_tbl_70qrkf_order_id`, `mysql_tbl_70qrkf_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt4554` (
    `mysql_tbl_gt4554_customer_id` INT,
    `mysql_tbl_gt4554_country` INT,
    `mysql_tbl_gt4554_registration_date` DATE
);

INSERT INTO `mysql_tbl_gt4554` (`mysql_tbl_gt4554_customer_id`, `mysql_tbl_gt4554_country`, `mysql_tbl_gt4554_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fvsiz` (
    `mysql_tbl_9fvsiz_employee_id` INT,
    `mysql_tbl_9fvsiz_department_id` INT,
    `mysql_tbl_9fvsiz_salary` INT,
    `mysql_tbl_9fvsiz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29773a` (
    `mysql_tbl_29773a_employee_id` INT,
    `mysql_tbl_29773a_effective_date` DATE,
    `mysql_tbl_29773a_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fvsiz` (`mysql_tbl_9fvsiz_employee_id`, `mysql_tbl_9fvsiz_department_id`, `mysql_tbl_9fvsiz_salary`, `mysql_tbl_9fvsiz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_29773a` (`mysql_tbl_29773a_employee_id`, `mysql_tbl_29773a_effective_date`, `mysql_tbl_29773a_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9noyce` (
    `mysql_tbl_9noyce_product_id` INT,
    `mysql_tbl_9noyce_name` VARCHAR(50),
    `mysql_tbl_9noyce_category_id` INT,
    `mysql_tbl_9noyce_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0g8x4` (
    `mysql_tbl_l0g8x4_order_id` INT,
    `mysql_tbl_l0g8x4_product_id` INT,
    `mysql_tbl_l0g8x4_quantity` INT,
    `mysql_tbl_l0g8x4_order_date` DATE
);

INSERT INTO `mysql_tbl_9noyce` (`mysql_tbl_9noyce_product_id`, `mysql_tbl_9noyce_name`, `mysql_tbl_9noyce_category_id`, `mysql_tbl_9noyce_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_l0g8x4` (`mysql_tbl_l0g8x4_order_id`, `mysql_tbl_l0g8x4_product_id`, `mysql_tbl_l0g8x4_quantity`, `mysql_tbl_l0g8x4_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxivfl` (
    `mysql_tbl_hxivfl_supplier_id` INT,
    `mysql_tbl_hxivfl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hxivfl` (`mysql_tbl_hxivfl_supplier_id`, `mysql_tbl_hxivfl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rlbs` (
    `mysql_tbl_v0rlbs_customer_id` INT,
    `mysql_tbl_v0rlbs_start_date` DATE,
    `mysql_tbl_v0rlbs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0rlbs` (`mysql_tbl_v0rlbs_customer_id`, `mysql_tbl_v0rlbs_start_date`, `mysql_tbl_v0rlbs_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdya6` (
    `mysql_tbl_4bdya6_product_id` INT,
    `mysql_tbl_4bdya6_category_id` INT,
    `mysql_tbl_4bdya6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bdya6` (`mysql_tbl_4bdya6_product_id`, `mysql_tbl_4bdya6_category_id`, `mysql_tbl_4bdya6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o4spx` (
    `mysql_tbl_3o4spx_account_id` INT,
    `mysql_tbl_3o4spx_holder_id` INT,
    `mysql_tbl_3o4spx_account_type` INT,
    `mysql_tbl_3o4spx_balance` INT,
    `mysql_tbl_3o4spx_annual_contribution` INT,
    `mysql_tbl_3o4spx_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21gnaf` (
    `mysql_tbl_21gnaf_transaction_id` INT,
    `mysql_tbl_21gnaf_account_id` INT,
    `mysql_tbl_21gnaf_transaction_date` DATE,
    `mysql_tbl_21gnaf_amount` DECIMAL(10,2),
    `mysql_tbl_21gnaf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o4spx` (`mysql_tbl_3o4spx_account_id`, `mysql_tbl_3o4spx_holder_id`, `mysql_tbl_3o4spx_account_type`, `mysql_tbl_3o4spx_balance`, `mysql_tbl_3o4spx_annual_contribution`, `mysql_tbl_3o4spx_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_21gnaf` (`mysql_tbl_21gnaf_transaction_id`, `mysql_tbl_21gnaf_account_id`, `mysql_tbl_21gnaf_transaction_date`, `mysql_tbl_21gnaf_amount`, `mysql_tbl_21gnaf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qmj2y` (
    `mysql_tbl_8qmj2y_customer_id` INT,
    `mysql_tbl_8qmj2y_country` INT
);

INSERT INTO `mysql_tbl_8qmj2y` (`mysql_tbl_8qmj2y_customer_id`, `mysql_tbl_8qmj2y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rzm3` (
    `mysql_tbl_v0rzm3_campaign_id` INT,
    `mysql_tbl_v0rzm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0rzm3` (`mysql_tbl_v0rzm3_campaign_id`, `mysql_tbl_v0rzm3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6uo38` (
    `mysql_tbl_z6uo38_sale_id` INT,
    `mysql_tbl_z6uo38_product_id` INT,
    `mysql_tbl_z6uo38_quantity` INT,
    `mysql_tbl_z6uo38_sale_date` DATE,
    `mysql_tbl_z6uo38_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6uo38` (`mysql_tbl_z6uo38_sale_id`, `mysql_tbl_z6uo38_product_id`, `mysql_tbl_z6uo38_quantity`, `mysql_tbl_z6uo38_sale_date`, `mysql_tbl_z6uo38_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfr5mp` (
    `mysql_tbl_tfr5mp_country` INT
);

INSERT INTO `mysql_tbl_tfr5mp` (`mysql_tbl_tfr5mp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b9v8x` (
    `mysql_tbl_6b9v8x_meter_id` INT,
    `mysql_tbl_6b9v8x_customer_id` INT,
    `mysql_tbl_6b9v8x_meter_type` VARCHAR(50),
    `mysql_tbl_6b9v8x_current_reading` INT,
    `mysql_tbl_6b9v8x_previous_reading` INT,
    `mysql_tbl_6b9v8x_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6k4mp` (
    `mysql_tbl_r6k4mp_panel_id` INT,
    `mysql_tbl_r6k4mp_meter_id` INT,
    `mysql_tbl_r6k4mp_capacity_kw` INT,
    `mysql_tbl_r6k4mp_installation_date` DATE,
    `mysql_tbl_r6k4mp_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6b9v8x` (`mysql_tbl_6b9v8x_meter_id`, `mysql_tbl_6b9v8x_customer_id`, `mysql_tbl_6b9v8x_meter_type`, `mysql_tbl_6b9v8x_current_reading`, `mysql_tbl_6b9v8x_previous_reading`, `mysql_tbl_6b9v8x_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r6k4mp` (`mysql_tbl_r6k4mp_panel_id`, `mysql_tbl_r6k4mp_meter_id`, `mysql_tbl_r6k4mp_capacity_kw`, `mysql_tbl_r6k4mp_installation_date`, `mysql_tbl_r6k4mp_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxivfl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hxivfl`
    WHERE mysql_tbl_hxivfl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6k4mp_CAPACITY_KW, 5), COALESCE(mysql_tbl_r6k4mp_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_r6k4mp`
    WHERE mysql_tbl_r6k4mp_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6b9v8x_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6b9v8x`
    WHERE mysql_tbl_6b9v8x_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o4spx_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3o4spx_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3o4spx`
    WHERE mysql_tbl_3o4spx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v0rlbs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v0rlbs`
    WHERE mysql_tbl_v0rlbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_4bdya6_CATEGORY_ID, COALESCE(mysql_tbl_4bdya6_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_4bdya6`
    WHERE mysql_tbl_4bdya6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4bdya6_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_4bdya6`
    WHERE mysql_tbl_4bdya6_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(mysql_tbl_29773a_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_29773a`
    WHERE mysql_tbl_29773a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_29773a_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_29773a_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_29773a`
    WHERE mysql_tbl_29773a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_29773a_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9fvsiz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9fvsiz`
    WHERE mysql_tbl_9fvsiz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_GROWTH_RATE));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8qmj2y`
    WHERE mysql_tbl_8qmj2y_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z6uo38_QUANTITY * mysql_tbl_z6uo38_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_z6uo38`
    WHERE YEAR(mysql_tbl_z6uo38_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v0rzm3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v0rzm3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v0rzm3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v0rzm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v0rzm3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_1nosav`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_l0g8x4_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_l0g8x4`
    WHERE mysql_tbl_l0g8x4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_l0g8x4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l0g8x4`
    WHERE mysql_tbl_l0g8x4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_POPULARITY_SCORE);
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
    FROM `mysql_tbl_gt4554` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gt4554_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_gt4554_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1nosav` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_1nosav` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_70qrkf_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_70qrkf`
    WHERE mysql_tbl_70qrkf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);