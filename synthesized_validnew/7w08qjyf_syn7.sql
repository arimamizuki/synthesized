/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gsf4a` (
    `mysql_tbl_9gsf4a_emp_id` INT,
    `mysql_tbl_9gsf4a_salary` INT
);

INSERT INTO `mysql_tbl_9gsf4a` (`mysql_tbl_9gsf4a_emp_id`, `mysql_tbl_9gsf4a_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aj94ek` (
    `mysql_tbl_aj94ek_customer_id` INT,
    `mysql_tbl_aj94ek_order_id` INT
);

INSERT INTO `mysql_tbl_aj94ek` (`mysql_tbl_aj94ek_customer_id`, `mysql_tbl_aj94ek_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z470f2` (
    `mysql_tbl_z470f2_product_id` INT,
    `mysql_tbl_z470f2_category_id` INT,
    `mysql_tbl_z470f2_brand_id` INT,
    `mysql_tbl_z470f2_price` DECIMAL(10,2),
    `mysql_tbl_z470f2_cost` DECIMAL(10,2),
    `mysql_tbl_z470f2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yri9g6` (
    `mysql_tbl_yri9g6_supplier_id` INT,
    `mysql_tbl_yri9g6_brand_id` INT,
    `mysql_tbl_yri9g6_lead_time_days` DATE,
    `mysql_tbl_yri9g6_reliability_score` INT
);

INSERT INTO `mysql_tbl_z470f2` (`mysql_tbl_z470f2_product_id`, `mysql_tbl_z470f2_category_id`, `mysql_tbl_z470f2_brand_id`, `mysql_tbl_z470f2_price`, `mysql_tbl_z470f2_cost`, `mysql_tbl_z470f2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yri9g6` (`mysql_tbl_yri9g6_supplier_id`, `mysql_tbl_yri9g6_brand_id`, `mysql_tbl_yri9g6_lead_time_days`, `mysql_tbl_yri9g6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb5asa` (
    `mysql_tbl_xb5asa_customer_id` INT,
    `mysql_tbl_xb5asa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xb5asa` (`mysql_tbl_xb5asa_customer_id`, `mysql_tbl_xb5asa_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yc8t` (
    `mysql_tbl_g3yc8t_campaign_id` INT,
    `mysql_tbl_g3yc8t_channel` INT,
    `mysql_tbl_g3yc8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbwthx` (
    `mysql_tbl_mbwthx_conversion_id` INT,
    `mysql_tbl_mbwthx_campaign_id` INT,
    `mysql_tbl_mbwthx_conversion_value` INT
);

INSERT INTO `mysql_tbl_g3yc8t` (`mysql_tbl_g3yc8t_campaign_id`, `mysql_tbl_g3yc8t_channel`, `mysql_tbl_g3yc8t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mbwthx` (`mysql_tbl_mbwthx_conversion_id`, `mysql_tbl_mbwthx_campaign_id`, `mysql_tbl_mbwthx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_608zvr` (
    `mysql_tbl_608zvr_claim_id` INT,
    `mysql_tbl_608zvr_policy_id` INT,
    `mysql_tbl_608zvr_claim_type` VARCHAR(50),
    `mysql_tbl_608zvr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_608zvr_filing_date` DATE,
    `mysql_tbl_608zvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3139v` (
    `mysql_tbl_q3139v_transaction_id` INT,
    `mysql_tbl_q3139v_policy_id` INT,
    `mysql_tbl_q3139v_transaction_date` DATE,
    `mysql_tbl_q3139v_amount` DECIMAL(10,2),
    `mysql_tbl_q3139v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_608zvr` (`mysql_tbl_608zvr_claim_id`, `mysql_tbl_608zvr_policy_id`, `mysql_tbl_608zvr_claim_type`, `mysql_tbl_608zvr_claim_amount`, `mysql_tbl_608zvr_filing_date`, `mysql_tbl_608zvr_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q3139v` (`mysql_tbl_q3139v_transaction_id`, `mysql_tbl_q3139v_policy_id`, `mysql_tbl_q3139v_transaction_date`, `mysql_tbl_q3139v_amount`, `mysql_tbl_q3139v_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxh8gd` (
    `mysql_tbl_qxh8gd_product_id` INT,
    `mysql_tbl_qxh8gd_category_id` INT,
    `mysql_tbl_qxh8gd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxh8gd` (`mysql_tbl_qxh8gd_product_id`, `mysql_tbl_qxh8gd_category_id`, `mysql_tbl_qxh8gd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8qe9` (
    `mysql_tbl_6g8qe9_order_id` INT,
    `mysql_tbl_6g8qe9_customer_id` INT,
    `mysql_tbl_6g8qe9_order_date` DATE,
    `mysql_tbl_6g8qe9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6g8qe9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9fo6w` (
    `mysql_tbl_y9fo6w_shipment_id` INT,
    `mysql_tbl_y9fo6w_order_id` INT,
    `mysql_tbl_y9fo6w_carrier` INT,
    `mysql_tbl_y9fo6w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g8qe9` (`mysql_tbl_6g8qe9_order_id`, `mysql_tbl_6g8qe9_customer_id`, `mysql_tbl_6g8qe9_order_date`, `mysql_tbl_6g8qe9_total_amount`, `mysql_tbl_6g8qe9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y9fo6w` (`mysql_tbl_y9fo6w_shipment_id`, `mysql_tbl_y9fo6w_order_id`, `mysql_tbl_y9fo6w_carrier`, `mysql_tbl_y9fo6w_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylltj5` (
    `mysql_tbl_ylltj5_product_id` INT,
    `mysql_tbl_ylltj5_category_id` INT,
    `mysql_tbl_ylltj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylltj5` (`mysql_tbl_ylltj5_product_id`, `mysql_tbl_ylltj5_category_id`, `mysql_tbl_ylltj5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94tabz` (
    `mysql_tbl_94tabz_dept_id` INT,
    `mysql_tbl_94tabz_name` VARCHAR(50),
    `mysql_tbl_94tabz_budget` INT,
    `mysql_tbl_94tabz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldn7rx` (
    `mysql_tbl_ldn7rx_emp_id` INT,
    `mysql_tbl_ldn7rx_dept_id` INT,
    `mysql_tbl_ldn7rx_salary` INT
);

INSERT INTO `mysql_tbl_94tabz` (`mysql_tbl_94tabz_dept_id`, `mysql_tbl_94tabz_name`, `mysql_tbl_94tabz_budget`, `mysql_tbl_94tabz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ldn7rx` (`mysql_tbl_ldn7rx_emp_id`, `mysql_tbl_ldn7rx_dept_id`, `mysql_tbl_ldn7rx_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xb5asa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xb5asa`
    WHERE mysql_tbl_xb5asa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_aj94ek_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_aj94ek`
    WHERE mysql_tbl_aj94ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qxh8gd_PRICE), 0), COALESCE(MIN(mysql_tbl_qxh8gd_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qxh8gd`
    WHERE mysql_tbl_qxh8gd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bonbet ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bonbet ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g8qe9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6g8qe9`
    WHERE mysql_tbl_6g8qe9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9fo6w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y9fo6w`
    WHERE mysql_tbl_y9fo6w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94tabz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_94tabz`
    WHERE mysql_tbl_94tabz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ldn7rx`
    WHERE mysql_tbl_ldn7rx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bonbet` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g3ch1j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_bonbet` UNION ALL SELECT USER_ID FROM `mysql_tbl_42jocf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ylltj5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ylltj5`
    WHERE mysql_tbl_ylltj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g3yc8t_CHANNEL, COALESCE(SUM(mysql_tbl_mbwthx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_g3yc8t` C
    LEFT JOIN `mysql_tbl_mbwthx` CV ON mysql_tbl_g3yc8t_CAMPAIGN_ID = mysql_tbl_mbwthx_CAMPAIGN_ID
    WHERE mysql_tbl_g3yc8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g3yc8t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_608zvr_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_608zvr_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_608zvr`
    WHERE mysql_tbl_608zvr_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_q3139v`
    WHERE mysql_tbl_q3139v_POLICY_ID = (SELECT mysql_tbl_608zvr_POLICY_ID FROM `mysql_tbl_608zvr` WHERE mysql_tbl_608zvr_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z470f2_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_z470f2`
    WHERE mysql_tbl_z470f2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yri9g6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yri9g6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_yri9g6` S
    JOIN `mysql_tbl_z470f2` P ON mysql_tbl_yri9g6_BRAND_ID = mysql_tbl_z470f2_BRAND_ID
    WHERE mysql_tbl_z470f2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sbez0g` (mysql_tbl_sbez0g_ID INT, mysql_tbl_sbez0g_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qxmub4` (mysql_tbl_qxmub4_ID INT, mysql_tbl_qxmub4_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gsf4a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9gsf4a`
    WHERE mysql_tbl_9gsf4a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);