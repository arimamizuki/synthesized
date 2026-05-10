/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufrauh` (
    `mysql_tbl_ufrauh_campaign_id` INT,
    `mysql_tbl_ufrauh_channel` INT,
    `mysql_tbl_ufrauh_budget` INT,
    `mysql_tbl_ufrauh_start_date` DATE,
    `mysql_tbl_ufrauh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4til` (
    `mysql_tbl_jo4til_conversion_id` INT,
    `mysql_tbl_jo4til_campaign_id` INT,
    `mysql_tbl_jo4til_conversion_value` INT
);

INSERT INTO `mysql_tbl_ufrauh` (`mysql_tbl_ufrauh_campaign_id`, `mysql_tbl_ufrauh_channel`, `mysql_tbl_ufrauh_budget`, `mysql_tbl_ufrauh_start_date`, `mysql_tbl_ufrauh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jo4til` (`mysql_tbl_jo4til_conversion_id`, `mysql_tbl_jo4til_campaign_id`, `mysql_tbl_jo4til_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rspuq` (
    `mysql_tbl_8rspuq_campaign_id` INT,
    `mysql_tbl_8rspuq_channel` INT
);

INSERT INTO `mysql_tbl_8rspuq` (`mysql_tbl_8rspuq_campaign_id`, `mysql_tbl_8rspuq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7f82s` (mysql_tbl_i7f82s_id INT, mysql_tbl_i7f82s_log_level INT, mysql_tbl_i7f82s_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvsvyj` (
    `mysql_tbl_dvsvyj_unit_id` INT,
    `mysql_tbl_dvsvyj_facility_id` INT,
    `mysql_tbl_dvsvyj_unit_size` INT,
    `mysql_tbl_dvsvyj_monthly_rate` INT,
    `mysql_tbl_dvsvyj_climate_controlled` INT,
    `mysql_tbl_dvsvyj_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvroe` (
    `mysql_tbl_4mvroe_rental_id` INT,
    `mysql_tbl_4mvroe_unit_id` INT,
    `mysql_tbl_4mvroe_customer_id` INT,
    `mysql_tbl_4mvroe_start_date` DATE,
    `mysql_tbl_4mvroe_rental_months` INT,
    `mysql_tbl_4mvroe_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dvsvyj` (`mysql_tbl_dvsvyj_unit_id`, `mysql_tbl_dvsvyj_facility_id`, `mysql_tbl_dvsvyj_unit_size`, `mysql_tbl_dvsvyj_monthly_rate`, `mysql_tbl_dvsvyj_climate_controlled`, `mysql_tbl_dvsvyj_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4mvroe` (`mysql_tbl_4mvroe_rental_id`, `mysql_tbl_4mvroe_unit_id`, `mysql_tbl_4mvroe_customer_id`, `mysql_tbl_4mvroe_start_date`, `mysql_tbl_4mvroe_rental_months`, `mysql_tbl_4mvroe_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oitg7k` (
    `mysql_tbl_oitg7k_customer_id` INT,
    `mysql_tbl_oitg7k_country` INT,
    `mysql_tbl_oitg7k_registration_date` DATE
);

INSERT INTO `mysql_tbl_oitg7k` (`mysql_tbl_oitg7k_customer_id`, `mysql_tbl_oitg7k_country`, `mysql_tbl_oitg7k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cevkw` (mysql_tbl_0cevkw_id INT, mysql_tbl_0cevkw_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uio5mf` (
    `mysql_tbl_uio5mf_customer_id` INT,
    `mysql_tbl_uio5mf_registration_date` DATE,
    `mysql_tbl_uio5mf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhytxz` (
    `mysql_tbl_nhytxz_order_id` INT,
    `mysql_tbl_nhytxz_customer_id` INT,
    `mysql_tbl_nhytxz_order_date` DATE,
    `mysql_tbl_nhytxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uio5mf` (`mysql_tbl_uio5mf_customer_id`, `mysql_tbl_uio5mf_registration_date`, `mysql_tbl_uio5mf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nhytxz` (`mysql_tbl_nhytxz_order_id`, `mysql_tbl_nhytxz_customer_id`, `mysql_tbl_nhytxz_order_date`, `mysql_tbl_nhytxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6jkhn` (
    `mysql_tbl_s6jkhn_product_id` INT,
    `mysql_tbl_s6jkhn_category_id` INT,
    `mysql_tbl_s6jkhn_price` DECIMAL(10,2),
    `mysql_tbl_s6jkhn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s6jkhn` (`mysql_tbl_s6jkhn_product_id`, `mysql_tbl_s6jkhn_category_id`, `mysql_tbl_s6jkhn_price`, `mysql_tbl_s6jkhn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9loeow` (
    `mysql_tbl_9loeow_product_id` INT,
    `mysql_tbl_9loeow_category_id` INT,
    `mysql_tbl_9loeow_brand_id` INT,
    `mysql_tbl_9loeow_price` DECIMAL(10,2),
    `mysql_tbl_9loeow_cost` DECIMAL(10,2),
    `mysql_tbl_9loeow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nja6um` (
    `mysql_tbl_nja6um_supplier_id` INT,
    `mysql_tbl_nja6um_brand_id` INT,
    `mysql_tbl_nja6um_lead_time_days` DATE,
    `mysql_tbl_nja6um_reliability_score` INT
);

INSERT INTO `mysql_tbl_9loeow` (`mysql_tbl_9loeow_product_id`, `mysql_tbl_9loeow_category_id`, `mysql_tbl_9loeow_brand_id`, `mysql_tbl_9loeow_price`, `mysql_tbl_9loeow_cost`, `mysql_tbl_9loeow_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nja6um` (`mysql_tbl_nja6um_supplier_id`, `mysql_tbl_nja6um_brand_id`, `mysql_tbl_nja6um_lead_time_days`, `mysql_tbl_nja6um_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ndz36` (
    `mysql_tbl_1ndz36_emp_id` INT,
    `mysql_tbl_1ndz36_department_id` INT,
    `mysql_tbl_1ndz36_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ndz36` (`mysql_tbl_1ndz36_emp_id`, `mysql_tbl_1ndz36_department_id`, `mysql_tbl_1ndz36_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_9loeow_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_9loeow`
    WHERE mysql_tbl_9loeow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nja6um_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_nja6um_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_nja6um` S
    JOIN `mysql_tbl_9loeow` P ON mysql_tbl_nja6um_BRAND_ID = mysql_tbl_9loeow_BRAND_ID
    WHERE mysql_tbl_9loeow_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_nhytxz`
    WHERE mysql_tbl_nhytxz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nhytxz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_nhytxz`
    WHERE mysql_tbl_nhytxz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nhytxz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1ndz36_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1ndz36`
    WHERE mysql_tbl_1ndz36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s6jkhn_PRICE * mysql_tbl_s6jkhn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_s6jkhn`
    WHERE mysql_tbl_s6jkhn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ufrauh_CHANNEL, COALESCE(mysql_tbl_ufrauh_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ufrauh`
    WHERE mysql_tbl_ufrauh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jo4til_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jo4til`
    WHERE mysql_tbl_jo4til_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8rspuq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8rspuq`
    WHERE mysql_tbl_8rspuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_i7f82s`
    SET mysql_tbl_i7f82s_MESSAGE = CASE mysql_tbl_i7f82s_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_i7f82s_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_i7f82s_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_i7f82s_MESSAGE)
        ELSE mysql_tbl_i7f82s_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t0km01` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t0km01` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ekfvzv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvsvyj_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_dvsvyj`
    WHERE mysql_tbl_dvsvyj_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_dvsvyj_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_dvsvyj`
    WHERE mysql_tbl_dvsvyj_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_dvsvyj_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_oitg7k_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oitg7k`
    WHERE mysql_tbl_oitg7k_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_0cevkw` (`mysql_tbl_0cevkw_ID`, `mysql_tbl_0cevkw_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);