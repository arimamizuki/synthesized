/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxwwa` (
    `mysql_tbl_jxxwwa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxxwwa` (`mysql_tbl_jxxwwa_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0d3y` (
    `mysql_tbl_0q0d3y_order_id` INT,
    `mysql_tbl_0q0d3y_customer_id` INT,
    `mysql_tbl_0q0d3y_order_date` DATE,
    `mysql_tbl_0q0d3y_shipped_date` DATE,
    `mysql_tbl_0q0d3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q0d3y` (`mysql_tbl_0q0d3y_order_id`, `mysql_tbl_0q0d3y_customer_id`, `mysql_tbl_0q0d3y_order_date`, `mysql_tbl_0q0d3y_shipped_date`, `mysql_tbl_0q0d3y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iy8bd` (
    `mysql_tbl_5iy8bd_cyear` INT
);

INSERT INTO `mysql_tbl_5iy8bd` (`mysql_tbl_5iy8bd_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehs88w` (
    `mysql_tbl_ehs88w_supplier_id` INT,
    `mysql_tbl_ehs88w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ehs88w` (`mysql_tbl_ehs88w_supplier_id`, `mysql_tbl_ehs88w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3d8lh` (
    `mysql_tbl_y3d8lh_product_id` INT,
    `mysql_tbl_y3d8lh_supplier_id` INT,
    `mysql_tbl_y3d8lh_price` DECIMAL(10,2),
    `mysql_tbl_y3d8lh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y3d8lh` (`mysql_tbl_y3d8lh_product_id`, `mysql_tbl_y3d8lh_supplier_id`, `mysql_tbl_y3d8lh_price`, `mysql_tbl_y3d8lh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbwvvi` (
    `mysql_tbl_dbwvvi_campaign_id` INT,
    `mysql_tbl_dbwvvi_channel` INT,
    `mysql_tbl_dbwvvi_budget` INT,
    `mysql_tbl_dbwvvi_start_date` DATE,
    `mysql_tbl_dbwvvi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyh3ni` (
    `mysql_tbl_zyh3ni_conversion_id` INT,
    `mysql_tbl_zyh3ni_campaign_id` INT,
    `mysql_tbl_zyh3ni_conversion_value` INT
);

INSERT INTO `mysql_tbl_dbwvvi` (`mysql_tbl_dbwvvi_campaign_id`, `mysql_tbl_dbwvvi_channel`, `mysql_tbl_dbwvvi_budget`, `mysql_tbl_dbwvvi_start_date`, `mysql_tbl_dbwvvi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zyh3ni` (`mysql_tbl_zyh3ni_conversion_id`, `mysql_tbl_zyh3ni_campaign_id`, `mysql_tbl_zyh3ni_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6rybh` (
    `mysql_tbl_r6rybh_product_id` INT,
    `mysql_tbl_r6rybh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6rybh` (`mysql_tbl_r6rybh_product_id`, `mysql_tbl_r6rybh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqqkx` (
    `mysql_tbl_asqqkx_order_id` INT,
    `mysql_tbl_asqqkx_customer_id` INT,
    `mysql_tbl_asqqkx_order_date` DATE,
    `mysql_tbl_asqqkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_asqqkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b3u8d` (
    `mysql_tbl_6b3u8d_order_id` INT,
    `mysql_tbl_6b3u8d_product_id` INT,
    `mysql_tbl_6b3u8d_quantity` INT
);

INSERT INTO `mysql_tbl_asqqkx` (`mysql_tbl_asqqkx_order_id`, `mysql_tbl_asqqkx_customer_id`, `mysql_tbl_asqqkx_order_date`, `mysql_tbl_asqqkx_total_amount`, `mysql_tbl_asqqkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6b3u8d` (`mysql_tbl_6b3u8d_order_id`, `mysql_tbl_6b3u8d_product_id`, `mysql_tbl_6b3u8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4wgjt` (
    `mysql_tbl_v4wgjt_order_id` INT,
    `mysql_tbl_v4wgjt_customer_id` INT,
    `mysql_tbl_v4wgjt_order_date` DATE,
    `mysql_tbl_v4wgjt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3djf` (
    `mysql_tbl_1a3djf_customer_id` INT,
    `mysql_tbl_1a3djf_country` INT
);

INSERT INTO `mysql_tbl_v4wgjt` (`mysql_tbl_v4wgjt_order_id`, `mysql_tbl_v4wgjt_customer_id`, `mysql_tbl_v4wgjt_order_date`, `mysql_tbl_v4wgjt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1a3djf` (`mysql_tbl_1a3djf_customer_id`, `mysql_tbl_1a3djf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq57d7` (
    `mysql_tbl_dq57d7_order_id` INT,
    `mysql_tbl_dq57d7_customer_id` INT,
    `mysql_tbl_dq57d7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq57d7` (`mysql_tbl_dq57d7_order_id`, `mysql_tbl_dq57d7_customer_id`, `mysql_tbl_dq57d7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgs7a` (
    `mysql_tbl_gsgs7a_reading_id` INT,
    `mysql_tbl_gsgs7a_meter_id` INT,
    `mysql_tbl_gsgs7a_reading_date` DATE,
    `mysql_tbl_gsgs7a_kwh_used` INT,
    `mysql_tbl_gsgs7a_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fvpdv` (
    `mysql_tbl_7fvpdv_tier_id` INT,
    `mysql_tbl_7fvpdv_tier_name` VARCHAR(50),
    `mysql_tbl_7fvpdv_min_kwh` INT,
    `mysql_tbl_7fvpdv_max_kwh` INT,
    `mysql_tbl_7fvpdv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gsgs7a` (`mysql_tbl_gsgs7a_reading_id`, `mysql_tbl_gsgs7a_meter_id`, `mysql_tbl_gsgs7a_reading_date`, `mysql_tbl_gsgs7a_kwh_used`, `mysql_tbl_gsgs7a_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7fvpdv` (`mysql_tbl_7fvpdv_tier_id`, `mysql_tbl_7fvpdv_tier_name`, `mysql_tbl_7fvpdv_min_kwh`, `mysql_tbl_7fvpdv_max_kwh`, `mysql_tbl_7fvpdv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfbv4` (
    `mysql_tbl_rjfbv4_part_id` INT,
    `mysql_tbl_rjfbv4_part_name` VARCHAR(50),
    `mysql_tbl_rjfbv4_category_id` INT,
    `mysql_tbl_rjfbv4_price` DECIMAL(10,2),
    `mysql_tbl_rjfbv4_stock_quantity` INT,
    `mysql_tbl_rjfbv4_reorder_point` INT
);

INSERT INTO `mysql_tbl_rjfbv4` (`mysql_tbl_rjfbv4_part_id`, `mysql_tbl_rjfbv4_part_name`, `mysql_tbl_rjfbv4_category_id`, `mysql_tbl_rjfbv4_price`, `mysql_tbl_rjfbv4_stock_quantity`, `mysql_tbl_rjfbv4_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94oxlc` (
    `mysql_tbl_94oxlc_supplier_id` INT,
    `mysql_tbl_94oxlc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_94oxlc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94oxlc` (`mysql_tbl_94oxlc_supplier_id`, `mysql_tbl_94oxlc_supplier_rating`, `mysql_tbl_94oxlc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqzgju` (
    `mysql_tbl_eqzgju_customer_id` INT,
    `mysql_tbl_eqzgju_order_date` DATE,
    `mysql_tbl_eqzgju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqzgju` (`mysql_tbl_eqzgju_customer_id`, `mysql_tbl_eqzgju_order_date`, `mysql_tbl_eqzgju_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewcqb` (
    `mysql_tbl_2ewcqb_campaign_id` INT,
    `mysql_tbl_2ewcqb_budget` INT
);

INSERT INTO `mysql_tbl_2ewcqb` (`mysql_tbl_2ewcqb_campaign_id`, `mysql_tbl_2ewcqb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhacfr` (
    `mysql_tbl_dhacfr_campaign_id` INT
);

INSERT INTO `mysql_tbl_dhacfr` (`mysql_tbl_dhacfr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m23pvn` (
    `mysql_tbl_m23pvn_product_id` INT,
    `mysql_tbl_m23pvn_category_id` INT,
    `mysql_tbl_m23pvn_price` DECIMAL(10,2),
    `mysql_tbl_m23pvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m23pvn` (`mysql_tbl_m23pvn_product_id`, `mysql_tbl_m23pvn_category_id`, `mysql_tbl_m23pvn_price`, `mysql_tbl_m23pvn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxwr5` (
    `mysql_tbl_quxwr5_product_id` INT,
    `mysql_tbl_quxwr5_category_id` INT,
    `mysql_tbl_quxwr5_supplier_id` INT,
    `mysql_tbl_quxwr5_price` DECIMAL(10,2),
    `mysql_tbl_quxwr5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1qc6` (
    `mysql_tbl_3c1qc6_category_id` INT,
    `mysql_tbl_3c1qc6_name` VARCHAR(50),
    `mysql_tbl_3c1qc6_discount_percent` INT
);

INSERT INTO `mysql_tbl_quxwr5` (`mysql_tbl_quxwr5_product_id`, `mysql_tbl_quxwr5_category_id`, `mysql_tbl_quxwr5_supplier_id`, `mysql_tbl_quxwr5_price`, `mysql_tbl_quxwr5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3c1qc6` (`mysql_tbl_3c1qc6_category_id`, `mysql_tbl_3c1qc6_name`, `mysql_tbl_3c1qc6_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hyyt4` (
    `mysql_tbl_2hyyt4_product_id` INT,
    `mysql_tbl_2hyyt4_category_id` INT,
    `mysql_tbl_2hyyt4_price` DECIMAL(10,2),
    `mysql_tbl_2hyyt4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydkgos` (
    `mysql_tbl_ydkgos_order_id` INT,
    `mysql_tbl_ydkgos_product_id` INT,
    `mysql_tbl_ydkgos_quantity` INT
);

INSERT INTO `mysql_tbl_2hyyt4` (`mysql_tbl_2hyyt4_product_id`, `mysql_tbl_2hyyt4_category_id`, `mysql_tbl_2hyyt4_price`, `mysql_tbl_2hyyt4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydkgos` (`mysql_tbl_ydkgos_order_id`, `mysql_tbl_ydkgos_product_id`, `mysql_tbl_ydkgos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvcfjg` (
    `mysql_tbl_yvcfjg_campaign_id` INT,
    `mysql_tbl_yvcfjg_status` VARCHAR(50),
    `mysql_tbl_yvcfjg_budget` INT,
    `mysql_tbl_yvcfjg_start_date` DATE
);

INSERT INTO `mysql_tbl_yvcfjg` (`mysql_tbl_yvcfjg_campaign_id`, `mysql_tbl_yvcfjg_status`, `mysql_tbl_yvcfjg_budget`, `mysql_tbl_yvcfjg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gar8j` (
    `mysql_tbl_1gar8j_product_id` INT,
    `mysql_tbl_1gar8j_category_id` INT,
    `mysql_tbl_1gar8j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hslt3y` (
    `mysql_tbl_hslt3y_category_id` INT,
    `mysql_tbl_hslt3y_name` VARCHAR(50),
    `mysql_tbl_hslt3y_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1gar8j` (`mysql_tbl_1gar8j_product_id`, `mysql_tbl_1gar8j_category_id`, `mysql_tbl_1gar8j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hslt3y` (`mysql_tbl_hslt3y_category_id`, `mysql_tbl_hslt3y_name`, `mysql_tbl_hslt3y_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfgzg` (
    `mysql_tbl_gzfgzg_emp_id` INT,
    `mysql_tbl_gzfgzg_department_id` INT,
    `mysql_tbl_gzfgzg_hire_date` DATE
);

INSERT INTO `mysql_tbl_gzfgzg` (`mysql_tbl_gzfgzg_emp_id`, `mysql_tbl_gzfgzg_department_id`, `mysql_tbl_gzfgzg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xnden` (
    `mysql_tbl_2xnden_customer_id` INT,
    `mysql_tbl_2xnden_plan_type` VARCHAR(50),
    `mysql_tbl_2xnden_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2xnden_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixzwkv` (
    `mysql_tbl_ixzwkv_log_id` INT,
    `mysql_tbl_ixzwkv_customer_id` INT,
    `mysql_tbl_ixzwkv_usage_date` DATE,
    `mysql_tbl_ixzwkv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2xnden` (`mysql_tbl_2xnden_customer_id`, `mysql_tbl_2xnden_plan_type`, `mysql_tbl_2xnden_monthly_cost`, `mysql_tbl_2xnden_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ixzwkv` (`mysql_tbl_ixzwkv_log_id`, `mysql_tbl_ixzwkv_customer_id`, `mysql_tbl_ixzwkv_usage_date`, `mysql_tbl_ixzwkv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zpqe2` (
    `mysql_tbl_7zpqe2_campaign_id` INT,
    `mysql_tbl_7zpqe2_status` VARCHAR(50),
    `mysql_tbl_7zpqe2_budget` INT
);

INSERT INTO `mysql_tbl_7zpqe2` (`mysql_tbl_7zpqe2_campaign_id`, `mysql_tbl_7zpqe2_status`, `mysql_tbl_7zpqe2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g45jkm` (
    `mysql_tbl_g45jkm_customer_id` INT,
    `mysql_tbl_g45jkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g45jkm` (`mysql_tbl_g45jkm_customer_id`, `mysql_tbl_g45jkm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dq57d7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dq57d7`
    WHERE mysql_tbl_dq57d7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3d8lh_PRICE, 0), COALESCE(mysql_tbl_y3d8lh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y3d8lh`
    WHERE mysql_tbl_y3d8lh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6rybh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r6rybh`
    WHERE mysql_tbl_r6rybh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbwvvi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dbwvvi`
    WHERE mysql_tbl_dbwvvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zyh3ni_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zyh3ni`
    WHERE mysql_tbl_zyh3ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_5iy8bd_CYEAR INTO RESULT FROM `mysql_tbl_5iy8bd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6b3u8d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6b3u8d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6b3u8d`
    WHERE mysql_tbl_6b3u8d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ewcqb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ewcqb`
    WHERE mysql_tbl_2ewcqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehs88w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ehs88w`
    WHERE mysql_tbl_ehs88w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4wgjt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v4wgjt` O
    JOIN `mysql_tbl_1a3djf` C ON mysql_tbl_v4wgjt_CUSTOMER_ID = mysql_tbl_1a3djf_CUSTOMER_ID
    WHERE mysql_tbl_1a3djf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_PROC_YEAR_pmoygo();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        SET V_SUM = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0q0d3y_ORDER_DATE, mysql_tbl_0q0d3y_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0q0d3y`
    WHERE mysql_tbl_0q0d3y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94oxlc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_94oxlc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_94oxlc`
    WHERE mysql_tbl_94oxlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5y9sj5`
    WHERE mysql_tbl_94oxlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_glbixg`
    WHERE mysql_tbl_dhacfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yvcfjg_STATUS, COALESCE(mysql_tbl_yvcfjg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yvcfjg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_yvcfjg`
    WHERE mysql_tbl_yvcfjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7zpqe2_STATUS, COALESCE(mysql_tbl_7zpqe2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7zpqe2`
    WHERE mysql_tbl_7zpqe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xnden_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2xnden`
    WHERE mysql_tbl_2xnden_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixzwkv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ixzwkv`
    WHERE mysql_tbl_ixzwkv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ixzwkv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m23pvn_PRICE, 0), COALESCE(mysql_tbl_m23pvn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m23pvn`
    WHERE mysql_tbl_m23pvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ll51lo` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_90mzai` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_90mzai` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_quxwr5_PRICE, COALESCE(mysql_tbl_3c1qc6_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_quxwr5` P
    LEFT JOIN `mysql_tbl_3c1qc6` C ON mysql_tbl_quxwr5_CATEGORY_ID = mysql_tbl_3c1qc6_CATEGORY_ID
    WHERE mysql_tbl_quxwr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gzfgzg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gzfgzg`
    WHERE mysql_tbl_gzfgzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1gar8j_PRICE), 0), COALESCE(MIN(mysql_tbl_1gar8j_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1gar8j`
    WHERE mysql_tbl_1gar8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hyyt4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2hyyt4`
    WHERE mysql_tbl_2hyyt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydkgos_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ydkgos`
    WHERE mysql_tbl_ydkgos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjfbv4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rjfbv4_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_rjfbv4`
    WHERE mysql_tbl_rjfbv4_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eqzgju_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_eqzgju`
    WHERE mysql_tbl_eqzgju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_g45jkm`
    WHERE mysql_tbl_g45jkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g45jkm_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsgs7a_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_gsgs7a`
    WHERE mysql_tbl_gsgs7a_METER_ID = METER_ID_PARAM AND mysql_tbl_gsgs7a_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_gsgs7a_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_gsgs7a`
    WHERE mysql_tbl_gsgs7a_METER_ID = METER_ID_PARAM AND mysql_tbl_gsgs7a_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ll51lo` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_90mzai` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ll51lo` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_90mzai` WHERE mysql_tbl_90mzai.USER_ID = mysql_tbl_ll51lo.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_90mzai`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ll51lo`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxxwwa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jxxwwa`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);