/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bshhma` (
    `mysql_tbl_bshhma_order_id` INT,
    `mysql_tbl_bshhma_customer_id` INT,
    `mysql_tbl_bshhma_order_date` DATE,
    `mysql_tbl_bshhma_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izejxa` (
    `mysql_tbl_izejxa_shipment_id` INT,
    `mysql_tbl_izejxa_order_id` INT,
    `mysql_tbl_izejxa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_izejxa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bshhma` (`mysql_tbl_bshhma_order_id`, `mysql_tbl_bshhma_customer_id`, `mysql_tbl_bshhma_order_date`, `mysql_tbl_bshhma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_izejxa` (`mysql_tbl_izejxa_shipment_id`, `mysql_tbl_izejxa_order_id`, `mysql_tbl_izejxa_shipping_cost`, `mysql_tbl_izejxa_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15zi7f` (
    `mysql_tbl_15zi7f_emp_id` INT,
    `mysql_tbl_15zi7f_department_id` INT,
    `mysql_tbl_15zi7f_salary` INT,
    `mysql_tbl_15zi7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_15zi7f` (`mysql_tbl_15zi7f_emp_id`, `mysql_tbl_15zi7f_department_id`, `mysql_tbl_15zi7f_salary`, `mysql_tbl_15zi7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcfjmq` (
    `mysql_tbl_lcfjmq_session_id` INT,
    `mysql_tbl_lcfjmq_photographer_id` INT,
    `mysql_tbl_lcfjmq_session_type` VARCHAR(50),
    `mysql_tbl_lcfjmq_duration_hours` INT,
    `mysql_tbl_lcfjmq_location_type` VARCHAR(50),
    `mysql_tbl_lcfjmq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atyyoy` (
    `mysql_tbl_atyyoy_photographer_id` INT,
    `mysql_tbl_atyyoy_rating` DECIMAL(3,1),
    `mysql_tbl_atyyoy_experience_years` INT
);

INSERT INTO `mysql_tbl_lcfjmq` (`mysql_tbl_lcfjmq_session_id`, `mysql_tbl_lcfjmq_photographer_id`, `mysql_tbl_lcfjmq_session_type`, `mysql_tbl_lcfjmq_duration_hours`, `mysql_tbl_lcfjmq_location_type`, `mysql_tbl_lcfjmq_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_atyyoy` (`mysql_tbl_atyyoy_photographer_id`, `mysql_tbl_atyyoy_rating`, `mysql_tbl_atyyoy_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1hkom` (
    `mysql_tbl_w1hkom_product_id` INT,
    `mysql_tbl_w1hkom_category_id` INT,
    `mysql_tbl_w1hkom_price` DECIMAL(10,2),
    `mysql_tbl_w1hkom_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpjvv4` (
    `mysql_tbl_kpjvv4_order_id` INT,
    `mysql_tbl_kpjvv4_product_id` INT,
    `mysql_tbl_kpjvv4_quantity` INT
);

INSERT INTO `mysql_tbl_w1hkom` (`mysql_tbl_w1hkom_product_id`, `mysql_tbl_w1hkom_category_id`, `mysql_tbl_w1hkom_price`, `mysql_tbl_w1hkom_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kpjvv4` (`mysql_tbl_kpjvv4_order_id`, `mysql_tbl_kpjvv4_product_id`, `mysql_tbl_kpjvv4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75wqs8` (
    `mysql_tbl_75wqs8_project_id` INT,
    `mysql_tbl_75wqs8_client_id` INT,
    `mysql_tbl_75wqs8_project_manager_id` INT,
    `mysql_tbl_75wqs8_budget` INT,
    `mysql_tbl_75wqs8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_75wqs8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75wqs8` (`mysql_tbl_75wqs8_project_id`, `mysql_tbl_75wqs8_client_id`, `mysql_tbl_75wqs8_project_manager_id`, `mysql_tbl_75wqs8_budget`, `mysql_tbl_75wqs8_spent_amount`, `mysql_tbl_75wqs8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cmw5g` (
    `mysql_tbl_3cmw5g_product_id` INT,
    `mysql_tbl_3cmw5g_category_id` INT,
    `mysql_tbl_3cmw5g_price` DECIMAL(10,2),
    `mysql_tbl_3cmw5g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpqozj` (
    `mysql_tbl_bpqozj_order_id` INT,
    `mysql_tbl_bpqozj_order_date` DATE
);

INSERT INTO `mysql_tbl_3cmw5g` (`mysql_tbl_3cmw5g_product_id`, `mysql_tbl_3cmw5g_category_id`, `mysql_tbl_3cmw5g_price`, `mysql_tbl_3cmw5g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bpqozj` (`mysql_tbl_bpqozj_order_id`, `mysql_tbl_bpqozj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rls3no` (
    `mysql_tbl_rls3no_campaign_id` INT,
    `mysql_tbl_rls3no_budget` INT
);

INSERT INTO `mysql_tbl_rls3no` (`mysql_tbl_rls3no_campaign_id`, `mysql_tbl_rls3no_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzkohr` (
    `mysql_tbl_lzkohr_supplier_id` INT,
    `mysql_tbl_lzkohr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lzkohr` (`mysql_tbl_lzkohr_supplier_id`, `mysql_tbl_lzkohr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s7r01` (
    `mysql_tbl_8s7r01_student_id` INT,
    `mysql_tbl_8s7r01_name` VARCHAR(50),
    `mysql_tbl_8s7r01_major_id` INT,
    `mysql_tbl_8s7r01_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bk0sn` (
    `mysql_tbl_7bk0sn_major_id` INT,
    `mysql_tbl_7bk0sn_name` VARCHAR(50),
    `mysql_tbl_7bk0sn_department` INT
);

INSERT INTO `mysql_tbl_8s7r01` (`mysql_tbl_8s7r01_student_id`, `mysql_tbl_8s7r01_name`, `mysql_tbl_8s7r01_major_id`, `mysql_tbl_8s7r01_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7bk0sn` (`mysql_tbl_7bk0sn_major_id`, `mysql_tbl_7bk0sn_name`, `mysql_tbl_7bk0sn_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4iyn` (
    `mysql_tbl_3q4iyn_customer_id` INT,
    `mysql_tbl_3q4iyn_country` INT
);

INSERT INTO `mysql_tbl_3q4iyn` (`mysql_tbl_3q4iyn_customer_id`, `mysql_tbl_3q4iyn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7uxe` (
    `mysql_tbl_ez7uxe_supplier_id` INT
);

INSERT INTO `mysql_tbl_ez7uxe` (`mysql_tbl_ez7uxe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0yepq` (
    `mysql_tbl_s0yepq_payment_id` INT,
    `mysql_tbl_s0yepq_order_id` INT,
    `mysql_tbl_s0yepq_amount` DECIMAL(10,2),
    `mysql_tbl_s0yepq_payment_date` DATE,
    `mysql_tbl_s0yepq_payment_method` INT,
    `mysql_tbl_s0yepq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0yepq` (`mysql_tbl_s0yepq_payment_id`, `mysql_tbl_s0yepq_order_id`, `mysql_tbl_s0yepq_amount`, `mysql_tbl_s0yepq_payment_date`, `mysql_tbl_s0yepq_payment_method`, `mysql_tbl_s0yepq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jw78c` (
    `mysql_tbl_1jw78c_order_id` INT,
    `mysql_tbl_1jw78c_customer_id` INT,
    `mysql_tbl_1jw78c_order_date` DATE,
    `mysql_tbl_1jw78c_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jw78c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut68j1` (
    `mysql_tbl_ut68j1_refund_id` INT,
    `mysql_tbl_ut68j1_order_id` INT,
    `mysql_tbl_ut68j1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jw78c` (`mysql_tbl_1jw78c_order_id`, `mysql_tbl_1jw78c_customer_id`, `mysql_tbl_1jw78c_order_date`, `mysql_tbl_1jw78c_total_amount`, `mysql_tbl_1jw78c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ut68j1` (`mysql_tbl_ut68j1_refund_id`, `mysql_tbl_ut68j1_order_id`, `mysql_tbl_ut68j1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8ep3` (
    `mysql_tbl_ml8ep3_restaurant_id` INT,
    `mysql_tbl_ml8ep3_cuisine_type` VARCHAR(50),
    `mysql_tbl_ml8ep3_average_wait_time_minutes` DATE,
    `mysql_tbl_ml8ep3_rating` DECIMAL(3,1),
    `mysql_tbl_ml8ep3_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osj0bd` (
    `mysql_tbl_osj0bd_reservation_id` INT,
    `mysql_tbl_osj0bd_restaurant_id` INT,
    `mysql_tbl_osj0bd_customer_id` INT,
    `mysql_tbl_osj0bd_party_size` INT,
    `mysql_tbl_osj0bd_reservation_date` DATE,
    `mysql_tbl_osj0bd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ml8ep3` (`mysql_tbl_ml8ep3_restaurant_id`, `mysql_tbl_ml8ep3_cuisine_type`, `mysql_tbl_ml8ep3_average_wait_time_minutes`, `mysql_tbl_ml8ep3_rating`, `mysql_tbl_ml8ep3_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_osj0bd` (`mysql_tbl_osj0bd_reservation_id`, `mysql_tbl_osj0bd_restaurant_id`, `mysql_tbl_osj0bd_customer_id`, `mysql_tbl_osj0bd_party_size`, `mysql_tbl_osj0bd_reservation_date`, `mysql_tbl_osj0bd_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqm6m4` (
    `mysql_tbl_aqm6m4_campaign_id` INT,
    `mysql_tbl_aqm6m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqm6m4` (`mysql_tbl_aqm6m4_campaign_id`, `mysql_tbl_aqm6m4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidm4k` (
    `mysql_tbl_jidm4k_emp_id` INT,
    `mysql_tbl_jidm4k_department_id` INT,
    `mysql_tbl_jidm4k_salary` INT
);

INSERT INTO `mysql_tbl_jidm4k` (`mysql_tbl_jidm4k_emp_id`, `mysql_tbl_jidm4k_department_id`, `mysql_tbl_jidm4k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeussz` (
    `mysql_tbl_eeussz_customer_id` INT,
    `mysql_tbl_eeussz_plan_type` VARCHAR(50),
    `mysql_tbl_eeussz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeussz` (`mysql_tbl_eeussz_customer_id`, `mysql_tbl_eeussz_plan_type`, `mysql_tbl_eeussz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwexpm` (
    `mysql_tbl_iwexpm_order_id` INT,
    `mysql_tbl_iwexpm_customer_id` INT,
    `mysql_tbl_iwexpm_order_date` DATE,
    `mysql_tbl_iwexpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwexpm_shipping_method` INT,
    `mysql_tbl_iwexpm_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_iwexpm` (`mysql_tbl_iwexpm_order_id`, `mysql_tbl_iwexpm_customer_id`, `mysql_tbl_iwexpm_order_date`, `mysql_tbl_iwexpm_total_amount`, `mysql_tbl_iwexpm_shipping_method`, `mysql_tbl_iwexpm_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6saznv` (
    `mysql_tbl_6saznv_customer_id` INT,
    `mysql_tbl_6saznv_start_date` DATE
);

INSERT INTO `mysql_tbl_6saznv` (`mysql_tbl_6saznv_customer_id`, `mysql_tbl_6saznv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_065of9` (
    `mysql_tbl_065of9_product_id` INT,
    `mysql_tbl_065of9_category_id` INT,
    `mysql_tbl_065of9_brand_id` INT,
    `mysql_tbl_065of9_price` DECIMAL(10,2),
    `mysql_tbl_065of9_cost` DECIMAL(10,2),
    `mysql_tbl_065of9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5to3q3` (
    `mysql_tbl_5to3q3_supplier_id` INT,
    `mysql_tbl_5to3q3_brand_id` INT,
    `mysql_tbl_5to3q3_lead_time_days` DATE,
    `mysql_tbl_5to3q3_reliability_score` INT
);

INSERT INTO `mysql_tbl_065of9` (`mysql_tbl_065of9_product_id`, `mysql_tbl_065of9_category_id`, `mysql_tbl_065of9_brand_id`, `mysql_tbl_065of9_price`, `mysql_tbl_065of9_cost`, `mysql_tbl_065of9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5to3q3` (`mysql_tbl_5to3q3_supplier_id`, `mysql_tbl_5to3q3_brand_id`, `mysql_tbl_5to3q3_lead_time_days`, `mysql_tbl_5to3q3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mylvcb` (
    `mysql_tbl_mylvcb_campaign_id` INT,
    `mysql_tbl_mylvcb_status` VARCHAR(50),
    `mysql_tbl_mylvcb_channel` INT
);

INSERT INTO `mysql_tbl_mylvcb` (`mysql_tbl_mylvcb_campaign_id`, `mysql_tbl_mylvcb_status`, `mysql_tbl_mylvcb_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aws8qb` (
    `mysql_tbl_aws8qb_product_id` INT,
    `mysql_tbl_aws8qb_category_id` INT,
    `mysql_tbl_aws8qb_price` DECIMAL(10,2),
    `mysql_tbl_aws8qb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmzm7` (
    `mysql_tbl_2bmzm7_category_id` INT,
    `mysql_tbl_2bmzm7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aws8qb` (`mysql_tbl_aws8qb_product_id`, `mysql_tbl_aws8qb_category_id`, `mysql_tbl_aws8qb_price`, `mysql_tbl_aws8qb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bmzm7` (`mysql_tbl_2bmzm7_category_id`, `mysql_tbl_2bmzm7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ilmqn` (mysql_tbl_9ilmqn_id INT, mysql_tbl_9ilmqn_balance DECIMAL(10,2), mysql_tbl_9ilmqn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q6nzk` (
    `mysql_tbl_9q6nzk_emp_id` INT,
    `mysql_tbl_9q6nzk_department_id` INT,
    `mysql_tbl_9q6nzk_salary` INT,
    `mysql_tbl_9q6nzk_hire_date` DATE
);

INSERT INTO `mysql_tbl_9q6nzk` (`mysql_tbl_9q6nzk_emp_id`, `mysql_tbl_9q6nzk_department_id`, `mysql_tbl_9q6nzk_salary`, `mysql_tbl_9q6nzk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75wqs8_BUDGET, 0), COALESCE(mysql_tbl_75wqs8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_75wqs8`
    WHERE mysql_tbl_75wqs8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rls3no_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rls3no`
    WHERE mysql_tbl_rls3no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cmw5g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3cmw5g`
    WHERE mysql_tbl_3cmw5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bpqozj` O ON OI.ORDER_ID = mysql_tbl_bpqozj_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bpqozj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1hkom_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_w1hkom`
    WHERE mysql_tbl_w1hkom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpjvv4_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_kpjvv4`
    WHERE mysql_tbl_kpjvv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_3q4iyn` C ON O.CUSTOMER_ID = mysql_tbl_3q4iyn_CUSTOMER_ID
    WHERE mysql_tbl_3q4iyn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_406d3k`
    WHERE mysql_tbl_ez7uxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lzkohr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lzkohr`
    WHERE mysql_tbl_lzkohr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jw78c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1jw78c`
    WHERE mysql_tbl_1jw78c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut68j1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ut68j1`
    WHERE mysql_tbl_ut68j1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aws8qb_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_aws8qb`
    WHERE mysql_tbl_aws8qb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aws8qb_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_aws8qb`
    WHERE mysql_tbl_aws8qb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_aws8qb_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9q6nzk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9q6nzk`
    WHERE mysql_tbl_9q6nzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_9ilmqn_BALANCE INTO V_BALANCE FROM `mysql_tbl_9ilmqn` WHERE mysql_tbl_9ilmqn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_9ilmqn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_9ilmqn` SET mysql_tbl_9ilmqn_STATUS = 'CLOSED' WHERE mysql_tbl_9ilmqn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mylvcb_STATUS, mysql_tbl_mylvcb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_mylvcb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mylvcb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mylvcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mylvcb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_065of9_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_065of9`
    WHERE mysql_tbl_065of9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5to3q3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5to3q3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_5to3q3` S
    JOIN `mysql_tbl_065of9` P ON mysql_tbl_5to3q3_BRAND_ID = mysql_tbl_065of9_BRAND_ID
    WHERE mysql_tbl_065of9_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_iwexpm_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_iwexpm_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_iwexpm`
    WHERE mysql_tbl_iwexpm_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eeussz_PLAN_TYPE, COALESCE(mysql_tbl_eeussz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eeussz`
    WHERE mysql_tbl_eeussz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6saznv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6saznv`
    WHERE mysql_tbl_6saznv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jidm4k_DEPARTMENT_ID, COALESCE(mysql_tbl_jidm4k_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jidm4k`
    WHERE mysql_tbl_jidm4k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jidm4k_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jidm4k`
    WHERE mysql_tbl_jidm4k_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aqm6m4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aqm6m4`
    WHERE mysql_tbl_aqm6m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_osj0bd`
    WHERE mysql_tbl_osj0bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_osj0bd`
    WHERE mysql_tbl_osj0bd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_osj0bd_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ml8ep3_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ml8ep3`
    WHERE mysql_tbl_ml8ep3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s7r01_GPA, 0.00), COALESCE(mysql_tbl_7bk0sn_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_8s7r01` S
    JOIN `mysql_tbl_7bk0sn` M ON mysql_tbl_8s7r01_MAJOR_ID = mysql_tbl_7bk0sn_MAJOR_ID
    WHERE mysql_tbl_8s7r01_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_s0yepq_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_s0yepq`
    WHERE mysql_tbl_s0yepq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s0yepq_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_15zi7f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_15zi7f`
    WHERE mysql_tbl_15zi7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bshhma_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bshhma`
    WHERE mysql_tbl_bshhma_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izejxa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_izejxa`
    WHERE mysql_tbl_izejxa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);