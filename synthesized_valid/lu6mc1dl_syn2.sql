/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iz90j3` (
    mysql_tbl_iz90j3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_iz90j3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_iz90j3` (`mysql_tbl_iz90j3_category_id`, `mysql_tbl_iz90j3_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdniqm` (
    `mysql_tbl_sdniqm_customer_id` INT,
    `mysql_tbl_sdniqm_order_date` DATE,
    `mysql_tbl_sdniqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdniqm` (`mysql_tbl_sdniqm_customer_id`, `mysql_tbl_sdniqm_order_date`, `mysql_tbl_sdniqm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z286gp` (
    `mysql_tbl_z286gp_order_id` INT,
    `mysql_tbl_z286gp_customer_id` INT,
    `mysql_tbl_z286gp_order_date` DATE,
    `mysql_tbl_z286gp_shipping_address` INT,
    `mysql_tbl_z286gp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faep7k` (
    `mysql_tbl_faep7k_shipment_id` INT,
    `mysql_tbl_faep7k_order_id` INT,
    `mysql_tbl_faep7k_carrier` INT,
    `mysql_tbl_faep7k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_faep7k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z286gp` (`mysql_tbl_z286gp_order_id`, `mysql_tbl_z286gp_customer_id`, `mysql_tbl_z286gp_order_date`, `mysql_tbl_z286gp_shipping_address`, `mysql_tbl_z286gp_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_faep7k` (`mysql_tbl_faep7k_shipment_id`, `mysql_tbl_faep7k_order_id`, `mysql_tbl_faep7k_carrier`, `mysql_tbl_faep7k_shipping_cost`, `mysql_tbl_faep7k_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68c9mj` (
    `mysql_tbl_68c9mj_order_id` INT,
    `mysql_tbl_68c9mj_customer_id` INT,
    `mysql_tbl_68c9mj_order_date` DATE,
    `mysql_tbl_68c9mj_total_amount` DECIMAL(10,2),
    `mysql_tbl_68c9mj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ql3iy` (
    `mysql_tbl_9ql3iy_refund_id` INT,
    `mysql_tbl_9ql3iy_order_id` INT,
    `mysql_tbl_9ql3iy_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9ql3iy_reason` INT
);

INSERT INTO `mysql_tbl_68c9mj` (`mysql_tbl_68c9mj_order_id`, `mysql_tbl_68c9mj_customer_id`, `mysql_tbl_68c9mj_order_date`, `mysql_tbl_68c9mj_total_amount`, `mysql_tbl_68c9mj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ql3iy` (`mysql_tbl_9ql3iy_refund_id`, `mysql_tbl_9ql3iy_order_id`, `mysql_tbl_9ql3iy_refund_amount`, `mysql_tbl_9ql3iy_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsy7vo` (
    `mysql_tbl_wsy7vo_room_id` INT,
    `mysql_tbl_wsy7vo_room_type` VARCHAR(50),
    `mysql_tbl_wsy7vo_floor` INT,
    `mysql_tbl_wsy7vo_is_occupied` INT,
    `mysql_tbl_wsy7vo_daily_rate` INT,
    `mysql_tbl_wsy7vo_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5o7m1` (
    `mysql_tbl_n5o7m1_res_id` INT,
    `mysql_tbl_n5o7m1_room_id` INT,
    `mysql_tbl_n5o7m1_guest_id` INT,
    `mysql_tbl_n5o7m1_check_in` INT,
    `mysql_tbl_n5o7m1_check_out` INT,
    `mysql_tbl_n5o7m1_guests_count` INT,
    `mysql_tbl_n5o7m1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsy7vo` (`mysql_tbl_wsy7vo_room_id`, `mysql_tbl_wsy7vo_room_type`, `mysql_tbl_wsy7vo_floor`, `mysql_tbl_wsy7vo_is_occupied`, `mysql_tbl_wsy7vo_daily_rate`, `mysql_tbl_wsy7vo_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n5o7m1` (`mysql_tbl_n5o7m1_res_id`, `mysql_tbl_n5o7m1_room_id`, `mysql_tbl_n5o7m1_guest_id`, `mysql_tbl_n5o7m1_check_in`, `mysql_tbl_n5o7m1_check_out`, `mysql_tbl_n5o7m1_guests_count`, `mysql_tbl_n5o7m1_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dijvo` (
    `mysql_tbl_1dijvo_campaign_id` INT,
    `mysql_tbl_1dijvo_channel` INT,
    `mysql_tbl_1dijvo_start_date` DATE,
    `mysql_tbl_1dijvo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00rigc` (
    `mysql_tbl_00rigc_conversion_id` INT,
    `mysql_tbl_00rigc_campaign_id` INT,
    `mysql_tbl_00rigc_conversion_date` DATE,
    `mysql_tbl_00rigc_conversion_value` INT
);

INSERT INTO `mysql_tbl_1dijvo` (`mysql_tbl_1dijvo_campaign_id`, `mysql_tbl_1dijvo_channel`, `mysql_tbl_1dijvo_start_date`, `mysql_tbl_1dijvo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_00rigc` (`mysql_tbl_00rigc_conversion_id`, `mysql_tbl_00rigc_campaign_id`, `mysql_tbl_00rigc_conversion_date`, `mysql_tbl_00rigc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz8ssk` (
    `mysql_tbl_sz8ssk_shipment_id` INT,
    `mysql_tbl_sz8ssk_carrier_id` INT,
    `mysql_tbl_sz8ssk_origin_zip` INT,
    `mysql_tbl_sz8ssk_dest_zip` INT,
    `mysql_tbl_sz8ssk_weight_lbs` INT,
    `mysql_tbl_sz8ssk_distance_miles` INT,
    `mysql_tbl_sz8ssk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji4bzc` (
    `mysql_tbl_ji4bzc_carrier_id` INT,
    `mysql_tbl_ji4bzc_name` VARCHAR(50),
    `mysql_tbl_ji4bzc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ji4bzc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_sz8ssk` (`mysql_tbl_sz8ssk_shipment_id`, `mysql_tbl_sz8ssk_carrier_id`, `mysql_tbl_sz8ssk_origin_zip`, `mysql_tbl_sz8ssk_dest_zip`, `mysql_tbl_sz8ssk_weight_lbs`, `mysql_tbl_sz8ssk_distance_miles`, `mysql_tbl_sz8ssk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ji4bzc` (`mysql_tbl_ji4bzc_carrier_id`, `mysql_tbl_ji4bzc_name`, `mysql_tbl_ji4bzc_reliability_rating`, `mysql_tbl_ji4bzc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcrnp7` (
    `mysql_tbl_rcrnp7_emp_id` INT,
    `mysql_tbl_rcrnp7_department_id` INT,
    `mysql_tbl_rcrnp7_salary` INT,
    `mysql_tbl_rcrnp7_hire_date` DATE
);

INSERT INTO `mysql_tbl_rcrnp7` (`mysql_tbl_rcrnp7_emp_id`, `mysql_tbl_rcrnp7_department_id`, `mysql_tbl_rcrnp7_salary`, `mysql_tbl_rcrnp7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn966v` (
    `mysql_tbl_wn966v_campaign_id` INT,
    `mysql_tbl_wn966v_start_date` DATE,
    `mysql_tbl_wn966v_end_date` DATE
);

INSERT INTO `mysql_tbl_wn966v` (`mysql_tbl_wn966v_campaign_id`, `mysql_tbl_wn966v_start_date`, `mysql_tbl_wn966v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4v30` (
    `mysql_tbl_aa4v30_customer_id` INT,
    `mysql_tbl_aa4v30_registration_date` DATE
);

INSERT INTO `mysql_tbl_aa4v30` (`mysql_tbl_aa4v30_customer_id`, `mysql_tbl_aa4v30_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23iit0` (
    `mysql_tbl_23iit0_salary` INT
);

INSERT INTO `mysql_tbl_23iit0` (`mysql_tbl_23iit0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x1tlw` (
    `mysql_tbl_2x1tlw_policy_id` INT,
    `mysql_tbl_2x1tlw_customer_id` INT,
    `mysql_tbl_2x1tlw_property_value` INT,
    `mysql_tbl_2x1tlw_coverage_limit` INT,
    `mysql_tbl_2x1tlw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2x1tlw_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3n5ce` (
    `mysql_tbl_y3n5ce_claim_id` INT,
    `mysql_tbl_y3n5ce_policy_id` INT,
    `mysql_tbl_y3n5ce_claim_date` DATE,
    `mysql_tbl_y3n5ce_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y3n5ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x1tlw` (`mysql_tbl_2x1tlw_policy_id`, `mysql_tbl_2x1tlw_customer_id`, `mysql_tbl_2x1tlw_property_value`, `mysql_tbl_2x1tlw_coverage_limit`, `mysql_tbl_2x1tlw_deductible_amount`, `mysql_tbl_2x1tlw_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_y3n5ce` (`mysql_tbl_y3n5ce_claim_id`, `mysql_tbl_y3n5ce_policy_id`, `mysql_tbl_y3n5ce_claim_date`, `mysql_tbl_y3n5ce_claim_amount`, `mysql_tbl_y3n5ce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vf7u1` (
    `mysql_tbl_3vf7u1_product_id` INT,
    `mysql_tbl_3vf7u1_supplier_id` INT,
    `mysql_tbl_3vf7u1_price` DECIMAL(10,2),
    `mysql_tbl_3vf7u1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ib8g` (
    `mysql_tbl_93ib8g_supplier_id` INT,
    `mysql_tbl_93ib8g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3vf7u1` (`mysql_tbl_3vf7u1_product_id`, `mysql_tbl_3vf7u1_supplier_id`, `mysql_tbl_3vf7u1_price`, `mysql_tbl_3vf7u1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_93ib8g` (`mysql_tbl_93ib8g_supplier_id`, `mysql_tbl_93ib8g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_629kdg` (
    `mysql_tbl_629kdg_supplier_id` INT,
    `mysql_tbl_629kdg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_629kdg` (`mysql_tbl_629kdg_supplier_id`, `mysql_tbl_629kdg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyist` (
    `mysql_tbl_eyyist_video_id` INT,
    `mysql_tbl_eyyist_creator_id` INT,
    `mysql_tbl_eyyist_title` INT,
    `mysql_tbl_eyyist_duration_seconds` INT,
    `mysql_tbl_eyyist_view_count` INT,
    `mysql_tbl_eyyist_upload_date` DATE,
    `mysql_tbl_eyyist_likes_count` INT
);

INSERT INTO `mysql_tbl_eyyist` (`mysql_tbl_eyyist_video_id`, `mysql_tbl_eyyist_creator_id`, `mysql_tbl_eyyist_title`, `mysql_tbl_eyyist_duration_seconds`, `mysql_tbl_eyyist_view_count`, `mysql_tbl_eyyist_upload_date`, `mysql_tbl_eyyist_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdk9np` (
    `mysql_tbl_tdk9np_customer_id` INT,
    `mysql_tbl_tdk9np_start_date` DATE
);

INSERT INTO `mysql_tbl_tdk9np` (`mysql_tbl_tdk9np_customer_id`, `mysql_tbl_tdk9np_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44j6eo` (
    `mysql_tbl_44j6eo_campaign_id` INT,
    `mysql_tbl_44j6eo_start_date` DATE
);

INSERT INTO `mysql_tbl_44j6eo` (`mysql_tbl_44j6eo_campaign_id`, `mysql_tbl_44j6eo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in2kp5` (
    `mysql_tbl_in2kp5_emp_id` INT,
    `mysql_tbl_in2kp5_department_id` INT,
    `mysql_tbl_in2kp5_salary` INT,
    `mysql_tbl_in2kp5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoc2os` (
    `mysql_tbl_yoc2os_department_id` INT,
    `mysql_tbl_yoc2os_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in2kp5` (`mysql_tbl_in2kp5_emp_id`, `mysql_tbl_in2kp5_department_id`, `mysql_tbl_in2kp5_salary`, `mysql_tbl_in2kp5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yoc2os` (`mysql_tbl_yoc2os_department_id`, `mysql_tbl_yoc2os_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqge8c` (mysql_tbl_hqge8c_id INT, mysql_tbl_hqge8c_stock_quantity INT, mysql_tbl_hqge8c_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3z1bb` (
    `mysql_tbl_x3z1bb_order_id` INT,
    `mysql_tbl_x3z1bb_customer_id` INT
);

INSERT INTO `mysql_tbl_x3z1bb` (`mysql_tbl_x3z1bb_order_id`, `mysql_tbl_x3z1bb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwg038` (
    `mysql_tbl_gwg038_supplier_id` INT,
    `mysql_tbl_gwg038_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gwg038_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gwg038` (`mysql_tbl_gwg038_supplier_id`, `mysql_tbl_gwg038_supplier_rating`, `mysql_tbl_gwg038_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9h6xy` (
    `mysql_tbl_z9h6xy_order_id` INT,
    `mysql_tbl_z9h6xy_order_date` DATE
);

INSERT INTO `mysql_tbl_z9h6xy` (`mysql_tbl_z9h6xy_order_id`, `mysql_tbl_z9h6xy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_map43j` (
    `mysql_tbl_map43j_department_id` INT
);

INSERT INTO `mysql_tbl_map43j` (`mysql_tbl_map43j_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdniqm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_sdniqm`
    WHERE mysql_tbl_sdniqm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wn966v_START_DATE, mysql_tbl_wn966v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wn966v`
    WHERE mysql_tbl_wn966v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz8ssk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_sz8ssk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_sz8ssk`
    WHERE mysql_tbl_sz8ssk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ji4bzc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_sz8ssk` FS
    JOIN `mysql_tbl_ji4bzc` C ON mysql_tbl_sz8ssk_CARRIER_ID = mysql_tbl_ji4bzc_CARRIER_ID
    WHERE mysql_tbl_sz8ssk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68c9mj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_68c9mj`
    WHERE mysql_tbl_68c9mj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9ql3iy`
    WHERE mysql_tbl_9ql3iy_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z9h6xy_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z9h6xy`
    WHERE mysql_tbl_z9h6xy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwg038_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gwg038_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gwg038`
    WHERE mysql_tbl_gwg038_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x3z1bb`
    WHERE mysql_tbl_x3z1bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hqge8c_STOCK_QUANTITY, mysql_tbl_hqge8c_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hqge8c` WHERE mysql_tbl_hqge8c_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_z286gp_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_z286gp`
    WHERE mysql_tbl_z286gp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_faep7k_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_faep7k_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_faep7k`
    WHERE mysql_tbl_faep7k_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rcrnp7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rcrnp7`
    WHERE mysql_tbl_rcrnp7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_aa4v30_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_aa4v30`
    WHERE mysql_tbl_aa4v30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT mysql_tbl_1dijvo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_00rigc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1dijvo` C
    LEFT JOIN `mysql_tbl_00rigc` CV ON mysql_tbl_1dijvo_CAMPAIGN_ID = mysql_tbl_00rigc_CAMPAIGN_ID
    WHERE mysql_tbl_1dijvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1dijvo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5o7m1_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n5o7m1`
    WHERE mysql_tbl_n5o7m1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n5o7m1_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_wsy7vo_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_wsy7vo`
    WHERE mysql_tbl_wsy7vo_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_n5o7m1_CHECK_OUT, mysql_tbl_n5o7m1_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_n5o7m1`
    WHERE mysql_tbl_n5o7m1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n5o7m1_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_85v8m5 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_85v8m5 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_85v8m5 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_in2kp5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_in2kp5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_in2kp5`
    WHERE mysql_tbl_in2kp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyyist_VIEW_COUNT, 0), COALESCE(mysql_tbl_eyyist_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_eyyist`
    WHERE mysql_tbl_eyyist_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_eyyist`
    WHERE mysql_tbl_eyyist_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_map43j`
    WHERE mysql_tbl_map43j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tdk9np_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_tdk9np`
    WHERE mysql_tbl_tdk9np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_629kdg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_629kdg`
    WHERE mysql_tbl_629kdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93ib8g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_93ib8g`
    WHERE mysql_tbl_93ib8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3vf7u1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3vf7u1`
    WHERE mysql_tbl_3vf7u1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37));

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23iit0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_23iit0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x1tlw_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_2x1tlw_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_2x1tlw_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2x1tlw`
    WHERE mysql_tbl_2x1tlw_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_44j6eo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_44j6eo`
    WHERE mysql_tbl_44j6eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_85v8m5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_85v8m5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_85v8m5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_I));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0wxa` (mysql_tbl_ok0wxa_ID INT, mysql_tbl_ok0wxa_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ok0wxa_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_iz90j3` (`mysql_tbl_iz90j3_CATEGORY_ID`, `mysql_tbl_iz90j3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);