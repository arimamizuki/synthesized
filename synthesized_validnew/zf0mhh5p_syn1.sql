/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zobs1f` (
    `mysql_tbl_zobs1f_order_id` INT,
    `mysql_tbl_zobs1f_customer_id` INT,
    `mysql_tbl_zobs1f_order_date` DATE,
    `mysql_tbl_zobs1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_zobs1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p9ffi` (
    `mysql_tbl_4p9ffi_customer_id` INT,
    `mysql_tbl_4p9ffi_country` INT
);

INSERT INTO `mysql_tbl_zobs1f` (`mysql_tbl_zobs1f_order_id`, `mysql_tbl_zobs1f_customer_id`, `mysql_tbl_zobs1f_order_date`, `mysql_tbl_zobs1f_total_amount`, `mysql_tbl_zobs1f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4p9ffi` (`mysql_tbl_4p9ffi_customer_id`, `mysql_tbl_4p9ffi_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afymmd` (
    `mysql_tbl_afymmd_order_id` INT,
    `mysql_tbl_afymmd_customer_id` INT,
    `mysql_tbl_afymmd_order_date` DATE,
    `mysql_tbl_afymmd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyxmw3` (
    `mysql_tbl_eyxmw3_customer_id` INT,
    `mysql_tbl_eyxmw3_country` INT
);

INSERT INTO `mysql_tbl_afymmd` (`mysql_tbl_afymmd_order_id`, `mysql_tbl_afymmd_customer_id`, `mysql_tbl_afymmd_order_date`, `mysql_tbl_afymmd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eyxmw3` (`mysql_tbl_eyxmw3_customer_id`, `mysql_tbl_eyxmw3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3nv46` (
    `mysql_tbl_n3nv46_emp_id` INT,
    `mysql_tbl_n3nv46_department_id` INT,
    `mysql_tbl_n3nv46_salary` INT
);

INSERT INTO `mysql_tbl_n3nv46` (`mysql_tbl_n3nv46_emp_id`, `mysql_tbl_n3nv46_department_id`, `mysql_tbl_n3nv46_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7ama` (
    `mysql_tbl_1c7ama_order_id` INT,
    `mysql_tbl_1c7ama_customer_id` INT,
    `mysql_tbl_1c7ama_order_date` DATE,
    `mysql_tbl_1c7ama_total_amount` DECIMAL(10,2),
    `mysql_tbl_1c7ama_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1br1j` (
    `mysql_tbl_z1br1j_refund_id` INT,
    `mysql_tbl_z1br1j_order_id` INT,
    `mysql_tbl_z1br1j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c7ama` (`mysql_tbl_1c7ama_order_id`, `mysql_tbl_1c7ama_customer_id`, `mysql_tbl_1c7ama_order_date`, `mysql_tbl_1c7ama_total_amount`, `mysql_tbl_1c7ama_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1br1j` (`mysql_tbl_z1br1j_refund_id`, `mysql_tbl_z1br1j_order_id`, `mysql_tbl_z1br1j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7apjn` (
    `mysql_tbl_c7apjn_product_id` INT,
    `mysql_tbl_c7apjn_category_id` INT,
    `mysql_tbl_c7apjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4d7t` (
    `mysql_tbl_vi4d7t_category_id` INT,
    `mysql_tbl_vi4d7t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7apjn` (`mysql_tbl_c7apjn_product_id`, `mysql_tbl_c7apjn_category_id`, `mysql_tbl_c7apjn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vi4d7t` (`mysql_tbl_vi4d7t_category_id`, `mysql_tbl_vi4d7t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6en3u` (
    `mysql_tbl_p6en3u_product_id` INT,
    `mysql_tbl_p6en3u_category_id` INT,
    `mysql_tbl_p6en3u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6en3u` (`mysql_tbl_p6en3u_product_id`, `mysql_tbl_p6en3u_category_id`, `mysql_tbl_p6en3u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dai18` (
    `mysql_tbl_5dai18_emp_id` INT,
    `mysql_tbl_5dai18_manager_id` INT,
    `mysql_tbl_5dai18_department_id` INT,
    `mysql_tbl_5dai18_salary` INT
);

INSERT INTO `mysql_tbl_5dai18` (`mysql_tbl_5dai18_emp_id`, `mysql_tbl_5dai18_manager_id`, `mysql_tbl_5dai18_department_id`, `mysql_tbl_5dai18_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16conn` (
    `mysql_tbl_16conn_policy_id` INT,
    `mysql_tbl_16conn_customer_id` INT,
    `mysql_tbl_16conn_policy_type` VARCHAR(50),
    `mysql_tbl_16conn_premium_amount` DECIMAL(10,2),
    `mysql_tbl_16conn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_16conn_start_date` DATE,
    `mysql_tbl_16conn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0f5h2` (
    `mysql_tbl_w0f5h2_claim_id` INT,
    `mysql_tbl_w0f5h2_policy_id` INT,
    `mysql_tbl_w0f5h2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w0f5h2_claim_date` DATE,
    `mysql_tbl_w0f5h2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16conn` (`mysql_tbl_16conn_policy_id`, `mysql_tbl_16conn_customer_id`, `mysql_tbl_16conn_policy_type`, `mysql_tbl_16conn_premium_amount`, `mysql_tbl_16conn_coverage_amount`, `mysql_tbl_16conn_start_date`, `mysql_tbl_16conn_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w0f5h2` (`mysql_tbl_w0f5h2_claim_id`, `mysql_tbl_w0f5h2_policy_id`, `mysql_tbl_w0f5h2_claim_amount`, `mysql_tbl_w0f5h2_claim_date`, `mysql_tbl_w0f5h2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7bq0w` (
    `mysql_tbl_y7bq0w_case_id` INT,
    `mysql_tbl_y7bq0w_attorney_id` INT,
    `mysql_tbl_y7bq0w_case_type` VARCHAR(50),
    `mysql_tbl_y7bq0w_filing_date` DATE,
    `mysql_tbl_y7bq0w_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_y7bq0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz39yv` (
    `mysql_tbl_yz39yv_attorney_id` INT,
    `mysql_tbl_yz39yv_name` VARCHAR(50),
    `mysql_tbl_yz39yv_hourly_rate` INT,
    `mysql_tbl_yz39yv_experience_years` INT
);

INSERT INTO `mysql_tbl_y7bq0w` (`mysql_tbl_y7bq0w_case_id`, `mysql_tbl_y7bq0w_attorney_id`, `mysql_tbl_y7bq0w_case_type`, `mysql_tbl_y7bq0w_filing_date`, `mysql_tbl_y7bq0w_settlement_amount`, `mysql_tbl_y7bq0w_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yz39yv` (`mysql_tbl_yz39yv_attorney_id`, `mysql_tbl_yz39yv_name`, `mysql_tbl_yz39yv_hourly_rate`, `mysql_tbl_yz39yv_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8cp0d` (
    `mysql_tbl_o8cp0d_order_id` INT,
    `mysql_tbl_o8cp0d_customer_id` INT,
    `mysql_tbl_o8cp0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8cp0d` (`mysql_tbl_o8cp0d_order_id`, `mysql_tbl_o8cp0d_customer_id`, `mysql_tbl_o8cp0d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mieygg` (
    `mysql_tbl_mieygg_customer_id` INT,
    `mysql_tbl_mieygg_status` VARCHAR(50),
    `mysql_tbl_mieygg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mieygg` (`mysql_tbl_mieygg_customer_id`, `mysql_tbl_mieygg_status`, `mysql_tbl_mieygg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwek7a` (
    `mysql_tbl_fwek7a_salary` INT
);

INSERT INTO `mysql_tbl_fwek7a` (`mysql_tbl_fwek7a_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_921mbs` (
    `mysql_tbl_921mbs_campaign_id` INT,
    `mysql_tbl_921mbs_channel` INT,
    `mysql_tbl_921mbs_start_date` DATE,
    `mysql_tbl_921mbs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8tn0y` (
    `mysql_tbl_v8tn0y_conversion_id` INT,
    `mysql_tbl_v8tn0y_campaign_id` INT,
    `mysql_tbl_v8tn0y_conversion_date` DATE,
    `mysql_tbl_v8tn0y_conversion_value` INT
);

INSERT INTO `mysql_tbl_921mbs` (`mysql_tbl_921mbs_campaign_id`, `mysql_tbl_921mbs_channel`, `mysql_tbl_921mbs_start_date`, `mysql_tbl_921mbs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v8tn0y` (`mysql_tbl_v8tn0y_conversion_id`, `mysql_tbl_v8tn0y_campaign_id`, `mysql_tbl_v8tn0y_conversion_date`, `mysql_tbl_v8tn0y_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei2ui4` (
    mysql_tbl_ei2ui4_emp_no INT,
    mysql_tbl_ei2ui4_first_name VARCHAR(50),
    mysql_tbl_ei2ui4_last_name VARCHAR(50),
    mysql_tbl_ei2ui4_birth_date DATE,
    mysql_tbl_ei2ui4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjvfg` (
    `mysql_tbl_jzjvfg_customer_id` INT,
    `mysql_tbl_jzjvfg_plan_type` VARCHAR(50),
    `mysql_tbl_jzjvfg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jzjvfg_start_date` DATE,
    `mysql_tbl_jzjvfg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzjvfg` (`mysql_tbl_jzjvfg_customer_id`, `mysql_tbl_jzjvfg_plan_type`, `mysql_tbl_jzjvfg_monthly_cost`, `mysql_tbl_jzjvfg_start_date`, `mysql_tbl_jzjvfg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c7ama_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1c7ama`
    WHERE mysql_tbl_1c7ama_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z1br1j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z1br1j`
    WHERE mysql_tbl_z1br1j_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c7apjn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c7apjn`
    WHERE mysql_tbl_c7apjn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c7apjn`
    WHERE mysql_tbl_c7apjn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eyxmw3_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eyxmw3` C
    JOIN `mysql_tbl_afymmd` O ON mysql_tbl_eyxmw3_CUSTOMER_ID = mysql_tbl_afymmd_CUSTOMER_ID
    WHERE mysql_tbl_eyxmw3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eyxmw3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_eyxmw3` C
    JOIN `mysql_tbl_afymmd` O ON mysql_tbl_eyxmw3_CUSTOMER_ID = mysql_tbl_afymmd_CUSTOMER_ID
    WHERE mysql_tbl_eyxmw3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_eyxmw3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_afymmd_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_921mbs_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v8tn0y_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_921mbs` C
    LEFT JOIN `mysql_tbl_v8tn0y` CV ON mysql_tbl_921mbs_CAMPAIGN_ID = mysql_tbl_v8tn0y_CAMPAIGN_ID
    WHERE mysql_tbl_921mbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_921mbs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n3nv46_SALARY), 0), COALESCE(MIN(mysql_tbl_n3nv46_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n3nv46`
    WHERE mysql_tbl_n3nv46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5dai18_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_5dai18`
    WHERE mysql_tbl_5dai18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5dai18_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_5dai18_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_5dai18`
        WHERE mysql_tbl_5dai18_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6en3u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p6en3u`
    WHERE mysql_tbl_p6en3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p6en3u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p6en3u`
    WHERE mysql_tbl_p6en3u_CATEGORY_ID = (SELECT mysql_tbl_p6en3u_CATEGORY_ID FROM `mysql_tbl_p6en3u` WHERE mysql_tbl_p6en3u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7bq0w_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_y7bq0w`
    WHERE mysql_tbl_y7bq0w_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yz39yv_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y7bq0w` LC
    JOIN `mysql_tbl_yz39yv` A ON mysql_tbl_y7bq0w_ATTORNEY_ID = mysql_tbl_yz39yv_ATTORNEY_ID
    WHERE mysql_tbl_y7bq0w_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwek7a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fwek7a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o8cp0d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_o8cp0d`
    WHERE mysql_tbl_o8cp0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16conn_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_16conn_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_16conn`
    WHERE mysql_tbl_16conn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w0f5h2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_w0f5h2`
    WHERE mysql_tbl_w0f5h2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w0f5h2_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_h2e6qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h2e6qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_8c7mro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ei2ui4` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mieygg_STATUS, COALESCE(mysql_tbl_mieygg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mieygg`
    WHERE mysql_tbl_mieygg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (-1))))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jzjvfg_START_DATE, CURDATE()), mysql_tbl_jzjvfg_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_jzjvfg`
    WHERE mysql_tbl_jzjvfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zobs1f`
    WHERE mysql_tbl_zobs1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_zobs1f` O
    JOIN `mysql_tbl_4p9ffi` C1 ON mysql_tbl_zobs1f_CUSTOMER_ID = mysql_tbl_4p9ffi_CUSTOMER_ID
    JOIN `mysql_tbl_4p9ffi` C2 ON mysql_tbl_4p9ffi_COUNTRY != mysql_tbl_4p9ffi_COUNTRY
    WHERE mysql_tbl_zobs1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);