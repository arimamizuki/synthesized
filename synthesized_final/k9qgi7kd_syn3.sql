/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9st4v4` (
    `mysql_tbl_9st4v4_number_id` INT,
    `mysql_tbl_9st4v4_customer_id` INT,
    `mysql_tbl_9st4v4_area_code` INT,
    `mysql_tbl_9st4v4_number_type` INT,
    `mysql_tbl_9st4v4_monthly_fee` INT,
    `mysql_tbl_9st4v4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5p8ik` (
    `mysql_tbl_v5p8ik_number_id` INT,
    `mysql_tbl_v5p8ik_call_minutes` INT,
    `mysql_tbl_v5p8ik_data_mb` TEXT,
    `mysql_tbl_v5p8ik_sms_count` INT,
    `mysql_tbl_v5p8ik_billing_month` INT
);

INSERT INTO `mysql_tbl_9st4v4` (`mysql_tbl_9st4v4_number_id`, `mysql_tbl_9st4v4_customer_id`, `mysql_tbl_9st4v4_area_code`, `mysql_tbl_9st4v4_number_type`, `mysql_tbl_9st4v4_monthly_fee`, `mysql_tbl_9st4v4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5p8ik` (`mysql_tbl_v5p8ik_number_id`, `mysql_tbl_v5p8ik_call_minutes`, `mysql_tbl_v5p8ik_data_mb`, `mysql_tbl_v5p8ik_sms_count`, `mysql_tbl_v5p8ik_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4sk9` (
    `mysql_tbl_ex4sk9_emp_id` INT,
    `mysql_tbl_ex4sk9_department_id` INT,
    `mysql_tbl_ex4sk9_salary` INT,
    `mysql_tbl_ex4sk9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffecs7` (
    `mysql_tbl_ffecs7_department_id` INT,
    `mysql_tbl_ffecs7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex4sk9` (`mysql_tbl_ex4sk9_emp_id`, `mysql_tbl_ex4sk9_department_id`, `mysql_tbl_ex4sk9_salary`, `mysql_tbl_ex4sk9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffecs7` (`mysql_tbl_ffecs7_department_id`, `mysql_tbl_ffecs7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75wmc4` (
    `mysql_tbl_75wmc4_customer_id` INT,
    `mysql_tbl_75wmc4_registration_date` DATE,
    `mysql_tbl_75wmc4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui6a27` (
    `mysql_tbl_ui6a27_order_id` INT,
    `mysql_tbl_ui6a27_customer_id` INT,
    `mysql_tbl_ui6a27_order_date` DATE,
    `mysql_tbl_ui6a27_total_amount` DECIMAL(10,2),
    `mysql_tbl_ui6a27_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75wmc4` (`mysql_tbl_75wmc4_customer_id`, `mysql_tbl_75wmc4_registration_date`, `mysql_tbl_75wmc4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ui6a27` (`mysql_tbl_ui6a27_order_id`, `mysql_tbl_ui6a27_customer_id`, `mysql_tbl_ui6a27_order_date`, `mysql_tbl_ui6a27_total_amount`, `mysql_tbl_ui6a27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rlr0g` (
    `mysql_tbl_3rlr0g_customer_id` INT,
    `mysql_tbl_3rlr0g_order_date` DATE,
    `mysql_tbl_3rlr0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rlr0g` (`mysql_tbl_3rlr0g_customer_id`, `mysql_tbl_3rlr0g_order_date`, `mysql_tbl_3rlr0g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52wsyt` (
    `mysql_tbl_52wsyt_customer_id` INT,
    `mysql_tbl_52wsyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_52wsyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52wsyt` (`mysql_tbl_52wsyt_customer_id`, `mysql_tbl_52wsyt_total_amount`, `mysql_tbl_52wsyt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69li4o` (
    `mysql_tbl_69li4o_campaign_id` INT,
    `mysql_tbl_69li4o_budget` INT
);

INSERT INTO `mysql_tbl_69li4o` (`mysql_tbl_69li4o_campaign_id`, `mysql_tbl_69li4o_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ex4sk9`
    WHERE mysql_tbl_ex4sk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ex4sk9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ex4sk9`
    WHERE mysql_tbl_ex4sk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ex4sk9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ex4sk9`
    WHERE mysql_tbl_ex4sk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT mysql_tbl_75wmc4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_75wmc4`
    WHERE mysql_tbl_75wmc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ui6a27` O
    JOIN `mysql_tbl_75wmc4` C ON mysql_tbl_ui6a27_CUSTOMER_ID = mysql_tbl_75wmc4_CUSTOMER_ID
    WHERE mysql_tbl_75wmc4_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ui6a27`
    WHERE mysql_tbl_ui6a27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rlr0g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3rlr0g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69li4o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_69li4o`
    WHERE mysql_tbl_69li4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_52wsyt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_52wsyt`
    WHERE mysql_tbl_52wsyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_52wsyt_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END WHILE;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_9st4v4_MONTHLY_FEE, COALESCE(mysql_tbl_v5p8ik_CALL_MINUTES, 0), COALESCE(mysql_tbl_v5p8ik_DATA_MB, 0), COALESCE(mysql_tbl_v5p8ik_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_9st4v4` T
    LEFT JOIN `mysql_tbl_v5p8ik` U ON mysql_tbl_9st4v4_NUMBER_ID = mysql_tbl_v5p8ik_NUMBER_ID AND mysql_tbl_v5p8ik_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_9st4v4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);