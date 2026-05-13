/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h2pnm` (
    `mysql_tbl_5h2pnm_customer_id` INT,
    `mysql_tbl_5h2pnm_tier_level` INT,
    `mysql_tbl_5h2pnm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc8tzp` (
    `mysql_tbl_tc8tzp_order_id` INT,
    `mysql_tbl_tc8tzp_customer_id` INT,
    `mysql_tbl_tc8tzp_order_date` DATE,
    `mysql_tbl_tc8tzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_tc8tzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5h2pnm` (`mysql_tbl_5h2pnm_customer_id`, `mysql_tbl_5h2pnm_tier_level`, `mysql_tbl_5h2pnm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tc8tzp` (`mysql_tbl_tc8tzp_order_id`, `mysql_tbl_tc8tzp_customer_id`, `mysql_tbl_tc8tzp_order_date`, `mysql_tbl_tc8tzp_total_amount`, `mysql_tbl_tc8tzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqowod` (
    `mysql_tbl_dqowod_campaign_id` INT,
    `mysql_tbl_dqowod_channel` INT,
    `mysql_tbl_dqowod_budget` INT,
    `mysql_tbl_dqowod_start_date` DATE,
    `mysql_tbl_dqowod_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cv3ft` (
    `mysql_tbl_8cv3ft_conversion_id` INT,
    `mysql_tbl_8cv3ft_campaign_id` INT,
    `mysql_tbl_8cv3ft_conversion_value` INT
);

INSERT INTO `mysql_tbl_dqowod` (`mysql_tbl_dqowod_campaign_id`, `mysql_tbl_dqowod_channel`, `mysql_tbl_dqowod_budget`, `mysql_tbl_dqowod_start_date`, `mysql_tbl_dqowod_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8cv3ft` (`mysql_tbl_8cv3ft_conversion_id`, `mysql_tbl_8cv3ft_campaign_id`, `mysql_tbl_8cv3ft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuakep` (
    `mysql_tbl_yuakep_customer_id` INT,
    `mysql_tbl_yuakep_country` INT,
    `mysql_tbl_yuakep_registration_date` DATE
);

INSERT INTO `mysql_tbl_yuakep` (`mysql_tbl_yuakep_customer_id`, `mysql_tbl_yuakep_country`, `mysql_tbl_yuakep_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx3lvw` (
    `mysql_tbl_lx3lvw_product_id` INT,
    `mysql_tbl_lx3lvw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx3lvw` (`mysql_tbl_lx3lvw_product_id`, `mysql_tbl_lx3lvw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfglgm` (
    mysql_tbl_yfglgm_id INT,
    mysql_tbl_yfglgm_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_yfglgm` (`mysql_tbl_yfglgm_id`, `mysql_tbl_yfglgm_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_yfglgm` (`mysql_tbl_yfglgm_id`, `mysql_tbl_yfglgm_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrq8ps` (
    `mysql_tbl_zrq8ps_membership_id` INT,
    `mysql_tbl_zrq8ps_member_id` INT,
    `mysql_tbl_zrq8ps_plan_type` VARCHAR(50),
    `mysql_tbl_zrq8ps_monthly_fee` INT,
    `mysql_tbl_zrq8ps_start_date` DATE,
    `mysql_tbl_zrq8ps_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj936h` (
    `mysql_tbl_rj936h_session_id` INT,
    `mysql_tbl_rj936h_trainer_id` INT,
    `mysql_tbl_rj936h_member_id` INT,
    `mysql_tbl_rj936h_session_date` DATE,
    `mysql_tbl_rj936h_duration_minutes` INT,
    `mysql_tbl_rj936h_rate_per_session` INT
);

INSERT INTO `mysql_tbl_zrq8ps` (`mysql_tbl_zrq8ps_membership_id`, `mysql_tbl_zrq8ps_member_id`, `mysql_tbl_zrq8ps_plan_type`, `mysql_tbl_zrq8ps_monthly_fee`, `mysql_tbl_zrq8ps_start_date`, `mysql_tbl_zrq8ps_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rj936h` (`mysql_tbl_rj936h_session_id`, `mysql_tbl_rj936h_trainer_id`, `mysql_tbl_rj936h_member_id`, `mysql_tbl_rj936h_session_date`, `mysql_tbl_rj936h_duration_minutes`, `mysql_tbl_rj936h_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf0iah` (
    `mysql_tbl_rf0iah_product_id` INT,
    `mysql_tbl_rf0iah_price` DECIMAL(10,2),
    `mysql_tbl_rf0iah_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rf0iah` (`mysql_tbl_rf0iah_product_id`, `mysql_tbl_rf0iah_price`, `mysql_tbl_rf0iah_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08flx7` (
    `mysql_tbl_08flx7_order_id` INT,
    `mysql_tbl_08flx7_customer_id` INT,
    `mysql_tbl_08flx7_order_date` DATE,
    `mysql_tbl_08flx7_total_amount` DECIMAL(10,2),
    `mysql_tbl_08flx7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql7ukz` (
    `mysql_tbl_ql7ukz_order_id` INT,
    `mysql_tbl_ql7ukz_product_id` INT,
    `mysql_tbl_ql7ukz_quantity` INT
);

INSERT INTO `mysql_tbl_08flx7` (`mysql_tbl_08flx7_order_id`, `mysql_tbl_08flx7_customer_id`, `mysql_tbl_08flx7_order_date`, `mysql_tbl_08flx7_total_amount`, `mysql_tbl_08flx7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ql7ukz` (`mysql_tbl_ql7ukz_order_id`, `mysql_tbl_ql7ukz_product_id`, `mysql_tbl_ql7ukz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duywiz` (
    `mysql_tbl_duywiz_campaign_id` INT,
    `mysql_tbl_duywiz_status` VARCHAR(50),
    `mysql_tbl_duywiz_start_date` DATE,
    `mysql_tbl_duywiz_end_date` DATE
);

INSERT INTO `mysql_tbl_duywiz` (`mysql_tbl_duywiz_campaign_id`, `mysql_tbl_duywiz_status`, `mysql_tbl_duywiz_start_date`, `mysql_tbl_duywiz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyr7qu` (
    `mysql_tbl_hyr7qu_customer_id` INT,
    `mysql_tbl_hyr7qu_registration_date` DATE,
    `mysql_tbl_hyr7qu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88dnf` (
    `mysql_tbl_c88dnf_order_id` INT,
    `mysql_tbl_c88dnf_customer_id` INT,
    `mysql_tbl_c88dnf_order_date` DATE,
    `mysql_tbl_c88dnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyr7qu` (`mysql_tbl_hyr7qu_customer_id`, `mysql_tbl_hyr7qu_registration_date`, `mysql_tbl_hyr7qu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c88dnf` (`mysql_tbl_c88dnf_order_id`, `mysql_tbl_c88dnf_customer_id`, `mysql_tbl_c88dnf_order_date`, `mysql_tbl_c88dnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcy1lh` (
    `mysql_tbl_dcy1lh_policy_id` INT,
    `mysql_tbl_dcy1lh_customer_id` INT,
    `mysql_tbl_dcy1lh_monthly_benefit` INT,
    `mysql_tbl_dcy1lh_elimination_period_days` INT,
    `mysql_tbl_dcy1lh_benefit_duration_months` INT,
    `mysql_tbl_dcy1lh_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lapba` (
    `mysql_tbl_0lapba_claim_id` INT,
    `mysql_tbl_0lapba_policy_id` INT,
    `mysql_tbl_0lapba_claim_start_date` DATE,
    `mysql_tbl_0lapba_claim_end_date` DATE,
    `mysql_tbl_0lapba_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_dcy1lh` (`mysql_tbl_dcy1lh_policy_id`, `mysql_tbl_dcy1lh_customer_id`, `mysql_tbl_dcy1lh_monthly_benefit`, `mysql_tbl_dcy1lh_elimination_period_days`, `mysql_tbl_dcy1lh_benefit_duration_months`, `mysql_tbl_dcy1lh_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0lapba` (`mysql_tbl_0lapba_claim_id`, `mysql_tbl_0lapba_policy_id`, `mysql_tbl_0lapba_claim_start_date`, `mysql_tbl_0lapba_claim_end_date`, `mysql_tbl_0lapba_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu4uo` (
    `mysql_tbl_9eu4uo_customer_id` INT,
    `mysql_tbl_9eu4uo_plan_type` VARCHAR(50),
    `mysql_tbl_9eu4uo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9eu4uo_start_date` DATE,
    `mysql_tbl_9eu4uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9eu4uo` (`mysql_tbl_9eu4uo_customer_id`, `mysql_tbl_9eu4uo_plan_type`, `mysql_tbl_9eu4uo_monthly_cost`, `mysql_tbl_9eu4uo_start_date`, `mysql_tbl_9eu4uo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npspl7` (
    `mysql_tbl_npspl7_order_id` INT,
    `mysql_tbl_npspl7_customer_id` INT,
    `mysql_tbl_npspl7_order_date` DATE,
    `mysql_tbl_npspl7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k8esa` (
    `mysql_tbl_5k8esa_customer_id` INT,
    `mysql_tbl_5k8esa_referral_code` INT,
    `mysql_tbl_5k8esa_referred_by` INT
);

INSERT INTO `mysql_tbl_npspl7` (`mysql_tbl_npspl7_order_id`, `mysql_tbl_npspl7_customer_id`, `mysql_tbl_npspl7_order_date`, `mysql_tbl_npspl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5k8esa` (`mysql_tbl_5k8esa_customer_id`, `mysql_tbl_5k8esa_referral_code`, `mysql_tbl_5k8esa_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm52bs` (
    `mysql_tbl_hm52bs_shipment_id` INT,
    `mysql_tbl_hm52bs_carrier_id` INT,
    `mysql_tbl_hm52bs_origin_zip` INT,
    `mysql_tbl_hm52bs_dest_zip` INT,
    `mysql_tbl_hm52bs_weight_lbs` INT,
    `mysql_tbl_hm52bs_distance_miles` INT,
    `mysql_tbl_hm52bs_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zjod7` (
    `mysql_tbl_0zjod7_carrier_id` INT,
    `mysql_tbl_0zjod7_name` VARCHAR(50),
    `mysql_tbl_0zjod7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0zjod7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hm52bs` (`mysql_tbl_hm52bs_shipment_id`, `mysql_tbl_hm52bs_carrier_id`, `mysql_tbl_hm52bs_origin_zip`, `mysql_tbl_hm52bs_dest_zip`, `mysql_tbl_hm52bs_weight_lbs`, `mysql_tbl_hm52bs_distance_miles`, `mysql_tbl_hm52bs_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0zjod7` (`mysql_tbl_0zjod7_carrier_id`, `mysql_tbl_0zjod7_name`, `mysql_tbl_0zjod7_reliability_rating`, `mysql_tbl_0zjod7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj8vhr` (
    `mysql_tbl_sj8vhr_res_id` INT,
    `mysql_tbl_sj8vhr_room_id` INT,
    `mysql_tbl_sj8vhr_guest_id` INT,
    `mysql_tbl_sj8vhr_check_in_date` DATE,
    `mysql_tbl_sj8vhr_check_out_date` DATE,
    `mysql_tbl_sj8vhr_total_price` DECIMAL(10,2),
    `mysql_tbl_sj8vhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj8vhr` (`mysql_tbl_sj8vhr_res_id`, `mysql_tbl_sj8vhr_room_id`, `mysql_tbl_sj8vhr_guest_id`, `mysql_tbl_sj8vhr_check_in_date`, `mysql_tbl_sj8vhr_check_out_date`, `mysql_tbl_sj8vhr_total_price`, `mysql_tbl_sj8vhr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl7p87` (
    `mysql_tbl_wl7p87_product_id` INT,
    `mysql_tbl_wl7p87_supplier_id` INT,
    `mysql_tbl_wl7p87_price` DECIMAL(10,2),
    `mysql_tbl_wl7p87_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqnjf7` (
    `mysql_tbl_gqnjf7_supplier_id` INT,
    `mysql_tbl_gqnjf7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wl7p87` (`mysql_tbl_wl7p87_product_id`, `mysql_tbl_wl7p87_supplier_id`, `mysql_tbl_wl7p87_price`, `mysql_tbl_wl7p87_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gqnjf7` (`mysql_tbl_gqnjf7_supplier_id`, `mysql_tbl_gqnjf7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx92y5` (
    `mysql_tbl_sx92y5_customer_id` INT,
    `mysql_tbl_sx92y5_registration_date` DATE,
    `mysql_tbl_sx92y5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twbxj4` (
    `mysql_tbl_twbxj4_order_id` INT,
    `mysql_tbl_twbxj4_customer_id` INT,
    `mysql_tbl_twbxj4_order_date` DATE,
    `mysql_tbl_twbxj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx92y5` (`mysql_tbl_sx92y5_customer_id`, `mysql_tbl_sx92y5_registration_date`, `mysql_tbl_sx92y5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_twbxj4` (`mysql_tbl_twbxj4_order_id`, `mysql_tbl_twbxj4_customer_id`, `mysql_tbl_twbxj4_order_date`, `mysql_tbl_twbxj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqi34` (
    `mysql_tbl_elqi34_category_id` INT,
    `mysql_tbl_elqi34_price` DECIMAL(10,2),
    `mysql_tbl_elqi34_stock_quantity` INT
);

INSERT INTO `mysql_tbl_elqi34` (`mysql_tbl_elqi34_category_id`, `mysql_tbl_elqi34_price`, `mysql_tbl_elqi34_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okxe4g` (
    `mysql_tbl_okxe4g_customer_id` INT,
    `mysql_tbl_okxe4g_order_date` DATE,
    `mysql_tbl_okxe4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okxe4g` (`mysql_tbl_okxe4g_customer_id`, `mysql_tbl_okxe4g_order_date`, `mysql_tbl_okxe4g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkkdf2` (
    `mysql_tbl_mkkdf2_campaign_id` INT,
    `mysql_tbl_mkkdf2_budget` INT
);

INSERT INTO `mysql_tbl_mkkdf2` (`mysql_tbl_mkkdf2_campaign_id`, `mysql_tbl_mkkdf2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okox6` (
    `mysql_tbl_1okox6_hotel_id` INT,
    `mysql_tbl_1okox6_name` VARCHAR(50),
    `mysql_tbl_1okox6_city` INT,
    `mysql_tbl_1okox6_star_rating` DECIMAL(3,1),
    `mysql_tbl_1okox6_average_daily_rate` INT,
    `mysql_tbl_1okox6_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17mvjc` (
    `mysql_tbl_17mvjc_booking_id` INT,
    `mysql_tbl_17mvjc_hotel_id` INT,
    `mysql_tbl_17mvjc_guest_id` INT,
    `mysql_tbl_17mvjc_check_in_date` DATE,
    `mysql_tbl_17mvjc_check_out_date` DATE,
    `mysql_tbl_17mvjc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1okox6` (`mysql_tbl_1okox6_hotel_id`, `mysql_tbl_1okox6_name`, `mysql_tbl_1okox6_city`, `mysql_tbl_1okox6_star_rating`, `mysql_tbl_1okox6_average_daily_rate`, `mysql_tbl_1okox6_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_17mvjc` (`mysql_tbl_17mvjc_booking_id`, `mysql_tbl_17mvjc_hotel_id`, `mysql_tbl_17mvjc_guest_id`, `mysql_tbl_17mvjc_check_in_date`, `mysql_tbl_17mvjc_check_out_date`, `mysql_tbl_17mvjc_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrf957` (
    `mysql_tbl_zrf957_policy_id` INT,
    `mysql_tbl_zrf957_customer_id` INT,
    `mysql_tbl_zrf957_policy_type` VARCHAR(50),
    `mysql_tbl_zrf957_premium_monthly` INT,
    `mysql_tbl_zrf957_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dbu4j` (
    `mysql_tbl_7dbu4j_claim_id` INT,
    `mysql_tbl_7dbu4j_policy_id` INT,
    `mysql_tbl_7dbu4j_claim_date` DATE,
    `mysql_tbl_7dbu4j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7dbu4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrf957` (`mysql_tbl_zrf957_policy_id`, `mysql_tbl_zrf957_customer_id`, `mysql_tbl_zrf957_policy_type`, `mysql_tbl_zrf957_premium_monthly`, `mysql_tbl_zrf957_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_7dbu4j` (`mysql_tbl_7dbu4j_claim_id`, `mysql_tbl_7dbu4j_policy_id`, `mysql_tbl_7dbu4j_claim_date`, `mysql_tbl_7dbu4j_claim_amount`, `mysql_tbl_7dbu4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wouaxx` (mysql_tbl_wouaxx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1btdge` (
    `mysql_tbl_1btdge_customer_id` INT,
    `mysql_tbl_1btdge_order_id` INT
);

INSERT INTO `mysql_tbl_1btdge` (`mysql_tbl_1btdge_customer_id`, `mysql_tbl_1btdge_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwa3n` (
    `mysql_tbl_lcwa3n_campaign_id` INT,
    `mysql_tbl_lcwa3n_status` VARCHAR(50),
    `mysql_tbl_lcwa3n_channel` INT
);

INSERT INTO `mysql_tbl_lcwa3n` (`mysql_tbl_lcwa3n_campaign_id`, `mysql_tbl_lcwa3n_status`, `mysql_tbl_lcwa3n_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61718l` (
    `mysql_tbl_61718l_supplier_id` INT,
    `mysql_tbl_61718l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_61718l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61718l` (`mysql_tbl_61718l_supplier_id`, `mysql_tbl_61718l_supplier_rating`, `mysql_tbl_61718l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqowod_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dqowod`
    WHERE mysql_tbl_dqowod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cv3ft_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8cv3ft`
    WHERE mysql_tbl_8cv3ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_dcy1lh_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_dcy1lh_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_dcy1lh`
    WHERE mysql_tbl_dcy1lh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lapba_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0lapba`
    WHERE mysql_tbl_0lapba_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1btdge_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1btdge`
    WHERE mysql_tbl_1btdge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wouaxx` (`mysql_tbl_wouaxx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrf957_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_zrf957`
    WHERE mysql_tbl_zrf957_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dbu4j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7dbu4j`
    WHERE mysql_tbl_7dbu4j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7dbu4j_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_twbxj4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_twbxj4`
    WHERE mysql_tbl_twbxj4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_twbxj4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_twbxj4` O
    JOIN `mysql_tbl_sx92y5` C ON mysql_tbl_twbxj4_CUSTOMER_ID = mysql_tbl_sx92y5_CUSTOMER_ID
    WHERE mysql_tbl_sx92y5_COUNTRY = (SELECT mysql_tbl_sx92y5_COUNTRY FROM `mysql_tbl_sx92y5` WHERE mysql_tbl_sx92y5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqnjf7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gqnjf7`
    WHERE mysql_tbl_gqnjf7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wl7p87_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_wl7p87`
    WHERE mysql_tbl_wl7p87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elqi34_PRICE * mysql_tbl_elqi34_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_elqi34`
    WHERE mysql_tbl_elqi34_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_sc53dg` OI
    JOIN `mysql_tbl_elqi34` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_elqi34_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 1)));
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_hm52bs_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hm52bs_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hm52bs`
    WHERE mysql_tbl_hm52bs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0zjod7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hm52bs` FS
    JOIN `mysql_tbl_0zjod7` C ON mysql_tbl_hm52bs_CARRIER_ID = mysql_tbl_0zjod7_CARRIER_ID
    WHERE mysql_tbl_hm52bs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5k8esa_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5k8esa`
    WHERE mysql_tbl_5k8esa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5k8esa`
    WHERE mysql_tbl_5k8esa_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_npspl7_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_npspl7` O
    JOIN `mysql_tbl_5k8esa` C ON mysql_tbl_npspl7_CUSTOMER_ID = mysql_tbl_5k8esa_CUSTOMER_ID
    WHERE mysql_tbl_5k8esa_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_npspl7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_npspl7`
    WHERE mysql_tbl_npspl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_sj8vhr_CHECK_IN_DATE, mysql_tbl_sj8vhr_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_sj8vhr`
    WHERE mysql_tbl_sj8vhr_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9eu4uo_PLAN_TYPE, COALESCE(mysql_tbl_9eu4uo_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9eu4uo_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9eu4uo`
    WHERE mysql_tbl_9eu4uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ql7ukz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ql7ukz`
    WHERE mysql_tbl_ql7ukz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_PROCESSING_TIME));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_okxe4g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_okxe4g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_okxe4g`
    WHERE mysql_tbl_okxe4g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_okxe4g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_okxe4g_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_okxe4g`
    WHERE mysql_tbl_okxe4g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_okxe4g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_okxe4g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkkdf2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mkkdf2`
    WHERE mysql_tbl_mkkdf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lcwa3n_STATUS, mysql_tbl_lcwa3n_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_lcwa3n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lcwa3n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lcwa3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lcwa3n_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61718l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_61718l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61718l`
    WHERE mysql_tbl_61718l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1okox6_STAR_RATING, 3), COALESCE(mysql_tbl_1okox6_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1okox6_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1okox6`
    WHERE mysql_tbl_1okox6_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yuakep` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_yuakep_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_yuakep_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf0iah_PRICE, 0), COALESCE(mysql_tbl_rf0iah_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rf0iah`
    WHERE mysql_tbl_rf0iah_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrq8ps_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_zrq8ps`
    WHERE mysql_tbl_zrq8ps_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_rj936h_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_rj936h` PT
    JOIN `mysql_tbl_zrq8ps` GM ON mysql_tbl_rj936h_MEMBER_ID = mysql_tbl_zrq8ps_MEMBER_ID
    WHERE mysql_tbl_zrq8ps_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_rj936h_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hec9` (mysql_tbl_n7hec9_ID INT, mysql_tbl_n7hec9_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_n7hec9_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lx3lvw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lx3lvw`
    WHERE mysql_tbl_lx3lvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_sc53dg`
    WHERE mysql_tbl_lx3lvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_duywiz_START_DATE, mysql_tbl_duywiz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_duywiz`
    WHERE mysql_tbl_duywiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c88dnf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_c88dnf`
    WHERE mysql_tbl_c88dnf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c88dnf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_c88dnf_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_c88dnf`
    WHERE mysql_tbl_c88dnf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c88dnf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_yfglgm`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5h2pnm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5h2pnm`
    WHERE mysql_tbl_5h2pnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tc8tzp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tc8tzp`
    WHERE mysql_tbl_tc8tzp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tc8tzp_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);