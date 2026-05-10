/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gabrhm` (
    `mysql_tbl_gabrhm_order_id` INT,
    `mysql_tbl_gabrhm_customer_id` INT,
    `mysql_tbl_gabrhm_order_date` DATE,
    `mysql_tbl_gabrhm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gabrhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzkz4r` (
    `mysql_tbl_dzkz4r_shipment_id` INT,
    `mysql_tbl_dzkz4r_order_id` INT,
    `mysql_tbl_dzkz4r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gabrhm` (`mysql_tbl_gabrhm_order_id`, `mysql_tbl_gabrhm_customer_id`, `mysql_tbl_gabrhm_order_date`, `mysql_tbl_gabrhm_total_amount`, `mysql_tbl_gabrhm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzkz4r` (`mysql_tbl_dzkz4r_shipment_id`, `mysql_tbl_dzkz4r_order_id`, `mysql_tbl_dzkz4r_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7ptp` (
    `mysql_tbl_bq7ptp_policy_id` INT,
    `mysql_tbl_bq7ptp_customer_id` INT,
    `mysql_tbl_bq7ptp_policy_type` VARCHAR(50),
    `mysql_tbl_bq7ptp_premium_annual` INT,
    `mysql_tbl_bq7ptp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bq7ptp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wziogy` (
    `mysql_tbl_wziogy_claim_id` INT,
    `mysql_tbl_wziogy_policy_id` INT,
    `mysql_tbl_wziogy_claim_date` DATE,
    `mysql_tbl_wziogy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wziogy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bq7ptp` (`mysql_tbl_bq7ptp_policy_id`, `mysql_tbl_bq7ptp_customer_id`, `mysql_tbl_bq7ptp_policy_type`, `mysql_tbl_bq7ptp_premium_annual`, `mysql_tbl_bq7ptp_coverage_amount`, `mysql_tbl_bq7ptp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_wziogy` (`mysql_tbl_wziogy_claim_id`, `mysql_tbl_wziogy_policy_id`, `mysql_tbl_wziogy_claim_date`, `mysql_tbl_wziogy_claim_amount`, `mysql_tbl_wziogy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl30an` (
    `mysql_tbl_pl30an_emp_id` INT,
    `mysql_tbl_pl30an_salary` INT,
    `mysql_tbl_pl30an_department_id` INT,
    `mysql_tbl_pl30an_hire_date` DATE
);

INSERT INTO `mysql_tbl_pl30an` (`mysql_tbl_pl30an_emp_id`, `mysql_tbl_pl30an_salary`, `mysql_tbl_pl30an_department_id`, `mysql_tbl_pl30an_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d82lhb` (
    `mysql_tbl_d82lhb_order_id` INT,
    `mysql_tbl_d82lhb_customer_id` INT,
    `mysql_tbl_d82lhb_order_date` DATE,
    `mysql_tbl_d82lhb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlgyt` (
    `mysql_tbl_vdlgyt_shipment_id` INT,
    `mysql_tbl_vdlgyt_order_id` INT,
    `mysql_tbl_vdlgyt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vdlgyt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d82lhb` (`mysql_tbl_d82lhb_order_id`, `mysql_tbl_d82lhb_customer_id`, `mysql_tbl_d82lhb_order_date`, `mysql_tbl_d82lhb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vdlgyt` (`mysql_tbl_vdlgyt_shipment_id`, `mysql_tbl_vdlgyt_order_id`, `mysql_tbl_vdlgyt_shipping_cost`, `mysql_tbl_vdlgyt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mnig` (
    `mysql_tbl_b4mnig_order_id` INT,
    `mysql_tbl_b4mnig_order_date` DATE
);

INSERT INTO `mysql_tbl_b4mnig` (`mysql_tbl_b4mnig_order_id`, `mysql_tbl_b4mnig_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5x6b6` (
    `mysql_tbl_a5x6b6_emp_id` INT,
    `mysql_tbl_a5x6b6_department_id` INT,
    `mysql_tbl_a5x6b6_salary` INT,
    `mysql_tbl_a5x6b6_hire_date` DATE,
    `mysql_tbl_a5x6b6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nip72r` (
    `mysql_tbl_nip72r_department_id` INT,
    `mysql_tbl_nip72r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5x6b6` (`mysql_tbl_a5x6b6_emp_id`, `mysql_tbl_a5x6b6_department_id`, `mysql_tbl_a5x6b6_salary`, `mysql_tbl_a5x6b6_hire_date`, `mysql_tbl_a5x6b6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nip72r` (`mysql_tbl_nip72r_department_id`, `mysql_tbl_nip72r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijrnz9` (
    `mysql_tbl_ijrnz9_customer_id` INT,
    `mysql_tbl_ijrnz9_start_date` DATE
);

INSERT INTO `mysql_tbl_ijrnz9` (`mysql_tbl_ijrnz9_customer_id`, `mysql_tbl_ijrnz9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8987x` (
    `mysql_tbl_q8987x_emp_id` INT,
    `mysql_tbl_q8987x_hire_date` DATE
);

INSERT INTO `mysql_tbl_q8987x` (`mysql_tbl_q8987x_emp_id`, `mysql_tbl_q8987x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5lis` (
    `mysql_tbl_jn5lis_customer_id` INT,
    `mysql_tbl_jn5lis_tier_level` INT,
    `mysql_tbl_jn5lis_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw885f` (
    `mysql_tbl_jw885f_order_id` INT,
    `mysql_tbl_jw885f_customer_id` INT,
    `mysql_tbl_jw885f_order_date` DATE,
    `mysql_tbl_jw885f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn5lis` (`mysql_tbl_jn5lis_customer_id`, `mysql_tbl_jn5lis_tier_level`, `mysql_tbl_jn5lis_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jw885f` (`mysql_tbl_jw885f_order_id`, `mysql_tbl_jw885f_customer_id`, `mysql_tbl_jw885f_order_date`, `mysql_tbl_jw885f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0vg9w` (
    `mysql_tbl_g0vg9w_emp_id` INT,
    `mysql_tbl_g0vg9w_hire_date` DATE
);

INSERT INTO `mysql_tbl_g0vg9w` (`mysql_tbl_g0vg9w_emp_id`, `mysql_tbl_g0vg9w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xzfsr` (
    `mysql_tbl_8xzfsr_campaign_id` INT,
    `mysql_tbl_8xzfsr_channel` INT,
    `mysql_tbl_8xzfsr_target_conversions` INT,
    `mysql_tbl_8xzfsr_actual_conversions` INT,
    `mysql_tbl_8xzfsr_impressions` INT,
    `mysql_tbl_8xzfsr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvotsh` (
    `mysql_tbl_tvotsh_ad_group_id` INT,
    `mysql_tbl_tvotsh_campaign_id` INT,
    `mysql_tbl_tvotsh_keyword` INT,
    `mysql_tbl_tvotsh_quality_score` INT
);

INSERT INTO `mysql_tbl_8xzfsr` (`mysql_tbl_8xzfsr_campaign_id`, `mysql_tbl_8xzfsr_channel`, `mysql_tbl_8xzfsr_target_conversions`, `mysql_tbl_8xzfsr_actual_conversions`, `mysql_tbl_8xzfsr_impressions`, `mysql_tbl_8xzfsr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvotsh` (`mysql_tbl_tvotsh_ad_group_id`, `mysql_tbl_tvotsh_campaign_id`, `mysql_tbl_tvotsh_keyword`, `mysql_tbl_tvotsh_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp28ab` (
    `mysql_tbl_lp28ab_claim_id` INT,
    `mysql_tbl_lp28ab_policy_id` INT,
    `mysql_tbl_lp28ab_claim_date` DATE,
    `mysql_tbl_lp28ab_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lp28ab_status` VARCHAR(50),
    `mysql_tbl_lp28ab_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16o768` (
    `mysql_tbl_16o768_policy_id` INT,
    `mysql_tbl_16o768_customer_id` INT,
    `mysql_tbl_16o768_policy_type` VARCHAR(50),
    `mysql_tbl_16o768_premium_annual` INT
);

INSERT INTO `mysql_tbl_lp28ab` (`mysql_tbl_lp28ab_claim_id`, `mysql_tbl_lp28ab_policy_id`, `mysql_tbl_lp28ab_claim_date`, `mysql_tbl_lp28ab_claim_amount`, `mysql_tbl_lp28ab_status`, `mysql_tbl_lp28ab_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_16o768` (`mysql_tbl_16o768_policy_id`, `mysql_tbl_16o768_customer_id`, `mysql_tbl_16o768_policy_type`, `mysql_tbl_16o768_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g4em3` (
    `mysql_tbl_8g4em3_order_id` INT,
    `mysql_tbl_8g4em3_customer_id` INT,
    `mysql_tbl_8g4em3_paper_type` VARCHAR(50),
    `mysql_tbl_8g4em3_color_mode` INT,
    `mysql_tbl_8g4em3_page_count` INT,
    `mysql_tbl_8g4em3_quantity` INT,
    `mysql_tbl_8g4em3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0497z` (
    `mysql_tbl_k0497z_paper_type_id` INT,
    `mysql_tbl_k0497z_name` VARCHAR(50),
    `mysql_tbl_k0497z_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g4em3` (`mysql_tbl_8g4em3_order_id`, `mysql_tbl_8g4em3_customer_id`, `mysql_tbl_8g4em3_paper_type`, `mysql_tbl_8g4em3_color_mode`, `mysql_tbl_8g4em3_page_count`, `mysql_tbl_8g4em3_quantity`, `mysql_tbl_8g4em3_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k0497z` (`mysql_tbl_k0497z_paper_type_id`, `mysql_tbl_k0497z_name`, `mysql_tbl_k0497z_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxr17l` (
    `mysql_tbl_lxr17l_supplier_id` INT,
    `mysql_tbl_lxr17l_country` INT,
    `mysql_tbl_lxr17l_on_time_delivery_rate` DATE,
    `mysql_tbl_lxr17l_quality_score` INT,
    `mysql_tbl_lxr17l_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhdhpk` (
    `mysql_tbl_jhdhpk_order_id` INT,
    `mysql_tbl_jhdhpk_supplier_id` INT,
    `mysql_tbl_jhdhpk_order_date` DATE,
    `mysql_tbl_jhdhpk_expected_delivery` INT,
    `mysql_tbl_jhdhpk_actual_delivery` INT,
    `mysql_tbl_jhdhpk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxr17l` (`mysql_tbl_lxr17l_supplier_id`, `mysql_tbl_lxr17l_country`, `mysql_tbl_lxr17l_on_time_delivery_rate`, `mysql_tbl_lxr17l_quality_score`, `mysql_tbl_lxr17l_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_jhdhpk` (`mysql_tbl_jhdhpk_order_id`, `mysql_tbl_jhdhpk_supplier_id`, `mysql_tbl_jhdhpk_order_date`, `mysql_tbl_jhdhpk_expected_delivery`, `mysql_tbl_jhdhpk_actual_delivery`, `mysql_tbl_jhdhpk_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gprd` (
    `mysql_tbl_v9gprd_campaign_id` INT,
    `mysql_tbl_v9gprd_target_audience_size` INT,
    `mysql_tbl_v9gprd_budget` INT,
    `mysql_tbl_v9gprd_start_date` DATE,
    `mysql_tbl_v9gprd_end_date` DATE,
    `mysql_tbl_v9gprd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh9pbg` (
    `mysql_tbl_lh9pbg_conversion_id` INT,
    `mysql_tbl_lh9pbg_campaign_id` INT,
    `mysql_tbl_lh9pbg_conversion_date` DATE,
    `mysql_tbl_lh9pbg_conversion_value` INT
);

INSERT INTO `mysql_tbl_v9gprd` (`mysql_tbl_v9gprd_campaign_id`, `mysql_tbl_v9gprd_target_audience_size`, `mysql_tbl_v9gprd_budget`, `mysql_tbl_v9gprd_start_date`, `mysql_tbl_v9gprd_end_date`, `mysql_tbl_v9gprd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lh9pbg` (`mysql_tbl_lh9pbg_conversion_id`, `mysql_tbl_lh9pbg_campaign_id`, `mysql_tbl_lh9pbg_conversion_date`, `mysql_tbl_lh9pbg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks441t` (
    `mysql_tbl_ks441t_customer_id` INT,
    `mysql_tbl_ks441t_order_date` DATE,
    `mysql_tbl_ks441t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks441t` (`mysql_tbl_ks441t_customer_id`, `mysql_tbl_ks441t_order_date`, `mysql_tbl_ks441t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce8n87` (
    `mysql_tbl_ce8n87_zone_id` INT,
    `mysql_tbl_ce8n87_hourly_rate` INT,
    `mysql_tbl_ce8n87_max_capacity` INT,
    `mysql_tbl_ce8n87_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hqjk3` (
    `mysql_tbl_9hqjk3_trans_id` INT,
    `mysql_tbl_9hqjk3_vehicle_id` INT,
    `mysql_tbl_9hqjk3_zone_id` INT,
    `mysql_tbl_9hqjk3_entry_time` DATE,
    `mysql_tbl_9hqjk3_exit_time` DATE,
    `mysql_tbl_9hqjk3_amount_paid` INT
);

INSERT INTO `mysql_tbl_ce8n87` (`mysql_tbl_ce8n87_zone_id`, `mysql_tbl_ce8n87_hourly_rate`, `mysql_tbl_ce8n87_max_capacity`, `mysql_tbl_ce8n87_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9hqjk3` (`mysql_tbl_9hqjk3_trans_id`, `mysql_tbl_9hqjk3_vehicle_id`, `mysql_tbl_9hqjk3_zone_id`, `mysql_tbl_9hqjk3_entry_time`, `mysql_tbl_9hqjk3_exit_time`, `mysql_tbl_9hqjk3_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jozz` (
    `mysql_tbl_39jozz_order_id` INT,
    `mysql_tbl_39jozz_order_date` DATE
);

INSERT INTO `mysql_tbl_39jozz` (`mysql_tbl_39jozz_order_id`, `mysql_tbl_39jozz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivklod` (
    `mysql_tbl_ivklod_order_id` INT,
    `mysql_tbl_ivklod_customer_id` INT,
    `mysql_tbl_ivklod_order_date` DATE,
    `mysql_tbl_ivklod_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivklod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1myq0` (
    `mysql_tbl_t1myq0_order_id` INT,
    `mysql_tbl_t1myq0_product_id` INT,
    `mysql_tbl_t1myq0_quantity` INT,
    `mysql_tbl_t1myq0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivklod` (`mysql_tbl_ivklod_order_id`, `mysql_tbl_ivklod_customer_id`, `mysql_tbl_ivklod_order_date`, `mysql_tbl_ivklod_total_amount`, `mysql_tbl_ivklod_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1myq0` (`mysql_tbl_t1myq0_order_id`, `mysql_tbl_t1myq0_product_id`, `mysql_tbl_t1myq0_quantity`, `mysql_tbl_t1myq0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7kiwt` (
    `mysql_tbl_f7kiwt_airline_id` INT,
    `mysql_tbl_f7kiwt_name` VARCHAR(50),
    `mysql_tbl_f7kiwt_iata_code` INT,
    `mysql_tbl_f7kiwt_safety_rating` DECIMAL(3,1),
    `mysql_tbl_f7kiwt_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngqmix` (
    `mysql_tbl_ngqmix_flight_id` INT,
    `mysql_tbl_ngqmix_airline_id` INT,
    `mysql_tbl_ngqmix_origin` INT,
    `mysql_tbl_ngqmix_destination` INT,
    `mysql_tbl_ngqmix_distance_miles` INT
);

INSERT INTO `mysql_tbl_f7kiwt` (`mysql_tbl_f7kiwt_airline_id`, `mysql_tbl_f7kiwt_name`, `mysql_tbl_f7kiwt_iata_code`, `mysql_tbl_f7kiwt_safety_rating`, `mysql_tbl_f7kiwt_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ngqmix` (`mysql_tbl_ngqmix_flight_id`, `mysql_tbl_ngqmix_airline_id`, `mysql_tbl_ngqmix_origin`, `mysql_tbl_ngqmix_destination`, `mysql_tbl_ngqmix_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7kiwt_SAFETY_RATING, 80), COALESCE(mysql_tbl_f7kiwt_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_f7kiwt`
    WHERE mysql_tbl_f7kiwt_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxr17l_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lxr17l_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lxr17l`
    WHERE mysql_tbl_lxr17l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_jhdhpk`
    WHERE mysql_tbl_jhdhpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_39jozz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_39jozz`
    WHERE mysql_tbl_39jozz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce8n87_HOURLY_RATE, 10), COALESCE(mysql_tbl_ce8n87_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ce8n87`
    WHERE mysql_tbl_ce8n87_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_9hqjk3`
    WHERE mysql_tbl_9hqjk3_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_9hqjk3_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ks441t_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ks441t`
    WHERE mysql_tbl_ks441t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_t1myq0_QUANTITY * mysql_tbl_t1myq0_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_t1myq0`
    WHERE mysql_tbl_t1myq0_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lp28ab_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_lp28ab`
    WHERE mysql_tbl_lp28ab_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_lp28ab`
    WHERE mysql_tbl_lp28ab_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lp28ab_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a5x6b6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a5x6b6`
    WHERE mysql_tbl_a5x6b6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a5x6b6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a5x6b6`
    WHERE mysql_tbl_a5x6b6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58));

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ijrnz9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ijrnz9`
    WHERE mysql_tbl_ijrnz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g0vg9w_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_g0vg9w`
    WHERE mysql_tbl_g0vg9w_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q8987x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q8987x`
    WHERE mysql_tbl_q8987x_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8xzfsr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8xzfsr_CLICKS), 0), COALESCE(SUM(mysql_tbl_8xzfsr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_tvotsh` AG
    JOIN `mysql_tbl_8xzfsr` C ON mysql_tbl_tvotsh_CAMPAIGN_ID = mysql_tbl_8xzfsr_CAMPAIGN_ID
    WHERE mysql_tbl_tvotsh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_tvotsh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_tvotsh`
    WHERE mysql_tbl_tvotsh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

    SELECT mysql_tbl_jn5lis_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jn5lis`
    WHERE mysql_tbl_jn5lis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jw885f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jw885f`
    WHERE mysql_tbl_jw885f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jn5lis_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jn5lis`
    WHERE mysql_tbl_jn5lis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d82lhb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d82lhb`
    WHERE mysql_tbl_d82lhb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vdlgyt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vdlgyt`
    WHERE mysql_tbl_vdlgyt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9gprd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_v9gprd`
    WHERE mysql_tbl_v9gprd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lh9pbg_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lh9pbg`
    WHERE mysql_tbl_lh9pbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b4mnig_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b4mnig`
    WHERE mysql_tbl_b4mnig_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq7ptp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bq7ptp`
    WHERE mysql_tbl_bq7ptp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wziogy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wziogy`
    WHERE mysql_tbl_wziogy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wziogy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_pl30an_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pl30an`
    WHERE mysql_tbl_pl30an_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gabrhm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gabrhm`
    WHERE mysql_tbl_gabrhm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dzkz4r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dzkz4r`
    WHERE mysql_tbl_dzkz4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);