/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hi2pe` (
    `mysql_tbl_9hi2pe_item_id` INT,
    `mysql_tbl_9hi2pe_sku` INT,
    `mysql_tbl_9hi2pe_name` VARCHAR(50),
    `mysql_tbl_9hi2pe_warehouse_id` INT,
    `mysql_tbl_9hi2pe_quantity_on_hand` INT,
    `mysql_tbl_9hi2pe_reorder_point` INT,
    `mysql_tbl_9hi2pe_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_051wqq` (
    `mysql_tbl_051wqq_txn_id` INT,
    `mysql_tbl_051wqq_item_id` INT,
    `mysql_tbl_051wqq_txn_type` VARCHAR(50),
    `mysql_tbl_051wqq_quantity` INT,
    `mysql_tbl_051wqq_txn_date` DATE
);

INSERT INTO `mysql_tbl_9hi2pe` (`mysql_tbl_9hi2pe_item_id`, `mysql_tbl_9hi2pe_sku`, `mysql_tbl_9hi2pe_name`, `mysql_tbl_9hi2pe_warehouse_id`, `mysql_tbl_9hi2pe_quantity_on_hand`, `mysql_tbl_9hi2pe_reorder_point`, `mysql_tbl_9hi2pe_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_051wqq` (`mysql_tbl_051wqq_txn_id`, `mysql_tbl_051wqq_item_id`, `mysql_tbl_051wqq_txn_type`, `mysql_tbl_051wqq_quantity`, `mysql_tbl_051wqq_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aacquk` (
    `mysql_tbl_aacquk_order_id` INT,
    `mysql_tbl_aacquk_customer_id` INT,
    `mysql_tbl_aacquk_order_date` DATE,
    `mysql_tbl_aacquk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_befuvh` (
    `mysql_tbl_befuvh_customer_id` INT,
    `mysql_tbl_befuvh_registration_date` DATE
);

INSERT INTO `mysql_tbl_aacquk` (`mysql_tbl_aacquk_order_id`, `mysql_tbl_aacquk_customer_id`, `mysql_tbl_aacquk_order_date`, `mysql_tbl_aacquk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_befuvh` (`mysql_tbl_befuvh_customer_id`, `mysql_tbl_befuvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dsmzy` (
    `mysql_tbl_6dsmzy_campaign_id` INT,
    `mysql_tbl_6dsmzy_channel` INT,
    `mysql_tbl_6dsmzy_target_conversions` INT,
    `mysql_tbl_6dsmzy_actual_conversions` INT,
    `mysql_tbl_6dsmzy_impressions` INT,
    `mysql_tbl_6dsmzy_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grf01k` (
    `mysql_tbl_grf01k_ad_group_id` INT,
    `mysql_tbl_grf01k_campaign_id` INT,
    `mysql_tbl_grf01k_keyword` INT,
    `mysql_tbl_grf01k_quality_score` INT
);

INSERT INTO `mysql_tbl_6dsmzy` (`mysql_tbl_6dsmzy_campaign_id`, `mysql_tbl_6dsmzy_channel`, `mysql_tbl_6dsmzy_target_conversions`, `mysql_tbl_6dsmzy_actual_conversions`, `mysql_tbl_6dsmzy_impressions`, `mysql_tbl_6dsmzy_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_grf01k` (`mysql_tbl_grf01k_ad_group_id`, `mysql_tbl_grf01k_campaign_id`, `mysql_tbl_grf01k_keyword`, `mysql_tbl_grf01k_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3w3l` (
    `mysql_tbl_ff3w3l_customer_id` INT,
    `mysql_tbl_ff3w3l_status` VARCHAR(50),
    `mysql_tbl_ff3w3l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff3w3l` (`mysql_tbl_ff3w3l_customer_id`, `mysql_tbl_ff3w3l_status`, `mysql_tbl_ff3w3l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhdvc` (
    `mysql_tbl_lzhdvc_task_id` INT,
    `mysql_tbl_lzhdvc_project_id` INT,
    `mysql_tbl_lzhdvc_assignee_id` INT,
    `mysql_tbl_lzhdvc_estimated_hours` INT,
    `mysql_tbl_lzhdvc_actual_hours` INT,
    `mysql_tbl_lzhdvc_status` VARCHAR(50),
    `mysql_tbl_lzhdvc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2em0` (
    `mysql_tbl_9y2em0_project_id` INT,
    `mysql_tbl_9y2em0_project_name` VARCHAR(50),
    `mysql_tbl_9y2em0_start_date` DATE,
    `mysql_tbl_9y2em0_deadline` INT,
    `mysql_tbl_9y2em0_budget` INT
);

INSERT INTO `mysql_tbl_lzhdvc` (`mysql_tbl_lzhdvc_task_id`, `mysql_tbl_lzhdvc_project_id`, `mysql_tbl_lzhdvc_assignee_id`, `mysql_tbl_lzhdvc_estimated_hours`, `mysql_tbl_lzhdvc_actual_hours`, `mysql_tbl_lzhdvc_status`, `mysql_tbl_lzhdvc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9y2em0` (`mysql_tbl_9y2em0_project_id`, `mysql_tbl_9y2em0_project_name`, `mysql_tbl_9y2em0_start_date`, `mysql_tbl_9y2em0_deadline`, `mysql_tbl_9y2em0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9i4hr` (
    `mysql_tbl_c9i4hr_order_id` INT,
    `mysql_tbl_c9i4hr_customer_id` INT,
    `mysql_tbl_c9i4hr_order_date` DATE,
    `mysql_tbl_c9i4hr_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9i4hr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pitp7a` (
    `mysql_tbl_pitp7a_refund_id` INT,
    `mysql_tbl_pitp7a_order_id` INT,
    `mysql_tbl_pitp7a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9i4hr` (`mysql_tbl_c9i4hr_order_id`, `mysql_tbl_c9i4hr_customer_id`, `mysql_tbl_c9i4hr_order_date`, `mysql_tbl_c9i4hr_total_amount`, `mysql_tbl_c9i4hr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pitp7a` (`mysql_tbl_pitp7a_refund_id`, `mysql_tbl_pitp7a_order_id`, `mysql_tbl_pitp7a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5xebe` (
    `mysql_tbl_i5xebe_customer_id` INT,
    `mysql_tbl_i5xebe_country` INT
);

INSERT INTO `mysql_tbl_i5xebe` (`mysql_tbl_i5xebe_customer_id`, `mysql_tbl_i5xebe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujhnf` (
    `mysql_tbl_wujhnf_category_id` INT,
    `mysql_tbl_wujhnf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wujhnf` (`mysql_tbl_wujhnf_category_id`, `mysql_tbl_wujhnf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03w00e` (
    `mysql_tbl_03w00e_customer_id` INT,
    `mysql_tbl_03w00e_order_date` DATE,
    `mysql_tbl_03w00e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03w00e` (`mysql_tbl_03w00e_customer_id`, `mysql_tbl_03w00e_order_date`, `mysql_tbl_03w00e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l585mv` (
    `mysql_tbl_l585mv_hire_date` DATE
);

INSERT INTO `mysql_tbl_l585mv` (`mysql_tbl_l585mv_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0swap` (
    `mysql_tbl_k0swap_emp_id` INT,
    `mysql_tbl_k0swap_dept_id` INT,
    `mysql_tbl_k0swap_salary` INT,
    `mysql_tbl_k0swap_hire_date` DATE,
    `mysql_tbl_k0swap_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uky2n` (
    `mysql_tbl_6uky2n_dept_id` INT,
    `mysql_tbl_6uky2n_name` VARCHAR(50),
    `mysql_tbl_6uky2n_avg_salary` INT
);

INSERT INTO `mysql_tbl_k0swap` (`mysql_tbl_k0swap_emp_id`, `mysql_tbl_k0swap_dept_id`, `mysql_tbl_k0swap_salary`, `mysql_tbl_k0swap_hire_date`, `mysql_tbl_k0swap_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6uky2n` (`mysql_tbl_6uky2n_dept_id`, `mysql_tbl_6uky2n_name`, `mysql_tbl_6uky2n_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4m7qo` (
    `mysql_tbl_v4m7qo_customer_id` INT,
    `mysql_tbl_v4m7qo_order_date` DATE,
    `mysql_tbl_v4m7qo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4m7qo` (`mysql_tbl_v4m7qo_customer_id`, `mysql_tbl_v4m7qo_order_date`, `mysql_tbl_v4m7qo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocx8pd` (
    `mysql_tbl_ocx8pd_customer_id` INT
);

INSERT INTO `mysql_tbl_ocx8pd` (`mysql_tbl_ocx8pd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wler09` (
    `mysql_tbl_wler09_supplier_id` INT,
    `mysql_tbl_wler09_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wler09` (`mysql_tbl_wler09_supplier_id`, `mysql_tbl_wler09_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmf8e` (
    `mysql_tbl_klmf8e_record_id` INT,
    `mysql_tbl_klmf8e_city_id` INT,
    `mysql_tbl_klmf8e_date` mysql_tbl_klmf8e_date,
    `mysql_tbl_klmf8e_temperature` INT,
    `mysql_tbl_klmf8e_humidity` INT,
    `mysql_tbl_klmf8e_air_quality_index` INT
);

INSERT INTO `mysql_tbl_klmf8e` (`mysql_tbl_klmf8e_record_id`, `mysql_tbl_klmf8e_city_id`, `mysql_tbl_klmf8e_date`, `mysql_tbl_klmf8e_temperature`, `mysql_tbl_klmf8e_humidity`, `mysql_tbl_klmf8e_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34vz9` (
    `mysql_tbl_o34vz9_customer_id` INT,
    `mysql_tbl_o34vz9_country` INT,
    `mysql_tbl_o34vz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_o34vz9` (`mysql_tbl_o34vz9_customer_id`, `mysql_tbl_o34vz9_country`, `mysql_tbl_o34vz9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qrwkqx`
    WHERE mysql_tbl_ocx8pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_v4m7qo_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v4m7qo` O
    WHERE mysql_tbl_v4m7qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0swap_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k0swap`
    WHERE mysql_tbl_k0swap_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6uky2n_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6uky2n` D
    JOIN `mysql_tbl_k0swap` E ON mysql_tbl_6uky2n_DEPT_ID = mysql_tbl_k0swap_DEPT_ID
    WHERE mysql_tbl_k0swap_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k0swap_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_k0swap`
    WHERE mysql_tbl_k0swap_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aacquk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aacquk`
    WHERE mysql_tbl_aacquk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_befuvh_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_befuvh`
    WHERE mysql_tbl_befuvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9i4hr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c9i4hr`
    WHERE mysql_tbl_c9i4hr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pitp7a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pitp7a`
    WHERE mysql_tbl_pitp7a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wujhnf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wujhnf`
    WHERE mysql_tbl_wujhnf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_03w00e_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_03w00e`
    WHERE mysql_tbl_03w00e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15cwiq` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15cwiq` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qrwkqx` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_o34vz9` C
    LEFT JOIN `mysql_tbl_qrwkqx` O ON mysql_tbl_o34vz9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_o34vz9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i5xebe`
    WHERE mysql_tbl_i5xebe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qrwkqx` O
    JOIN `mysql_tbl_i5xebe` C ON O.CUSTOMER_ID = mysql_tbl_i5xebe_CUSTOMER_ID
    WHERE mysql_tbl_i5xebe_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l585mv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l585mv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wler09_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wler09`
    WHERE mysql_tbl_wler09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klmf8e_TEMPERATURE, 20), COALESCE(mysql_tbl_klmf8e_HUMIDITY, 50), COALESCE(mysql_tbl_klmf8e_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_klmf8e`
    WHERE mysql_tbl_klmf8e_CITY_ID = CITY_ID_PARAM AND mysql_tbl_klmf8e_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_15cwiq`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lzhdvc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_lzhdvc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_lzhdvc`
    WHERE mysql_tbl_lzhdvc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_lzhdvc`
    WHERE mysql_tbl_lzhdvc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_lzhdvc_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6dsmzy_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6dsmzy_CLICKS), 0), COALESCE(SUM(mysql_tbl_6dsmzy_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_grf01k` AG
    JOIN `mysql_tbl_6dsmzy` C ON mysql_tbl_grf01k_CAMPAIGN_ID = mysql_tbl_6dsmzy_CAMPAIGN_ID
    WHERE mysql_tbl_grf01k_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_grf01k_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_grf01k`
    WHERE mysql_tbl_grf01k_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vmubzd` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vmubzd` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_vmubzd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ff3w3l_STATUS, COALESCE(mysql_tbl_ff3w3l_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ff3w3l`
    WHERE mysql_tbl_ff3w3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hi2pe_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_9hi2pe_REORDER_POINT, 0), COALESCE(mysql_tbl_9hi2pe_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9hi2pe`
    WHERE mysql_tbl_9hi2pe_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_051wqq_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_051wqq`
    WHERE mysql_tbl_051wqq_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_051wqq_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_051wqq_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);