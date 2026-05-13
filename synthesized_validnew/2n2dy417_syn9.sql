/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25wuea` (
    `mysql_tbl_25wuea_supplier_id` INT,
    `mysql_tbl_25wuea_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_25wuea_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_25wuea` (`mysql_tbl_25wuea_supplier_id`, `mysql_tbl_25wuea_supplier_rating`, `mysql_tbl_25wuea_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e1gxs` (
    `mysql_tbl_3e1gxs_supplier_id` INT,
    `mysql_tbl_3e1gxs_lead_time_days` DATE,
    `mysql_tbl_3e1gxs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3e1gxs` (`mysql_tbl_3e1gxs_supplier_id`, `mysql_tbl_3e1gxs_lead_time_days`, `mysql_tbl_3e1gxs_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qug7lt` (
    `mysql_tbl_qug7lt_product_id` INT,
    `mysql_tbl_qug7lt_category_id` INT,
    `mysql_tbl_qug7lt_brand_id` INT,
    `mysql_tbl_qug7lt_price` DECIMAL(10,2),
    `mysql_tbl_qug7lt_cost` DECIMAL(10,2),
    `mysql_tbl_qug7lt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdr441` (
    `mysql_tbl_bdr441_supplier_id` INT,
    `mysql_tbl_bdr441_brand_id` INT,
    `mysql_tbl_bdr441_lead_time_days` DATE,
    `mysql_tbl_bdr441_reliability_score` INT
);

INSERT INTO `mysql_tbl_qug7lt` (`mysql_tbl_qug7lt_product_id`, `mysql_tbl_qug7lt_category_id`, `mysql_tbl_qug7lt_brand_id`, `mysql_tbl_qug7lt_price`, `mysql_tbl_qug7lt_cost`, `mysql_tbl_qug7lt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bdr441` (`mysql_tbl_bdr441_supplier_id`, `mysql_tbl_bdr441_brand_id`, `mysql_tbl_bdr441_lead_time_days`, `mysql_tbl_bdr441_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dm4z` (
    mysql_tbl_k3dm4z_table_schema VARCHAR(64),
    mysql_tbl_k3dm4z_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_k3dm4z` (`mysql_tbl_k3dm4z_table_schema`, `mysql_tbl_k3dm4z_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v6p7q` (
    `mysql_tbl_7v6p7q_order_id` INT,
    `mysql_tbl_7v6p7q_customer_id` INT,
    `mysql_tbl_7v6p7q_order_date` DATE,
    `mysql_tbl_7v6p7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_7v6p7q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvoct` (
    `mysql_tbl_cqvoct_shipment_id` INT,
    `mysql_tbl_cqvoct_order_id` INT,
    `mysql_tbl_cqvoct_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cqvoct_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7v6p7q` (`mysql_tbl_7v6p7q_order_id`, `mysql_tbl_7v6p7q_customer_id`, `mysql_tbl_7v6p7q_order_date`, `mysql_tbl_7v6p7q_total_amount`, `mysql_tbl_7v6p7q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cqvoct` (`mysql_tbl_cqvoct_shipment_id`, `mysql_tbl_cqvoct_order_id`, `mysql_tbl_cqvoct_shipping_cost`, `mysql_tbl_cqvoct_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbzo3` (
    `mysql_tbl_bzbzo3_order_id` INT,
    `mysql_tbl_bzbzo3_customer_id` INT,
    `mysql_tbl_bzbzo3_order_date` DATE,
    `mysql_tbl_bzbzo3_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzbzo3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0srfjs` (
    `mysql_tbl_0srfjs_order_id` INT,
    `mysql_tbl_0srfjs_product_id` INT,
    `mysql_tbl_0srfjs_quantity` INT
);

INSERT INTO `mysql_tbl_bzbzo3` (`mysql_tbl_bzbzo3_order_id`, `mysql_tbl_bzbzo3_customer_id`, `mysql_tbl_bzbzo3_order_date`, `mysql_tbl_bzbzo3_total_amount`, `mysql_tbl_bzbzo3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0srfjs` (`mysql_tbl_0srfjs_order_id`, `mysql_tbl_0srfjs_product_id`, `mysql_tbl_0srfjs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysywfg` (
    `mysql_tbl_ysywfg_product_id` INT,
    `mysql_tbl_ysywfg_category_id` INT,
    `mysql_tbl_ysywfg_price` DECIMAL(10,2),
    `mysql_tbl_ysywfg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmup7` (
    `mysql_tbl_llmup7_order_id` INT,
    `mysql_tbl_llmup7_product_id` INT,
    `mysql_tbl_llmup7_quantity` INT
);

INSERT INTO `mysql_tbl_ysywfg` (`mysql_tbl_ysywfg_product_id`, `mysql_tbl_ysywfg_category_id`, `mysql_tbl_ysywfg_price`, `mysql_tbl_ysywfg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_llmup7` (`mysql_tbl_llmup7_order_id`, `mysql_tbl_llmup7_product_id`, `mysql_tbl_llmup7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlml0i` (
    `mysql_tbl_qlml0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlml0i` (`mysql_tbl_qlml0i_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryrvlx` (
    `mysql_tbl_ryrvlx_campaign_id` INT,
    `mysql_tbl_ryrvlx_channel` INT,
    `mysql_tbl_ryrvlx_target_audience` INT,
    `mysql_tbl_ryrvlx_budget` INT,
    `mysql_tbl_ryrvlx_start_date` DATE,
    `mysql_tbl_ryrvlx_end_date` DATE,
    `mysql_tbl_ryrvlx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryrvlx` (`mysql_tbl_ryrvlx_campaign_id`, `mysql_tbl_ryrvlx_channel`, `mysql_tbl_ryrvlx_target_audience`, `mysql_tbl_ryrvlx_budget`, `mysql_tbl_ryrvlx_start_date`, `mysql_tbl_ryrvlx_end_date`, `mysql_tbl_ryrvlx_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r47f8a` (
    `mysql_tbl_r47f8a_customer_id` INT,
    `mysql_tbl_r47f8a_plan_type` VARCHAR(50),
    `mysql_tbl_r47f8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r47f8a` (`mysql_tbl_r47f8a_customer_id`, `mysql_tbl_r47f8a_plan_type`, `mysql_tbl_r47f8a_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0u11q` (
    `mysql_tbl_f0u11q_emp_id` INT,
    `mysql_tbl_f0u11q_department_id` INT,
    `mysql_tbl_f0u11q_hire_date` DATE,
    `mysql_tbl_f0u11q_salary` INT
);

INSERT INTO `mysql_tbl_f0u11q` (`mysql_tbl_f0u11q_emp_id`, `mysql_tbl_f0u11q_department_id`, `mysql_tbl_f0u11q_hire_date`, `mysql_tbl_f0u11q_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqr6sw` (
    `mysql_tbl_pqr6sw_emp_id` INT,
    `mysql_tbl_pqr6sw_manager_id` INT,
    `mysql_tbl_pqr6sw_department_id` INT
);

INSERT INTO `mysql_tbl_pqr6sw` (`mysql_tbl_pqr6sw_emp_id`, `mysql_tbl_pqr6sw_manager_id`, `mysql_tbl_pqr6sw_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19eoc3` (
    `mysql_tbl_19eoc3_department_id` INT,
    `mysql_tbl_19eoc3_salary` INT
);

INSERT INTO `mysql_tbl_19eoc3` (`mysql_tbl_19eoc3_department_id`, `mysql_tbl_19eoc3_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysywfg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ysywfg`
    WHERE mysql_tbl_ysywfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_llmup7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_llmup7`
    WHERE mysql_tbl_llmup7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f0u11q_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f0u11q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f0u11q`
    WHERE mysql_tbl_f0u11q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pqr6sw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pqr6sw`
    WHERE mysql_tbl_pqr6sw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_19eoc3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_19eoc3`
    WHERE mysql_tbl_19eoc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r47f8a_PLAN_TYPE, mysql_tbl_r47f8a_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_r47f8a`
    WHERE mysql_tbl_r47f8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_btdcp2`
    WHERE mysql_tbl_r47f8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ryrvlx_START_DATE, mysql_tbl_ryrvlx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ryrvlx`
    WHERE mysql_tbl_ryrvlx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qlml0i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qlml0i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cqvoct_DELIVERY_DATE, mysql_tbl_7v6p7q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cqvoct`
    WHERE mysql_tbl_cqvoct_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0srfjs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0srfjs`
    WHERE mysql_tbl_0srfjs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

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
        SELECT mysql_tbl_k3dm4z_TABLE_NAME 
        FROM `mysql_tbl_k3dm4z` 
        WHERE mysql_tbl_k3dm4z_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_k3dm4z_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + VIEW_COUNT);
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

    SELECT COALESCE(mysql_tbl_qug7lt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_qug7lt`
    WHERE mysql_tbl_qug7lt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdr441_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bdr441_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_bdr441` S
    JOIN `mysql_tbl_qug7lt` P ON mysql_tbl_bdr441_BRAND_ID = mysql_tbl_qug7lt_BRAND_ID
    WHERE mysql_tbl_qug7lt_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25wuea_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_25wuea_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_25wuea`
    WHERE mysql_tbl_25wuea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3e1gxs_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3e1gxs_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_3e1gxs`
    WHERE mysql_tbl_3e1gxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);