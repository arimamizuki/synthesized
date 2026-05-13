/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tptv3` (
    `mysql_tbl_1tptv3_customer_id` INT,
    `mysql_tbl_1tptv3_registration_date` DATE
);

INSERT INTO `mysql_tbl_1tptv3` (`mysql_tbl_1tptv3_customer_id`, `mysql_tbl_1tptv3_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb6q3k` (
    `mysql_tbl_kb6q3k_product_id` INT,
    `mysql_tbl_kb6q3k_category_id` INT,
    `mysql_tbl_kb6q3k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kb6q3k` (`mysql_tbl_kb6q3k_product_id`, `mysql_tbl_kb6q3k_category_id`, `mysql_tbl_kb6q3k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdydt` (
    `mysql_tbl_ozdydt_campaign_id` INT,
    `mysql_tbl_ozdydt_channel` INT,
    `mysql_tbl_ozdydt_budget` INT,
    `mysql_tbl_ozdydt_start_date` DATE,
    `mysql_tbl_ozdydt_end_date` DATE,
    `mysql_tbl_ozdydt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdktgp` (
    `mysql_tbl_cdktgp_conversion_id` INT,
    `mysql_tbl_cdktgp_campaign_id` INT,
    `mysql_tbl_cdktgp_conversion_value` INT,
    `mysql_tbl_cdktgp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ozdydt` (`mysql_tbl_ozdydt_campaign_id`, `mysql_tbl_ozdydt_channel`, `mysql_tbl_ozdydt_budget`, `mysql_tbl_ozdydt_start_date`, `mysql_tbl_ozdydt_end_date`, `mysql_tbl_ozdydt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cdktgp` (`mysql_tbl_cdktgp_conversion_id`, `mysql_tbl_cdktgp_campaign_id`, `mysql_tbl_cdktgp_conversion_value`, `mysql_tbl_cdktgp_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1t6q` (
    `mysql_tbl_cs1t6q_plan_id` INT,
    `mysql_tbl_cs1t6q_carrier` INT,
    `mysql_tbl_cs1t6q_data_limit_gb` TEXT,
    `mysql_tbl_cs1t6q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cs1t6q_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpbue` (
    `mysql_tbl_jqpbue_record_id` INT,
    `mysql_tbl_jqpbue_account_id` INT,
    `mysql_tbl_jqpbue_call_type` VARCHAR(50),
    `mysql_tbl_jqpbue_duration_minutes` INT,
    `mysql_tbl_jqpbue_destination_number` INT
);

INSERT INTO `mysql_tbl_cs1t6q` (`mysql_tbl_cs1t6q_plan_id`, `mysql_tbl_cs1t6q_carrier`, `mysql_tbl_cs1t6q_data_limit_gb`, `mysql_tbl_cs1t6q_monthly_cost`, `mysql_tbl_cs1t6q_international_minutes`) VALUES (1, 2, 'mysql_tbl_ce4aru', 1.0, 5);

INSERT INTO `mysql_tbl_jqpbue` (`mysql_tbl_jqpbue_record_id`, `mysql_tbl_jqpbue_account_id`, `mysql_tbl_jqpbue_call_type`, `mysql_tbl_jqpbue_duration_minutes`, `mysql_tbl_jqpbue_destination_number`) VALUES (1, 1, 'mysql_tbl_ce4aru', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yy41v` (
    `mysql_tbl_2yy41v_emp_id` INT,
    `mysql_tbl_2yy41v_manager_id` INT,
    `mysql_tbl_2yy41v_salary` INT,
    `mysql_tbl_2yy41v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeyjvx` (
    `mysql_tbl_yeyjvx_dept_id` INT,
    `mysql_tbl_yeyjvx_budget` INT,
    `mysql_tbl_yeyjvx_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2yy41v` (`mysql_tbl_2yy41v_emp_id`, `mysql_tbl_2yy41v_manager_id`, `mysql_tbl_2yy41v_salary`, `mysql_tbl_2yy41v_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yeyjvx` (`mysql_tbl_yeyjvx_dept_id`, `mysql_tbl_yeyjvx_budget`, `mysql_tbl_yeyjvx_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsz9yn` (
    `mysql_tbl_dsz9yn_customer_id` INT,
    `mysql_tbl_dsz9yn_registration_date` DATE,
    `mysql_tbl_dsz9yn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0si0y` (
    `mysql_tbl_t0si0y_order_id` INT,
    `mysql_tbl_t0si0y_customer_id` INT,
    `mysql_tbl_t0si0y_order_date` DATE,
    `mysql_tbl_t0si0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsz9yn` (`mysql_tbl_dsz9yn_customer_id`, `mysql_tbl_dsz9yn_registration_date`, `mysql_tbl_dsz9yn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t0si0y` (`mysql_tbl_t0si0y_order_id`, `mysql_tbl_t0si0y_customer_id`, `mysql_tbl_t0si0y_order_date`, `mysql_tbl_t0si0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fnq8a` (
    `mysql_tbl_5fnq8a_order_id` INT,
    `mysql_tbl_5fnq8a_customer_id` INT,
    `mysql_tbl_5fnq8a_order_date` DATE,
    `mysql_tbl_5fnq8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_5fnq8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aevczi` (
    `mysql_tbl_aevczi_refund_id` INT,
    `mysql_tbl_aevczi_order_id` INT,
    `mysql_tbl_aevczi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fnq8a` (`mysql_tbl_5fnq8a_order_id`, `mysql_tbl_5fnq8a_customer_id`, `mysql_tbl_5fnq8a_order_date`, `mysql_tbl_5fnq8a_total_amount`, `mysql_tbl_5fnq8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ce4aru');

INSERT INTO `mysql_tbl_aevczi` (`mysql_tbl_aevczi_refund_id`, `mysql_tbl_aevczi_order_id`, `mysql_tbl_aevczi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgx3cz` (
    `mysql_tbl_dgx3cz_property_id` INT,
    `mysql_tbl_dgx3cz_location` INT,
    `mysql_tbl_dgx3cz_bedrooms` INT,
    `mysql_tbl_dgx3cz_bathrooms` INT,
    `mysql_tbl_dgx3cz_monthly_rent` INT,
    `mysql_tbl_dgx3cz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t0dx9` (
    `mysql_tbl_1t0dx9_request_id` INT,
    `mysql_tbl_1t0dx9_property_id` INT,
    `mysql_tbl_1t0dx9_request_date` DATE,
    `mysql_tbl_1t0dx9_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1t0dx9_priority` INT
);

INSERT INTO `mysql_tbl_dgx3cz` (`mysql_tbl_dgx3cz_property_id`, `mysql_tbl_dgx3cz_location`, `mysql_tbl_dgx3cz_bedrooms`, `mysql_tbl_dgx3cz_bathrooms`, `mysql_tbl_dgx3cz_monthly_rent`, `mysql_tbl_dgx3cz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1t0dx9` (`mysql_tbl_1t0dx9_request_id`, `mysql_tbl_1t0dx9_property_id`, `mysql_tbl_1t0dx9_request_date`, `mysql_tbl_1t0dx9_estimated_cost`, `mysql_tbl_1t0dx9_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtnw8` (
    `mysql_tbl_1gtnw8_inventory_id` INT,
    `mysql_tbl_1gtnw8_product_id` INT,
    `mysql_tbl_1gtnw8_quantity` INT,
    `mysql_tbl_1gtnw8_warehouse_id` INT,
    `mysql_tbl_1gtnw8_last_updated` DATE
);

INSERT INTO `mysql_tbl_1gtnw8` (`mysql_tbl_1gtnw8_inventory_id`, `mysql_tbl_1gtnw8_product_id`, `mysql_tbl_1gtnw8_quantity`, `mysql_tbl_1gtnw8_warehouse_id`, `mysql_tbl_1gtnw8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpx746` (
    `mysql_tbl_vpx746_customer_id` INT,
    `mysql_tbl_vpx746_order_date` DATE,
    `mysql_tbl_vpx746_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpx746` (`mysql_tbl_vpx746_customer_id`, `mysql_tbl_vpx746_order_date`, `mysql_tbl_vpx746_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bemv9` (
    `mysql_tbl_4bemv9_cyear` INT
);

INSERT INTO `mysql_tbl_4bemv9` (`mysql_tbl_4bemv9_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqpdh` (
    `mysql_tbl_9aqpdh_product_id` INT,
    `mysql_tbl_9aqpdh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9aqpdh` (`mysql_tbl_9aqpdh_product_id`, `mysql_tbl_9aqpdh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzu1fi` (
    `mysql_tbl_rzu1fi_customer_id` INT,
    `mysql_tbl_rzu1fi_order_date` DATE,
    `mysql_tbl_rzu1fi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzu1fi` (`mysql_tbl_rzu1fi_customer_id`, `mysql_tbl_rzu1fi_order_date`, `mysql_tbl_rzu1fi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inxcr2` (
    `mysql_tbl_inxcr2_order_id` INT,
    `mysql_tbl_inxcr2_customer_id` INT,
    `mysql_tbl_inxcr2_order_date` DATE,
    `mysql_tbl_inxcr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_inxcr2_shipping_method` INT,
    `mysql_tbl_inxcr2_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_inxcr2` (`mysql_tbl_inxcr2_order_id`, `mysql_tbl_inxcr2_customer_id`, `mysql_tbl_inxcr2_order_date`, `mysql_tbl_inxcr2_total_amount`, `mysql_tbl_inxcr2_shipping_method`, `mysql_tbl_inxcr2_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ge31` (
    `mysql_tbl_x4ge31_emp_id` INT,
    `mysql_tbl_x4ge31_hire_date` DATE
);

INSERT INTO `mysql_tbl_x4ge31` (`mysql_tbl_x4ge31_emp_id`, `mysql_tbl_x4ge31_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km3ksn` (
    `mysql_tbl_km3ksn_campaign_id` INT,
    `mysql_tbl_km3ksn_start_date` DATE,
    `mysql_tbl_km3ksn_end_date` DATE,
    `mysql_tbl_km3ksn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2b6eu` (
    `mysql_tbl_l2b6eu_conversion_id` INT,
    `mysql_tbl_l2b6eu_campaign_id` INT,
    `mysql_tbl_l2b6eu_conversion_date` DATE,
    `mysql_tbl_l2b6eu_conversion_value` INT
);

INSERT INTO `mysql_tbl_km3ksn` (`mysql_tbl_km3ksn_campaign_id`, `mysql_tbl_km3ksn_start_date`, `mysql_tbl_km3ksn_end_date`, `mysql_tbl_km3ksn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l2b6eu` (`mysql_tbl_l2b6eu_conversion_id`, `mysql_tbl_l2b6eu_campaign_id`, `mysql_tbl_l2b6eu_conversion_date`, `mysql_tbl_l2b6eu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkcm6p` (
    `mysql_tbl_zkcm6p_emp_id` INT,
    `mysql_tbl_zkcm6p_hire_date` DATE
);

INSERT INTO `mysql_tbl_zkcm6p` (`mysql_tbl_zkcm6p_emp_id`, `mysql_tbl_zkcm6p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvdbkn` (
    `mysql_tbl_mvdbkn_customer_id` INT,
    `mysql_tbl_mvdbkn_country` INT,
    `mysql_tbl_mvdbkn_registration_date` DATE
);

INSERT INTO `mysql_tbl_mvdbkn` (`mysql_tbl_mvdbkn_customer_id`, `mysql_tbl_mvdbkn_country`, `mysql_tbl_mvdbkn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9f3jv` (
    `mysql_tbl_s9f3jv_emp_id` INT,
    `mysql_tbl_s9f3jv_department_id` INT
);

INSERT INTO `mysql_tbl_s9f3jv` (`mysql_tbl_s9f3jv_emp_id`, `mysql_tbl_s9f3jv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfws7p` (
    `mysql_tbl_qfws7p_emp_id` INT,
    `mysql_tbl_qfws7p_manager_id` INT,
    `mysql_tbl_qfws7p_department_id` INT,
    `mysql_tbl_qfws7p_salary` INT,
    `mysql_tbl_qfws7p_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfws7p` (`mysql_tbl_qfws7p_emp_id`, `mysql_tbl_qfws7p_manager_id`, `mysql_tbl_qfws7p_department_id`, `mysql_tbl_qfws7p_salary`, `mysql_tbl_qfws7p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5volxi` (
    `mysql_tbl_5volxi_emp_id` INT,
    `mysql_tbl_5volxi_manager_id` INT,
    `mysql_tbl_5volxi_department_id` INT,
    `mysql_tbl_5volxi_salary` INT,
    `mysql_tbl_5volxi_hire_date` DATE
);

INSERT INTO `mysql_tbl_5volxi` (`mysql_tbl_5volxi_emp_id`, `mysql_tbl_5volxi_manager_id`, `mysql_tbl_5volxi_department_id`, `mysql_tbl_5volxi_salary`, `mysql_tbl_5volxi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6bvr` (
    `mysql_tbl_6l6bvr_campaign_id` INT,
    `mysql_tbl_6l6bvr_start_date` DATE,
    `mysql_tbl_6l6bvr_end_date` DATE,
    `mysql_tbl_6l6bvr_budget` INT,
    `mysql_tbl_6l6bvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewdle` (
    `mysql_tbl_wewdle_conversion_id` INT,
    `mysql_tbl_wewdle_campaign_id` INT,
    `mysql_tbl_wewdle_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6l6bvr` (`mysql_tbl_6l6bvr_campaign_id`, `mysql_tbl_6l6bvr_start_date`, `mysql_tbl_6l6bvr_end_date`, `mysql_tbl_6l6bvr_budget`, `mysql_tbl_6l6bvr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wewdle` (`mysql_tbl_wewdle_conversion_id`, `mysql_tbl_wewdle_campaign_id`, `mysql_tbl_wewdle_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3geurk` (
    `mysql_tbl_3geurk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3geurk` (`mysql_tbl_3geurk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4gfv` (
    `mysql_tbl_bs4gfv_order_id` INT,
    `mysql_tbl_bs4gfv_customer_id` INT,
    `mysql_tbl_bs4gfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs4gfv` (`mysql_tbl_bs4gfv_order_id`, `mysql_tbl_bs4gfv_customer_id`, `mysql_tbl_bs4gfv_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s9f3jv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_s9f3jv`
    WHERE mysql_tbl_s9f3jv_DEPARTMENT_ID = (SELECT mysql_tbl_s9f3jv_DEPARTMENT_ID FROM `mysql_tbl_s9f3jv` WHERE mysql_tbl_s9f3jv_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_f1qqpp;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_f1qqpp;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_kb6q3k_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_kb6q3k`
    WHERE mysql_tbl_kb6q3k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_f1qqpp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_f1qqpp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_f1qqpp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ce4aru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vpx746_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vpx746`
    WHERE mysql_tbl_vpx746_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zkcm6p_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zkcm6p`
    WHERE mysql_tbl_zkcm6p_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l2b6eu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_l2b6eu`
    WHERE mysql_tbl_l2b6eu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qfws7p`
    WHERE mysql_tbl_qfws7p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mvdbkn` C
    LEFT JOIN ORDERS O ON mysql_tbl_mvdbkn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mvdbkn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_inxcr2_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_inxcr2_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_inxcr2`
    WHERE mysql_tbl_inxcr2_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9aqpdh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9aqpdh`
    WHERE mysql_tbl_9aqpdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rzu1fi_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rzu1fi`
    WHERE mysql_tbl_rzu1fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6l6bvr_END_DATE, mysql_tbl_6l6bvr_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6l6bvr`
    WHERE mysql_tbl_6l6bvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wewdle`
    WHERE mysql_tbl_wewdle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3geurk_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_3geurk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bs4gfv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bs4gfv`
    WHERE mysql_tbl_bs4gfv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5volxi_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5volxi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5volxi`
    WHERE mysql_tbl_5volxi_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x4ge31_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_x4ge31`
    WHERE mysql_tbl_x4ge31_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gtnw8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1gtnw8`
    WHERE mysql_tbl_1gtnw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42));
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_4bemv9_CYEAR INTO RESULT FROM `mysql_tbl_4bemv9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgx3cz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dgx3cz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_dgx3cz`
    WHERE mysql_tbl_dgx3cz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1t0dx9_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1t0dx9`
    WHERE mysql_tbl_1t0dx9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2yy41v_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2yy41v`
    WHERE mysql_tbl_2yy41v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yeyjvx_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_yeyjvx`
    WHERE mysql_tbl_yeyjvx_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t0si0y`
    WHERE mysql_tbl_t0si0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dsz9yn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dsz9yn`
    WHERE mysql_tbl_dsz9yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fnq8a_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5fnq8a` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_5fnq8a_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_5fnq8a_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_5fnq8a_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs1t6q_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cs1t6q_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_cs1t6q`
    WHERE mysql_tbl_cs1t6q_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_jqpbue`
    WHERE mysql_tbl_jqpbue_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jqpbue_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cdktgp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_cdktgp`
    WHERE mysql_tbl_cdktgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_5xkbei`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1tptv3_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1tptv3`
    WHERE mysql_tbl_1tptv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);