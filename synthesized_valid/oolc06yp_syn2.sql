/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iumzj2` (
    `mysql_tbl_iumzj2_shipment_id` INT,
    `mysql_tbl_iumzj2_carrier_id` INT,
    `mysql_tbl_iumzj2_origin_zip` INT,
    `mysql_tbl_iumzj2_dest_zip` INT,
    `mysql_tbl_iumzj2_weight_lbs` INT,
    `mysql_tbl_iumzj2_distance_miles` INT,
    `mysql_tbl_iumzj2_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrp7zw` (
    `mysql_tbl_jrp7zw_carrier_id` INT,
    `mysql_tbl_jrp7zw_name` VARCHAR(50),
    `mysql_tbl_jrp7zw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jrp7zw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_iumzj2` (`mysql_tbl_iumzj2_shipment_id`, `mysql_tbl_iumzj2_carrier_id`, `mysql_tbl_iumzj2_origin_zip`, `mysql_tbl_iumzj2_dest_zip`, `mysql_tbl_iumzj2_weight_lbs`, `mysql_tbl_iumzj2_distance_miles`, `mysql_tbl_iumzj2_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jrp7zw` (`mysql_tbl_jrp7zw_carrier_id`, `mysql_tbl_jrp7zw_name`, `mysql_tbl_jrp7zw_reliability_rating`, `mysql_tbl_jrp7zw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khpslb` (
    mysql_tbl_khpslb_table_schema VARCHAR(64),
    mysql_tbl_khpslb_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_khpslb` (`mysql_tbl_khpslb_table_schema`, `mysql_tbl_khpslb_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpttjj` (
    `mysql_tbl_rpttjj_customer_id` INT,
    `mysql_tbl_rpttjj_registration_date` DATE
);

INSERT INTO `mysql_tbl_rpttjj` (`mysql_tbl_rpttjj_customer_id`, `mysql_tbl_rpttjj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_674x8c` (
    `mysql_tbl_674x8c_customer_id` INT,
    `mysql_tbl_674x8c_registration_date` DATE,
    `mysql_tbl_674x8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2e8tf` (
    `mysql_tbl_b2e8tf_order_id` INT,
    `mysql_tbl_b2e8tf_customer_id` INT,
    `mysql_tbl_b2e8tf_order_date` DATE,
    `mysql_tbl_b2e8tf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_674x8c` (`mysql_tbl_674x8c_customer_id`, `mysql_tbl_674x8c_registration_date`, `mysql_tbl_674x8c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2e8tf` (`mysql_tbl_b2e8tf_order_id`, `mysql_tbl_b2e8tf_customer_id`, `mysql_tbl_b2e8tf_order_date`, `mysql_tbl_b2e8tf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9mqe2` (
    `mysql_tbl_t9mqe2_product_id` INT,
    `mysql_tbl_t9mqe2_category_id` INT,
    `mysql_tbl_t9mqe2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajnnh` (
    `mysql_tbl_uajnnh_category_id` INT,
    `mysql_tbl_uajnnh_name` VARCHAR(50),
    `mysql_tbl_uajnnh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t9mqe2` (`mysql_tbl_t9mqe2_product_id`, `mysql_tbl_t9mqe2_category_id`, `mysql_tbl_t9mqe2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uajnnh` (`mysql_tbl_uajnnh_category_id`, `mysql_tbl_uajnnh_name`, `mysql_tbl_uajnnh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9ey5` (
    `mysql_tbl_ze9ey5_campaign_id` INT,
    `mysql_tbl_ze9ey5_channel` INT,
    `mysql_tbl_ze9ey5_budget` INT,
    `mysql_tbl_ze9ey5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocrre2` (
    `mysql_tbl_ocrre2_conversion_id` INT,
    `mysql_tbl_ocrre2_campaign_id` INT,
    `mysql_tbl_ocrre2_conversion_value` INT
);

INSERT INTO `mysql_tbl_ze9ey5` (`mysql_tbl_ze9ey5_campaign_id`, `mysql_tbl_ze9ey5_channel`, `mysql_tbl_ze9ey5_budget`, `mysql_tbl_ze9ey5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ocrre2` (`mysql_tbl_ocrre2_conversion_id`, `mysql_tbl_ocrre2_campaign_id`, `mysql_tbl_ocrre2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy0bev` (
    `mysql_tbl_uy0bev_customer_id` INT,
    `mysql_tbl_uy0bev_tier_level` INT,
    `mysql_tbl_uy0bev_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6stx4` (
    `mysql_tbl_r6stx4_order_id` INT,
    `mysql_tbl_r6stx4_customer_id` INT,
    `mysql_tbl_r6stx4_order_date` DATE,
    `mysql_tbl_r6stx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy0bev` (`mysql_tbl_uy0bev_customer_id`, `mysql_tbl_uy0bev_tier_level`, `mysql_tbl_uy0bev_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r6stx4` (`mysql_tbl_r6stx4_order_id`, `mysql_tbl_r6stx4_customer_id`, `mysql_tbl_r6stx4_order_date`, `mysql_tbl_r6stx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40d164` (
    `mysql_tbl_40d164_customer_id` INT,
    `mysql_tbl_40d164_country` INT
);

INSERT INTO `mysql_tbl_40d164` (`mysql_tbl_40d164_customer_id`, `mysql_tbl_40d164_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6a131` (
    `mysql_tbl_b6a131_id` INT PRIMARY KEY,
    `mysql_tbl_b6a131_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efojl4` (
    `mysql_tbl_efojl4_user_id` INT,
    `mysql_tbl_efojl4_address` VARCHAR(30),
    `mysql_tbl_efojl4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_b6a131` (`mysql_tbl_b6a131_id`, `mysql_tbl_b6a131_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_efojl4` (`mysql_tbl_efojl4_user_id`, `mysql_tbl_efojl4_address`, `mysql_tbl_efojl4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39vt4` (
    `mysql_tbl_s39vt4_transaction_id` INT,
    `mysql_tbl_s39vt4_account_id` INT,
    `mysql_tbl_s39vt4_transaction_date` DATE,
    `mysql_tbl_s39vt4_amount` DECIMAL(10,2),
    `mysql_tbl_s39vt4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0d42l` (
    `mysql_tbl_m0d42l_account_id` INT,
    `mysql_tbl_m0d42l_customer_id` INT,
    `mysql_tbl_m0d42l_balance` INT,
    `mysql_tbl_m0d42l_account_type` INT
);

INSERT INTO `mysql_tbl_s39vt4` (`mysql_tbl_s39vt4_transaction_id`, `mysql_tbl_s39vt4_account_id`, `mysql_tbl_s39vt4_transaction_date`, `mysql_tbl_s39vt4_amount`, `mysql_tbl_s39vt4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0d42l` (`mysql_tbl_m0d42l_account_id`, `mysql_tbl_m0d42l_customer_id`, `mysql_tbl_m0d42l_balance`, `mysql_tbl_m0d42l_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndg0p` (
    `mysql_tbl_sndg0p_policy_id` INT,
    `mysql_tbl_sndg0p_customer_id` INT,
    `mysql_tbl_sndg0p_monthly_benefit` INT,
    `mysql_tbl_sndg0p_elimination_period_days` INT,
    `mysql_tbl_sndg0p_benefit_duration_months` INT,
    `mysql_tbl_sndg0p_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p38fz3` (
    `mysql_tbl_p38fz3_claim_id` INT,
    `mysql_tbl_p38fz3_policy_id` INT,
    `mysql_tbl_p38fz3_claim_start_date` DATE,
    `mysql_tbl_p38fz3_claim_end_date` DATE,
    `mysql_tbl_p38fz3_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_sndg0p` (`mysql_tbl_sndg0p_policy_id`, `mysql_tbl_sndg0p_customer_id`, `mysql_tbl_sndg0p_monthly_benefit`, `mysql_tbl_sndg0p_elimination_period_days`, `mysql_tbl_sndg0p_benefit_duration_months`, `mysql_tbl_sndg0p_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p38fz3` (`mysql_tbl_p38fz3_claim_id`, `mysql_tbl_p38fz3_policy_id`, `mysql_tbl_p38fz3_claim_start_date`, `mysql_tbl_p38fz3_claim_end_date`, `mysql_tbl_p38fz3_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntc096` (
    `mysql_tbl_ntc096_customer_id` INT,
    `mysql_tbl_ntc096_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntc096` (`mysql_tbl_ntc096_customer_id`, `mysql_tbl_ntc096_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1qaep` (
    `mysql_tbl_g1qaep_opportunity_id` INT,
    `mysql_tbl_g1qaep_customer_id` INT,
    `mysql_tbl_g1qaep_sales_rep_id` INT,
    `mysql_tbl_g1qaep_stage` INT,
    `mysql_tbl_g1qaep_probability_percent` INT,
    `mysql_tbl_g1qaep_deal_value` INT,
    `mysql_tbl_g1qaep_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bne0c` (
    `mysql_tbl_4bne0c_rep_id` INT,
    `mysql_tbl_4bne0c_name` VARCHAR(50),
    `mysql_tbl_4bne0c_quota` INT,
    `mysql_tbl_4bne0c_territory` INT
);

INSERT INTO `mysql_tbl_g1qaep` (`mysql_tbl_g1qaep_opportunity_id`, `mysql_tbl_g1qaep_customer_id`, `mysql_tbl_g1qaep_sales_rep_id`, `mysql_tbl_g1qaep_stage`, `mysql_tbl_g1qaep_probability_percent`, `mysql_tbl_g1qaep_deal_value`, `mysql_tbl_g1qaep_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4bne0c` (`mysql_tbl_4bne0c_rep_id`, `mysql_tbl_4bne0c_name`, `mysql_tbl_4bne0c_quota`, `mysql_tbl_4bne0c_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoz3pn` (
    `mysql_tbl_zoz3pn_product_id` INT,
    `mysql_tbl_zoz3pn_category_id` INT,
    `mysql_tbl_zoz3pn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zoz3pn` (`mysql_tbl_zoz3pn_product_id`, `mysql_tbl_zoz3pn_category_id`, `mysql_tbl_zoz3pn_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qeob0` (
    `mysql_tbl_1qeob0_supplier_id` INT,
    `mysql_tbl_1qeob0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qeob0` (`mysql_tbl_1qeob0_supplier_id`, `mysql_tbl_1qeob0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm9hrv` (
    `mysql_tbl_sm9hrv_emp_id` INT,
    `mysql_tbl_sm9hrv_department_id` INT,
    `mysql_tbl_sm9hrv_salary` INT,
    `mysql_tbl_sm9hrv_hire_date` DATE,
    `mysql_tbl_sm9hrv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8js0` (
    `mysql_tbl_bo8js0_department_id` INT,
    `mysql_tbl_bo8js0_name` VARCHAR(50),
    `mysql_tbl_bo8js0_manager_id` INT
);

INSERT INTO `mysql_tbl_sm9hrv` (`mysql_tbl_sm9hrv_emp_id`, `mysql_tbl_sm9hrv_department_id`, `mysql_tbl_sm9hrv_salary`, `mysql_tbl_sm9hrv_hire_date`, `mysql_tbl_sm9hrv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bo8js0` (`mysql_tbl_bo8js0_department_id`, `mysql_tbl_bo8js0_name`, `mysql_tbl_bo8js0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfsrog` (
    `mysql_tbl_hfsrog_product_id` INT,
    `mysql_tbl_hfsrog_category_id` INT,
    `mysql_tbl_hfsrog_price` DECIMAL(10,2),
    `mysql_tbl_hfsrog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnk168` (
    `mysql_tbl_nnk168_category_id` INT,
    `mysql_tbl_nnk168_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfsrog` (`mysql_tbl_hfsrog_product_id`, `mysql_tbl_hfsrog_category_id`, `mysql_tbl_hfsrog_price`, `mysql_tbl_hfsrog_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nnk168` (`mysql_tbl_nnk168_category_id`, `mysql_tbl_nnk168_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2irah` (
    `mysql_tbl_h2irah_booking_id` INT,
    `mysql_tbl_h2irah_customer_id` INT,
    `mysql_tbl_h2irah_destination` INT,
    `mysql_tbl_h2irah_booking_date` DATE,
    `mysql_tbl_h2irah_travel_type` VARCHAR(50),
    `mysql_tbl_h2irah_total_cost` DECIMAL(10,2),
    `mysql_tbl_h2irah_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv42q3` (
    `mysql_tbl_pv42q3_package_id` INT,
    `mysql_tbl_pv42q3_destination` INT,
    `mysql_tbl_pv42q3_base_price` DECIMAL(10,2),
    `mysql_tbl_pv42q3_season_multiplier` INT
);

INSERT INTO `mysql_tbl_h2irah` (`mysql_tbl_h2irah_booking_id`, `mysql_tbl_h2irah_customer_id`, `mysql_tbl_h2irah_destination`, `mysql_tbl_h2irah_booking_date`, `mysql_tbl_h2irah_travel_type`, `mysql_tbl_h2irah_total_cost`, `mysql_tbl_h2irah_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_pv42q3` (`mysql_tbl_pv42q3_package_id`, `mysql_tbl_pv42q3_destination`, `mysql_tbl_pv42q3_base_price`, `mysql_tbl_pv42q3_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuoibk` (
    `mysql_tbl_wuoibk_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wuoibk` (`mysql_tbl_wuoibk_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhjnsv` (
    `mysql_tbl_lhjnsv_campaign_id` INT,
    `mysql_tbl_lhjnsv_channel` INT
);

INSERT INTO `mysql_tbl_lhjnsv` (`mysql_tbl_lhjnsv_campaign_id`, `mysql_tbl_lhjnsv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnh0t` (
    `mysql_tbl_2lnh0t_emp_id` INT,
    `mysql_tbl_2lnh0t_department_id` INT,
    `mysql_tbl_2lnh0t_salary` INT
);

INSERT INTO `mysql_tbl_2lnh0t` (`mysql_tbl_2lnh0t_emp_id`, `mysql_tbl_2lnh0t_department_id`, `mysql_tbl_2lnh0t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdiu2m` (
    `mysql_tbl_zdiu2m_vehicle_id` INT,
    `mysql_tbl_zdiu2m_vin` INT,
    `mysql_tbl_zdiu2m_mileage` INT,
    `mysql_tbl_zdiu2m_last_service_date` DATE,
    `mysql_tbl_zdiu2m_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9oarj` (
    `mysql_tbl_i9oarj_record_id` INT,
    `mysql_tbl_i9oarj_vehicle_id` INT,
    `mysql_tbl_i9oarj_service_date` DATE,
    `mysql_tbl_i9oarj_labor_hours` INT,
    `mysql_tbl_i9oarj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdiu2m` (`mysql_tbl_zdiu2m_vehicle_id`, `mysql_tbl_zdiu2m_vin`, `mysql_tbl_zdiu2m_mileage`, `mysql_tbl_zdiu2m_last_service_date`, `mysql_tbl_zdiu2m_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i9oarj` (`mysql_tbl_i9oarj_record_id`, `mysql_tbl_i9oarj_vehicle_id`, `mysql_tbl_i9oarj_service_date`, `mysql_tbl_i9oarj_labor_hours`, `mysql_tbl_i9oarj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t9mqe2`
    WHERE mysql_tbl_t9mqe2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9mqe2_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_t9mqe2_PRICE FROM `mysql_tbl_t9mqe2`
        WHERE mysql_tbl_t9mqe2_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_t9mqe2_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ze9ey5_CHANNEL, COALESCE(mysql_tbl_ze9ey5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ze9ey5`
    WHERE mysql_tbl_ze9ey5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ocrre2`
    WHERE mysql_tbl_ocrre2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wuoibk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2irah_TOTAL_COST, 0), COALESCE(mysql_tbl_h2irah_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_h2irah`
    WHERE mysql_tbl_h2irah_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pv42q3_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_pv42q3` TP
    JOIN `mysql_tbl_h2irah` TB ON mysql_tbl_pv42q3_DESTINATION = mysql_tbl_h2irah_DESTINATION
    WHERE mysql_tbl_h2irah_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_uy0bev_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uy0bev`
    WHERE mysql_tbl_uy0bev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6stx4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_r6stx4`
    WHERE mysql_tbl_r6stx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uy0bev_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uy0bev`
    WHERE mysql_tbl_uy0bev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40d164`
    WHERE mysql_tbl_40d164_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b6a131` AS U
    JOIN `mysql_tbl_efojl4` AS A
    ON U.`mysql_tbl_b6a131_ID` = A.`mysql_tbl_efojl4_USER_ID`
    SET `mysql_tbl_b6a131_AGE` = `mysql_tbl_b6a131_AGE` + 10
    WHERE A.`mysql_tbl_efojl4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_efojl4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s39vt4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_s39vt4`
    WHERE mysql_tbl_s39vt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s39vt4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_s39vt4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_s39vt4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_s39vt4`
    WHERE mysql_tbl_s39vt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s39vt4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_m0d42l_BALANCE INTO V_BALANCE FROM `mysql_tbl_m0d42l` WHERE mysql_tbl_m0d42l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b2e8tf_ORDER_DATE), MAX(mysql_tbl_b2e8tf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b2e8tf`
    WHERE mysql_tbl_b2e8tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vyu7y6` (mysql_tbl_vyu7y6_ID INT, mysql_tbl_vyu7y6_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_vyu7y6_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfsrog_PRICE, 0), COALESCE(mysql_tbl_hfsrog_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hfsrog`
    WHERE mysql_tbl_hfsrog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zoz3pn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zoz3pn`
    WHERE mysql_tbl_zoz3pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1qeob0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1qeob0`
    WHERE mysql_tbl_1qeob0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2lnh0t_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_2lnh0t`
    WHERE mysql_tbl_2lnh0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_zdiu2m_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_zdiu2m`
    WHERE mysql_tbl_zdiu2m_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zdiu2m_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_i9oarj`
    WHERE mysql_tbl_i9oarj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_i9oarj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lhjnsv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lhjnsv`
    WHERE mysql_tbl_lhjnsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sm9hrv`
    WHERE mysql_tbl_sm9hrv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sm9hrv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sm9hrv`
    WHERE mysql_tbl_sm9hrv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sm9hrv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sm9hrv`
    WHERE mysql_tbl_sm9hrv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_PERFORMANCE_INDEX));
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

    SELECT COALESCE(mysql_tbl_g1qaep_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_g1qaep_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_g1qaep_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_g1qaep`
    WHERE mysql_tbl_g1qaep_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_sndg0p_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_sndg0p_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_sndg0p`
    WHERE mysql_tbl_sndg0p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p38fz3_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_p38fz3`
    WHERE mysql_tbl_p38fz3_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntc096_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ntc096`
    WHERE mysql_tbl_ntc096_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        SET V_PREV = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (-((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 1)))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rpttjj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rpttjj`
    WHERE mysql_tbl_rpttjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_khpslb_TABLE_NAME 
        FROM `mysql_tbl_khpslb` 
        WHERE mysql_tbl_khpslb_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_khpslb_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iumzj2_WEIGHT_LBS, 100), COALESCE(mysql_tbl_iumzj2_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_iumzj2`
    WHERE mysql_tbl_iumzj2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrp7zw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_iumzj2` FS
    JOIN `mysql_tbl_jrp7zw` C ON mysql_tbl_iumzj2_CARRIER_ID = mysql_tbl_jrp7zw_CARRIER_ID
    WHERE mysql_tbl_iumzj2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);