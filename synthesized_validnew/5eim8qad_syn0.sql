/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgs7k` (
    `mysql_tbl_gbgs7k_product_id` INT,
    `mysql_tbl_gbgs7k_category_id` INT,
    `mysql_tbl_gbgs7k_price` DECIMAL(10,2),
    `mysql_tbl_gbgs7k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi14gt` (
    `mysql_tbl_wi14gt_supplier_id` INT,
    `mysql_tbl_wi14gt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gbgs7k` (`mysql_tbl_gbgs7k_product_id`, `mysql_tbl_gbgs7k_category_id`, `mysql_tbl_gbgs7k_price`, `mysql_tbl_gbgs7k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wi14gt` (`mysql_tbl_wi14gt_supplier_id`, `mysql_tbl_wi14gt_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxor7w` (
    `mysql_tbl_rxor7w_property_id` INT,
    `mysql_tbl_rxor7w_landlord_id` INT,
    `mysql_tbl_rxor7w_property_type` VARCHAR(50),
    `mysql_tbl_rxor7w_monthly_rent` INT,
    `mysql_tbl_rxor7w_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_rxor7w_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zrt3` (
    `mysql_tbl_x8zrt3_lease_id` INT,
    `mysql_tbl_x8zrt3_property_id` INT,
    `mysql_tbl_x8zrt3_tenant_id` INT,
    `mysql_tbl_x8zrt3_start_date` DATE,
    `mysql_tbl_x8zrt3_end_date` DATE,
    `mysql_tbl_x8zrt3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rxor7w` (`mysql_tbl_rxor7w_property_id`, `mysql_tbl_rxor7w_landlord_id`, `mysql_tbl_rxor7w_property_type`, `mysql_tbl_rxor7w_monthly_rent`, `mysql_tbl_rxor7w_deposit_amount`, `mysql_tbl_rxor7w_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_x8zrt3` (`mysql_tbl_x8zrt3_lease_id`, `mysql_tbl_x8zrt3_property_id`, `mysql_tbl_x8zrt3_tenant_id`, `mysql_tbl_x8zrt3_start_date`, `mysql_tbl_x8zrt3_end_date`, `mysql_tbl_x8zrt3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nzb9o` (
    `mysql_tbl_6nzb9o_customer_id` INT,
    `mysql_tbl_6nzb9o_registration_date` DATE,
    `mysql_tbl_6nzb9o_country` INT,
    `mysql_tbl_6nzb9o_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9mxr` (
    `mysql_tbl_3c9mxr_order_id` INT,
    `mysql_tbl_3c9mxr_customer_id` INT,
    `mysql_tbl_3c9mxr_order_date` DATE,
    `mysql_tbl_3c9mxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c9mxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nzb9o` (`mysql_tbl_6nzb9o_customer_id`, `mysql_tbl_6nzb9o_registration_date`, `mysql_tbl_6nzb9o_country`, `mysql_tbl_6nzb9o_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3c9mxr` (`mysql_tbl_3c9mxr_order_id`, `mysql_tbl_3c9mxr_customer_id`, `mysql_tbl_3c9mxr_order_date`, `mysql_tbl_3c9mxr_total_amount`, `mysql_tbl_3c9mxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qw8yn` (
    `mysql_tbl_9qw8yn_order_id` INT,
    `mysql_tbl_9qw8yn_customer_id` INT,
    `mysql_tbl_9qw8yn_order_date` DATE,
    `mysql_tbl_9qw8yn_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qw8yn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4lh10` (
    `mysql_tbl_f4lh10_shipment_id` INT,
    `mysql_tbl_f4lh10_order_id` INT,
    `mysql_tbl_f4lh10_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qw8yn` (`mysql_tbl_9qw8yn_order_id`, `mysql_tbl_9qw8yn_customer_id`, `mysql_tbl_9qw8yn_order_date`, `mysql_tbl_9qw8yn_total_amount`, `mysql_tbl_9qw8yn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4lh10` (`mysql_tbl_f4lh10_shipment_id`, `mysql_tbl_f4lh10_order_id`, `mysql_tbl_f4lh10_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqxx9` (
    `mysql_tbl_rxqxx9_product_id` INT,
    `mysql_tbl_rxqxx9_supplier_id` INT
);

INSERT INTO `mysql_tbl_rxqxx9` (`mysql_tbl_rxqxx9_product_id`, `mysql_tbl_rxqxx9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6flw2z` (
    `mysql_tbl_6flw2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6flw2z` (`mysql_tbl_6flw2z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmooo` (
    `mysql_tbl_zpmooo_campaign_id` INT,
    `mysql_tbl_zpmooo_channel` INT,
    `mysql_tbl_zpmooo_target_audience` INT,
    `mysql_tbl_zpmooo_budget` INT,
    `mysql_tbl_zpmooo_start_date` DATE,
    `mysql_tbl_zpmooo_end_date` DATE,
    `mysql_tbl_zpmooo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpmooo` (`mysql_tbl_zpmooo_campaign_id`, `mysql_tbl_zpmooo_channel`, `mysql_tbl_zpmooo_target_audience`, `mysql_tbl_zpmooo_budget`, `mysql_tbl_zpmooo_start_date`, `mysql_tbl_zpmooo_end_date`, `mysql_tbl_zpmooo_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02wmj` (
    `mysql_tbl_p02wmj_product_id` INT,
    `mysql_tbl_p02wmj_category_id` INT,
    `mysql_tbl_p02wmj_price` DECIMAL(10,2),
    `mysql_tbl_p02wmj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2aatu` (
    `mysql_tbl_h2aatu_order_id` INT,
    `mysql_tbl_h2aatu_product_id` INT,
    `mysql_tbl_h2aatu_quantity` INT
);

INSERT INTO `mysql_tbl_p02wmj` (`mysql_tbl_p02wmj_product_id`, `mysql_tbl_p02wmj_category_id`, `mysql_tbl_p02wmj_price`, `mysql_tbl_p02wmj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2aatu` (`mysql_tbl_h2aatu_order_id`, `mysql_tbl_h2aatu_product_id`, `mysql_tbl_h2aatu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bembg9` (
    `mysql_tbl_bembg9_job_id` INT,
    `mysql_tbl_bembg9_customer_id` INT,
    `mysql_tbl_bembg9_technician_id` INT,
    `mysql_tbl_bembg9_job_type` VARCHAR(50),
    `mysql_tbl_bembg9_property_size_sqft` INT,
    `mysql_tbl_bembg9_labor_hours` INT,
    `mysql_tbl_bembg9_material_cost` DECIMAL(10,2),
    `mysql_tbl_bembg9_job_date` DATE
);

INSERT INTO `mysql_tbl_bembg9` (`mysql_tbl_bembg9_job_id`, `mysql_tbl_bembg9_customer_id`, `mysql_tbl_bembg9_technician_id`, `mysql_tbl_bembg9_job_type`, `mysql_tbl_bembg9_property_size_sqft`, `mysql_tbl_bembg9_labor_hours`, `mysql_tbl_bembg9_material_cost`, `mysql_tbl_bembg9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ese2ve` (
    `mysql_tbl_ese2ve_campaign_id` INT,
    `mysql_tbl_ese2ve_status` VARCHAR(50),
    `mysql_tbl_ese2ve_budget` INT
);

INSERT INTO `mysql_tbl_ese2ve` (`mysql_tbl_ese2ve_campaign_id`, `mysql_tbl_ese2ve_status`, `mysql_tbl_ese2ve_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9w6dk` (
    `mysql_tbl_d9w6dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9w6dk` (`mysql_tbl_d9w6dk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fh5y7` (
    `mysql_tbl_1fh5y7_campaign_id` INT,
    `mysql_tbl_1fh5y7_channel` INT
);

INSERT INTO `mysql_tbl_1fh5y7` (`mysql_tbl_1fh5y7_campaign_id`, `mysql_tbl_1fh5y7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlhflq` (
    `mysql_tbl_rlhflq_subscription_id` INT,
    `mysql_tbl_rlhflq_customer_id` INT,
    `mysql_tbl_rlhflq_plan_type` VARCHAR(50),
    `mysql_tbl_rlhflq_start_date` DATE,
    `mysql_tbl_rlhflq_monthly_fee` INT,
    `mysql_tbl_rlhflq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7uxl` (
    `mysql_tbl_ac7uxl_record_id` INT,
    `mysql_tbl_ac7uxl_subscription_id` INT,
    `mysql_tbl_ac7uxl_usage_date` DATE,
    `mysql_tbl_ac7uxl_mb_used` INT,
    `mysql_tbl_ac7uxl_call_minutes` INT
);

INSERT INTO `mysql_tbl_rlhflq` (`mysql_tbl_rlhflq_subscription_id`, `mysql_tbl_rlhflq_customer_id`, `mysql_tbl_rlhflq_plan_type`, `mysql_tbl_rlhflq_start_date`, `mysql_tbl_rlhflq_monthly_fee`, `mysql_tbl_rlhflq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ac7uxl` (`mysql_tbl_ac7uxl_record_id`, `mysql_tbl_ac7uxl_subscription_id`, `mysql_tbl_ac7uxl_usage_date`, `mysql_tbl_ac7uxl_mb_used`, `mysql_tbl_ac7uxl_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36yaqu` (
    `mysql_tbl_36yaqu_order_id` INT,
    `mysql_tbl_36yaqu_customer_id` INT,
    `mysql_tbl_36yaqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36yaqu` (`mysql_tbl_36yaqu_order_id`, `mysql_tbl_36yaqu_customer_id`, `mysql_tbl_36yaqu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btqggb` (
    `mysql_tbl_btqggb_campaign_id` INT,
    `mysql_tbl_btqggb_budget` INT
);

INSERT INTO `mysql_tbl_btqggb` (`mysql_tbl_btqggb_campaign_id`, `mysql_tbl_btqggb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oud68` (mysql_tbl_2oud68_id INT, author_mysql_tbl_2oud68_id INT, mysql_tbl_2oud68_status VARCHAR(20), mysql_tbl_2oud68_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve74cm` (mysql_tbl_ve74cm_id INT, mysql_tbl_ve74cm_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c69y7t` (mysql_tbl_c69y7t_ID INT PRIMARY KEY, mysql_tbl_c69y7t_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c3a38j` (mysql_tbl_c3a38j_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ztgkn4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ztgkn4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ztgkn4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ztgkn4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1fh5y7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1fh5y7`
    WHERE mysql_tbl_1fh5y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btqggb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_btqggb`
    WHERE mysql_tbl_btqggb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d9w6dk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d9w6dk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ese2ve_STATUS, COALESCE(mysql_tbl_ese2ve_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ese2ve`
    WHERE mysql_tbl_ese2ve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_94jyyl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_hsz70t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_lzew05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_rlhflq_PLAN_TYPE, mysql_tbl_rlhflq_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_rlhflq`
    WHERE mysql_tbl_rlhflq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_ac7uxl_MB_USED), 0), COALESCE(SUM(mysql_tbl_ac7uxl_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ac7uxl`
    WHERE mysql_tbl_ac7uxl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ac7uxl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ztgkn4` INTO OUTFILE '/TMP/mysql_tbl_ztgkn4.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ztgkn4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p02wmj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p02wmj`
    WHERE mysql_tbl_p02wmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_h2aatu`
    WHERE mysql_tbl_h2aatu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zpmooo_START_DATE, mysql_tbl_zpmooo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zpmooo`
    WHERE mysql_tbl_zpmooo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4lh10_SHIPPING_COST, 0), COALESCE(mysql_tbl_9qw8yn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_9qw8yn` O
    LEFT JOIN `mysql_tbl_f4lh10` S ON mysql_tbl_9qw8yn_ORDER_ID = mysql_tbl_f4lh10_ORDER_ID
    WHERE mysql_tbl_9qw8yn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxor7w_MONTHLY_RENT, 0), COALESCE(mysql_tbl_rxor7w_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_rxor7w`
    WHERE mysql_tbl_rxor7w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_x8zrt3`
    WHERE mysql_tbl_x8zrt3_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_x8zrt3_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6flw2z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6flw2z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36yaqu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_36yaqu`
    WHERE mysql_tbl_36yaqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rxqxx9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rxqxx9`
    WHERE mysql_tbl_rxqxx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rxqxx9`
    WHERE mysql_tbl_rxqxx9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_2oud68_STATUS, mysql_tbl_ve74cm_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_2oud68` P JOIN `mysql_tbl_ve74cm` U ON mysql_tbl_2oud68_AUTHOR_ID = mysql_tbl_ve74cm_ID WHERE mysql_tbl_2oud68_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ve74cm`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_2oud68` SET mysql_tbl_2oud68_STATUS = 'PUBLISHED', mysql_tbl_2oud68_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2v53t2` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_2v53t2` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2v53t2` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_2v53t2` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2v53t2` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_2v53t2` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ztgkn4` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2v53t2` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ztgkn4` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3c9mxr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3c9mxr`
    WHERE mysql_tbl_3c9mxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3c9mxr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6nzb9o_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6nzb9o`
    WHERE mysql_tbl_6nzb9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi14gt_SUPPLIER_RATING, 3.((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_wi14gt`
    WHERE mysql_tbl_wi14gt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gbgs7k`
    WHERE mysql_tbl_wi14gt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gbgs7k`
    WHERE mysql_tbl_wi14gt_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_gbgs7k_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);