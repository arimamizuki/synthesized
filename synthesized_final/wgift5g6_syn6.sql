/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezxaba` (
    `mysql_tbl_ezxaba_campaign_id` INT,
    `mysql_tbl_ezxaba_start_date` DATE
);

INSERT INTO `mysql_tbl_ezxaba` (`mysql_tbl_ezxaba_campaign_id`, `mysql_tbl_ezxaba_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xypkjg` (
    `mysql_tbl_xypkjg_customer_id` INT,
    `mysql_tbl_xypkjg_plan_type` VARCHAR(50),
    `mysql_tbl_xypkjg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xypkjg_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtj681` (
    `mysql_tbl_gtj681_log_id` INT,
    `mysql_tbl_gtj681_customer_id` INT,
    `mysql_tbl_gtj681_usage_date` DATE,
    `mysql_tbl_gtj681_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xypkjg` (`mysql_tbl_xypkjg_customer_id`, `mysql_tbl_xypkjg_plan_type`, `mysql_tbl_xypkjg_monthly_cost`, `mysql_tbl_xypkjg_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gtj681` (`mysql_tbl_gtj681_log_id`, `mysql_tbl_gtj681_customer_id`, `mysql_tbl_gtj681_usage_date`, `mysql_tbl_gtj681_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j804a4` (
    `mysql_tbl_j804a4_customer_id` INT,
    `mysql_tbl_j804a4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwg7i7` (
    `mysql_tbl_jwg7i7_order_id` INT,
    `mysql_tbl_jwg7i7_customer_id` INT,
    `mysql_tbl_jwg7i7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j804a4` (`mysql_tbl_j804a4_customer_id`, `mysql_tbl_j804a4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jwg7i7` (`mysql_tbl_jwg7i7_order_id`, `mysql_tbl_jwg7i7_customer_id`, `mysql_tbl_jwg7i7_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + SET_COUNT);
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
        SELECT mysql_tbl_j804a4_CUSTOMER_ID, SUM(mysql_tbl_jwg7i7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_j804a4` C
        JOIN `mysql_tbl_jwg7i7` O ON mysql_tbl_j804a4_CUSTOMER_ID = mysql_tbl_jwg7i7_CUSTOMER_ID
        WHERE mysql_tbl_j804a4_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_j804a4_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_jwg7i7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jwg7i7` O
    JOIN `mysql_tbl_j804a4` C ON mysql_tbl_jwg7i7_CUSTOMER_ID = mysql_tbl_j804a4_CUSTOMER_ID
    WHERE mysql_tbl_j804a4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xypkjg_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xypkjg`
    WHERE mysql_tbl_xypkjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gtj681_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_gtj681`
    WHERE mysql_tbl_gtj681_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gtj681_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ezxaba_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ezxaba`
    WHERE mysql_tbl_ezxaba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);