/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3a4cw2` (
    `mysql_tbl_3a4cw2_product_id` mysql_tbl_ga0xno,
    `mysql_tbl_3a4cw2_category_id` mysql_tbl_ga0xno,
    `mysql_tbl_3a4cw2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t02pbq` (
    `mysql_tbl_t02pbq_category_id` mysql_tbl_ga0xno,
    `mysql_tbl_t02pbq_name` VARCHAR(50),
    `mysql_tbl_t02pbq_parent_category_id` mysql_tbl_ga0xno
);

INSERT INTO `mysql_tbl_3a4cw2` (`mysql_tbl_3a4cw2_product_id`, `mysql_tbl_3a4cw2_category_id`, `mysql_tbl_3a4cw2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t02pbq` (`mysql_tbl_t02pbq_category_id`, `mysql_tbl_t02pbq_name`, `mysql_tbl_t02pbq_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvweph` (
    `mysql_tbl_wvweph_product_id` mysql_tbl_ga0xno,
    `mysql_tbl_wvweph_sku` mysql_tbl_ga0xno,
    `mysql_tbl_wvweph_name` VARCHAR(50),
    `mysql_tbl_wvweph_category_id` mysql_tbl_ga0xno,
    `mysql_tbl_wvweph_price` DECIMAL(10,2),
    `mysql_tbl_wvweph_cost` DECIMAL(10,2),
    `mysql_tbl_wvweph_stock_quantity` mysql_tbl_ga0xno
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cig9vk` (
    `mysql_tbl_cig9vk_transaction_id` mysql_tbl_ga0xno,
    `mysql_tbl_cig9vk_product_id` mysql_tbl_ga0xno,
    `mysql_tbl_cig9vk_quantity` mysql_tbl_ga0xno,
    `mysql_tbl_cig9vk_transaction_date` DATE
);

INSERT INTO `mysql_tbl_wvweph` (`mysql_tbl_wvweph_product_id`, `mysql_tbl_wvweph_sku`, `mysql_tbl_wvweph_name`, `mysql_tbl_wvweph_category_id`, `mysql_tbl_wvweph_price`, `mysql_tbl_wvweph_cost`, `mysql_tbl_wvweph_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_cig9vk` (`mysql_tbl_cig9vk_transaction_id`, `mysql_tbl_cig9vk_product_id`, `mysql_tbl_cig9vk_quantity`, `mysql_tbl_cig9vk_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkq4ur` (
    `mysql_tbl_bkq4ur_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_bkq4ur_country` mysql_tbl_ga0xno
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3palip` (
    `mysql_tbl_3palip_order_id` mysql_tbl_ga0xno,
    `mysql_tbl_3palip_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_3palip_order_date` DATE,
    `mysql_tbl_3palip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkq4ur` (`mysql_tbl_bkq4ur_customer_id`, `mysql_tbl_bkq4ur_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3palip` (`mysql_tbl_3palip_order_id`, `mysql_tbl_3palip_customer_id`, `mysql_tbl_3palip_order_date`, `mysql_tbl_3palip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ebpi` (
    `mysql_tbl_23ebpi_supplier_id` mysql_tbl_ga0xno,
    `mysql_tbl_23ebpi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_23ebpi_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1spmai` (
    `mysql_tbl_1spmai_product_id` mysql_tbl_ga0xno,
    `mysql_tbl_1spmai_supplier_id` mysql_tbl_ga0xno,
    `mysql_tbl_1spmai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23ebpi` (`mysql_tbl_23ebpi_supplier_id`, `mysql_tbl_23ebpi_supplier_rating`, `mysql_tbl_23ebpi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1spmai` (`mysql_tbl_1spmai_product_id`, `mysql_tbl_1spmai_supplier_id`, `mysql_tbl_1spmai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx3occ` (
    `mysql_tbl_cx3occ_number_id` mysql_tbl_ga0xno,
    `mysql_tbl_cx3occ_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_cx3occ_area_code` mysql_tbl_ga0xno,
    `mysql_tbl_cx3occ_number_type` mysql_tbl_ga0xno,
    `mysql_tbl_cx3occ_monthly_fee` mysql_tbl_ga0xno,
    `mysql_tbl_cx3occ_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhk105` (
    `mysql_tbl_yhk105_number_id` mysql_tbl_ga0xno,
    `mysql_tbl_yhk105_call_minutes` mysql_tbl_ga0xno,
    `mysql_tbl_yhk105_data_mb` TEXT,
    `mysql_tbl_yhk105_sms_count` mysql_tbl_ga0xno,
    `mysql_tbl_yhk105_billing_month` mysql_tbl_ga0xno
);

INSERT INTO `mysql_tbl_cx3occ` (`mysql_tbl_cx3occ_number_id`, `mysql_tbl_cx3occ_customer_id`, `mysql_tbl_cx3occ_area_code`, `mysql_tbl_cx3occ_number_type`, `mysql_tbl_cx3occ_monthly_fee`, `mysql_tbl_cx3occ_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhk105` (`mysql_tbl_yhk105_number_id`, `mysql_tbl_yhk105_call_minutes`, `mysql_tbl_yhk105_data_mb`, `mysql_tbl_yhk105_sms_count`, `mysql_tbl_yhk105_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt84sl` (
    `mysql_tbl_vt84sl_emp_id` mysql_tbl_ga0xno,
    `mysql_tbl_vt84sl_department_id` mysql_tbl_ga0xno,
    `mysql_tbl_vt84sl_salary` mysql_tbl_ga0xno,
    `mysql_tbl_vt84sl_hire_date` DATE,
    `mysql_tbl_vt84sl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vt84sl` (`mysql_tbl_vt84sl_emp_id`, `mysql_tbl_vt84sl_department_id`, `mysql_tbl_vt84sl_salary`, `mysql_tbl_vt84sl_hire_date`, `mysql_tbl_vt84sl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piztmj` (
    `mysql_tbl_piztmj_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_piztmj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isyx87` (
    `mysql_tbl_isyx87_order_id` mysql_tbl_ga0xno,
    `mysql_tbl_isyx87_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_isyx87_order_date` DATE,
    `mysql_tbl_isyx87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_piztmj` (`mysql_tbl_piztmj_customer_id`, `mysql_tbl_piztmj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_isyx87` (`mysql_tbl_isyx87_order_id`, `mysql_tbl_isyx87_customer_id`, `mysql_tbl_isyx87_order_date`, `mysql_tbl_isyx87_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqas0l` (
    `mysql_tbl_zqas0l_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_zqas0l_status` VARCHAR(50),
    `mysql_tbl_zqas0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqas0l` (`mysql_tbl_zqas0l_customer_id`, `mysql_tbl_zqas0l_status`, `mysql_tbl_zqas0l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4q1w9` (
    `mysql_tbl_n4q1w9_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_n4q1w9_country` mysql_tbl_ga0xno
);

INSERT INTO `mysql_tbl_n4q1w9` (`mysql_tbl_n4q1w9_customer_id`, `mysql_tbl_n4q1w9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bajgme` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bajgme` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ae8l0` (
    `mysql_tbl_8ae8l0_order_id` mysql_tbl_ga0xno,
    `mysql_tbl_8ae8l0_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_8ae8l0_order_date` DATE,
    `mysql_tbl_8ae8l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ae8l0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os68je` (
    `mysql_tbl_os68je_shipment_id` mysql_tbl_ga0xno,
    `mysql_tbl_os68je_order_id` mysql_tbl_ga0xno,
    `mysql_tbl_os68je_carrier` mysql_tbl_ga0xno,
    `mysql_tbl_os68je_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ae8l0` (`mysql_tbl_8ae8l0_order_id`, `mysql_tbl_8ae8l0_customer_id`, `mysql_tbl_8ae8l0_order_date`, `mysql_tbl_8ae8l0_total_amount`, `mysql_tbl_8ae8l0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_os68je` (`mysql_tbl_os68je_shipment_id`, `mysql_tbl_os68je_order_id`, `mysql_tbl_os68je_carrier`, `mysql_tbl_os68je_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4u2lm` (
    `mysql_tbl_b4u2lm_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_b4u2lm_plan_type` VARCHAR(50),
    `mysql_tbl_b4u2lm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b4u2lm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ddyw` (
    `mysql_tbl_04ddyw_customer_id` mysql_tbl_ga0xno,
    `mysql_tbl_04ddyw_tier_level` mysql_tbl_ga0xno
);

INSERT INTO `mysql_tbl_b4u2lm` (`mysql_tbl_b4u2lm_customer_id`, `mysql_tbl_b4u2lm_plan_type`, `mysql_tbl_b4u2lm_monthly_cost`, `mysql_tbl_b4u2lm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_04ddyw` (`mysql_tbl_04ddyw_customer_id`, `mysql_tbl_04ddyw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fun5t2` (
    `mysql_tbl_fun5t2_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_fun5t2` (`mysql_tbl_fun5t2_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fx4v8` (
    `mysql_tbl_3fx4v8_order_id` mysql_tbl_ga0xno,
    `mysql_tbl_3fx4v8_customer_id` mysql_tbl_ga0xno
);

INSERT INTO `mysql_tbl_3fx4v8` (`mysql_tbl_3fx4v8_order_id`, `mysql_tbl_3fx4v8_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE mysql_tbl_ga0xno DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23ebpi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_23ebpi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_23ebpi`
    WHERE mysql_tbl_23ebpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1spmai`
    WHERE mysql_tbl_1spmai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM mysql_tbl_ga0xno, BILLING_MONTH_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_CALL_MINUTES mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_DATA_MB mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_SMS_COUNT mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_CALL_OVERAGE mysql_tbl_ga0xno DEFAULT 0;

    SELECT mysql_tbl_cx3occ_MONTHLY_FEE, COALESCE(mysql_tbl_yhk105_CALL_MINUTES, 0), COALESCE(mysql_tbl_yhk105_DATA_MB, 0), COALESCE(mysql_tbl_yhk105_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_cx3occ` T
    LEFT JOIN `mysql_tbl_yhk105` U ON mysql_tbl_cx3occ_NUMBER_ID = mysql_tbl_yhk105_NUMBER_ID AND mysql_tbl_yhk105_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_cx3occ_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_ga0xno_nasavk() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4155m6 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e4l6ns DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e4l6ns DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH mysql_tbl_ga0xno DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_isyx87_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_isyx87`
    WHERE mysql_tbl_isyx87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e4l6ns` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4155m6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4155m6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A mysql_tbl_ga0xno, P_B mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ga0xno;
    DECLARE V_ERROR mysql_tbl_ga0xno DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_ga0xno DEFAULT 1;
    DECLARE V_VALUE mysql_tbl_ga0xno DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    WITH mysql_tbl_6411v2 AS (SELECT * FROM `mysql_tbl_e4l6ns` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6411v2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_d8umev AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_d8umev` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d8umev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE FT_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5ibj4a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5ibj4a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_5ibj4a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_ga0xno DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4u2lm_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_b4u2lm`
    WHERE mysql_tbl_b4u2lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_ga0xno DEFAULT 0;

    SELECT mysql_tbl_zqas0l_STATUS, COALESCE(mysql_tbl_zqas0l_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zqas0l`
    WHERE mysql_tbl_zqas0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_ga0xno DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n4q1w9`
    WHERE mysql_tbl_n4q1w9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ga0xno;
    DECLARE V_ERROR mysql_tbl_ga0xno DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A mysql_tbl_ga0xno, B mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_ga0xno;
    DECLARE V_TEMP_B mysql_tbl_ga0xno;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
        SET V_TEMP_B = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_ga0xno DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt84sl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vt84sl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vt84sl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vt84sl`
    WHERE mysql_tbl_vt84sl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ga0xno`, DATE_TO mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ga0xno;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID mysql_tbl_ga0xno, OPTION_NAME mysql_tbl_ga0xno, OPTION_VALUE mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bajgme`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bajgme`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fun5t2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_ga0xno DEFAULT 0;

    SELECT mysql_tbl_3fx4v8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3fx4v8`
    WHERE mysql_tbl_3fx4v8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_ga0xno DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_ga0xno DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os68je_SHIPPING_COST, 0), COALESCE(mysql_tbl_8ae8l0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8ae8l0` O
    LEFT JOIN `mysql_tbl_os68je` S ON mysql_tbl_8ae8l0_ORDER_ID = mysql_tbl_os68je_ORDER_ID
    WHERE mysql_tbl_8ae8l0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    DELETE FROM `mysql_tbl_e4l6ns` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4155m6` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vyahwp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e4l6ns` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e4l6ns` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4155m6` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_mysql_tbl_ga0xno_xe7375(BASE mysql_tbl_ga0xno, EXPONENT mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ga0xno DEFAULT 1;
    DECLARE V_I mysql_tbl_ga0xno DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        SET V_I = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e4l6ns` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_4155m6` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e4l6ns` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_4155m6` WHERE mysql_tbl_4155m6.USER_ID = mysql_tbl_e4l6ns.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4155m6`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_e4l6ns`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_COST mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT mysql_tbl_ga0xno DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvweph_PRICE, 0), COALESCE(mysql_tbl_wvweph_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wvweph`
    WHERE mysql_tbl_wvweph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_cig9vk`
    WHERE mysql_tbl_cig9vk_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_cig9vk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_mysql_tbl_ga0xno_xe7375(-25, 78)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_ga0xno_nasavk();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ga0xno;
    DECLARE V_ERROR mysql_tbl_ga0xno DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX mysql_tbl_ga0xno DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3palip_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3palip`
    WHERE mysql_tbl_3palip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE XA_COUNT mysql_tbl_ga0xno DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM mysql_tbl_ga0xno) RETURNS mysql_tbl_ga0xno DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_ga0xno DEFAULT 0;
    DECLARE V_RANGE_RATIO mysql_tbl_ga0xno DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3a4cw2_PRICE), 0), COALESCE(MIN(mysql_tbl_3a4cw2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3a4cw2`
    WHERE mysql_tbl_3a4cw2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);