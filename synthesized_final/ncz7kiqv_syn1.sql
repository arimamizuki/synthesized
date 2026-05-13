/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mhxhh` (
    `mysql_tbl_2mhxhh_emp_id` INT,
    `mysql_tbl_2mhxhh_department_id` INT,
    `mysql_tbl_2mhxhh_hire_date` DATE
);

INSERT INTO `mysql_tbl_2mhxhh` (`mysql_tbl_2mhxhh_emp_id`, `mysql_tbl_2mhxhh_department_id`, `mysql_tbl_2mhxhh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkmpky` (
    `mysql_tbl_tkmpky_customer_id` INT,
    `mysql_tbl_tkmpky_plan_type` VARCHAR(50),
    `mysql_tbl_tkmpky_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tkmpky_start_date` DATE,
    `mysql_tbl_tkmpky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkmpky` (`mysql_tbl_tkmpky_customer_id`, `mysql_tbl_tkmpky_plan_type`, `mysql_tbl_tkmpky_monthly_cost`, `mysql_tbl_tkmpky_start_date`, `mysql_tbl_tkmpky_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo0tvj` (
    `mysql_tbl_qo0tvj_campaign_id` INT,
    `mysql_tbl_qo0tvj_status` VARCHAR(50),
    `mysql_tbl_qo0tvj_channel` INT
);

INSERT INTO `mysql_tbl_qo0tvj` (`mysql_tbl_qo0tvj_campaign_id`, `mysql_tbl_qo0tvj_status`, `mysql_tbl_qo0tvj_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0pii` (
    `mysql_tbl_6p0pii_order_id` INT,
    `mysql_tbl_6p0pii_customer_id` INT,
    `mysql_tbl_6p0pii_order_date` DATE,
    `mysql_tbl_6p0pii_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahb9tb` (
    `mysql_tbl_ahb9tb_order_id` INT,
    `mysql_tbl_ahb9tb_product_id` INT,
    `mysql_tbl_ahb9tb_quantity` INT,
    `mysql_tbl_ahb9tb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p0pii` (`mysql_tbl_6p0pii_order_id`, `mysql_tbl_6p0pii_customer_id`, `mysql_tbl_6p0pii_order_date`, `mysql_tbl_6p0pii_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ahb9tb` (`mysql_tbl_ahb9tb_order_id`, `mysql_tbl_ahb9tb_product_id`, `mysql_tbl_ahb9tb_quantity`, `mysql_tbl_ahb9tb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lzuvo` (
    `mysql_tbl_1lzuvo_product_id` INT,
    `mysql_tbl_1lzuvo_category_id` INT
);

INSERT INTO `mysql_tbl_1lzuvo` (`mysql_tbl_1lzuvo_product_id`, `mysql_tbl_1lzuvo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkg8g` (
    `mysql_tbl_6tkg8g_customer_id` INT,
    `mysql_tbl_6tkg8g_status` VARCHAR(50),
    `mysql_tbl_6tkg8g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tkg8g` (`mysql_tbl_6tkg8g_customer_id`, `mysql_tbl_6tkg8g_status`, `mysql_tbl_6tkg8g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcp9gx` (
    `mysql_tbl_lcp9gx_customer_id` INT,
    `mysql_tbl_lcp9gx_status` VARCHAR(50),
    `mysql_tbl_lcp9gx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcp9gx` (`mysql_tbl_lcp9gx_customer_id`, `mysql_tbl_lcp9gx_status`, `mysql_tbl_lcp9gx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbr396` (
    `mysql_tbl_nbr396_customer_id` INT,
    `mysql_tbl_nbr396_registration_date` DATE
);

INSERT INTO `mysql_tbl_nbr396` (`mysql_tbl_nbr396_customer_id`, `mysql_tbl_nbr396_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ji8l` (
    `mysql_tbl_h7ji8l_customer_id` INT,
    `mysql_tbl_h7ji8l_country` INT
);

INSERT INTO `mysql_tbl_h7ji8l` (`mysql_tbl_h7ji8l_customer_id`, `mysql_tbl_h7ji8l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lk5ta` (
    `mysql_tbl_0lk5ta_customer_id` INT,
    `mysql_tbl_0lk5ta_registration_date` DATE,
    `mysql_tbl_0lk5ta_country` INT
);

INSERT INTO `mysql_tbl_0lk5ta` (`mysql_tbl_0lk5ta_customer_id`, `mysql_tbl_0lk5ta_registration_date`, `mysql_tbl_0lk5ta_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89a39f` (
    `mysql_tbl_89a39f_store_id` INT,
    `mysql_tbl_89a39f_region` INT,
    `mysql_tbl_89a39f_store_type` VARCHAR(50),
    `mysql_tbl_89a39f_monthly_rent` INT,
    `mysql_tbl_89a39f_sales_target` INT,
    `mysql_tbl_89a39f_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2fcyl` (
    `mysql_tbl_x2fcyl_employee_id` INT,
    `mysql_tbl_x2fcyl_store_id` INT,
    `mysql_tbl_x2fcyl_role` INT,
    `mysql_tbl_x2fcyl_salary` INT,
    `mysql_tbl_x2fcyl_hire_date` DATE
);

INSERT INTO `mysql_tbl_89a39f` (`mysql_tbl_89a39f_store_id`, `mysql_tbl_89a39f_region`, `mysql_tbl_89a39f_store_type`, `mysql_tbl_89a39f_monthly_rent`, `mysql_tbl_89a39f_sales_target`, `mysql_tbl_89a39f_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x2fcyl` (`mysql_tbl_x2fcyl_employee_id`, `mysql_tbl_x2fcyl_store_id`, `mysql_tbl_x2fcyl_role`, `mysql_tbl_x2fcyl_salary`, `mysql_tbl_x2fcyl_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tkvgu` (
    `mysql_tbl_4tkvgu_policy_id` INT,
    `mysql_tbl_4tkvgu_customer_id` INT,
    `mysql_tbl_4tkvgu_destination` INT,
    `mysql_tbl_4tkvgu_trip_duration_days` INT,
    `mysql_tbl_4tkvgu_coverage_type` VARCHAR(50),
    `mysql_tbl_4tkvgu_premium` INT,
    `mysql_tbl_4tkvgu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qarr` (
    `mysql_tbl_10qarr_claim_id` INT,
    `mysql_tbl_10qarr_policy_id` INT,
    `mysql_tbl_10qarr_claim_type` VARCHAR(50),
    `mysql_tbl_10qarr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_10qarr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tkvgu` (`mysql_tbl_4tkvgu_policy_id`, `mysql_tbl_4tkvgu_customer_id`, `mysql_tbl_4tkvgu_destination`, `mysql_tbl_4tkvgu_trip_duration_days`, `mysql_tbl_4tkvgu_coverage_type`, `mysql_tbl_4tkvgu_premium`, `mysql_tbl_4tkvgu_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_10qarr` (`mysql_tbl_10qarr_claim_id`, `mysql_tbl_10qarr_policy_id`, `mysql_tbl_10qarr_claim_type`, `mysql_tbl_10qarr_claim_amount`, `mysql_tbl_10qarr_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgjqi` (
    `mysql_tbl_ztgjqi_campaign_id` INT,
    `mysql_tbl_ztgjqi_channel` INT
);

INSERT INTO `mysql_tbl_ztgjqi` (`mysql_tbl_ztgjqi_campaign_id`, `mysql_tbl_ztgjqi_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2mhxhh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2mhxhh`
    WHERE mysql_tbl_2mhxhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89a39f_SALES_TARGET, 0), COALESCE(mysql_tbl_89a39f_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_89a39f`
    WHERE mysql_tbl_89a39f_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x2fcyl`
    WHERE mysql_tbl_x2fcyl_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tkvgu_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_4tkvgu`
    WHERE mysql_tbl_4tkvgu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10qarr_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_10qarr`
    WHERE mysql_tbl_10qarr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_10qarr_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ahb9tb_QUANTITY * mysql_tbl_ahb9tb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ahb9tb`
    WHERE mysql_tbl_ahb9tb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6p0pii_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6p0pii`
    WHERE mysql_tbl_6p0pii_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1c3xes`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_h7ji8l` C ON S.CUSTOMER_ID = mysql_tbl_h7ji8l_CUSTOMER_ID
    WHERE mysql_tbl_h7ji8l_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_nbr396_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_nbr396`
    WHERE mysql_tbl_nbr396_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lcp9gx_STATUS, COALESCE(mysql_tbl_lcp9gx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_lcp9gx`
    WHERE mysql_tbl_lcp9gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qo0tvj_STATUS, mysql_tbl_qo0tvj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_qo0tvj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qo0tvj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qo0tvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qo0tvj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ztgjqi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ztgjqi`
    WHERE mysql_tbl_ztgjqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0lk5ta_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0lk5ta`
    WHERE mysql_tbl_0lk5ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2fs735`
    WHERE mysql_tbl_0lk5ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6tkg8g_STATUS, COALESCE(mysql_tbl_6tkg8g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6tkg8g`
    WHERE mysql_tbl_6tkg8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1lzuvo`
    WHERE mysql_tbl_1lzuvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tkmpky_START_DATE, CURDATE()), mysql_tbl_tkmpky_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tkmpky`
    WHERE mysql_tbl_tkmpky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);