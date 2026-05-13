/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gomrw` (
    `mysql_tbl_6gomrw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gomrw` (`mysql_tbl_6gomrw_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8agou4` (
    `mysql_tbl_8agou4_customer_id` INT,
    `mysql_tbl_8agou4_registration_date` DATE
);

INSERT INTO `mysql_tbl_8agou4` (`mysql_tbl_8agou4_customer_id`, `mysql_tbl_8agou4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7ibs` (
    `mysql_tbl_sg7ibs_customer_id` INT,
    `mysql_tbl_sg7ibs_registration_date` DATE,
    `mysql_tbl_sg7ibs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdxpwe` (
    `mysql_tbl_sdxpwe_order_id` INT,
    `mysql_tbl_sdxpwe_customer_id` INT,
    `mysql_tbl_sdxpwe_order_date` DATE,
    `mysql_tbl_sdxpwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg7ibs` (`mysql_tbl_sg7ibs_customer_id`, `mysql_tbl_sg7ibs_registration_date`, `mysql_tbl_sg7ibs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdxpwe` (`mysql_tbl_sdxpwe_order_id`, `mysql_tbl_sdxpwe_customer_id`, `mysql_tbl_sdxpwe_order_date`, `mysql_tbl_sdxpwe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxibz` (
    `mysql_tbl_zlxibz_claim_id` INT,
    `mysql_tbl_zlxibz_policy_id` INT,
    `mysql_tbl_zlxibz_claim_date` DATE,
    `mysql_tbl_zlxibz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zlxibz_status` VARCHAR(50),
    `mysql_tbl_zlxibz_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kna0u` (
    `mysql_tbl_4kna0u_policy_id` INT,
    `mysql_tbl_4kna0u_customer_id` INT,
    `mysql_tbl_4kna0u_policy_type` VARCHAR(50),
    `mysql_tbl_4kna0u_premium_annual` INT
);

INSERT INTO `mysql_tbl_zlxibz` (`mysql_tbl_zlxibz_claim_id`, `mysql_tbl_zlxibz_policy_id`, `mysql_tbl_zlxibz_claim_date`, `mysql_tbl_zlxibz_claim_amount`, `mysql_tbl_zlxibz_status`, `mysql_tbl_zlxibz_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4kna0u` (`mysql_tbl_4kna0u_policy_id`, `mysql_tbl_4kna0u_customer_id`, `mysql_tbl_4kna0u_policy_type`, `mysql_tbl_4kna0u_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzj0hr` (
    mysql_tbl_nzj0hr_emp_no INT,
    mysql_tbl_nzj0hr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzj0hr` (`mysql_tbl_nzj0hr_emp_no`, `mysql_tbl_nzj0hr_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43cx9` (
    `mysql_tbl_s43cx9_campaign_id` INT,
    `mysql_tbl_s43cx9_start_date` DATE,
    `mysql_tbl_s43cx9_end_date` DATE,
    `mysql_tbl_s43cx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lg1hh` (
    `mysql_tbl_2lg1hh_conversion_id` INT,
    `mysql_tbl_2lg1hh_campaign_id` INT,
    `mysql_tbl_2lg1hh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s43cx9` (`mysql_tbl_s43cx9_campaign_id`, `mysql_tbl_s43cx9_start_date`, `mysql_tbl_s43cx9_end_date`, `mysql_tbl_s43cx9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2lg1hh` (`mysql_tbl_2lg1hh_conversion_id`, `mysql_tbl_2lg1hh_campaign_id`, `mysql_tbl_2lg1hh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcf3le` (
    `mysql_tbl_bcf3le_supplier_id` INT,
    `mysql_tbl_bcf3le_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bcf3le` (`mysql_tbl_bcf3le_supplier_id`, `mysql_tbl_bcf3le_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvafdh` (
    `mysql_tbl_bvafdh_product_id` INT,
    `mysql_tbl_bvafdh_category_id` INT,
    `mysql_tbl_bvafdh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvafdh` (`mysql_tbl_bvafdh_product_id`, `mysql_tbl_bvafdh_category_id`, `mysql_tbl_bvafdh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89pc8l` (
    `mysql_tbl_89pc8l_campaign_id` INT,
    `mysql_tbl_89pc8l_status` VARCHAR(50),
    `mysql_tbl_89pc8l_budget` INT
);

INSERT INTO `mysql_tbl_89pc8l` (`mysql_tbl_89pc8l_campaign_id`, `mysql_tbl_89pc8l_status`, `mysql_tbl_89pc8l_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e92or` (
    `mysql_tbl_1e92or_zone_id` INT,
    `mysql_tbl_1e92or_weight_min` INT,
    `mysql_tbl_1e92or_weight_max` INT,
    `mysql_tbl_1e92or_base_rate` INT,
    `mysql_tbl_1e92or_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e10aj` (
    `mysql_tbl_4e10aj_order_id` INT,
    `mysql_tbl_4e10aj_destination_zone` INT,
    `mysql_tbl_4e10aj_package_weight` INT
);

INSERT INTO `mysql_tbl_1e92or` (`mysql_tbl_1e92or_zone_id`, `mysql_tbl_1e92or_weight_min`, `mysql_tbl_1e92or_weight_max`, `mysql_tbl_1e92or_base_rate`, `mysql_tbl_1e92or_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4e10aj` (`mysql_tbl_4e10aj_order_id`, `mysql_tbl_4e10aj_destination_zone`, `mysql_tbl_4e10aj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzvcv1` (
    `mysql_tbl_zzvcv1_campaign_id` INT,
    `mysql_tbl_zzvcv1_channel` INT
);

INSERT INTO `mysql_tbl_zzvcv1` (`mysql_tbl_zzvcv1_campaign_id`, `mysql_tbl_zzvcv1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2iiob` (
    `mysql_tbl_j2iiob_customer_id` INT,
    `mysql_tbl_j2iiob_plan_type` VARCHAR(50),
    `mysql_tbl_j2iiob_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j2iiob_start_date` DATE,
    `mysql_tbl_j2iiob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtu0ys` (
    `mysql_tbl_gtu0ys_customer_id` INT,
    `mysql_tbl_gtu0ys_tier_level` INT
);

INSERT INTO `mysql_tbl_j2iiob` (`mysql_tbl_j2iiob_customer_id`, `mysql_tbl_j2iiob_plan_type`, `mysql_tbl_j2iiob_monthly_cost`, `mysql_tbl_j2iiob_start_date`, `mysql_tbl_j2iiob_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gtu0ys` (`mysql_tbl_gtu0ys_customer_id`, `mysql_tbl_gtu0ys_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p47g2` (
    `mysql_tbl_6p47g2_campaign_id` INT,
    `mysql_tbl_6p47g2_start_date` DATE,
    `mysql_tbl_6p47g2_end_date` DATE,
    `mysql_tbl_6p47g2_budget` INT,
    `mysql_tbl_6p47g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdf46m` (
    `mysql_tbl_zdf46m_conversion_id` INT,
    `mysql_tbl_zdf46m_campaign_id` INT,
    `mysql_tbl_zdf46m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6p47g2` (`mysql_tbl_6p47g2_campaign_id`, `mysql_tbl_6p47g2_start_date`, `mysql_tbl_6p47g2_end_date`, `mysql_tbl_6p47g2_budget`, `mysql_tbl_6p47g2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdf46m` (`mysql_tbl_zdf46m_conversion_id`, `mysql_tbl_zdf46m_campaign_id`, `mysql_tbl_zdf46m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sppjx5` (
    `mysql_tbl_sppjx5_product_id` INT,
    `mysql_tbl_sppjx5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sppjx5` (`mysql_tbl_sppjx5_product_id`, `mysql_tbl_sppjx5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8bs1p` (
    `mysql_tbl_g8bs1p_order_id` INT,
    `mysql_tbl_g8bs1p_customer_id` INT,
    `mysql_tbl_g8bs1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8bs1p` (`mysql_tbl_g8bs1p_order_id`, `mysql_tbl_g8bs1p_customer_id`, `mysql_tbl_g8bs1p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldyi47` (
    `mysql_tbl_ldyi47_class_id` INT,
    `mysql_tbl_ldyi47_instructor_id` INT,
    `mysql_tbl_ldyi47_capacity` INT,
    `mysql_tbl_ldyi47_current_enrollment` INT,
    `mysql_tbl_ldyi47_duration_minutes` INT,
    `mysql_tbl_ldyi47_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ttnt` (
    `mysql_tbl_94ttnt_booking_id` INT,
    `mysql_tbl_94ttnt_member_id` INT,
    `mysql_tbl_94ttnt_class_id` INT,
    `mysql_tbl_94ttnt_booking_date` DATE,
    `mysql_tbl_94ttnt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldyi47` (`mysql_tbl_ldyi47_class_id`, `mysql_tbl_ldyi47_instructor_id`, `mysql_tbl_ldyi47_capacity`, `mysql_tbl_ldyi47_current_enrollment`, `mysql_tbl_ldyi47_duration_minutes`, `mysql_tbl_ldyi47_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94ttnt` (`mysql_tbl_94ttnt_booking_id`, `mysql_tbl_94ttnt_member_id`, `mysql_tbl_94ttnt_class_id`, `mysql_tbl_94ttnt_booking_date`, `mysql_tbl_94ttnt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myc14j` (
    `mysql_tbl_myc14j_campaign_id` INT,
    `mysql_tbl_myc14j_start_date` DATE
);

INSERT INTO `mysql_tbl_myc14j` (`mysql_tbl_myc14j_campaign_id`, `mysql_tbl_myc14j_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nzj0hr` E 
    WHERE mysql_tbl_nzj0hr_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e92or_BASE_RATE, 10), COALESCE(mysql_tbl_1e92or_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_1e92or`
    WHERE mysql_tbl_1e92or_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_1e92or_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_1e92or_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_myc14j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_myc14j`
    WHERE mysql_tbl_myc14j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_89pc8l_STATUS, COALESCE(mysql_tbl_89pc8l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_89pc8l`
    WHERE mysql_tbl_89pc8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zzvcv1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zzvcv1`
    WHERE mysql_tbl_zzvcv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bvafdh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bvafdh`
    WHERE mysql_tbl_bvafdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sg7ibs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sg7ibs`
    WHERE mysql_tbl_sg7ibs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_sdxpwe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sdxpwe`
    WHERE mysql_tbl_sdxpwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_DELAY_DAYS));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zlxibz_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_zlxibz`
    WHERE mysql_tbl_zlxibz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_zlxibz`
    WHERE mysql_tbl_zlxibz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zlxibz_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldyi47_CAPACITY, 20), COALESCE(mysql_tbl_ldyi47_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ldyi47_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ldyi47`
    WHERE mysql_tbl_ldyi47_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_94ttnt_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_94ttnt`
    WHERE mysql_tbl_94ttnt_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6p47g2_END_DATE, mysql_tbl_6p47g2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6p47g2`
    WHERE mysql_tbl_6p47g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zdf46m`
    WHERE mysql_tbl_zdf46m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g8bs1p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g8bs1p`
    WHERE mysql_tbl_g8bs1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8bs1p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g8bs1p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sppjx5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sppjx5`
    WHERE mysql_tbl_sppjx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j2iiob_PLAN_TYPE, COALESCE(mysql_tbl_j2iiob_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j2iiob`
    WHERE mysql_tbl_j2iiob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gtu0ys_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gtu0ys`
    WHERE mysql_tbl_gtu0ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bcf3le_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bcf3le`
    WHERE mysql_tbl_bcf3le_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_2lg1hh_CONVERSION_DATE, mysql_tbl_s43cx9_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_2lg1hh` C
    JOIN `mysql_tbl_s43cx9` CAMP ON mysql_tbl_2lg1hh_CAMPAIGN_ID = mysql_tbl_s43cx9_CAMPAIGN_ID
    WHERE mysql_tbl_2lg1hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        SET V_SUM = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_8agou4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8agou4`
    WHERE mysql_tbl_8agou4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gomrw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6gomrw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);