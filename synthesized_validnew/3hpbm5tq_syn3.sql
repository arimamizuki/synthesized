/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td4t85` (
    `mysql_tbl_td4t85_campaign_id` mysql_tbl_12vb93,
    `mysql_tbl_td4t85_budget` mysql_tbl_12vb93
);

INSERT INTO `mysql_tbl_td4t85` (`mysql_tbl_td4t85_campaign_id`, `mysql_tbl_td4t85_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4aphf` (
    `mysql_tbl_b4aphf_supplier_id` mysql_tbl_12vb93,
    `mysql_tbl_b4aphf_lead_time_days` DATE,
    `mysql_tbl_b4aphf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b4aphf` (`mysql_tbl_b4aphf_supplier_id`, `mysql_tbl_b4aphf_lead_time_days`, `mysql_tbl_b4aphf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphe16` (
    `mysql_tbl_lphe16_order_id` mysql_tbl_12vb93,
    `mysql_tbl_lphe16_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_lphe16_order_date` DATE,
    `mysql_tbl_lphe16_total_amount` DECIMAL(10,2),
    `mysql_tbl_lphe16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fuubx` (
    `mysql_tbl_1fuubx_order_id` mysql_tbl_12vb93,
    `mysql_tbl_1fuubx_product_id` mysql_tbl_12vb93,
    `mysql_tbl_1fuubx_quantity` mysql_tbl_12vb93
);

INSERT INTO `mysql_tbl_lphe16` (`mysql_tbl_lphe16_order_id`, `mysql_tbl_lphe16_customer_id`, `mysql_tbl_lphe16_order_date`, `mysql_tbl_lphe16_total_amount`, `mysql_tbl_lphe16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fuubx` (`mysql_tbl_1fuubx_order_id`, `mysql_tbl_1fuubx_product_id`, `mysql_tbl_1fuubx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1a4x8` (
    `mysql_tbl_t1a4x8_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_t1a4x8_plan_type` VARCHAR(50),
    `mysql_tbl_t1a4x8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1a4x8_start_date` DATE,
    `mysql_tbl_t1a4x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe3y6s` (
    `mysql_tbl_fe3y6s_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_fe3y6s_tier_level` mysql_tbl_12vb93
);

INSERT INTO `mysql_tbl_t1a4x8` (`mysql_tbl_t1a4x8_customer_id`, `mysql_tbl_t1a4x8_plan_type`, `mysql_tbl_t1a4x8_monthly_cost`, `mysql_tbl_t1a4x8_start_date`, `mysql_tbl_t1a4x8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fe3y6s` (`mysql_tbl_fe3y6s_customer_id`, `mysql_tbl_fe3y6s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzru97` (
    `mysql_tbl_xzru97_product_id` mysql_tbl_12vb93,
    `mysql_tbl_xzru97_name` VARCHAR(50),
    `mysql_tbl_xzru97_sku` mysql_tbl_12vb93,
    `mysql_tbl_xzru97_stock_quantity` mysql_tbl_12vb93,
    `mysql_tbl_xzru97_reorder_point` mysql_tbl_12vb93,
    `mysql_tbl_xzru97_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40hdxu` (
    `mysql_tbl_40hdxu_order_id` mysql_tbl_12vb93,
    `mysql_tbl_40hdxu_supplier_id` mysql_tbl_12vb93,
    `mysql_tbl_40hdxu_order_date` DATE,
    `mysql_tbl_40hdxu_expected_delivery` mysql_tbl_12vb93,
    `mysql_tbl_40hdxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzru97` (`mysql_tbl_xzru97_product_id`, `mysql_tbl_xzru97_name`, `mysql_tbl_xzru97_sku`, `mysql_tbl_xzru97_stock_quantity`, `mysql_tbl_xzru97_reorder_point`, `mysql_tbl_xzru97_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_40hdxu` (`mysql_tbl_40hdxu_order_id`, `mysql_tbl_40hdxu_supplier_id`, `mysql_tbl_40hdxu_order_date`, `mysql_tbl_40hdxu_expected_delivery`, `mysql_tbl_40hdxu_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpg0u7` (
    `mysql_tbl_bpg0u7_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_bpg0u7_order_date` DATE,
    `mysql_tbl_bpg0u7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpg0u7` (`mysql_tbl_bpg0u7_customer_id`, `mysql_tbl_bpg0u7_order_date`, `mysql_tbl_bpg0u7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqxda` (
    `mysql_tbl_ayqxda_product_id` mysql_tbl_12vb93,
    `mysql_tbl_ayqxda_category_id` mysql_tbl_12vb93,
    `mysql_tbl_ayqxda_price` DECIMAL(10,2),
    `mysql_tbl_ayqxda_stock_quantity` mysql_tbl_12vb93
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e94xf` (
    `mysql_tbl_0e94xf_order_id` mysql_tbl_12vb93,
    `mysql_tbl_0e94xf_product_id` mysql_tbl_12vb93,
    `mysql_tbl_0e94xf_quantity` mysql_tbl_12vb93
);

INSERT INTO `mysql_tbl_ayqxda` (`mysql_tbl_ayqxda_product_id`, `mysql_tbl_ayqxda_category_id`, `mysql_tbl_ayqxda_price`, `mysql_tbl_ayqxda_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0e94xf` (`mysql_tbl_0e94xf_order_id`, `mysql_tbl_0e94xf_product_id`, `mysql_tbl_0e94xf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbvjp` (
    `mysql_tbl_sjbvjp_appt_id` mysql_tbl_12vb93,
    `mysql_tbl_sjbvjp_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_sjbvjp_service_id` mysql_tbl_12vb93,
    `mysql_tbl_sjbvjp_provider_id` mysql_tbl_12vb93,
    `mysql_tbl_sjbvjp_scheduled_time` DATE,
    `mysql_tbl_sjbvjp_duration_minutes` mysql_tbl_12vb93
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgwcu` (
    `mysql_tbl_uzgwcu_service_id` mysql_tbl_12vb93,
    `mysql_tbl_uzgwcu_service_name` VARCHAR(50),
    `mysql_tbl_uzgwcu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjbvjp` (`mysql_tbl_sjbvjp_appt_id`, `mysql_tbl_sjbvjp_customer_id`, `mysql_tbl_sjbvjp_service_id`, `mysql_tbl_sjbvjp_provider_id`, `mysql_tbl_sjbvjp_scheduled_time`, `mysql_tbl_sjbvjp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzgwcu` (`mysql_tbl_uzgwcu_service_id`, `mysql_tbl_uzgwcu_service_name`, `mysql_tbl_uzgwcu_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54t6j` (
    `mysql_tbl_f54t6j_customer_id` mysql_tbl_12vb93
);

INSERT INTO `mysql_tbl_f54t6j` (`mysql_tbl_f54t6j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxd21j` (
    `mysql_tbl_fxd21j_emp_id` mysql_tbl_12vb93,
    `mysql_tbl_fxd21j_department_id` mysql_tbl_12vb93,
    `mysql_tbl_fxd21j_salary` mysql_tbl_12vb93,
    `mysql_tbl_fxd21j_hire_date` DATE,
    `mysql_tbl_fxd21j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxd21j` (`mysql_tbl_fxd21j_emp_id`, `mysql_tbl_fxd21j_department_id`, `mysql_tbl_fxd21j_salary`, `mysql_tbl_fxd21j_hire_date`, `mysql_tbl_fxd21j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05str8` (
    `mysql_tbl_05str8_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_05str8_order_id` mysql_tbl_12vb93,
    `mysql_tbl_05str8_order_date` DATE
);

INSERT INTO `mysql_tbl_05str8` (`mysql_tbl_05str8_customer_id`, `mysql_tbl_05str8_order_id`, `mysql_tbl_05str8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmaz1l` (
    `mysql_tbl_wmaz1l_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_wmaz1l_plan_type` VARCHAR(50),
    `mysql_tbl_wmaz1l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wmaz1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdu3nn` (
    `mysql_tbl_hdu3nn_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_hdu3nn_tier_level` mysql_tbl_12vb93
);

INSERT INTO `mysql_tbl_wmaz1l` (`mysql_tbl_wmaz1l_customer_id`, `mysql_tbl_wmaz1l_plan_type`, `mysql_tbl_wmaz1l_monthly_cost`, `mysql_tbl_wmaz1l_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hdu3nn` (`mysql_tbl_hdu3nn_customer_id`, `mysql_tbl_hdu3nn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5yi06` (
    `mysql_tbl_w5yi06_country` mysql_tbl_12vb93
);

INSERT INTO `mysql_tbl_w5yi06` (`mysql_tbl_w5yi06_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjth8` (
    `mysql_tbl_7pjth8_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_7pjth8_order_date` DATE,
    `mysql_tbl_7pjth8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pjth8` (`mysql_tbl_7pjth8_customer_id`, `mysql_tbl_7pjth8_order_date`, `mysql_tbl_7pjth8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0wie4` (
    `mysql_tbl_l0wie4_inventory_id` mysql_tbl_12vb93,
    `mysql_tbl_l0wie4_product_id` mysql_tbl_12vb93,
    `mysql_tbl_l0wie4_warehouse_id` mysql_tbl_12vb93,
    `mysql_tbl_l0wie4_quantity` mysql_tbl_12vb93,
    `mysql_tbl_l0wie4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjcjcl` (
    `mysql_tbl_zjcjcl_product_id` mysql_tbl_12vb93,
    `mysql_tbl_zjcjcl_name` VARCHAR(50),
    `mysql_tbl_zjcjcl_reorder_level` mysql_tbl_12vb93,
    `mysql_tbl_zjcjcl_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0wie4` (`mysql_tbl_l0wie4_inventory_id`, `mysql_tbl_l0wie4_product_id`, `mysql_tbl_l0wie4_warehouse_id`, `mysql_tbl_l0wie4_quantity`, `mysql_tbl_l0wie4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zjcjcl` (`mysql_tbl_zjcjcl_product_id`, `mysql_tbl_zjcjcl_name`, `mysql_tbl_zjcjcl_reorder_level`, `mysql_tbl_zjcjcl_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8ixm` (
    `mysql_tbl_gh8ixm_order_id` mysql_tbl_12vb93,
    `mysql_tbl_gh8ixm_customer_id` mysql_tbl_12vb93,
    `mysql_tbl_gh8ixm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh8ixm` (`mysql_tbl_gh8ixm_order_id`, `mysql_tbl_gh8ixm_customer_id`, `mysql_tbl_gh8ixm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE LR_COUNT mysql_tbl_12vb93 DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_END_TIME mysql_tbl_12vb93 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjbvjp_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_sjbvjp_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_sjbvjp`
    WHERE mysql_tbl_sjbvjp_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_12vb93 DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_12vb93 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayqxda_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ayqxda`
    WHERE mysql_tbl_ayqxda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0e94xf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0e94xf`
    WHERE mysql_tbl_0e94xf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0e94xf_ORDER_ID IN (SELECT mysql_tbl_0e94xf_ORDER_ID FROM `mysql_tbl_amznak` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_05str8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_05str8`
    WHERE mysql_tbl_05str8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_I mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_12vb93 DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR mysql_tbl_12vb93, PATTERN_STR mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_POS mysql_tbl_12vb93 DEFAULT 1;
    DECLARE V_STR_LEN mysql_tbl_12vb93 DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN mysql_tbl_12vb93 DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX mysql_tbl_12vb93 DEFAULT 0;

    SELECT mysql_tbl_wmaz1l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wmaz1l`
    WHERE mysql_tbl_wmaz1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hdu3nn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hdu3nn`
    WHERE mysql_tbl_hdu3nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_12vb93 DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_bpg0u7_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bpg0u7` O
    WHERE mysql_tbl_bpg0u7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_12vb93 DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f54t6j`
    WHERE mysql_tbl_f54t6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_DIRECT_REPORTS mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_12vb93 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxd21j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fxd21j_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fxd21j`
    WHERE mysql_tbl_fxd21j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fxd21j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_12vb93 DEFAULT 0;

    SELECT mysql_tbl_t1a4x8_PLAN_TYPE, COALESCE(mysql_tbl_t1a4x8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t1a4x8`
    WHERE mysql_tbl_t1a4x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fe3y6s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fe3y6s`
    WHERE mysql_tbl_fe3y6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_12vb93`, DATE_TO mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_12vb93;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM mysql_tbl_12vb93, WAREHOUSE_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_ORDER_QTY mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_12vb93 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0wie4_QUANTITY, 0), COALESCE(mysql_tbl_zjcjcl_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zjcjcl_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_l0wie4` I
    JOIN `mysql_tbl_zjcjcl` P ON mysql_tbl_l0wie4_PRODUCT_ID = mysql_tbl_zjcjcl_PRODUCT_ID
    WHERE mysql_tbl_l0wie4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l0wie4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_12vb93 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_amznak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_amznak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gh8ixm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gh8ixm`
    WHERE mysql_tbl_gh8ixm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_DAYS_ACTIVE mysql_tbl_12vb93 DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7pjth8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7pjth8`
    WHERE mysql_tbl_7pjth8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_12vb93 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fuubx_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1fuubx` OI
    JOIN PRODUCTS P ON mysql_tbl_1fuubx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1fuubx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fuubx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1fuubx` OI
    WHERE mysql_tbl_1fuubx_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_PRIORITY_SCORE mysql_tbl_12vb93 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzru97_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xzru97_REORDER_POINT, 10), COALESCE(mysql_tbl_xzru97_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xzru97`
    WHERE mysql_tbl_xzru97_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_12vb93 DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_12vb93;
    DECLARE V_ERROR mysql_tbl_12vb93 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_12vb93 DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b4aphf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_b4aphf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_b4aphf`
    WHERE mysql_tbl_b4aphf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM mysql_tbl_12vb93) RETURNS mysql_tbl_12vb93 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_12vb93 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td4t85_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_td4t85`
    WHERE mysql_tbl_td4t85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);