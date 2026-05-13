/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c24dgt` (
    `mysql_tbl_c24dgt_customer_id` INT,
    `mysql_tbl_c24dgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c24dgt` (`mysql_tbl_c24dgt_customer_id`, `mysql_tbl_c24dgt_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0opta` (
    `mysql_tbl_z0opta_policy_id` INT,
    `mysql_tbl_z0opta_customer_id` INT,
    `mysql_tbl_z0opta_monthly_benefit` INT,
    `mysql_tbl_z0opta_elimination_period_days` INT,
    `mysql_tbl_z0opta_benefit_duration_months` INT,
    `mysql_tbl_z0opta_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqcps` (
    `mysql_tbl_gaqcps_claim_id` INT,
    `mysql_tbl_gaqcps_policy_id` INT,
    `mysql_tbl_gaqcps_claim_start_date` DATE,
    `mysql_tbl_gaqcps_claim_end_date` DATE,
    `mysql_tbl_gaqcps_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_z0opta` (`mysql_tbl_z0opta_policy_id`, `mysql_tbl_z0opta_customer_id`, `mysql_tbl_z0opta_monthly_benefit`, `mysql_tbl_z0opta_elimination_period_days`, `mysql_tbl_z0opta_benefit_duration_months`, `mysql_tbl_z0opta_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gaqcps` (`mysql_tbl_gaqcps_claim_id`, `mysql_tbl_gaqcps_policy_id`, `mysql_tbl_gaqcps_claim_start_date`, `mysql_tbl_gaqcps_claim_end_date`, `mysql_tbl_gaqcps_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0xovy` (
    `mysql_tbl_r0xovy_product_id` INT,
    `mysql_tbl_r0xovy_category_id` INT,
    `mysql_tbl_r0xovy_price` DECIMAL(10,2),
    `mysql_tbl_r0xovy_stock_quantity` INT,
    `mysql_tbl_r0xovy_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuy151` (
    `mysql_tbl_fuy151_supplier_id` INT,
    `mysql_tbl_fuy151_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fuy151_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1zem` (
    `mysql_tbl_8j1zem_order_id` INT,
    `mysql_tbl_8j1zem_product_id` INT,
    `mysql_tbl_8j1zem_quantity` INT
);

INSERT INTO `mysql_tbl_r0xovy` (`mysql_tbl_r0xovy_product_id`, `mysql_tbl_r0xovy_category_id`, `mysql_tbl_r0xovy_price`, `mysql_tbl_r0xovy_stock_quantity`, `mysql_tbl_r0xovy_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_fuy151` (`mysql_tbl_fuy151_supplier_id`, `mysql_tbl_fuy151_supplier_rating`, `mysql_tbl_fuy151_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8j1zem` (`mysql_tbl_8j1zem_order_id`, `mysql_tbl_8j1zem_product_id`, `mysql_tbl_8j1zem_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuhu27` (
    `mysql_tbl_wuhu27_appraisal_id` INT,
    `mysql_tbl_wuhu27_customer_id` INT,
    `mysql_tbl_wuhu27_item_id` INT,
    `mysql_tbl_wuhu27_item_type` VARCHAR(50),
    `mysql_tbl_wuhu27_carat_weight` INT,
    `mysql_tbl_wuhu27_clarity_grade` INT,
    `mysql_tbl_wuhu27_appraisal_value` INT,
    `mysql_tbl_wuhu27_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmffm1` (
    `mysql_tbl_lmffm1_item_id` INT,
    `mysql_tbl_lmffm1_item_type` VARCHAR(50),
    `mysql_tbl_lmffm1_metal_type` VARCHAR(50),
    `mysql_tbl_lmffm1_gemstone_type` VARCHAR(50),
    `mysql_tbl_lmffm1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_wuhu27` (`mysql_tbl_wuhu27_appraisal_id`, `mysql_tbl_wuhu27_customer_id`, `mysql_tbl_wuhu27_item_id`, `mysql_tbl_wuhu27_item_type`, `mysql_tbl_wuhu27_carat_weight`, `mysql_tbl_wuhu27_clarity_grade`, `mysql_tbl_wuhu27_appraisal_value`, `mysql_tbl_wuhu27_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmffm1` (`mysql_tbl_lmffm1_item_id`, `mysql_tbl_lmffm1_item_type`, `mysql_tbl_lmffm1_metal_type`, `mysql_tbl_lmffm1_gemstone_type`, `mysql_tbl_lmffm1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tn4kf` (
    `mysql_tbl_3tn4kf_order_id` INT,
    `mysql_tbl_3tn4kf_customer_id` INT,
    `mysql_tbl_3tn4kf_order_date` DATE,
    `mysql_tbl_3tn4kf_total_amount` DECIMAL(10,2),
    `mysql_tbl_3tn4kf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu8n8v` (
    `mysql_tbl_xu8n8v_shipment_id` INT,
    `mysql_tbl_xu8n8v_order_id` INT,
    `mysql_tbl_xu8n8v_carrier` INT,
    `mysql_tbl_xu8n8v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tn4kf` (`mysql_tbl_3tn4kf_order_id`, `mysql_tbl_3tn4kf_customer_id`, `mysql_tbl_3tn4kf_order_date`, `mysql_tbl_3tn4kf_total_amount`, `mysql_tbl_3tn4kf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xu8n8v` (`mysql_tbl_xu8n8v_shipment_id`, `mysql_tbl_xu8n8v_order_id`, `mysql_tbl_xu8n8v_carrier`, `mysql_tbl_xu8n8v_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyvszn` (
    mysql_tbl_kyvszn_employee_id INT,
    mysql_tbl_kyvszn_first_name VARCHAR(50),
    mysql_tbl_kyvszn_last_name VARCHAR(50),
    mysql_tbl_kyvszn_salary INT
);

INSERT INTO `mysql_tbl_kyvszn` (`mysql_tbl_kyvszn_employee_id`, `mysql_tbl_kyvszn_first_name`, `mysql_tbl_kyvszn_last_name`, `mysql_tbl_kyvszn_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78r8u2` (
    `mysql_tbl_78r8u2_customer_id` INT,
    `mysql_tbl_78r8u2_registration_date` DATE,
    `mysql_tbl_78r8u2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk126p` (
    `mysql_tbl_uk126p_order_id` INT,
    `mysql_tbl_uk126p_customer_id` INT,
    `mysql_tbl_uk126p_order_date` DATE,
    `mysql_tbl_uk126p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78r8u2` (`mysql_tbl_78r8u2_customer_id`, `mysql_tbl_78r8u2_registration_date`, `mysql_tbl_78r8u2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uk126p` (`mysql_tbl_uk126p_order_id`, `mysql_tbl_uk126p_customer_id`, `mysql_tbl_uk126p_order_date`, `mysql_tbl_uk126p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjktik` (
    `mysql_tbl_pjktik_product_id` INT,
    `mysql_tbl_pjktik_category_id` INT,
    `mysql_tbl_pjktik_price` DECIMAL(10,2),
    `mysql_tbl_pjktik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4lqu` (
    `mysql_tbl_qb4lqu_category_id` INT,
    `mysql_tbl_qb4lqu_name` VARCHAR(50),
    `mysql_tbl_qb4lqu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pjktik` (`mysql_tbl_pjktik_product_id`, `mysql_tbl_pjktik_category_id`, `mysql_tbl_pjktik_price`, `mysql_tbl_pjktik_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qb4lqu` (`mysql_tbl_qb4lqu_category_id`, `mysql_tbl_qb4lqu_name`, `mysql_tbl_qb4lqu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nq8si` (
    `mysql_tbl_6nq8si_campaign_id` INT,
    `mysql_tbl_6nq8si_channel_type` VARCHAR(50),
    `mysql_tbl_6nq8si_target_demographic` INT,
    `mysql_tbl_6nq8si_budget` INT,
    `mysql_tbl_6nq8si_start_date` DATE,
    `mysql_tbl_6nq8si_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cn058` (
    `mysql_tbl_4cn058_conversion_id` INT,
    `mysql_tbl_4cn058_campaign_id` INT,
    `mysql_tbl_4cn058_conversion_value` INT,
    `mysql_tbl_4cn058_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_4cn058_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6nq8si` (`mysql_tbl_6nq8si_campaign_id`, `mysql_tbl_6nq8si_channel_type`, `mysql_tbl_6nq8si_target_demographic`, `mysql_tbl_6nq8si_budget`, `mysql_tbl_6nq8si_start_date`, `mysql_tbl_6nq8si_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4cn058` (`mysql_tbl_4cn058_conversion_id`, `mysql_tbl_4cn058_campaign_id`, `mysql_tbl_4cn058_conversion_value`, `mysql_tbl_4cn058_conversion_cost`, `mysql_tbl_4cn058_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfy05j` (
    `mysql_tbl_pfy05j_campaign_id` INT,
    `mysql_tbl_pfy05j_channel` INT,
    `mysql_tbl_pfy05j_start_date` DATE,
    `mysql_tbl_pfy05j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9el4` (
    `mysql_tbl_7y9el4_conversion_id` INT,
    `mysql_tbl_7y9el4_campaign_id` INT,
    `mysql_tbl_7y9el4_conversion_date` DATE,
    `mysql_tbl_7y9el4_conversion_value` INT
);

INSERT INTO `mysql_tbl_pfy05j` (`mysql_tbl_pfy05j_campaign_id`, `mysql_tbl_pfy05j_channel`, `mysql_tbl_pfy05j_start_date`, `mysql_tbl_pfy05j_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7y9el4` (`mysql_tbl_7y9el4_conversion_id`, `mysql_tbl_7y9el4_campaign_id`, `mysql_tbl_7y9el4_conversion_date`, `mysql_tbl_7y9el4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hoi0u` (
    `mysql_tbl_5hoi0u_customer_id` INT,
    `mysql_tbl_5hoi0u_plan_type` VARCHAR(50),
    `mysql_tbl_5hoi0u_start_date` DATE,
    `mysql_tbl_5hoi0u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5hoi0u_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0lea8` (
    `mysql_tbl_x0lea8_log_id` INT,
    `mysql_tbl_x0lea8_customer_id` INT,
    `mysql_tbl_x0lea8_usage_date` DATE,
    `mysql_tbl_x0lea8_data_used_gb` TEXT,
    `mysql_tbl_x0lea8_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_5hoi0u` (`mysql_tbl_5hoi0u_customer_id`, `mysql_tbl_5hoi0u_plan_type`, `mysql_tbl_5hoi0u_start_date`, `mysql_tbl_5hoi0u_monthly_cost`, `mysql_tbl_5hoi0u_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0lea8` (`mysql_tbl_x0lea8_log_id`, `mysql_tbl_x0lea8_customer_id`, `mysql_tbl_x0lea8_usage_date`, `mysql_tbl_x0lea8_data_used_gb`, `mysql_tbl_x0lea8_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_241vro` (
    `mysql_tbl_241vro_product_id` INT,
    `mysql_tbl_241vro_category_id` INT,
    `mysql_tbl_241vro_price` DECIMAL(10,2),
    `mysql_tbl_241vro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdla2` (
    `mysql_tbl_7jdla2_order_id` INT,
    `mysql_tbl_7jdla2_product_id` INT,
    `mysql_tbl_7jdla2_quantity` INT
);

INSERT INTO `mysql_tbl_241vro` (`mysql_tbl_241vro_product_id`, `mysql_tbl_241vro_category_id`, `mysql_tbl_241vro_price`, `mysql_tbl_241vro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7jdla2` (`mysql_tbl_7jdla2_order_id`, `mysql_tbl_7jdla2_product_id`, `mysql_tbl_7jdla2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xu8n8v_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_xu8n8v`
    WHERE mysql_tbl_xu8n8v_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3tn4kf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xu8n8v` S
    JOIN `mysql_tbl_3tn4kf` O ON mysql_tbl_xu8n8v_ORDER_ID = mysql_tbl_3tn4kf_ORDER_ID
    WHERE mysql_tbl_xu8n8v_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pfy05j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7y9el4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pfy05j` C
    LEFT JOIN `mysql_tbl_7y9el4` CV ON mysql_tbl_pfy05j_CAMPAIGN_ID = mysql_tbl_7y9el4_CAMPAIGN_ID
    WHERE mysql_tbl_pfy05j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pfy05j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hoi0u_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5hoi0u`
    WHERE mysql_tbl_5hoi0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x0lea8_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_x0lea8_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_x0lea8`
    WHERE mysql_tbl_x0lea8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x0lea8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_x0lea8_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_x0lea8`
    WHERE mysql_tbl_x0lea8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x0lea8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjktik_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pjktik`
    WHERE mysql_tbl_pjktik_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pjktik_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pjktik`
    WHERE mysql_tbl_pjktik_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nq8si_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6nq8si`
    WHERE mysql_tbl_6nq8si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4cn058_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_4cn058_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_4cn058`
    WHERE mysql_tbl_4cn058_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uk126p_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uk126p`
    WHERE mysql_tbl_uk126p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dicc6f` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2pzq1y` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kyvszn`
    WHERE mysql_tbl_kyvszn_SALARY > 35000
    ORDER BY mysql_tbl_kyvszn_FIRST_NAME, mysql_tbl_kyvszn_LAST_NAME, mysql_tbl_kyvszn_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + RESULT_COUNT);
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
    
    SHOW COLUMNS FROM `mysql_tbl_dicc6f`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_241vro_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_241vro`
    WHERE mysql_tbl_241vro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7jdla2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7jdla2`
    WHERE mysql_tbl_7jdla2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7jdla2_ORDER_ID IN (SELECT mysql_tbl_7jdla2_ORDER_ID FROM `mysql_tbl_2pzq1y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuhu27_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_wuhu27_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_wuhu27`
    WHERE mysql_tbl_wuhu27_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_lmffm1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_lmffm1`
    WHERE mysql_tbl_lmffm1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_r0xovy_PRICE, 0), COALESCE(mysql_tbl_r0xovy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fuy151_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fuy151_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r0xovy` P
    LEFT JOIN `mysql_tbl_fuy151` S ON mysql_tbl_r0xovy_SUPPLIER_ID = mysql_tbl_fuy151_SUPPLIER_ID
    WHERE mysql_tbl_r0xovy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8j1zem_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8j1zem`
    WHERE mysql_tbl_8j1zem_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0opta_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_z0opta_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_z0opta`
    WHERE mysql_tbl_z0opta_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gaqcps_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gaqcps`
    WHERE mysql_tbl_gaqcps_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qtzik6` (mysql_tbl_qtzik6_ID INT PRIMARY KEY, mysql_tbl_qtzik6_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_samukl` (mysql_tbl_samukl_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + TBL_COUNT);
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
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c24dgt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c24dgt`
    WHERE mysql_tbl_c24dgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);