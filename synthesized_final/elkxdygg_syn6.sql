/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvckl` (
    `mysql_tbl_iqvckl_customer_id` INT,
    `mysql_tbl_iqvckl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqvckl` (`mysql_tbl_iqvckl_customer_id`, `mysql_tbl_iqvckl_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0r41a` (
    `mysql_tbl_g0r41a_customer_id` INT,
    `mysql_tbl_g0r41a_order_date` DATE,
    `mysql_tbl_g0r41a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0r41a` (`mysql_tbl_g0r41a_customer_id`, `mysql_tbl_g0r41a_order_date`, `mysql_tbl_g0r41a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybi8v` (
    `mysql_tbl_uybi8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uybi8v` (`mysql_tbl_uybi8v_status`) VALUES ('mysql_tbl_9r6aok');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mov9ms` (
    `mysql_tbl_mov9ms_invoice_id` INT,
    `mysql_tbl_mov9ms_customer_id` INT,
    `mysql_tbl_mov9ms_amount` DECIMAL(10,2),
    `mysql_tbl_mov9ms_due_date` DATE,
    `mysql_tbl_mov9ms_paid_date` INT,
    `mysql_tbl_mov9ms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mov9ms` (`mysql_tbl_mov9ms_invoice_id`, `mysql_tbl_mov9ms_customer_id`, `mysql_tbl_mov9ms_amount`, `mysql_tbl_mov9ms_due_date`, `mysql_tbl_mov9ms_paid_date`, `mysql_tbl_mov9ms_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_9r6aok');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxddrm` (
    `mysql_tbl_zxddrm_contract_id` INT,
    `mysql_tbl_zxddrm_client_id` INT,
    `mysql_tbl_zxddrm_guard_id` INT,
    `mysql_tbl_zxddrm_contract_type` VARCHAR(50),
    `mysql_tbl_zxddrm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zxddrm_num_guards` INT,
    `mysql_tbl_zxddrm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xln216` (
    `mysql_tbl_xln216_guard_id` INT,
    `mysql_tbl_xln216_name` VARCHAR(50),
    `mysql_tbl_xln216_experience_years` INT,
    `mysql_tbl_xln216_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zxddrm` (`mysql_tbl_zxddrm_contract_id`, `mysql_tbl_zxddrm_client_id`, `mysql_tbl_zxddrm_guard_id`, `mysql_tbl_zxddrm_contract_type`, `mysql_tbl_zxddrm_monthly_cost`, `mysql_tbl_zxddrm_num_guards`, `mysql_tbl_zxddrm_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_9r6aok', 1.0, 6, 7);

INSERT INTO `mysql_tbl_xln216` (`mysql_tbl_xln216_guard_id`, `mysql_tbl_xln216_name`, `mysql_tbl_xln216_experience_years`, `mysql_tbl_xln216_hourly_rate`) VALUES (1, 'mysql_tbl_9r6aok', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrb4a` (
    `mysql_tbl_yrrb4a_category_id` INT,
    `mysql_tbl_yrrb4a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrrb4a` (`mysql_tbl_yrrb4a_category_id`, `mysql_tbl_yrrb4a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fdy3xa` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fdy3xa` (clusterset_id, router_options) VALUES ('mysql_tbl_9r6aok', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaxdb1` (
    `mysql_tbl_aaxdb1_product_id` INT,
    `mysql_tbl_aaxdb1_category_id` INT,
    `mysql_tbl_aaxdb1_price` DECIMAL(10,2),
    `mysql_tbl_aaxdb1_stock_quantity` INT,
    `mysql_tbl_aaxdb1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lcg9h` (
    `mysql_tbl_7lcg9h_supplier_id` INT,
    `mysql_tbl_7lcg9h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7lcg9h_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_448b1q` (
    `mysql_tbl_448b1q_order_id` INT,
    `mysql_tbl_448b1q_product_id` INT,
    `mysql_tbl_448b1q_quantity` INT
);

INSERT INTO `mysql_tbl_aaxdb1` (`mysql_tbl_aaxdb1_product_id`, `mysql_tbl_aaxdb1_category_id`, `mysql_tbl_aaxdb1_price`, `mysql_tbl_aaxdb1_stock_quantity`, `mysql_tbl_aaxdb1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_7lcg9h` (`mysql_tbl_7lcg9h_supplier_id`, `mysql_tbl_7lcg9h_supplier_rating`, `mysql_tbl_7lcg9h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_448b1q` (`mysql_tbl_448b1q_order_id`, `mysql_tbl_448b1q_product_id`, `mysql_tbl_448b1q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfyi7q` (
    `mysql_tbl_lfyi7q_emp_id` INT,
    `mysql_tbl_lfyi7q_department_id` INT,
    `mysql_tbl_lfyi7q_salary` INT,
    `mysql_tbl_lfyi7q_hire_date` DATE,
    `mysql_tbl_lfyi7q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lfyi7q` (`mysql_tbl_lfyi7q_emp_id`, `mysql_tbl_lfyi7q_department_id`, `mysql_tbl_lfyi7q_salary`, `mysql_tbl_lfyi7q_hire_date`, `mysql_tbl_lfyi7q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oize04` (
    `mysql_tbl_oize04_product_id` INT,
    `mysql_tbl_oize04_category_id` INT,
    `mysql_tbl_oize04_price` DECIMAL(10,2),
    `mysql_tbl_oize04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nchwo` (
    `mysql_tbl_2nchwo_supplier_id` INT,
    `mysql_tbl_2nchwo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oize04` (`mysql_tbl_oize04_product_id`, `mysql_tbl_oize04_category_id`, `mysql_tbl_oize04_price`, `mysql_tbl_oize04_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2nchwo` (`mysql_tbl_2nchwo_supplier_id`, `mysql_tbl_2nchwo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2krfu` (
    `mysql_tbl_p2krfu_policy_id` INT,
    `mysql_tbl_p2krfu_customer_id` INT,
    `mysql_tbl_p2krfu_policy_type` VARCHAR(50),
    `mysql_tbl_p2krfu_premium_amount` DECIMAL(10,2),
    `mysql_tbl_p2krfu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p2krfu_start_date` DATE,
    `mysql_tbl_p2krfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh63dm` (
    `mysql_tbl_yh63dm_claim_id` INT,
    `mysql_tbl_yh63dm_policy_id` INT,
    `mysql_tbl_yh63dm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yh63dm_claim_date` DATE,
    `mysql_tbl_yh63dm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2krfu` (`mysql_tbl_p2krfu_policy_id`, `mysql_tbl_p2krfu_customer_id`, `mysql_tbl_p2krfu_policy_type`, `mysql_tbl_p2krfu_premium_amount`, `mysql_tbl_p2krfu_coverage_amount`, `mysql_tbl_p2krfu_start_date`, `mysql_tbl_p2krfu_status`) VALUES (1, 2, 'mysql_tbl_9r6aok', 1.0, 1.0, '2024-01-01', 'mysql_tbl_9r6aok');

INSERT INTO `mysql_tbl_yh63dm` (`mysql_tbl_yh63dm_claim_id`, `mysql_tbl_yh63dm_policy_id`, `mysql_tbl_yh63dm_claim_amount`, `mysql_tbl_yh63dm_claim_date`, `mysql_tbl_yh63dm_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_9r6aok');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zi6ur` (
    `mysql_tbl_8zi6ur_product_id` INT,
    `mysql_tbl_8zi6ur_category_id` INT,
    `mysql_tbl_8zi6ur_price` DECIMAL(10,2),
    `mysql_tbl_8zi6ur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkealt` (
    `mysql_tbl_bkealt_category_id` INT,
    `mysql_tbl_bkealt_name` VARCHAR(50),
    `mysql_tbl_bkealt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8zi6ur` (`mysql_tbl_8zi6ur_product_id`, `mysql_tbl_8zi6ur_category_id`, `mysql_tbl_8zi6ur_price`, `mysql_tbl_8zi6ur_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bkealt` (`mysql_tbl_bkealt_category_id`, `mysql_tbl_bkealt_name`, `mysql_tbl_bkealt_parent_category_id`) VALUES (1, 'mysql_tbl_9r6aok', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58fabu` (
    `mysql_tbl_58fabu_order_id` INT,
    `mysql_tbl_58fabu_customer_id` INT,
    `mysql_tbl_58fabu_order_date` DATE,
    `mysql_tbl_58fabu_shipping_address` INT,
    `mysql_tbl_58fabu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4uxjy` (
    `mysql_tbl_g4uxjy_shipment_id` INT,
    `mysql_tbl_g4uxjy_order_id` INT,
    `mysql_tbl_g4uxjy_carrier` INT,
    `mysql_tbl_g4uxjy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g4uxjy_estimated_delivery` INT,
    `mysql_tbl_g4uxjy_actual_delivery` INT
);

INSERT INTO `mysql_tbl_58fabu` (`mysql_tbl_58fabu_order_id`, `mysql_tbl_58fabu_customer_id`, `mysql_tbl_58fabu_order_date`, `mysql_tbl_58fabu_shipping_address`, `mysql_tbl_58fabu_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_g4uxjy` (`mysql_tbl_g4uxjy_shipment_id`, `mysql_tbl_g4uxjy_order_id`, `mysql_tbl_g4uxjy_carrier`, `mysql_tbl_g4uxjy_shipping_cost`, `mysql_tbl_g4uxjy_estimated_delivery`, `mysql_tbl_g4uxjy_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwgr6h` (
    `mysql_tbl_nwgr6h_customer_id` INT,
    `mysql_tbl_nwgr6h_registration_date` DATE
);

INSERT INTO `mysql_tbl_nwgr6h` (`mysql_tbl_nwgr6h_customer_id`, `mysql_tbl_nwgr6h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0jckj` (
    `mysql_tbl_n0jckj_emp_id` INT,
    `mysql_tbl_n0jckj_department_id` INT,
    `mysql_tbl_n0jckj_salary` INT,
    `mysql_tbl_n0jckj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjvyg` (
    `mysql_tbl_rbjvyg_department_id` INT,
    `mysql_tbl_rbjvyg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0jckj` (`mysql_tbl_n0jckj_emp_id`, `mysql_tbl_n0jckj_department_id`, `mysql_tbl_n0jckj_salary`, `mysql_tbl_n0jckj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbjvyg` (`mysql_tbl_rbjvyg_department_id`, `mysql_tbl_rbjvyg_name`) VALUES (1, 'mysql_tbl_9r6aok');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0v4cz` (
    `mysql_tbl_p0v4cz_order_id` INT,
    `mysql_tbl_p0v4cz_customer_id` INT,
    `mysql_tbl_p0v4cz_order_date` DATE,
    `mysql_tbl_p0v4cz_shipped_date` DATE,
    `mysql_tbl_p0v4cz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0v4cz` (`mysql_tbl_p0v4cz_order_id`, `mysql_tbl_p0v4cz_customer_id`, `mysql_tbl_p0v4cz_order_date`, `mysql_tbl_p0v4cz_shipped_date`, `mysql_tbl_p0v4cz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l7lzn` (
    `mysql_tbl_0l7lzn_contract_id` INT,
    `mysql_tbl_0l7lzn_customer_id` INT,
    `mysql_tbl_0l7lzn_equipment_type` VARCHAR(50),
    `mysql_tbl_0l7lzn_contract_term_years` INT,
    `mysql_tbl_0l7lzn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_0l7lzn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48920` (
    `mysql_tbl_i48920_record_id` INT,
    `mysql_tbl_i48920_contract_id` INT,
    `mysql_tbl_i48920_service_date` DATE,
    `mysql_tbl_i48920_service_type` VARCHAR(50),
    `mysql_tbl_i48920_labor_hours` INT,
    `mysql_tbl_i48920_parts_replaced` INT
);

INSERT INTO `mysql_tbl_0l7lzn` (`mysql_tbl_0l7lzn_contract_id`, `mysql_tbl_0l7lzn_customer_id`, `mysql_tbl_0l7lzn_equipment_type`, `mysql_tbl_0l7lzn_contract_term_years`, `mysql_tbl_0l7lzn_annual_cost`, `mysql_tbl_0l7lzn_last_service_date`) VALUES (1, 2, 'mysql_tbl_9r6aok', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i48920` (`mysql_tbl_i48920_record_id`, `mysql_tbl_i48920_contract_id`, `mysql_tbl_i48920_service_date`, `mysql_tbl_i48920_service_type`, `mysql_tbl_i48920_labor_hours`, `mysql_tbl_i48920_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_9r6aok', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxddrm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zxddrm_NUM_GUARDS, 2), COALESCE(mysql_tbl_zxddrm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zxddrm`
    WHERE mysql_tbl_zxddrm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_24ehdj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_24ehdj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_24ehdj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_24ehdj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_mov9ms_AMOUNT, 0), mysql_tbl_mov9ms_DUE_DATE, mysql_tbl_mov9ms_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_mov9ms`
    WHERE mysql_tbl_mov9ms_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uybi8v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uybi8v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lfyi7q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lfyi7q_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lfyi7q_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_lfyi7q`
    WHERE mysql_tbl_lfyi7q_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaxdb1_PRICE, 0), COALESCE(mysql_tbl_aaxdb1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7lcg9h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7lcg9h_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aaxdb1` P
    LEFT JOIN `mysql_tbl_7lcg9h` S ON mysql_tbl_aaxdb1_SUPPLIER_ID = mysql_tbl_7lcg9h_SUPPLIER_ID
    WHERE mysql_tbl_aaxdb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_448b1q_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_448b1q`
    WHERE mysql_tbl_448b1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fdy3xa`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fdy3xa`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n0jckj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n0jckj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_n0jckj`
    WHERE mysql_tbl_n0jckj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_9r6aok');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_9r6aok');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nwgr6h_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nwgr6h`
    WHERE mysql_tbl_nwgr6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_9r6aok%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_9r6aok`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_9r6aok`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p0v4cz_ORDER_DATE, mysql_tbl_p0v4cz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_p0v4cz`
    WHERE mysql_tbl_p0v4cz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_g4uxjy_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_58fabu` O
    JOIN `mysql_tbl_g4uxjy` S ON mysql_tbl_58fabu_ORDER_ID = mysql_tbl_g4uxjy_ORDER_ID
    WHERE mysql_tbl_58fabu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g4uxjy_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_g4uxjy_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g4uxjy` S
    WHERE mysql_tbl_g4uxjy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8zi6ur_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8zi6ur`
    WHERE mysql_tbl_8zi6ur_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zi6ur_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8zi6ur`
    WHERE mysql_tbl_8zi6ur_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

    SELECT COALESCE(mysql_tbl_p2krfu_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_p2krfu_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_p2krfu`
    WHERE mysql_tbl_p2krfu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yh63dm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_yh63dm`
    WHERE mysql_tbl_yh63dm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yh63dm_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l7lzn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_0l7lzn`
    WHERE mysql_tbl_0l7lzn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i48920_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_i48920`
    WHERE mysql_tbl_i48920_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i48920_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_i48920`
    WHERE mysql_tbl_i48920_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_9r6aok');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_9r6aok', 'mysql_tbl_24ehdj');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_9r6aok', 'mysql_tbl_24ehdj');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_9r6aok', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nchwo_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_2nchwo`
    WHERE mysql_tbl_2nchwo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oize04`
    WHERE mysql_tbl_2nchwo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_oize04`
    WHERE mysql_tbl_2nchwo_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_oize04_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33));

    RETURN V_PREMIUM_RATIO;
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
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
        SET V_CURR = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yrrb4a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yrrb4a`
    WHERE mysql_tbl_yrrb4a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g0r41a_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + 0)), COALESCE(SUM(mysql_tbl_g0r41a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_g0r41a`
    WHERE mysql_tbl_g0r41a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g0r41a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_g0r41a_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_g0r41a`
    WHERE mysql_tbl_g0r41a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g0r41a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
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
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqvckl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iqvckl`
    WHERE mysql_tbl_iqvckl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);