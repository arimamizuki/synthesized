/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3hj8x` (
    `mysql_tbl_i3hj8x_customer_id` INT,
    `mysql_tbl_i3hj8x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz6hyz` (
    `mysql_tbl_uz6hyz_order_id` INT,
    `mysql_tbl_uz6hyz_customer_id` INT,
    `mysql_tbl_uz6hyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3hj8x` (`mysql_tbl_i3hj8x_customer_id`, `mysql_tbl_i3hj8x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uz6hyz` (`mysql_tbl_uz6hyz_order_id`, `mysql_tbl_uz6hyz_customer_id`, `mysql_tbl_uz6hyz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f496or` (
    `mysql_tbl_f496or_campaign_id` INT,
    `mysql_tbl_f496or_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f496or` (`mysql_tbl_f496or_campaign_id`, `mysql_tbl_f496or_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqiegi` (
    `mysql_tbl_mqiegi_rx_id` INT,
    `mysql_tbl_mqiegi_patient_id` INT,
    `mysql_tbl_mqiegi_doctor_id` INT,
    `mysql_tbl_mqiegi_medication_id` INT,
    `mysql_tbl_mqiegi_quantity` INT,
    `mysql_tbl_mqiegi_refills_remaining` INT,
    `mysql_tbl_mqiegi_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy2kjo` (
    `mysql_tbl_gy2kjo_medication_id` INT,
    `mysql_tbl_gy2kjo_name` VARCHAR(50),
    `mysql_tbl_gy2kjo_unit_price` DECIMAL(10,2),
    `mysql_tbl_gy2kjo_requires_approval` INT
);

INSERT INTO `mysql_tbl_mqiegi` (`mysql_tbl_mqiegi_rx_id`, `mysql_tbl_mqiegi_patient_id`, `mysql_tbl_mqiegi_doctor_id`, `mysql_tbl_mqiegi_medication_id`, `mysql_tbl_mqiegi_quantity`, `mysql_tbl_mqiegi_refills_remaining`, `mysql_tbl_mqiegi_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gy2kjo` (`mysql_tbl_gy2kjo_medication_id`, `mysql_tbl_gy2kjo_name`, `mysql_tbl_gy2kjo_unit_price`, `mysql_tbl_gy2kjo_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apa12v` (
    `mysql_tbl_apa12v_customer_id` INT,
    `mysql_tbl_apa12v_registration_date` DATE
);

INSERT INTO `mysql_tbl_apa12v` (`mysql_tbl_apa12v_customer_id`, `mysql_tbl_apa12v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azeiy` (
    `mysql_tbl_1azeiy_treatment_id` INT,
    `mysql_tbl_1azeiy_patient_id` INT,
    `mysql_tbl_1azeiy_dentist_id` INT,
    `mysql_tbl_1azeiy_treatment_type` VARCHAR(50),
    `mysql_tbl_1azeiy_treatment_date` DATE,
    `mysql_tbl_1azeiy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjb8vb` (
    `mysql_tbl_mjb8vb_plan_id` INT,
    `mysql_tbl_mjb8vb_patient_id` INT,
    `mysql_tbl_mjb8vb_coverage_percent` INT,
    `mysql_tbl_mjb8vb_annual_max` INT
);

INSERT INTO `mysql_tbl_1azeiy` (`mysql_tbl_1azeiy_treatment_id`, `mysql_tbl_1azeiy_patient_id`, `mysql_tbl_1azeiy_dentist_id`, `mysql_tbl_1azeiy_treatment_type`, `mysql_tbl_1azeiy_treatment_date`, `mysql_tbl_1azeiy_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mjb8vb` (`mysql_tbl_mjb8vb_plan_id`, `mysql_tbl_mjb8vb_patient_id`, `mysql_tbl_mjb8vb_coverage_percent`, `mysql_tbl_mjb8vb_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9r52m` (
    `mysql_tbl_t9r52m_venue_id` INT,
    `mysql_tbl_t9r52m_venue_name` VARCHAR(50),
    `mysql_tbl_t9r52m_capacity` INT,
    `mysql_tbl_t9r52m_rental_fee_per_hour` INT,
    `mysql_tbl_t9r52m_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxbqg` (
    `mysql_tbl_0sxbqg_booking_id` INT,
    `mysql_tbl_0sxbqg_venue_id` INT,
    `mysql_tbl_0sxbqg_event_type` VARCHAR(50),
    `mysql_tbl_0sxbqg_booking_date` DATE,
    `mysql_tbl_0sxbqg_duration_hours` INT,
    `mysql_tbl_0sxbqg_setup_required` INT
);

INSERT INTO `mysql_tbl_t9r52m` (`mysql_tbl_t9r52m_venue_id`, `mysql_tbl_t9r52m_venue_name`, `mysql_tbl_t9r52m_capacity`, `mysql_tbl_t9r52m_rental_fee_per_hour`, `mysql_tbl_t9r52m_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0sxbqg` (`mysql_tbl_0sxbqg_booking_id`, `mysql_tbl_0sxbqg_venue_id`, `mysql_tbl_0sxbqg_event_type`, `mysql_tbl_0sxbqg_booking_date`, `mysql_tbl_0sxbqg_duration_hours`, `mysql_tbl_0sxbqg_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ftyao` (
    `mysql_tbl_7ftyao_customer_id` INT,
    `mysql_tbl_7ftyao_status` VARCHAR(50),
    `mysql_tbl_7ftyao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ftyao_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ftyao` (`mysql_tbl_7ftyao_customer_id`, `mysql_tbl_7ftyao_status`, `mysql_tbl_7ftyao_monthly_cost`, `mysql_tbl_7ftyao_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8102sy` (
    `mysql_tbl_8102sy_campaign_id` INT,
    `mysql_tbl_8102sy_channel` INT,
    `mysql_tbl_8102sy_budget` INT,
    `mysql_tbl_8102sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6gic` (
    `mysql_tbl_vk6gic_conversion_id` INT,
    `mysql_tbl_vk6gic_campaign_id` INT,
    `mysql_tbl_vk6gic_conversion_value` INT
);

INSERT INTO `mysql_tbl_8102sy` (`mysql_tbl_8102sy_campaign_id`, `mysql_tbl_8102sy_channel`, `mysql_tbl_8102sy_budget`, `mysql_tbl_8102sy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vk6gic` (`mysql_tbl_vk6gic_conversion_id`, `mysql_tbl_vk6gic_campaign_id`, `mysql_tbl_vk6gic_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0lem` (
    `mysql_tbl_yc0lem_product_id` INT,
    `mysql_tbl_yc0lem_category_id` INT,
    `mysql_tbl_yc0lem_price` DECIMAL(10,2),
    `mysql_tbl_yc0lem_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yc0lem` (`mysql_tbl_yc0lem_product_id`, `mysql_tbl_yc0lem_category_id`, `mysql_tbl_yc0lem_price`, `mysql_tbl_yc0lem_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdj3d3` (
    `mysql_tbl_wdj3d3_product_id` INT,
    `mysql_tbl_wdj3d3_sku` INT,
    `mysql_tbl_wdj3d3_name` VARCHAR(50),
    `mysql_tbl_wdj3d3_category_id` INT,
    `mysql_tbl_wdj3d3_price` DECIMAL(10,2),
    `mysql_tbl_wdj3d3_cost` DECIMAL(10,2),
    `mysql_tbl_wdj3d3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fuwvg` (
    `mysql_tbl_6fuwvg_transaction_id` INT,
    `mysql_tbl_6fuwvg_product_id` INT,
    `mysql_tbl_6fuwvg_quantity` INT,
    `mysql_tbl_6fuwvg_transaction_date` DATE
);

INSERT INTO `mysql_tbl_wdj3d3` (`mysql_tbl_wdj3d3_product_id`, `mysql_tbl_wdj3d3_sku`, `mysql_tbl_wdj3d3_name`, `mysql_tbl_wdj3d3_category_id`, `mysql_tbl_wdj3d3_price`, `mysql_tbl_wdj3d3_cost`, `mysql_tbl_wdj3d3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_6fuwvg` (`mysql_tbl_6fuwvg_transaction_id`, `mysql_tbl_6fuwvg_product_id`, `mysql_tbl_6fuwvg_quantity`, `mysql_tbl_6fuwvg_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfp0m` (
    `mysql_tbl_6rfp0m_zone_id` INT,
    `mysql_tbl_6rfp0m_weight_min` INT,
    `mysql_tbl_6rfp0m_weight_max` INT,
    `mysql_tbl_6rfp0m_base_rate` INT,
    `mysql_tbl_6rfp0m_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sstm7` (
    `mysql_tbl_5sstm7_order_id` INT,
    `mysql_tbl_5sstm7_destination_zone` INT,
    `mysql_tbl_5sstm7_package_weight` INT
);

INSERT INTO `mysql_tbl_6rfp0m` (`mysql_tbl_6rfp0m_zone_id`, `mysql_tbl_6rfp0m_weight_min`, `mysql_tbl_6rfp0m_weight_max`, `mysql_tbl_6rfp0m_base_rate`, `mysql_tbl_6rfp0m_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5sstm7` (`mysql_tbl_5sstm7_order_id`, `mysql_tbl_5sstm7_destination_zone`, `mysql_tbl_5sstm7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxs1w` (
    `mysql_tbl_xxxs1w_customer_id` INT,
    `mysql_tbl_xxxs1w_registration_date` DATE,
    `mysql_tbl_xxxs1w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y873fu` (
    `mysql_tbl_y873fu_order_id` INT,
    `mysql_tbl_y873fu_customer_id` INT,
    `mysql_tbl_y873fu_order_date` DATE
);

INSERT INTO `mysql_tbl_xxxs1w` (`mysql_tbl_xxxs1w_customer_id`, `mysql_tbl_xxxs1w_registration_date`, `mysql_tbl_xxxs1w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y873fu` (`mysql_tbl_y873fu_order_id`, `mysql_tbl_y873fu_customer_id`, `mysql_tbl_y873fu_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_w0kdoe` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_voy6nz` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0kdoe` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_voy6nz` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0kdoe` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz6hyz_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uz6hyz` O
    JOIN `mysql_tbl_i3hj8x` C ON mysql_tbl_uz6hyz_CUSTOMER_ID = mysql_tbl_i3hj8x_CUSTOMER_ID
    WHERE mysql_tbl_i3hj8x_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uz6hyz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uz6hyz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_apa12v_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_apa12v`
    WHERE mysql_tbl_apa12v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f496or_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f496or`
    WHERE mysql_tbl_f496or_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_1azeiy_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1azeiy`
    WHERE mysql_tbl_1azeiy_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_mjb8vb_COVERAGE_PERCENT, mysql_tbl_mjb8vb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1azeiy` DT
    JOIN `mysql_tbl_mjb8vb` DP ON mysql_tbl_1azeiy_PATIENT_ID = mysql_tbl_mjb8vb_PATIENT_ID
    WHERE mysql_tbl_1azeiy_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1azeiy_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1azeiy`
    WHERE mysql_tbl_1azeiy_PATIENT_ID = (SELECT mysql_tbl_1azeiy_PATIENT_ID FROM `mysql_tbl_1azeiy` WHERE mysql_tbl_1azeiy_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9r52m_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_t9r52m`
    WHERE mysql_tbl_t9r52m_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_t9r52m_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_t9r52m`
    WHERE mysql_tbl_t9r52m_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_8102sy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vk6gic_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_8102sy` C
    LEFT JOIN `mysql_tbl_vk6gic` CV ON mysql_tbl_8102sy_CAMPAIGN_ID = mysql_tbl_vk6gic_CAMPAIGN_ID
    WHERE mysql_tbl_8102sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8102sy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdj3d3_PRICE, 0), COALESCE(mysql_tbl_wdj3d3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wdj3d3`
    WHERE mysql_tbl_wdj3d3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_6fuwvg`
    WHERE mysql_tbl_6fuwvg_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_6fuwvg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_w0kdoe TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rfp0m_BASE_RATE, 10), COALESCE(mysql_tbl_6rfp0m_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_6rfp0m`
    WHERE mysql_tbl_6rfp0m_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_6rfp0m_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_6rfp0m_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_xxxs1w`
    WHERE mysql_tbl_xxxs1w_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xxxs1w_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc0lem_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yc0lem`
    WHERE mysql_tbl_yc0lem_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0evefn`
    WHERE mysql_tbl_yc0lem_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_voy6nz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ftyao_PLAN_TYPE, COALESCE(mysql_tbl_7ftyao_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7ftyao`
    WHERE mysql_tbl_7ftyao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ftyao_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_mqiegi_QUANTITY, COALESCE(mysql_tbl_gy2kjo_UNIT_PRICE, 0), mysql_tbl_mqiegi_REFILLS_REMAINING, COALESCE(mysql_tbl_gy2kjo_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mqiegi` P
    JOIN `mysql_tbl_gy2kjo` M ON mysql_tbl_mqiegi_MEDICATION_ID = mysql_tbl_gy2kjo_MEDICATION_ID
    WHERE mysql_tbl_mqiegi_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();