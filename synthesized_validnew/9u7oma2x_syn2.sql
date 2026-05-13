/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r72rak` (
    `mysql_tbl_r72rak_product_id` INT,
    `mysql_tbl_r72rak_category_id` INT,
    `mysql_tbl_r72rak_price` DECIMAL(10,2),
    `mysql_tbl_r72rak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsx7ln` (
    `mysql_tbl_lsx7ln_order_id` INT,
    `mysql_tbl_lsx7ln_product_id` INT,
    `mysql_tbl_lsx7ln_quantity` INT
);

INSERT INTO `mysql_tbl_r72rak` (`mysql_tbl_r72rak_product_id`, `mysql_tbl_r72rak_category_id`, `mysql_tbl_r72rak_price`, `mysql_tbl_r72rak_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lsx7ln` (`mysql_tbl_lsx7ln_order_id`, `mysql_tbl_lsx7ln_product_id`, `mysql_tbl_lsx7ln_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7shs02` (
    `mysql_tbl_7shs02_campaign_id` INT,
    `mysql_tbl_7shs02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7shs02` (`mysql_tbl_7shs02_campaign_id`, `mysql_tbl_7shs02_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5gwk3` (
    `mysql_tbl_t5gwk3_emp_id` INT,
    `mysql_tbl_t5gwk3_department_id` INT,
    `mysql_tbl_t5gwk3_salary` INT,
    `mysql_tbl_t5gwk3_hire_date` DATE,
    `mysql_tbl_t5gwk3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5gwk3` (`mysql_tbl_t5gwk3_emp_id`, `mysql_tbl_t5gwk3_department_id`, `mysql_tbl_t5gwk3_salary`, `mysql_tbl_t5gwk3_hire_date`, `mysql_tbl_t5gwk3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htn206` (
    `mysql_tbl_htn206_supplier_id` INT,
    `mysql_tbl_htn206_lead_time_days` DATE,
    `mysql_tbl_htn206_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_htn206` (`mysql_tbl_htn206_supplier_id`, `mysql_tbl_htn206_lead_time_days`, `mysql_tbl_htn206_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60g3k9` (
    `mysql_tbl_60g3k9_customer_id` INT,
    `mysql_tbl_60g3k9_order_date` DATE,
    `mysql_tbl_60g3k9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60g3k9` (`mysql_tbl_60g3k9_customer_id`, `mysql_tbl_60g3k9_order_date`, `mysql_tbl_60g3k9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmto4` (
    `mysql_tbl_ckmto4_supplier_id` INT,
    `mysql_tbl_ckmto4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ckmto4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ckmto4` (`mysql_tbl_ckmto4_supplier_id`, `mysql_tbl_ckmto4_supplier_rating`, `mysql_tbl_ckmto4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtwvn0` (
    `mysql_tbl_mtwvn0_category_id` INT,
    `mysql_tbl_mtwvn0_price` DECIMAL(10,2),
    `mysql_tbl_mtwvn0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mtwvn0` (`mysql_tbl_mtwvn0_category_id`, `mysql_tbl_mtwvn0_price`, `mysql_tbl_mtwvn0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6jss` (
    `mysql_tbl_5x6jss_airline_id` INT,
    `mysql_tbl_5x6jss_name` VARCHAR(50),
    `mysql_tbl_5x6jss_iata_code` INT,
    `mysql_tbl_5x6jss_safety_rating` DECIMAL(3,1),
    `mysql_tbl_5x6jss_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09bey` (
    `mysql_tbl_g09bey_flight_id` INT,
    `mysql_tbl_g09bey_airline_id` INT,
    `mysql_tbl_g09bey_origin` INT,
    `mysql_tbl_g09bey_destination` INT,
    `mysql_tbl_g09bey_distance_miles` INT
);

INSERT INTO `mysql_tbl_5x6jss` (`mysql_tbl_5x6jss_airline_id`, `mysql_tbl_5x6jss_name`, `mysql_tbl_5x6jss_iata_code`, `mysql_tbl_5x6jss_safety_rating`, `mysql_tbl_5x6jss_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_g09bey` (`mysql_tbl_g09bey_flight_id`, `mysql_tbl_g09bey_airline_id`, `mysql_tbl_g09bey_origin`, `mysql_tbl_g09bey_destination`, `mysql_tbl_g09bey_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ir9b` (
    `mysql_tbl_b0ir9b_campaign_id` INT,
    `mysql_tbl_b0ir9b_status` VARCHAR(50),
    `mysql_tbl_b0ir9b_budget` INT,
    `mysql_tbl_b0ir9b_start_date` DATE
);

INSERT INTO `mysql_tbl_b0ir9b` (`mysql_tbl_b0ir9b_campaign_id`, `mysql_tbl_b0ir9b_status`, `mysql_tbl_b0ir9b_budget`, `mysql_tbl_b0ir9b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7yek4` (
    `mysql_tbl_o7yek4_customer_id` INT
);

INSERT INTO `mysql_tbl_o7yek4` (`mysql_tbl_o7yek4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivv6mt` (
    `mysql_tbl_ivv6mt_investment_id` INT,
    `mysql_tbl_ivv6mt_customer_id` INT,
    `mysql_tbl_ivv6mt_investment_type` VARCHAR(50),
    `mysql_tbl_ivv6mt_principal` INT,
    `mysql_tbl_ivv6mt_interest_rate` INT,
    `mysql_tbl_ivv6mt_term_months` INT,
    `mysql_tbl_ivv6mt_start_date` DATE
);

INSERT INTO `mysql_tbl_ivv6mt` (`mysql_tbl_ivv6mt_investment_id`, `mysql_tbl_ivv6mt_customer_id`, `mysql_tbl_ivv6mt_investment_type`, `mysql_tbl_ivv6mt_principal`, `mysql_tbl_ivv6mt_interest_rate`, `mysql_tbl_ivv6mt_term_months`, `mysql_tbl_ivv6mt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7shs02_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7shs02` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7shs02_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7shs02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7shs02_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_t5gwk3_SALARY, 0), COALESCE(mysql_tbl_t5gwk3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t5gwk3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t5gwk3`
    WHERE mysql_tbl_t5gwk3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t5gwk3_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_t5gwk3`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_htn206_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_htn206_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_htn206`
    WHERE mysql_tbl_htn206_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_60g3k9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_60g3k9`
    WHERE mysql_tbl_60g3k9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_ivv6mt_PRINCIPAL, 0), COALESCE(mysql_tbl_ivv6mt_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ivv6mt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ivv6mt`
    WHERE mysql_tbl_ivv6mt_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_soqvmv`
    WHERE mysql_tbl_o7yek4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_padpd3` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_f3s8ld` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_soqvmv` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b0ir9b_STATUS, COALESCE(mysql_tbl_b0ir9b_BUDGET, ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_b0ir9b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_b0ir9b`
    WHERE mysql_tbl_b0ir9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_padpd3`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckmto4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ckmto4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ckmto4`
    WHERE mysql_tbl_ckmto4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i0cfsr`
    WHERE mysql_tbl_ckmto4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x6jss_SAFETY_RATING, 80), COALESCE(mysql_tbl_5x6jss_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_5x6jss`
    WHERE mysql_tbl_5x6jss_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mtwvn0_PRICE), 0), COALESCE(SUM(mysql_tbl_mtwvn0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mtwvn0`
    WHERE mysql_tbl_mtwvn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lsx7ln_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lsx7ln` OI
    JOIN `mysql_tbl_soqvmv` O ON mysql_tbl_lsx7ln_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lsx7ln_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_r72rak_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_r72rak`
    WHERE mysql_tbl_r72rak_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);