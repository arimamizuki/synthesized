/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1m3u` (
    `mysql_tbl_ay1m3u_campaign_id` INT,
    `mysql_tbl_ay1m3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay1m3u` (`mysql_tbl_ay1m3u_campaign_id`, `mysql_tbl_ay1m3u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3doc7j` (
    `mysql_tbl_3doc7j_customer_id` INT,
    `mysql_tbl_3doc7j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3doc7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3doc7j` (`mysql_tbl_3doc7j_customer_id`, `mysql_tbl_3doc7j_monthly_cost`, `mysql_tbl_3doc7j_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rzaat` (
    `mysql_tbl_1rzaat_doctor_id` INT,
    `mysql_tbl_1rzaat_specialization` INT,
    `mysql_tbl_1rzaat_years_experience` INT,
    `mysql_tbl_1rzaat_consultation_fee` INT,
    `mysql_tbl_1rzaat_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvzkht` (
    `mysql_tbl_zvzkht_appointment_id` INT,
    `mysql_tbl_zvzkht_doctor_id` INT,
    `mysql_tbl_zvzkht_patient_id` INT,
    `mysql_tbl_zvzkht_appointment_date` DATE,
    `mysql_tbl_zvzkht_duration_minutes` INT,
    `mysql_tbl_zvzkht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rzaat` (`mysql_tbl_1rzaat_doctor_id`, `mysql_tbl_1rzaat_specialization`, `mysql_tbl_1rzaat_years_experience`, `mysql_tbl_1rzaat_consultation_fee`, `mysql_tbl_1rzaat_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zvzkht` (`mysql_tbl_zvzkht_appointment_id`, `mysql_tbl_zvzkht_doctor_id`, `mysql_tbl_zvzkht_patient_id`, `mysql_tbl_zvzkht_appointment_date`, `mysql_tbl_zvzkht_duration_minutes`, `mysql_tbl_zvzkht_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kneuyy` (
    `mysql_tbl_kneuyy_policy_id` INT,
    `mysql_tbl_kneuyy_customer_id` INT,
    `mysql_tbl_kneuyy_destination` INT,
    `mysql_tbl_kneuyy_trip_duration_days` INT,
    `mysql_tbl_kneuyy_coverage_type` VARCHAR(50),
    `mysql_tbl_kneuyy_premium` INT,
    `mysql_tbl_kneuyy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61euw` (
    `mysql_tbl_b61euw_claim_id` INT,
    `mysql_tbl_b61euw_policy_id` INT,
    `mysql_tbl_b61euw_claim_type` VARCHAR(50),
    `mysql_tbl_b61euw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b61euw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kneuyy` (`mysql_tbl_kneuyy_policy_id`, `mysql_tbl_kneuyy_customer_id`, `mysql_tbl_kneuyy_destination`, `mysql_tbl_kneuyy_trip_duration_days`, `mysql_tbl_kneuyy_coverage_type`, `mysql_tbl_kneuyy_premium`, `mysql_tbl_kneuyy_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b61euw` (`mysql_tbl_b61euw_claim_id`, `mysql_tbl_b61euw_policy_id`, `mysql_tbl_b61euw_claim_type`, `mysql_tbl_b61euw_claim_amount`, `mysql_tbl_b61euw_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uldjr` (
    `mysql_tbl_4uldjr_bottle_id` INT,
    `mysql_tbl_4uldjr_winery_id` INT,
    `mysql_tbl_4uldjr_varietal` INT,
    `mysql_tbl_4uldjr_vintage_year` INT,
    `mysql_tbl_4uldjr_bottle_size_ml` INT,
    `mysql_tbl_4uldjr_quantity_on_hand` INT,
    `mysql_tbl_4uldjr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw1yu6` (
    `mysql_tbl_fw1yu6_club_id` INT,
    `mysql_tbl_fw1yu6_member_id` INT,
    `mysql_tbl_fw1yu6_membership_tier` INT,
    `mysql_tbl_fw1yu6_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_4uldjr` (`mysql_tbl_4uldjr_bottle_id`, `mysql_tbl_4uldjr_winery_id`, `mysql_tbl_4uldjr_varietal`, `mysql_tbl_4uldjr_vintage_year`, `mysql_tbl_4uldjr_bottle_size_ml`, `mysql_tbl_4uldjr_quantity_on_hand`, `mysql_tbl_4uldjr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fw1yu6` (`mysql_tbl_fw1yu6_club_id`, `mysql_tbl_fw1yu6_member_id`, `mysql_tbl_fw1yu6_membership_tier`, `mysql_tbl_fw1yu6_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bpqiy` (
    `mysql_tbl_1bpqiy_campaign_id` INT,
    `mysql_tbl_1bpqiy_status` VARCHAR(50),
    `mysql_tbl_1bpqiy_channel` INT
);

INSERT INTO `mysql_tbl_1bpqiy` (`mysql_tbl_1bpqiy_campaign_id`, `mysql_tbl_1bpqiy_status`, `mysql_tbl_1bpqiy_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvss6i` (
    `mysql_tbl_pvss6i_campaign_id` INT,
    `mysql_tbl_pvss6i_budget` INT,
    `mysql_tbl_pvss6i_start_date` DATE,
    `mysql_tbl_pvss6i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3rq4u` (
    `mysql_tbl_d3rq4u_conversion_id` INT,
    `mysql_tbl_d3rq4u_campaign_id` INT,
    `mysql_tbl_d3rq4u_conversion_value` INT
);

INSERT INTO `mysql_tbl_pvss6i` (`mysql_tbl_pvss6i_campaign_id`, `mysql_tbl_pvss6i_budget`, `mysql_tbl_pvss6i_start_date`, `mysql_tbl_pvss6i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d3rq4u` (`mysql_tbl_d3rq4u_conversion_id`, `mysql_tbl_d3rq4u_campaign_id`, `mysql_tbl_d3rq4u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2j39` (
    `mysql_tbl_ad2j39_inventory_id` INT,
    `mysql_tbl_ad2j39_product_id` INT,
    `mysql_tbl_ad2j39_warehouse_id` INT,
    `mysql_tbl_ad2j39_quantity` INT,
    `mysql_tbl_ad2j39_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ad2j39` (`mysql_tbl_ad2j39_inventory_id`, `mysql_tbl_ad2j39_product_id`, `mysql_tbl_ad2j39_warehouse_id`, `mysql_tbl_ad2j39_quantity`, `mysql_tbl_ad2j39_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jik5k3` (
    `mysql_tbl_jik5k3_category_id` INT,
    `mysql_tbl_jik5k3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jik5k3` (`mysql_tbl_jik5k3_category_id`, `mysql_tbl_jik5k3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsajj5` (
    `mysql_tbl_bsajj5_campaign_id` INT,
    `mysql_tbl_bsajj5_budget` INT,
    `mysql_tbl_bsajj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfqgvu` (
    `mysql_tbl_gfqgvu_conversion_id` INT,
    `mysql_tbl_gfqgvu_campaign_id` INT,
    `mysql_tbl_gfqgvu_conversion_value` INT
);

INSERT INTO `mysql_tbl_bsajj5` (`mysql_tbl_bsajj5_campaign_id`, `mysql_tbl_bsajj5_budget`, `mysql_tbl_bsajj5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gfqgvu` (`mysql_tbl_gfqgvu_conversion_id`, `mysql_tbl_gfqgvu_campaign_id`, `mysql_tbl_gfqgvu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwt6wu` (
    `mysql_tbl_gwt6wu_opportunity_id` INT,
    `mysql_tbl_gwt6wu_customer_id` INT,
    `mysql_tbl_gwt6wu_sales_rep_id` INT,
    `mysql_tbl_gwt6wu_stage` INT,
    `mysql_tbl_gwt6wu_probability_percent` INT,
    `mysql_tbl_gwt6wu_deal_value` INT,
    `mysql_tbl_gwt6wu_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8qao` (
    `mysql_tbl_lf8qao_rep_id` INT,
    `mysql_tbl_lf8qao_name` VARCHAR(50),
    `mysql_tbl_lf8qao_quota` INT,
    `mysql_tbl_lf8qao_territory` INT
);

INSERT INTO `mysql_tbl_gwt6wu` (`mysql_tbl_gwt6wu_opportunity_id`, `mysql_tbl_gwt6wu_customer_id`, `mysql_tbl_gwt6wu_sales_rep_id`, `mysql_tbl_gwt6wu_stage`, `mysql_tbl_gwt6wu_probability_percent`, `mysql_tbl_gwt6wu_deal_value`, `mysql_tbl_gwt6wu_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lf8qao` (`mysql_tbl_lf8qao_rep_id`, `mysql_tbl_lf8qao_name`, `mysql_tbl_lf8qao_quota`, `mysql_tbl_lf8qao_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbptt` (
    `mysql_tbl_hqbptt_policy_id` INT,
    `mysql_tbl_hqbptt_customer_id` INT,
    `mysql_tbl_hqbptt_policy_type` VARCHAR(50),
    `mysql_tbl_hqbptt_premium_amount` DECIMAL(10,2),
    `mysql_tbl_hqbptt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hqbptt_start_date` DATE,
    `mysql_tbl_hqbptt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9btqgr` (
    `mysql_tbl_9btqgr_claim_id` INT,
    `mysql_tbl_9btqgr_policy_id` INT,
    `mysql_tbl_9btqgr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9btqgr_claim_date` DATE,
    `mysql_tbl_9btqgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqbptt` (`mysql_tbl_hqbptt_policy_id`, `mysql_tbl_hqbptt_customer_id`, `mysql_tbl_hqbptt_policy_type`, `mysql_tbl_hqbptt_premium_amount`, `mysql_tbl_hqbptt_coverage_amount`, `mysql_tbl_hqbptt_start_date`, `mysql_tbl_hqbptt_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9btqgr` (`mysql_tbl_9btqgr_claim_id`, `mysql_tbl_9btqgr_policy_id`, `mysql_tbl_9btqgr_claim_amount`, `mysql_tbl_9btqgr_claim_date`, `mysql_tbl_9btqgr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbgkb8` (
    `mysql_tbl_dbgkb8_investment_id` INT,
    `mysql_tbl_dbgkb8_customer_id` INT,
    `mysql_tbl_dbgkb8_portfolio_id` INT,
    `mysql_tbl_dbgkb8_investment_type` VARCHAR(50),
    `mysql_tbl_dbgkb8_current_value` INT,
    `mysql_tbl_dbgkb8_initial_investment` INT,
    `mysql_tbl_dbgkb8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gh78k` (
    `mysql_tbl_2gh78k_portfolio_id` INT,
    `mysql_tbl_2gh78k_manager_id` INT,
    `mysql_tbl_2gh78k_total_value` DECIMAL(10,2),
    `mysql_tbl_2gh78k_performance_score` INT
);

INSERT INTO `mysql_tbl_dbgkb8` (`mysql_tbl_dbgkb8_investment_id`, `mysql_tbl_dbgkb8_customer_id`, `mysql_tbl_dbgkb8_portfolio_id`, `mysql_tbl_dbgkb8_investment_type`, `mysql_tbl_dbgkb8_current_value`, `mysql_tbl_dbgkb8_initial_investment`, `mysql_tbl_dbgkb8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2gh78k` (`mysql_tbl_2gh78k_portfolio_id`, `mysql_tbl_2gh78k_manager_id`, `mysql_tbl_2gh78k_total_value`, `mysql_tbl_2gh78k_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d61kuh` (
    `mysql_tbl_d61kuh_class_id` INT,
    `mysql_tbl_d61kuh_instructor_id` INT,
    `mysql_tbl_d61kuh_capacity` INT,
    `mysql_tbl_d61kuh_current_enrollment` INT,
    `mysql_tbl_d61kuh_duration_minutes` INT,
    `mysql_tbl_d61kuh_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqzu9m` (
    `mysql_tbl_pqzu9m_booking_id` INT,
    `mysql_tbl_pqzu9m_member_id` INT,
    `mysql_tbl_pqzu9m_class_id` INT,
    `mysql_tbl_pqzu9m_booking_date` DATE,
    `mysql_tbl_pqzu9m_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d61kuh` (`mysql_tbl_d61kuh_class_id`, `mysql_tbl_d61kuh_instructor_id`, `mysql_tbl_d61kuh_capacity`, `mysql_tbl_d61kuh_current_enrollment`, `mysql_tbl_d61kuh_duration_minutes`, `mysql_tbl_d61kuh_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pqzu9m` (`mysql_tbl_pqzu9m_booking_id`, `mysql_tbl_pqzu9m_member_id`, `mysql_tbl_pqzu9m_class_id`, `mysql_tbl_pqzu9m_booking_date`, `mysql_tbl_pqzu9m_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sk5e6` (
    `mysql_tbl_4sk5e6_order_id` INT,
    `mysql_tbl_4sk5e6_customer_id` INT,
    `mysql_tbl_4sk5e6_order_date` DATE,
    `mysql_tbl_4sk5e6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9n7r` (
    `mysql_tbl_ru9n7r_shipment_id` INT,
    `mysql_tbl_ru9n7r_order_id` INT,
    `mysql_tbl_ru9n7r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4sk5e6` (`mysql_tbl_4sk5e6_order_id`, `mysql_tbl_4sk5e6_customer_id`, `mysql_tbl_4sk5e6_order_date`, `mysql_tbl_4sk5e6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ru9n7r` (`mysql_tbl_ru9n7r_shipment_id`, `mysql_tbl_ru9n7r_order_id`, `mysql_tbl_ru9n7r_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7lldj` (
    `mysql_tbl_r7lldj_appointment_id` INT,
    `mysql_tbl_r7lldj_pet_id` INT,
    `mysql_tbl_r7lldj_service_type` VARCHAR(50),
    `mysql_tbl_r7lldj_appointment_date` DATE,
    `mysql_tbl_r7lldj_duration_minutes` INT,
    `mysql_tbl_r7lldj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63f5sa` (
    `mysql_tbl_63f5sa_pet_id` INT,
    `mysql_tbl_63f5sa_breed` INT,
    `mysql_tbl_63f5sa_size` INT,
    `mysql_tbl_63f5sa_age_months` INT
);

INSERT INTO `mysql_tbl_r7lldj` (`mysql_tbl_r7lldj_appointment_id`, `mysql_tbl_r7lldj_pet_id`, `mysql_tbl_r7lldj_service_type`, `mysql_tbl_r7lldj_appointment_date`, `mysql_tbl_r7lldj_duration_minutes`, `mysql_tbl_r7lldj_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_63f5sa` (`mysql_tbl_63f5sa_pet_id`, `mysql_tbl_63f5sa_breed`, `mysql_tbl_63f5sa_size`, `mysql_tbl_63f5sa_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jik5k3`
    WHERE mysql_tbl_jik5k3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jik5k3_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ay1m3u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ay1m3u`
    WHERE mysql_tbl_ay1m3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
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

    SELECT COALESCE(mysql_tbl_d61kuh_CAPACITY, 20), COALESCE(mysql_tbl_d61kuh_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_d61kuh_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_d61kuh`
    WHERE mysql_tbl_d61kuh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_pqzu9m_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_pqzu9m`
    WHERE mysql_tbl_pqzu9m_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1bpqiy_STATUS, mysql_tbl_1bpqiy_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1bpqiy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1bpqiy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1bpqiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1bpqiy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvss6i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pvss6i`
    WHERE mysql_tbl_pvss6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3rq4u_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d3rq4u`
    WHERE mysql_tbl_d3rq4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw1yu6_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_fw1yu6`
    WHERE mysql_tbl_fw1yu6_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_fw1yu6_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_fw1yu6`
    WHERE mysql_tbl_fw1yu6_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63f5sa_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_63f5sa`
    WHERE mysql_tbl_63f5sa_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ru9n7r_DELIVERY_DATE, CURDATE()), mysql_tbl_4sk5e6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ru9n7r`
    WHERE mysql_tbl_ru9n7r_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsajj5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bsajj5`
    WHERE mysql_tbl_bsajj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfqgvu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gfqgvu`
    WHERE mysql_tbl_gfqgvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwt6wu_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_gwt6wu_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_gwt6wu_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_gwt6wu`
    WHERE mysql_tbl_gwt6wu_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ad2j39_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ad2j39_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ad2j39`
    WHERE mysql_tbl_ad2j39_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kneuyy_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_kneuyy`
    WHERE mysql_tbl_kneuyy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b61euw_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_b61euw`
    WHERE mysql_tbl_b61euw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b61euw_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dbgkb8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_dbgkb8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_dbgkb8`
    WHERE mysql_tbl_dbgkb8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbgkb8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_dbgkb8`
    WHERE mysql_tbl_dbgkb8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

    SELECT COALESCE(mysql_tbl_hqbptt_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_hqbptt_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_hqbptt`
    WHERE mysql_tbl_hqbptt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9btqgr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_9btqgr`
    WHERE mysql_tbl_9btqgr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9btqgr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3doc7j_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)), mysql_tbl_3doc7j_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3doc7j`
    WHERE mysql_tbl_3doc7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rzaat_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_1rzaat_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_1rzaat`
    WHERE mysql_tbl_1rzaat_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_zvzkht`
    WHERE mysql_tbl_zvzkht_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_zvzkht_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_zvzkht_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);