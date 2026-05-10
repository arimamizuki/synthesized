/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4251` (
    `mysql_tbl_qk4251_category_id` INT,
    `mysql_tbl_qk4251_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk4251` (`mysql_tbl_qk4251_category_id`, `mysql_tbl_qk4251_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xd7tt` (
    `mysql_tbl_2xd7tt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2xd7tt` (`mysql_tbl_2xd7tt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgunr2` (
    `mysql_tbl_fgunr2_campaign_id` INT,
    `mysql_tbl_fgunr2_channel` INT,
    `mysql_tbl_fgunr2_budget` INT,
    `mysql_tbl_fgunr2_start_date` DATE,
    `mysql_tbl_fgunr2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s762b5` (
    `mysql_tbl_s762b5_conversion_id` INT,
    `mysql_tbl_s762b5_campaign_id` INT,
    `mysql_tbl_s762b5_conversion_value` INT
);

INSERT INTO `mysql_tbl_fgunr2` (`mysql_tbl_fgunr2_campaign_id`, `mysql_tbl_fgunr2_channel`, `mysql_tbl_fgunr2_budget`, `mysql_tbl_fgunr2_start_date`, `mysql_tbl_fgunr2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s762b5` (`mysql_tbl_s762b5_conversion_id`, `mysql_tbl_s762b5_campaign_id`, `mysql_tbl_s762b5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ec6kg` (
    `mysql_tbl_8ec6kg_campaign_id` INT,
    `mysql_tbl_8ec6kg_channel` INT,
    `mysql_tbl_8ec6kg_budget` INT,
    `mysql_tbl_8ec6kg_start_date` DATE,
    `mysql_tbl_8ec6kg_end_date` DATE,
    `mysql_tbl_8ec6kg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7biu59` (
    `mysql_tbl_7biu59_conversion_id` INT,
    `mysql_tbl_7biu59_campaign_id` INT,
    `mysql_tbl_7biu59_conversion_value` INT,
    `mysql_tbl_7biu59_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8ec6kg` (`mysql_tbl_8ec6kg_campaign_id`, `mysql_tbl_8ec6kg_channel`, `mysql_tbl_8ec6kg_budget`, `mysql_tbl_8ec6kg_start_date`, `mysql_tbl_8ec6kg_end_date`, `mysql_tbl_8ec6kg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7biu59` (`mysql_tbl_7biu59_conversion_id`, `mysql_tbl_7biu59_campaign_id`, `mysql_tbl_7biu59_conversion_value`, `mysql_tbl_7biu59_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chj5rg` (
    `mysql_tbl_chj5rg_customer_id` INT,
    `mysql_tbl_chj5rg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chj5rg` (`mysql_tbl_chj5rg_customer_id`, `mysql_tbl_chj5rg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78bs4s` (
    `mysql_tbl_78bs4s_campaign_id` INT,
    `mysql_tbl_78bs4s_start_date` DATE
);

INSERT INTO `mysql_tbl_78bs4s` (`mysql_tbl_78bs4s_campaign_id`, `mysql_tbl_78bs4s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upoqrx` (
    mysql_tbl_upoqrx_table_schema VARCHAR(64),
    mysql_tbl_upoqrx_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_upoqrx` (`mysql_tbl_upoqrx_table_schema`, `mysql_tbl_upoqrx_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgz6mz` (
    `mysql_tbl_fgz6mz_item_id` INT,
    `mysql_tbl_fgz6mz_sku` INT,
    `mysql_tbl_fgz6mz_name` VARCHAR(50),
    `mysql_tbl_fgz6mz_warehouse_id` INT,
    `mysql_tbl_fgz6mz_quantity_on_hand` INT,
    `mysql_tbl_fgz6mz_reorder_point` INT,
    `mysql_tbl_fgz6mz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeoush` (
    `mysql_tbl_zeoush_txn_id` INT,
    `mysql_tbl_zeoush_item_id` INT,
    `mysql_tbl_zeoush_txn_type` VARCHAR(50),
    `mysql_tbl_zeoush_quantity` INT,
    `mysql_tbl_zeoush_txn_date` DATE
);

INSERT INTO `mysql_tbl_fgz6mz` (`mysql_tbl_fgz6mz_item_id`, `mysql_tbl_fgz6mz_sku`, `mysql_tbl_fgz6mz_name`, `mysql_tbl_fgz6mz_warehouse_id`, `mysql_tbl_fgz6mz_quantity_on_hand`, `mysql_tbl_fgz6mz_reorder_point`, `mysql_tbl_fgz6mz_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zeoush` (`mysql_tbl_zeoush_txn_id`, `mysql_tbl_zeoush_item_id`, `mysql_tbl_zeoush_txn_type`, `mysql_tbl_zeoush_quantity`, `mysql_tbl_zeoush_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z26ui` (
    `mysql_tbl_2z26ui_campaign_id` INT,
    `mysql_tbl_2z26ui_channel` INT,
    `mysql_tbl_2z26ui_budget` INT,
    `mysql_tbl_2z26ui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts5zqa` (
    `mysql_tbl_ts5zqa_conversion_id` INT,
    `mysql_tbl_ts5zqa_campaign_id` INT,
    `mysql_tbl_ts5zqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_2z26ui` (`mysql_tbl_2z26ui_campaign_id`, `mysql_tbl_2z26ui_channel`, `mysql_tbl_2z26ui_budget`, `mysql_tbl_2z26ui_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ts5zqa` (`mysql_tbl_ts5zqa_conversion_id`, `mysql_tbl_ts5zqa_campaign_id`, `mysql_tbl_ts5zqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qv7a` (
    `mysql_tbl_e3qv7a_campaign_id` INT,
    `mysql_tbl_e3qv7a_start_date` DATE,
    `mysql_tbl_e3qv7a_end_date` DATE
);

INSERT INTO `mysql_tbl_e3qv7a` (`mysql_tbl_e3qv7a_campaign_id`, `mysql_tbl_e3qv7a_start_date`, `mysql_tbl_e3qv7a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6wb16` (
    `mysql_tbl_t6wb16_customer_id` INT
);

INSERT INTO `mysql_tbl_t6wb16` (`mysql_tbl_t6wb16_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ckjw` (
    `mysql_tbl_20ckjw_customer_id` INT,
    `mysql_tbl_20ckjw_country` INT
);

INSERT INTO `mysql_tbl_20ckjw` (`mysql_tbl_20ckjw_customer_id`, `mysql_tbl_20ckjw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hkzhv` (
    `mysql_tbl_9hkzhv_order_id` INT,
    `mysql_tbl_9hkzhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hkzhv` (`mysql_tbl_9hkzhv_order_id`, `mysql_tbl_9hkzhv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykqkpj` (
    `mysql_tbl_ykqkpj_policy_id` INT,
    `mysql_tbl_ykqkpj_customer_id` INT,
    `mysql_tbl_ykqkpj_policy_type` VARCHAR(50),
    `mysql_tbl_ykqkpj_premium_annual` INT,
    `mysql_tbl_ykqkpj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ykqkpj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39yvhr` (
    `mysql_tbl_39yvhr_claim_id` INT,
    `mysql_tbl_39yvhr_policy_id` INT,
    `mysql_tbl_39yvhr_claim_date` DATE,
    `mysql_tbl_39yvhr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_39yvhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykqkpj` (`mysql_tbl_ykqkpj_policy_id`, `mysql_tbl_ykqkpj_customer_id`, `mysql_tbl_ykqkpj_policy_type`, `mysql_tbl_ykqkpj_premium_annual`, `mysql_tbl_ykqkpj_coverage_amount`, `mysql_tbl_ykqkpj_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_39yvhr` (`mysql_tbl_39yvhr_claim_id`, `mysql_tbl_39yvhr_policy_id`, `mysql_tbl_39yvhr_claim_date`, `mysql_tbl_39yvhr_claim_amount`, `mysql_tbl_39yvhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul3hk5` (
    `mysql_tbl_ul3hk5_emp_id` INT,
    `mysql_tbl_ul3hk5_department_id` INT,
    `mysql_tbl_ul3hk5_salary` INT,
    `mysql_tbl_ul3hk5_hire_date` DATE,
    `mysql_tbl_ul3hk5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ul3hk5` (`mysql_tbl_ul3hk5_emp_id`, `mysql_tbl_ul3hk5_department_id`, `mysql_tbl_ul3hk5_salary`, `mysql_tbl_ul3hk5_hire_date`, `mysql_tbl_ul3hk5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcfqve` (
    `mysql_tbl_rcfqve_salary` INT
);

INSERT INTO `mysql_tbl_rcfqve` (`mysql_tbl_rcfqve_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpd5bf` (
    `mysql_tbl_zpd5bf_customer_id` INT,
    `mysql_tbl_zpd5bf_plan_type` VARCHAR(50),
    `mysql_tbl_zpd5bf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zpd5bf_start_date` DATE,
    `mysql_tbl_zpd5bf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51wugs` (
    `mysql_tbl_51wugs_customer_id` INT,
    `mysql_tbl_51wugs_tier_level` INT
);

INSERT INTO `mysql_tbl_zpd5bf` (`mysql_tbl_zpd5bf_customer_id`, `mysql_tbl_zpd5bf_plan_type`, `mysql_tbl_zpd5bf_monthly_cost`, `mysql_tbl_zpd5bf_start_date`, `mysql_tbl_zpd5bf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_51wugs` (`mysql_tbl_51wugs_customer_id`, `mysql_tbl_51wugs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hpwy1` (
    `mysql_tbl_1hpwy1_order_id` INT,
    `mysql_tbl_1hpwy1_customer_id` INT,
    `mysql_tbl_1hpwy1_order_date` DATE,
    `mysql_tbl_1hpwy1_shipping_address` INT,
    `mysql_tbl_1hpwy1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7i2y` (
    `mysql_tbl_1c7i2y_shipment_id` INT,
    `mysql_tbl_1c7i2y_order_id` INT,
    `mysql_tbl_1c7i2y_carrier` INT,
    `mysql_tbl_1c7i2y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1c7i2y_estimated_delivery` INT,
    `mysql_tbl_1c7i2y_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1hpwy1` (`mysql_tbl_1hpwy1_order_id`, `mysql_tbl_1hpwy1_customer_id`, `mysql_tbl_1hpwy1_order_date`, `mysql_tbl_1hpwy1_shipping_address`, `mysql_tbl_1hpwy1_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_1c7i2y` (`mysql_tbl_1c7i2y_shipment_id`, `mysql_tbl_1c7i2y_order_id`, `mysql_tbl_1c7i2y_carrier`, `mysql_tbl_1c7i2y_shipping_cost`, `mysql_tbl_1c7i2y_estimated_delivery`, `mysql_tbl_1c7i2y_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh9cep` (
    `mysql_tbl_qh9cep_customer_id` INT,
    `mysql_tbl_qh9cep_country` INT
);

INSERT INTO `mysql_tbl_qh9cep` (`mysql_tbl_qh9cep_customer_id`, `mysql_tbl_qh9cep_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67jbz` (
    `mysql_tbl_c67jbz_supplier_id` INT,
    `mysql_tbl_c67jbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c67jbz` (`mysql_tbl_c67jbz_supplier_id`, `mysql_tbl_c67jbz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7glouq` (
    `mysql_tbl_7glouq_author_id` INT,
    `mysql_tbl_7glouq_name` VARCHAR(50),
    `mysql_tbl_7glouq_country` INT,
    `mysql_tbl_7glouq_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_7glouq_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ip6jy` (
    `mysql_tbl_9ip6jy_book_id` INT,
    `mysql_tbl_9ip6jy_author_id` INT,
    `mysql_tbl_9ip6jy_genre` INT,
    `mysql_tbl_9ip6jy_publication_year` INT,
    `mysql_tbl_9ip6jy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7glouq` (`mysql_tbl_7glouq_author_id`, `mysql_tbl_7glouq_name`, `mysql_tbl_7glouq_country`, `mysql_tbl_7glouq_total_books_sold`, `mysql_tbl_7glouq_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9ip6jy` (`mysql_tbl_9ip6jy_book_id`, `mysql_tbl_9ip6jy_author_id`, `mysql_tbl_9ip6jy_genre`, `mysql_tbl_9ip6jy_publication_year`, `mysql_tbl_9ip6jy_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_upoqrx_TABLE_NAME 
        FROM `mysql_tbl_upoqrx` 
        WHERE mysql_tbl_upoqrx_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_upoqrx_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykqkpj_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ykqkpj_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ykqkpj` P
    LEFT JOIN `mysql_tbl_39yvhr` C ON mysql_tbl_ykqkpj_POLICY_ID = mysql_tbl_39yvhr_POLICY_ID AND mysql_tbl_39yvhr_STATUS = 'APPROVED'
    WHERE mysql_tbl_ykqkpj_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ykqkpj_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_39yvhr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_39yvhr`
    WHERE mysql_tbl_39yvhr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_39yvhr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rcfqve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rcfqve`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hkzhv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9hkzhv`
    WHERE mysql_tbl_9hkzhv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c67jbz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c67jbz`
    WHERE mysql_tbl_c67jbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul3hk5_SALARY, 0), COALESCE(mysql_tbl_ul3hk5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ul3hk5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ul3hk5`
    WHERE mysql_tbl_ul3hk5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ul3hk5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ul3hk5`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29));

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2z26ui_CHANNEL, COALESCE(mysql_tbl_2z26ui_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2z26ui`
    WHERE mysql_tbl_2z26ui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ts5zqa`
    WHERE mysql_tbl_ts5zqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgz6mz_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_fgz6mz_REORDER_POINT, 0), COALESCE(mysql_tbl_fgz6mz_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fgz6mz`
    WHERE mysql_tbl_fgz6mz_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zeoush_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zeoush`
    WHERE mysql_tbl_zeoush_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zeoush_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zeoush_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_20ckjw`
    WHERE mysql_tbl_20ckjw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_20ckjw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e3qv7a_END_DATE, mysql_tbl_e3qv7a_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_e3qv7a`
    WHERE mysql_tbl_e3qv7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7glouq_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_7glouq`
    WHERE mysql_tbl_7glouq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7glouq_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9ip6jy`
    WHERE mysql_tbl_9ip6jy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ryl5ql`
    WHERE mysql_tbl_t6wb16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_chj5rg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_chj5rg`
    WHERE mysql_tbl_chj5rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1c7i2y_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1hpwy1` O
    JOIN `mysql_tbl_1c7i2y` S ON mysql_tbl_1hpwy1_ORDER_ID = mysql_tbl_1c7i2y_ORDER_ID
    WHERE mysql_tbl_1hpwy1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1c7i2y_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_1c7i2y_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1c7i2y` S
    WHERE mysql_tbl_1c7i2y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qh9cep` C ON S.CUSTOMER_ID = mysql_tbl_qh9cep_CUSTOMER_ID
    WHERE mysql_tbl_qh9cep_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zpd5bf_PLAN_TYPE, COALESCE(mysql_tbl_zpd5bf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zpd5bf`
    WHERE mysql_tbl_zpd5bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_51wugs_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_51wugs`
    WHERE mysql_tbl_51wugs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_78bs4s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_78bs4s`
    WHERE mysql_tbl_78bs4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_7biu59_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_7biu59`
    WHERE mysql_tbl_7biu59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_zco9l7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fgunr2_CHANNEL, COALESCE(mysql_tbl_fgunr2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fgunr2`
    WHERE mysql_tbl_fgunr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s762b5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s762b5`
    WHERE mysql_tbl_s762b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2xd7tt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2xd7tt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qk4251_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qk4251`
    WHERE mysql_tbl_qk4251_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);