/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhhhau` (
    `mysql_tbl_fhhhau_customer_id` INT,
    `mysql_tbl_fhhhau_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x0his` (
    `mysql_tbl_5x0his_order_id` INT,
    `mysql_tbl_5x0his_customer_id` INT,
    `mysql_tbl_5x0his_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhhhau` (`mysql_tbl_fhhhau_customer_id`, `mysql_tbl_fhhhau_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5x0his` (`mysql_tbl_5x0his_order_id`, `mysql_tbl_5x0his_customer_id`, `mysql_tbl_5x0his_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7feytp` (
    `mysql_tbl_7feytp_order_id` INT,
    `mysql_tbl_7feytp_customer_id` INT,
    `mysql_tbl_7feytp_order_date` DATE,
    `mysql_tbl_7feytp_total_amount` DECIMAL(10,2),
    `mysql_tbl_7feytp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zagyph` (
    `mysql_tbl_zagyph_shipment_id` INT,
    `mysql_tbl_zagyph_order_id` INT,
    `mysql_tbl_zagyph_carrier` INT,
    `mysql_tbl_zagyph_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7feytp` (`mysql_tbl_7feytp_order_id`, `mysql_tbl_7feytp_customer_id`, `mysql_tbl_7feytp_order_date`, `mysql_tbl_7feytp_total_amount`, `mysql_tbl_7feytp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zagyph` (`mysql_tbl_zagyph_shipment_id`, `mysql_tbl_zagyph_order_id`, `mysql_tbl_zagyph_carrier`, `mysql_tbl_zagyph_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h413d9` (
    `mysql_tbl_h413d9_order_id` INT,
    `mysql_tbl_h413d9_customer_id` INT,
    `mysql_tbl_h413d9_order_date` DATE,
    `mysql_tbl_h413d9_shipping_date` DATE,
    `mysql_tbl_h413d9_delivery_date` DATE,
    `mysql_tbl_h413d9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7t0oe` (
    `mysql_tbl_j7t0oe_order_id` INT,
    `mysql_tbl_j7t0oe_product_id` INT,
    `mysql_tbl_j7t0oe_quantity` INT,
    `mysql_tbl_j7t0oe_discount_percent` INT
);

INSERT INTO `mysql_tbl_h413d9` (`mysql_tbl_h413d9_order_id`, `mysql_tbl_h413d9_customer_id`, `mysql_tbl_h413d9_order_date`, `mysql_tbl_h413d9_shipping_date`, `mysql_tbl_h413d9_delivery_date`, `mysql_tbl_h413d9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j7t0oe` (`mysql_tbl_j7t0oe_order_id`, `mysql_tbl_j7t0oe_product_id`, `mysql_tbl_j7t0oe_quantity`, `mysql_tbl_j7t0oe_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s55f4s` (
    `mysql_tbl_s55f4s_treatment_id` INT,
    `mysql_tbl_s55f4s_patient_id` INT,
    `mysql_tbl_s55f4s_dentist_id` INT,
    `mysql_tbl_s55f4s_treatment_type` VARCHAR(50),
    `mysql_tbl_s55f4s_treatment_date` DATE,
    `mysql_tbl_s55f4s_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ubh4` (
    `mysql_tbl_35ubh4_plan_id` INT,
    `mysql_tbl_35ubh4_patient_id` INT,
    `mysql_tbl_35ubh4_coverage_percent` INT,
    `mysql_tbl_35ubh4_annual_max` INT
);

INSERT INTO `mysql_tbl_s55f4s` (`mysql_tbl_s55f4s_treatment_id`, `mysql_tbl_s55f4s_patient_id`, `mysql_tbl_s55f4s_dentist_id`, `mysql_tbl_s55f4s_treatment_type`, `mysql_tbl_s55f4s_treatment_date`, `mysql_tbl_s55f4s_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_35ubh4` (`mysql_tbl_35ubh4_plan_id`, `mysql_tbl_35ubh4_patient_id`, `mysql_tbl_35ubh4_coverage_percent`, `mysql_tbl_35ubh4_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z75cnn` (
    `mysql_tbl_z75cnn_campaign_id` INT,
    `mysql_tbl_z75cnn_start_date` DATE
);

INSERT INTO `mysql_tbl_z75cnn` (`mysql_tbl_z75cnn_campaign_id`, `mysql_tbl_z75cnn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nryimw` (
    `mysql_tbl_nryimw_property_id` INT,
    `mysql_tbl_nryimw_property_type` VARCHAR(50),
    `mysql_tbl_nryimw_bedrooms` INT,
    `mysql_tbl_nryimw_bathrooms` INT,
    `mysql_tbl_nryimw_square_feet` INT,
    `mysql_tbl_nryimw_year_built` INT,
    `mysql_tbl_nryimw_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyamby` (
    `mysql_tbl_dyamby_feature_id` INT,
    `mysql_tbl_dyamby_property_id` INT,
    `mysql_tbl_dyamby_feature_type` VARCHAR(50),
    `mysql_tbl_dyamby_value` INT
);

INSERT INTO `mysql_tbl_nryimw` (`mysql_tbl_nryimw_property_id`, `mysql_tbl_nryimw_property_type`, `mysql_tbl_nryimw_bedrooms`, `mysql_tbl_nryimw_bathrooms`, `mysql_tbl_nryimw_square_feet`, `mysql_tbl_nryimw_year_built`, `mysql_tbl_nryimw_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dyamby` (`mysql_tbl_dyamby_feature_id`, `mysql_tbl_dyamby_property_id`, `mysql_tbl_dyamby_feature_type`, `mysql_tbl_dyamby_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bjqj7` (
    `mysql_tbl_1bjqj7_campaign_id` INT,
    `mysql_tbl_1bjqj7_channel` INT
);

INSERT INTO `mysql_tbl_1bjqj7` (`mysql_tbl_1bjqj7_campaign_id`, `mysql_tbl_1bjqj7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgm8d8` (
    `mysql_tbl_cgm8d8_customer_id` INT,
    `mysql_tbl_cgm8d8_plan_type` VARCHAR(50),
    `mysql_tbl_cgm8d8_start_date` DATE,
    `mysql_tbl_cgm8d8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cgm8d8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeqecd` (
    `mysql_tbl_qeqecd_log_id` INT,
    `mysql_tbl_qeqecd_customer_id` INT,
    `mysql_tbl_qeqecd_usage_date` DATE,
    `mysql_tbl_qeqecd_data_used_gb` TEXT,
    `mysql_tbl_qeqecd_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_cgm8d8` (`mysql_tbl_cgm8d8_customer_id`, `mysql_tbl_cgm8d8_plan_type`, `mysql_tbl_cgm8d8_start_date`, `mysql_tbl_cgm8d8_monthly_cost`, `mysql_tbl_cgm8d8_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qeqecd` (`mysql_tbl_qeqecd_log_id`, `mysql_tbl_qeqecd_customer_id`, `mysql_tbl_qeqecd_usage_date`, `mysql_tbl_qeqecd_data_used_gb`, `mysql_tbl_qeqecd_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz16gt` (
    `mysql_tbl_bz16gt_order_id` INT,
    `mysql_tbl_bz16gt_customer_id` INT
);

INSERT INTO `mysql_tbl_bz16gt` (`mysql_tbl_bz16gt_order_id`, `mysql_tbl_bz16gt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzq97k` (
    mysql_tbl_rzq97k_id INT,
    mysql_tbl_rzq97k_preco INT
);

INSERT INTO `mysql_tbl_rzq97k` (`mysql_tbl_rzq97k_id`, `mysql_tbl_rzq97k_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9f61z` (
    `mysql_tbl_r9f61z_emp_id` INT,
    `mysql_tbl_r9f61z_department_id` INT
);

INSERT INTO `mysql_tbl_r9f61z` (`mysql_tbl_r9f61z_emp_id`, `mysql_tbl_r9f61z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc5biu` (
    `mysql_tbl_vc5biu_customer_id` INT,
    `mysql_tbl_vc5biu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vc5biu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc5biu` (`mysql_tbl_vc5biu_customer_id`, `mysql_tbl_vc5biu_monthly_cost`, `mysql_tbl_vc5biu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycc11i` (
    `mysql_tbl_ycc11i_job_id` INT,
    `mysql_tbl_ycc11i_customer_id` INT,
    `mysql_tbl_ycc11i_technician_id` INT,
    `mysql_tbl_ycc11i_job_type` VARCHAR(50),
    `mysql_tbl_ycc11i_property_size_sqft` INT,
    `mysql_tbl_ycc11i_labor_hours` INT,
    `mysql_tbl_ycc11i_material_cost` DECIMAL(10,2),
    `mysql_tbl_ycc11i_job_date` DATE
);

INSERT INTO `mysql_tbl_ycc11i` (`mysql_tbl_ycc11i_job_id`, `mysql_tbl_ycc11i_customer_id`, `mysql_tbl_ycc11i_technician_id`, `mysql_tbl_ycc11i_job_type`, `mysql_tbl_ycc11i_property_size_sqft`, `mysql_tbl_ycc11i_labor_hours`, `mysql_tbl_ycc11i_material_cost`, `mysql_tbl_ycc11i_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ssti` (
    `mysql_tbl_x4ssti_campaign_id` INT,
    `mysql_tbl_x4ssti_channel` INT,
    `mysql_tbl_x4ssti_budget` INT,
    `mysql_tbl_x4ssti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5d1q` (
    `mysql_tbl_op5d1q_conversion_id` INT,
    `mysql_tbl_op5d1q_campaign_id` INT,
    `mysql_tbl_op5d1q_conversion_value` INT
);

INSERT INTO `mysql_tbl_x4ssti` (`mysql_tbl_x4ssti_campaign_id`, `mysql_tbl_x4ssti_channel`, `mysql_tbl_x4ssti_budget`, `mysql_tbl_x4ssti_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_op5d1q` (`mysql_tbl_op5d1q_conversion_id`, `mysql_tbl_op5d1q_campaign_id`, `mysql_tbl_op5d1q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzw7z4` (
    `mysql_tbl_rzw7z4_customer_id` INT,
    `mysql_tbl_rzw7z4_plan_type` VARCHAR(50),
    `mysql_tbl_rzw7z4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rzw7z4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6hfji` (
    `mysql_tbl_i6hfji_customer_id` INT,
    `mysql_tbl_i6hfji_tier_level` INT
);

INSERT INTO `mysql_tbl_rzw7z4` (`mysql_tbl_rzw7z4_customer_id`, `mysql_tbl_rzw7z4_plan_type`, `mysql_tbl_rzw7z4_monthly_cost`, `mysql_tbl_rzw7z4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i6hfji` (`mysql_tbl_i6hfji_customer_id`, `mysql_tbl_i6hfji_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9op0m` (
    `mysql_tbl_c9op0m_campaign_id` INT,
    `mysql_tbl_c9op0m_channel_type` VARCHAR(50),
    `mysql_tbl_c9op0m_target_demographic` INT,
    `mysql_tbl_c9op0m_budget` INT,
    `mysql_tbl_c9op0m_start_date` DATE,
    `mysql_tbl_c9op0m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgg19r` (
    `mysql_tbl_sgg19r_conversion_id` INT,
    `mysql_tbl_sgg19r_campaign_id` INT,
    `mysql_tbl_sgg19r_conversion_value` INT,
    `mysql_tbl_sgg19r_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_sgg19r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c9op0m` (`mysql_tbl_c9op0m_campaign_id`, `mysql_tbl_c9op0m_channel_type`, `mysql_tbl_c9op0m_target_demographic`, `mysql_tbl_c9op0m_budget`, `mysql_tbl_c9op0m_start_date`, `mysql_tbl_c9op0m_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sgg19r` (`mysql_tbl_sgg19r_conversion_id`, `mysql_tbl_sgg19r_campaign_id`, `mysql_tbl_sgg19r_conversion_value`, `mysql_tbl_sgg19r_conversion_cost`, `mysql_tbl_sgg19r_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rzq97k_PRECO INTO RESULT
    FROM `mysql_tbl_rzq97k`
    WHERE mysql_tbl_rzq97k.mysql_tbl_rzq97k_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x4ssti_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_op5d1q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_x4ssti` C
    LEFT JOIN `mysql_tbl_op5d1q` CV ON mysql_tbl_x4ssti_CAMPAIGN_ID = mysql_tbl_op5d1q_CAMPAIGN_ID
    WHERE mysql_tbl_x4ssti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x4ssti_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bz16gt`
    WHERE mysql_tbl_bz16gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_ORDER_COUNT));
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

    SELECT COALESCE(mysql_tbl_cgm8d8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_cgm8d8`
    WHERE mysql_tbl_cgm8d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qeqecd_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_qeqecd_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_qeqecd`
    WHERE mysql_tbl_qeqecd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qeqecd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_qeqecd_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_qeqecd`
    WHERE mysql_tbl_qeqecd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qeqecd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_77os2i` U JOIN `mysql_tbl_5ztm8u` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_77os2i` U LEFT JOIN `mysql_tbl_5ztm8u` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_77os2i` U RIGHT JOIN `mysql_tbl_5ztm8u` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zagyph_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_zagyph`
    WHERE mysql_tbl_zagyph_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7feytp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zagyph` S
    JOIN `mysql_tbl_7feytp` O ON mysql_tbl_zagyph_ORDER_ID = mysql_tbl_7feytp_ORDER_ID
    WHERE mysql_tbl_zagyph_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_z75cnn_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z75cnn`
    WHERE mysql_tbl_z75cnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_77os2i` U JOIN `mysql_tbl_5ztm8u` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ya6unm` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ztm8u` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ya6unm` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7awb01` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nryimw_BEDROOMS, 0), COALESCE(mysql_tbl_nryimw_BATHROOMS, 1.0), COALESCE(mysql_tbl_nryimw_SQUARE_FEET, 1000), COALESCE(mysql_tbl_nryimw_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_nryimw`
    WHERE mysql_tbl_nryimw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_dyamby`
    WHERE mysql_tbl_dyamby_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_c9op0m_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_c9op0m`
    WHERE mysql_tbl_c9op0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sgg19r_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_sgg19r_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_sgg19r`
    WHERE mysql_tbl_sgg19r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cfsn4r`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_77os2i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_77os2i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzw7z4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rzw7z4`
    WHERE mysql_tbl_rzw7z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5ztm8u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vc5biu_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 0)), mysql_tbl_vc5biu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vc5biu`
    WHERE mysql_tbl_vc5biu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s55f4s_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_s55f4s`
    WHERE mysql_tbl_s55f4s_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_35ubh4_COVERAGE_PERCENT, mysql_tbl_35ubh4_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_s55f4s` DT
    JOIN `mysql_tbl_35ubh4` DP ON mysql_tbl_s55f4s_PATIENT_ID = mysql_tbl_35ubh4_PATIENT_ID
    WHERE mysql_tbl_s55f4s_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s55f4s_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_s55f4s`
    WHERE mysql_tbl_s55f4s_PATIENT_ID = (SELECT mysql_tbl_s55f4s_PATIENT_ID FROM `mysql_tbl_s55f4s` WHERE mysql_tbl_s55f4s_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7t0oe_QUANTITY * mysql_tbl_j7t0oe_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_j7t0oe`
    WHERE mysql_tbl_j7t0oe_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h413d9_DELIVERY_DATE, CURDATE()), mysql_tbl_h413d9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_h413d9`
    WHERE mysql_tbl_h413d9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9f61z`
    WHERE mysql_tbl_r9f61z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1bjqj7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1bjqj7`
    WHERE mysql_tbl_1bjqj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5x0his_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5x0his` O
    JOIN `mysql_tbl_fhhhau` C ON mysql_tbl_5x0his_CUSTOMER_ID = mysql_tbl_fhhhau_CUSTOMER_ID
    WHERE mysql_tbl_fhhhau_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5x0his_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5x0his`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);