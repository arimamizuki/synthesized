/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0c98zx` (
    `mysql_tbl_0c98zx_customer_id` INT,
    `mysql_tbl_0c98zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c98zx` (`mysql_tbl_0c98zx_customer_id`, `mysql_tbl_0c98zx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlyi4` (
    `mysql_tbl_khlyi4_campaign_id` INT,
    `mysql_tbl_khlyi4_start_date` DATE
);

INSERT INTO `mysql_tbl_khlyi4` (`mysql_tbl_khlyi4_campaign_id`, `mysql_tbl_khlyi4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbo1d` (
    `mysql_tbl_qgbo1d_product_id` INT,
    `mysql_tbl_qgbo1d_category_id` INT,
    `mysql_tbl_qgbo1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgbo1d` (`mysql_tbl_qgbo1d_product_id`, `mysql_tbl_qgbo1d_category_id`, `mysql_tbl_qgbo1d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c297da` (
    `mysql_tbl_c297da_order_id` INT,
    `mysql_tbl_c297da_product_id` INT,
    `mysql_tbl_c297da_quantity_ordered` INT,
    `mysql_tbl_c297da_start_date` DATE,
    `mysql_tbl_c297da_completion_date` DATE,
    `mysql_tbl_c297da_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozr59m` (
    `mysql_tbl_ozr59m_product_id` INT,
    `mysql_tbl_ozr59m_name` VARCHAR(50),
    `mysql_tbl_ozr59m_unit_price` DECIMAL(10,2),
    `mysql_tbl_ozr59m_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c297da` (`mysql_tbl_c297da_order_id`, `mysql_tbl_c297da_product_id`, `mysql_tbl_c297da_quantity_ordered`, `mysql_tbl_c297da_start_date`, `mysql_tbl_c297da_completion_date`, `mysql_tbl_c297da_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ozr59m` (`mysql_tbl_ozr59m_product_id`, `mysql_tbl_ozr59m_name`, `mysql_tbl_ozr59m_unit_price`, `mysql_tbl_ozr59m_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u48j9` (
    `mysql_tbl_3u48j9_job_id` INT,
    `mysql_tbl_3u48j9_customer_id` INT,
    `mysql_tbl_3u48j9_mover_id` INT,
    `mysql_tbl_3u48j9_origin_zip` INT,
    `mysql_tbl_3u48j9_dest_zip` INT,
    `mysql_tbl_3u48j9_distance_miles` INT,
    `mysql_tbl_3u48j9_truck_size` INT,
    `mysql_tbl_3u48j9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fhtjc` (
    `mysql_tbl_8fhtjc_zip_code` INT,
    `mysql_tbl_8fhtjc_zone` INT,
    `mysql_tbl_8fhtjc_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3u48j9` (`mysql_tbl_3u48j9_job_id`, `mysql_tbl_3u48j9_customer_id`, `mysql_tbl_3u48j9_mover_id`, `mysql_tbl_3u48j9_origin_zip`, `mysql_tbl_3u48j9_dest_zip`, `mysql_tbl_3u48j9_distance_miles`, `mysql_tbl_3u48j9_truck_size`, `mysql_tbl_3u48j9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8fhtjc` (`mysql_tbl_8fhtjc_zip_code`, `mysql_tbl_8fhtjc_zone`, `mysql_tbl_8fhtjc_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5uruf` (
    `mysql_tbl_p5uruf_policy_id` INT,
    `mysql_tbl_p5uruf_customer_id` INT,
    `mysql_tbl_p5uruf_policy_type` VARCHAR(50),
    `mysql_tbl_p5uruf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_p5uruf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p5uruf_start_date` DATE,
    `mysql_tbl_p5uruf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxyxna` (
    `mysql_tbl_bxyxna_claim_id` INT,
    `mysql_tbl_bxyxna_policy_id` INT,
    `mysql_tbl_bxyxna_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bxyxna_claim_date` DATE,
    `mysql_tbl_bxyxna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5uruf` (`mysql_tbl_p5uruf_policy_id`, `mysql_tbl_p5uruf_customer_id`, `mysql_tbl_p5uruf_policy_type`, `mysql_tbl_p5uruf_premium_amount`, `mysql_tbl_p5uruf_coverage_amount`, `mysql_tbl_p5uruf_start_date`, `mysql_tbl_p5uruf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bxyxna` (`mysql_tbl_bxyxna_claim_id`, `mysql_tbl_bxyxna_policy_id`, `mysql_tbl_bxyxna_claim_amount`, `mysql_tbl_bxyxna_claim_date`, `mysql_tbl_bxyxna_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryjn7a` (
    `mysql_tbl_ryjn7a_customer_id` INT,
    `mysql_tbl_ryjn7a_plan_type` VARCHAR(50),
    `mysql_tbl_ryjn7a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryjn7a` (`mysql_tbl_ryjn7a_customer_id`, `mysql_tbl_ryjn7a_plan_type`, `mysql_tbl_ryjn7a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsd955` (
    `mysql_tbl_fsd955_product_id` INT,
    `mysql_tbl_fsd955_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsd955` (`mysql_tbl_fsd955_product_id`, `mysql_tbl_fsd955_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fzi1w` (
    `mysql_tbl_9fzi1w_order_id` INT,
    `mysql_tbl_9fzi1w_customer_id` INT,
    `mysql_tbl_9fzi1w_order_date` DATE,
    `mysql_tbl_9fzi1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fzi1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5f56y` (
    `mysql_tbl_p5f56y_shipment_id` INT,
    `mysql_tbl_p5f56y_order_id` INT,
    `mysql_tbl_p5f56y_carrier` INT,
    `mysql_tbl_p5f56y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fzi1w` (`mysql_tbl_9fzi1w_order_id`, `mysql_tbl_9fzi1w_customer_id`, `mysql_tbl_9fzi1w_order_date`, `mysql_tbl_9fzi1w_total_amount`, `mysql_tbl_9fzi1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p5f56y` (`mysql_tbl_p5f56y_shipment_id`, `mysql_tbl_p5f56y_order_id`, `mysql_tbl_p5f56y_carrier`, `mysql_tbl_p5f56y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijuon6` (
    `mysql_tbl_ijuon6_account_id` INT,
    `mysql_tbl_ijuon6_customer_id` INT,
    `mysql_tbl_ijuon6_account_type` INT,
    `mysql_tbl_ijuon6_balance` INT,
    `mysql_tbl_ijuon6_interest_rate` INT,
    `mysql_tbl_ijuon6_opened_date` DATE
);

INSERT INTO `mysql_tbl_ijuon6` (`mysql_tbl_ijuon6_account_id`, `mysql_tbl_ijuon6_customer_id`, `mysql_tbl_ijuon6_account_type`, `mysql_tbl_ijuon6_balance`, `mysql_tbl_ijuon6_interest_rate`, `mysql_tbl_ijuon6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl27pa` (
    `mysql_tbl_wl27pa_contract_id` INT,
    `mysql_tbl_wl27pa_customer_id` INT,
    `mysql_tbl_wl27pa_contract_type` VARCHAR(50),
    `mysql_tbl_wl27pa_start_date` DATE,
    `mysql_tbl_wl27pa_end_date` DATE,
    `mysql_tbl_wl27pa_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3uy1q` (
    `mysql_tbl_h3uy1q_payment_id` INT,
    `mysql_tbl_h3uy1q_contract_id` INT,
    `mysql_tbl_h3uy1q_payment_date` DATE,
    `mysql_tbl_h3uy1q_amount_paid` INT,
    `mysql_tbl_h3uy1q_is_on_time` DATE
);

INSERT INTO `mysql_tbl_wl27pa` (`mysql_tbl_wl27pa_contract_id`, `mysql_tbl_wl27pa_customer_id`, `mysql_tbl_wl27pa_contract_type`, `mysql_tbl_wl27pa_start_date`, `mysql_tbl_wl27pa_end_date`, `mysql_tbl_wl27pa_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3uy1q` (`mysql_tbl_h3uy1q_payment_id`, `mysql_tbl_h3uy1q_contract_id`, `mysql_tbl_h3uy1q_payment_date`, `mysql_tbl_h3uy1q_amount_paid`, `mysql_tbl_h3uy1q_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdsim` (
    `mysql_tbl_1qdsim_claim_id` INT,
    `mysql_tbl_1qdsim_policy_id` INT,
    `mysql_tbl_1qdsim_claim_date` DATE,
    `mysql_tbl_1qdsim_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1qdsim_status` VARCHAR(50),
    `mysql_tbl_1qdsim_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltr70k` (
    `mysql_tbl_ltr70k_policy_id` INT,
    `mysql_tbl_ltr70k_customer_id` INT,
    `mysql_tbl_ltr70k_policy_type` VARCHAR(50),
    `mysql_tbl_ltr70k_premium_annual` INT
);

INSERT INTO `mysql_tbl_1qdsim` (`mysql_tbl_1qdsim_claim_id`, `mysql_tbl_1qdsim_policy_id`, `mysql_tbl_1qdsim_claim_date`, `mysql_tbl_1qdsim_claim_amount`, `mysql_tbl_1qdsim_status`, `mysql_tbl_1qdsim_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ltr70k` (`mysql_tbl_ltr70k_policy_id`, `mysql_tbl_ltr70k_customer_id`, `mysql_tbl_ltr70k_policy_type`, `mysql_tbl_ltr70k_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdagl` (
    `mysql_tbl_qsdagl_ad_id` INT,
    `mysql_tbl_qsdagl_company_id` INT,
    `mysql_tbl_qsdagl_location_id` INT,
    `mysql_tbl_qsdagl_billboard_size` INT,
    `mysql_tbl_qsdagl_monthly_rent` INT,
    `mysql_tbl_qsdagl_duration_months` INT,
    `mysql_tbl_qsdagl_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elejro` (
    `mysql_tbl_elejro_location_id` INT,
    `mysql_tbl_elejro_city` INT,
    `mysql_tbl_elejro_traffic_count` INT,
    `mysql_tbl_elejro_visibility_score` INT
);

INSERT INTO `mysql_tbl_qsdagl` (`mysql_tbl_qsdagl_ad_id`, `mysql_tbl_qsdagl_company_id`, `mysql_tbl_qsdagl_location_id`, `mysql_tbl_qsdagl_billboard_size`, `mysql_tbl_qsdagl_monthly_rent`, `mysql_tbl_qsdagl_duration_months`, `mysql_tbl_qsdagl_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_elejro` (`mysql_tbl_elejro_location_id`, `mysql_tbl_elejro_city`, `mysql_tbl_elejro_traffic_count`, `mysql_tbl_elejro_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0pzg` (
    `mysql_tbl_8x0pzg_school_id` INT,
    `mysql_tbl_8x0pzg_name` VARCHAR(50),
    `mysql_tbl_8x0pzg_district` INT,
    `mysql_tbl_8x0pzg_school_type` VARCHAR(50),
    `mysql_tbl_8x0pzg_enrollment_count` INT,
    `mysql_tbl_8x0pzg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv37xe` (
    `mysql_tbl_nv37xe_student_id` INT,
    `mysql_tbl_nv37xe_school_id` INT,
    `mysql_tbl_nv37xe_grade_level` INT,
    `mysql_tbl_nv37xe_attendance_rate` INT
);

INSERT INTO `mysql_tbl_8x0pzg` (`mysql_tbl_8x0pzg_school_id`, `mysql_tbl_8x0pzg_name`, `mysql_tbl_8x0pzg_district`, `mysql_tbl_8x0pzg_school_type`, `mysql_tbl_8x0pzg_enrollment_count`, `mysql_tbl_8x0pzg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nv37xe` (`mysql_tbl_nv37xe_student_id`, `mysql_tbl_nv37xe_school_id`, `mysql_tbl_nv37xe_grade_level`, `mysql_tbl_nv37xe_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c297da_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_c297da_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_c297da`
    WHERE mysql_tbl_c297da_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ryjn7a_PLAN_TYPE, COALESCE(mysql_tbl_ryjn7a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ryjn7a`
    WHERE mysql_tbl_ryjn7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijuon6_BALANCE, 0), COALESCE(mysql_tbl_ijuon6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ijuon6`
    WHERE mysql_tbl_ijuon6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ijuon6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ijuon6`
    WHERE mysql_tbl_ijuon6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsdagl_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_qsdagl_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_qsdagl`
    WHERE mysql_tbl_qsdagl_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_elejro_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_qsdagl` BA
    JOIN `mysql_tbl_elejro` BL ON mysql_tbl_qsdagl_LOCATION_ID = mysql_tbl_elejro_LOCATION_ID
    WHERE mysql_tbl_qsdagl_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1qdsim_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_1qdsim`
    WHERE mysql_tbl_1qdsim_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_1qdsim`
    WHERE mysql_tbl_1qdsim_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1qdsim_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x0pzg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_8x0pzg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_8x0pzg`
    WHERE mysql_tbl_8x0pzg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nv37xe_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_nv37xe`
    WHERE mysql_tbl_nv37xe_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nv37xe_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_nv37xe`
    WHERE mysql_tbl_nv37xe_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl27pa_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_wl27pa`
    WHERE mysql_tbl_wl27pa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h3uy1q_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_h3uy1q`
    WHERE mysql_tbl_h3uy1q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wl27pa_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_wl27pa`
    WHERE mysql_tbl_wl27pa_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5f56y_SHIPPING_COST, 0), COALESCE(mysql_tbl_9fzi1w_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9fzi1w` O
    LEFT JOIN `mysql_tbl_p5f56y` S ON mysql_tbl_9fzi1w_ORDER_ID = mysql_tbl_p5f56y_ORDER_ID
    WHERE mysql_tbl_9fzi1w_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fsd955_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fsd955`
    WHERE mysql_tbl_fsd955_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_p5uruf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_p5uruf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_p5uruf`
    WHERE mysql_tbl_p5uruf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bxyxna_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_bxyxna`
    WHERE mysql_tbl_bxyxna_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bxyxna_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0c98zx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0c98zx`
    WHERE mysql_tbl_0c98zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_khlyi4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_khlyi4`
    WHERE mysql_tbl_khlyi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qgbo1d_PRICE), 0), COALESCE(AVG(mysql_tbl_qgbo1d_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qgbo1d`
    WHERE mysql_tbl_qgbo1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);