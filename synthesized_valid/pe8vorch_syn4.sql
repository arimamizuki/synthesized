/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uocysg` (
    `mysql_tbl_uocysg_emp_id` INT,
    `mysql_tbl_uocysg_department_id` INT,
    `mysql_tbl_uocysg_salary` INT
);

INSERT INTO `mysql_tbl_uocysg` (`mysql_tbl_uocysg_emp_id`, `mysql_tbl_uocysg_department_id`, `mysql_tbl_uocysg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvhos0` (
    `mysql_tbl_vvhos0_order_id` INT,
    `mysql_tbl_vvhos0_customer_id` INT,
    `mysql_tbl_vvhos0_order_date` DATE,
    `mysql_tbl_vvhos0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jqnj2` (
    `mysql_tbl_2jqnj2_customer_id` INT,
    `mysql_tbl_2jqnj2_country` INT
);

INSERT INTO `mysql_tbl_vvhos0` (`mysql_tbl_vvhos0_order_id`, `mysql_tbl_vvhos0_customer_id`, `mysql_tbl_vvhos0_order_date`, `mysql_tbl_vvhos0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2jqnj2` (`mysql_tbl_2jqnj2_customer_id`, `mysql_tbl_2jqnj2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42nkv` (
    `mysql_tbl_h42nkv_product_id` INT,
    `mysql_tbl_h42nkv_category_id` INT,
    `mysql_tbl_h42nkv_price` DECIMAL(10,2),
    `mysql_tbl_h42nkv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so1xgd` (
    `mysql_tbl_so1xgd_order_id` INT,
    `mysql_tbl_so1xgd_product_id` INT,
    `mysql_tbl_so1xgd_quantity` INT
);

INSERT INTO `mysql_tbl_h42nkv` (`mysql_tbl_h42nkv_product_id`, `mysql_tbl_h42nkv_category_id`, `mysql_tbl_h42nkv_price`, `mysql_tbl_h42nkv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_so1xgd` (`mysql_tbl_so1xgd_order_id`, `mysql_tbl_so1xgd_product_id`, `mysql_tbl_so1xgd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjd7m` (
    `mysql_tbl_4zjd7m_customer_id` INT,
    `mysql_tbl_4zjd7m_registration_date` DATE,
    `mysql_tbl_4zjd7m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9cbw` (
    `mysql_tbl_wy9cbw_order_id` INT,
    `mysql_tbl_wy9cbw_customer_id` INT,
    `mysql_tbl_wy9cbw_order_date` DATE,
    `mysql_tbl_wy9cbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zjd7m` (`mysql_tbl_4zjd7m_customer_id`, `mysql_tbl_4zjd7m_registration_date`, `mysql_tbl_4zjd7m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wy9cbw` (`mysql_tbl_wy9cbw_order_id`, `mysql_tbl_wy9cbw_customer_id`, `mysql_tbl_wy9cbw_order_date`, `mysql_tbl_wy9cbw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwmts` (
    `mysql_tbl_uiwmts_plan_id` INT,
    `mysql_tbl_uiwmts_plan_name` VARCHAR(50),
    `mysql_tbl_uiwmts_monthly_price` DECIMAL(10,2),
    `mysql_tbl_uiwmts_data_limit_mb` TEXT,
    `mysql_tbl_uiwmts_minutes_limit` INT,
    `mysql_tbl_uiwmts_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fbmd` (
    `mysql_tbl_g7fbmd_sub_id` INT,
    `mysql_tbl_g7fbmd_user_id` INT,
    `mysql_tbl_g7fbmd_plan_id` INT,
    `mysql_tbl_g7fbmd_start_date` DATE,
    `mysql_tbl_g7fbmd_data_used_mb` TEXT,
    `mysql_tbl_g7fbmd_minutes_used` INT,
    `mysql_tbl_g7fbmd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiwmts` (`mysql_tbl_uiwmts_plan_id`, `mysql_tbl_uiwmts_plan_name`, `mysql_tbl_uiwmts_monthly_price`, `mysql_tbl_uiwmts_data_limit_mb`, `mysql_tbl_uiwmts_minutes_limit`, `mysql_tbl_uiwmts_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_g7fbmd` (`mysql_tbl_g7fbmd_sub_id`, `mysql_tbl_g7fbmd_user_id`, `mysql_tbl_g7fbmd_plan_id`, `mysql_tbl_g7fbmd_start_date`, `mysql_tbl_g7fbmd_data_used_mb`, `mysql_tbl_g7fbmd_minutes_used`, `mysql_tbl_g7fbmd_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdertt` (
    `mysql_tbl_wdertt_opportunity_id` INT,
    `mysql_tbl_wdertt_customer_id` INT,
    `mysql_tbl_wdertt_sales_rep_id` INT,
    `mysql_tbl_wdertt_stage` INT,
    `mysql_tbl_wdertt_probability_percent` INT,
    `mysql_tbl_wdertt_deal_value` INT,
    `mysql_tbl_wdertt_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08x9gd` (
    `mysql_tbl_08x9gd_rep_id` INT,
    `mysql_tbl_08x9gd_name` VARCHAR(50),
    `mysql_tbl_08x9gd_quota` INT,
    `mysql_tbl_08x9gd_territory` INT
);

INSERT INTO `mysql_tbl_wdertt` (`mysql_tbl_wdertt_opportunity_id`, `mysql_tbl_wdertt_customer_id`, `mysql_tbl_wdertt_sales_rep_id`, `mysql_tbl_wdertt_stage`, `mysql_tbl_wdertt_probability_percent`, `mysql_tbl_wdertt_deal_value`, `mysql_tbl_wdertt_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_08x9gd` (`mysql_tbl_08x9gd_rep_id`, `mysql_tbl_08x9gd_name`, `mysql_tbl_08x9gd_quota`, `mysql_tbl_08x9gd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqhu57` (
    `mysql_tbl_nqhu57_campaign_id` INT,
    `mysql_tbl_nqhu57_start_date` DATE
);

INSERT INTO `mysql_tbl_nqhu57` (`mysql_tbl_nqhu57_campaign_id`, `mysql_tbl_nqhu57_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx9hkv` (
    `mysql_tbl_vx9hkv_customer_id` INT,
    `mysql_tbl_vx9hkv_order_date` DATE,
    `mysql_tbl_vx9hkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx9hkv` (`mysql_tbl_vx9hkv_customer_id`, `mysql_tbl_vx9hkv_order_date`, `mysql_tbl_vx9hkv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utawb0` (mysql_tbl_utawb0_id INT, mysql_tbl_utawb0_log_level INT, mysql_tbl_utawb0_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7toxq` (
    `mysql_tbl_s7toxq_campaign_id` INT,
    `mysql_tbl_s7toxq_target_audience_size` INT,
    `mysql_tbl_s7toxq_budget` INT,
    `mysql_tbl_s7toxq_start_date` DATE,
    `mysql_tbl_s7toxq_end_date` DATE,
    `mysql_tbl_s7toxq_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6be79a` (
    `mysql_tbl_6be79a_conversion_id` INT,
    `mysql_tbl_6be79a_campaign_id` INT,
    `mysql_tbl_6be79a_conversion_date` DATE,
    `mysql_tbl_6be79a_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7toxq` (`mysql_tbl_s7toxq_campaign_id`, `mysql_tbl_s7toxq_target_audience_size`, `mysql_tbl_s7toxq_budget`, `mysql_tbl_s7toxq_start_date`, `mysql_tbl_s7toxq_end_date`, `mysql_tbl_s7toxq_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6be79a` (`mysql_tbl_6be79a_conversion_id`, `mysql_tbl_6be79a_campaign_id`, `mysql_tbl_6be79a_conversion_date`, `mysql_tbl_6be79a_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uocysg_SALARY), 0), COALESCE(MIN(mysql_tbl_uocysg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uocysg`
    WHERE mysql_tbl_uocysg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_uiwmts_DATA_LIMIT_MB, COALESCE(mysql_tbl_g7fbmd_DATA_USED_MB, 0), mysql_tbl_uiwmts_MINUTES_LIMIT, COALESCE(mysql_tbl_g7fbmd_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_g7fbmd` U
    JOIN `mysql_tbl_uiwmts` P ON mysql_tbl_g7fbmd_PLAN_ID = mysql_tbl_uiwmts_PLAN_ID
    WHERE mysql_tbl_g7fbmd_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_vx9hkv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vx9hkv` O
    WHERE mysql_tbl_vx9hkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_utawb0`
    SET mysql_tbl_utawb0_MESSAGE = CASE mysql_tbl_utawb0_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_utawb0_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_utawb0_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_utawb0_MESSAGE)
        ELSE mysql_tbl_utawb0_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7toxq_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_s7toxq`
    WHERE mysql_tbl_s7toxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6be79a_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6be79a`
    WHERE mysql_tbl_6be79a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdertt_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wdertt_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wdertt_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wdertt`
    WHERE mysql_tbl_wdertt_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nqhu57_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nqhu57`
    WHERE mysql_tbl_nqhu57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wy9cbw_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wy9cbw`
    WHERE mysql_tbl_wy9cbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wy9cbw_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wy9cbw`
    WHERE mysql_tbl_wy9cbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h42nkv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h42nkv`
    WHERE mysql_tbl_h42nkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_so1xgd`
    WHERE mysql_tbl_so1xgd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_vvhos0` O
    JOIN `mysql_tbl_2jqnj2` C ON mysql_tbl_vvhos0_CUSTOMER_ID = mysql_tbl_2jqnj2_CUSTOMER_ID
    WHERE mysql_tbl_2jqnj2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vvhos0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vvhos0` O
    JOIN `mysql_tbl_2jqnj2` C ON mysql_tbl_vvhos0_CUSTOMER_ID = mysql_tbl_2jqnj2_CUSTOMER_ID
    WHERE mysql_tbl_2jqnj2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vvhos0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);