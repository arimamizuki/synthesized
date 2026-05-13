/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8gj7` (
    `mysql_tbl_gq8gj7_customer_id` INT,
    `mysql_tbl_gq8gj7_plan_type` VARCHAR(50),
    `mysql_tbl_gq8gj7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gq8gj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j1owx` (
    `mysql_tbl_4j1owx_customer_id` INT,
    `mysql_tbl_4j1owx_tier_level` INT
);

INSERT INTO `mysql_tbl_gq8gj7` (`mysql_tbl_gq8gj7_customer_id`, `mysql_tbl_gq8gj7_plan_type`, `mysql_tbl_gq8gj7_monthly_cost`, `mysql_tbl_gq8gj7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4j1owx` (`mysql_tbl_4j1owx_customer_id`, `mysql_tbl_4j1owx_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxdx4` (
    `mysql_tbl_sqxdx4_customer_id` INT,
    `mysql_tbl_sqxdx4_plan_type` VARCHAR(50),
    `mysql_tbl_sqxdx4_start_date` DATE,
    `mysql_tbl_sqxdx4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sqxdx4_data_limit_gb` TEXT,
    `mysql_tbl_sqxdx4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sqxdx4` (`mysql_tbl_sqxdx4_customer_id`, `mysql_tbl_sqxdx4_plan_type`, `mysql_tbl_sqxdx4_start_date`, `mysql_tbl_sqxdx4_monthly_cost`, `mysql_tbl_sqxdx4_data_limit_gb`, `mysql_tbl_sqxdx4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg0z50` (
    `mysql_tbl_jg0z50_supplier_id` INT,
    `mysql_tbl_jg0z50_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jg0z50_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jg0z50` (`mysql_tbl_jg0z50_supplier_id`, `mysql_tbl_jg0z50_supplier_rating`, `mysql_tbl_jg0z50_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov5cci` (
    `mysql_tbl_ov5cci_customer_id` INT,
    `mysql_tbl_ov5cci_plan_type` VARCHAR(50),
    `mysql_tbl_ov5cci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btt68d` (
    `mysql_tbl_btt68d_customer_id` INT,
    `mysql_tbl_btt68d_tier_level` INT
);

INSERT INTO `mysql_tbl_ov5cci` (`mysql_tbl_ov5cci_customer_id`, `mysql_tbl_ov5cci_plan_type`, `mysql_tbl_ov5cci_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_btt68d` (`mysql_tbl_btt68d_customer_id`, `mysql_tbl_btt68d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imx7q9` (
    `mysql_tbl_imx7q9_plan_id` INT,
    `mysql_tbl_imx7q9_carrier` INT,
    `mysql_tbl_imx7q9_data_limit_gb` TEXT,
    `mysql_tbl_imx7q9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_imx7q9_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51r9ay` (
    `mysql_tbl_51r9ay_record_id` INT,
    `mysql_tbl_51r9ay_account_id` INT,
    `mysql_tbl_51r9ay_call_type` VARCHAR(50),
    `mysql_tbl_51r9ay_duration_minutes` INT,
    `mysql_tbl_51r9ay_destination_number` INT
);

INSERT INTO `mysql_tbl_imx7q9` (`mysql_tbl_imx7q9_plan_id`, `mysql_tbl_imx7q9_carrier`, `mysql_tbl_imx7q9_data_limit_gb`, `mysql_tbl_imx7q9_monthly_cost`, `mysql_tbl_imx7q9_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_51r9ay` (`mysql_tbl_51r9ay_record_id`, `mysql_tbl_51r9ay_account_id`, `mysql_tbl_51r9ay_call_type`, `mysql_tbl_51r9ay_duration_minutes`, `mysql_tbl_51r9ay_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f18ay4` (
    `mysql_tbl_f18ay4_customer_id` INT,
    `mysql_tbl_f18ay4_plan_type` VARCHAR(50),
    `mysql_tbl_f18ay4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f18ay4` (`mysql_tbl_f18ay4_customer_id`, `mysql_tbl_f18ay4_plan_type`, `mysql_tbl_f18ay4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6m92r` (
    `mysql_tbl_h6m92r_customer_id` INT,
    `mysql_tbl_h6m92r_registration_date` DATE,
    `mysql_tbl_h6m92r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yscif4` (
    `mysql_tbl_yscif4_order_id` INT,
    `mysql_tbl_yscif4_customer_id` INT,
    `mysql_tbl_yscif4_order_date` DATE,
    `mysql_tbl_yscif4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6m92r` (`mysql_tbl_h6m92r_customer_id`, `mysql_tbl_h6m92r_registration_date`, `mysql_tbl_h6m92r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yscif4` (`mysql_tbl_yscif4_order_id`, `mysql_tbl_yscif4_customer_id`, `mysql_tbl_yscif4_order_date`, `mysql_tbl_yscif4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p65pcb` (
    `mysql_tbl_p65pcb_salary` INT
);

INSERT INTO `mysql_tbl_p65pcb` (`mysql_tbl_p65pcb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7reb4g` (
    `mysql_tbl_7reb4g_customer_id` INT,
    `mysql_tbl_7reb4g_plan_type` VARCHAR(50),
    `mysql_tbl_7reb4g_start_date` DATE,
    `mysql_tbl_7reb4g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7reb4g_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unlgk4` (
    `mysql_tbl_unlgk4_log_id` INT,
    `mysql_tbl_unlgk4_customer_id` INT,
    `mysql_tbl_unlgk4_usage_date` DATE,
    `mysql_tbl_unlgk4_data_used_gb` TEXT,
    `mysql_tbl_unlgk4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7reb4g` (`mysql_tbl_7reb4g_customer_id`, `mysql_tbl_7reb4g_plan_type`, `mysql_tbl_7reb4g_start_date`, `mysql_tbl_7reb4g_monthly_cost`, `mysql_tbl_7reb4g_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unlgk4` (`mysql_tbl_unlgk4_log_id`, `mysql_tbl_unlgk4_customer_id`, `mysql_tbl_unlgk4_usage_date`, `mysql_tbl_unlgk4_data_used_gb`, `mysql_tbl_unlgk4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wprf1y` (
    `mysql_tbl_wprf1y_shipment_id` INT,
    `mysql_tbl_wprf1y_order_id` INT,
    `mysql_tbl_wprf1y_carrier_id` INT,
    `mysql_tbl_wprf1y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wprf1y_weight_kg` INT,
    `mysql_tbl_wprf1y_shipping_date` DATE,
    `mysql_tbl_wprf1y_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hn2fx` (
    `mysql_tbl_5hn2fx_carrier_id` INT,
    `mysql_tbl_5hn2fx_name` VARCHAR(50),
    `mysql_tbl_5hn2fx_base_rate` INT,
    `mysql_tbl_5hn2fx_weight_rate` INT
);

INSERT INTO `mysql_tbl_wprf1y` (`mysql_tbl_wprf1y_shipment_id`, `mysql_tbl_wprf1y_order_id`, `mysql_tbl_wprf1y_carrier_id`, `mysql_tbl_wprf1y_shipping_cost`, `mysql_tbl_wprf1y_weight_kg`, `mysql_tbl_wprf1y_shipping_date`, `mysql_tbl_wprf1y_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5hn2fx` (`mysql_tbl_5hn2fx_carrier_id`, `mysql_tbl_5hn2fx_name`, `mysql_tbl_5hn2fx_base_rate`, `mysql_tbl_5hn2fx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2destn` (
    `mysql_tbl_2destn_product_id` INT,
    `mysql_tbl_2destn_category_id` INT,
    `mysql_tbl_2destn_supplier_id` INT,
    `mysql_tbl_2destn_price` DECIMAL(10,2),
    `mysql_tbl_2destn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1f1w1` (
    `mysql_tbl_o1f1w1_supplier_id` INT,
    `mysql_tbl_o1f1w1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o1f1w1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2destn` (`mysql_tbl_2destn_product_id`, `mysql_tbl_2destn_category_id`, `mysql_tbl_2destn_supplier_id`, `mysql_tbl_2destn_price`, `mysql_tbl_2destn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_o1f1w1` (`mysql_tbl_o1f1w1_supplier_id`, `mysql_tbl_o1f1w1_supplier_rating`, `mysql_tbl_o1f1w1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzl0dy` (
    `mysql_tbl_mzl0dy_customer_id` INT,
    `mysql_tbl_mzl0dy_order_date` DATE,
    `mysql_tbl_mzl0dy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzl0dy` (`mysql_tbl_mzl0dy_customer_id`, `mysql_tbl_mzl0dy_order_date`, `mysql_tbl_mzl0dy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ajxf` (
    `mysql_tbl_52ajxf_player_id` INT,
    `mysql_tbl_52ajxf_player_name` VARCHAR(50),
    `mysql_tbl_52ajxf_game_mode` INT,
    `mysql_tbl_52ajxf_score` INT,
    `mysql_tbl_52ajxf_rank_position` INT,
    `mysql_tbl_52ajxf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoyy5l` (
    `mysql_tbl_hoyy5l_tournament_id` INT,
    `mysql_tbl_hoyy5l_game_mode` INT,
    `mysql_tbl_hoyy5l_entry_fee` INT,
    `mysql_tbl_hoyy5l_prize_pool` INT,
    `mysql_tbl_hoyy5l_winner_id` INT
);

INSERT INTO `mysql_tbl_52ajxf` (`mysql_tbl_52ajxf_player_id`, `mysql_tbl_52ajxf_player_name`, `mysql_tbl_52ajxf_game_mode`, `mysql_tbl_52ajxf_score`, `mysql_tbl_52ajxf_rank_position`, `mysql_tbl_52ajxf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hoyy5l` (`mysql_tbl_hoyy5l_tournament_id`, `mysql_tbl_hoyy5l_game_mode`, `mysql_tbl_hoyy5l_entry_fee`, `mysql_tbl_hoyy5l_prize_pool`, `mysql_tbl_hoyy5l_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix1ttt` (
    `mysql_tbl_ix1ttt_emp_id` INT,
    `mysql_tbl_ix1ttt_department_id` INT,
    `mysql_tbl_ix1ttt_hire_date` DATE
);

INSERT INTO `mysql_tbl_ix1ttt` (`mysql_tbl_ix1ttt_emp_id`, `mysql_tbl_ix1ttt_department_id`, `mysql_tbl_ix1ttt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fz09v` (
    `mysql_tbl_3fz09v_customer_id` INT,
    `mysql_tbl_3fz09v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fz09v` (`mysql_tbl_3fz09v_customer_id`, `mysql_tbl_3fz09v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwx7ec` (
    `mysql_tbl_jwx7ec_sale_id` INT,
    `mysql_tbl_jwx7ec_product_id` INT,
    `mysql_tbl_jwx7ec_quantity` INT,
    `mysql_tbl_jwx7ec_sale_date` DATE,
    `mysql_tbl_jwx7ec_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwx7ec` (`mysql_tbl_jwx7ec_sale_id`, `mysql_tbl_jwx7ec_product_id`, `mysql_tbl_jwx7ec_quantity`, `mysql_tbl_jwx7ec_sale_date`, `mysql_tbl_jwx7ec_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyup0t` (
    `mysql_tbl_qyup0t_policy_id` INT,
    `mysql_tbl_qyup0t_customer_id` INT,
    `mysql_tbl_qyup0t_destination` INT,
    `mysql_tbl_qyup0t_trip_duration_days` INT,
    `mysql_tbl_qyup0t_coverage_type` VARCHAR(50),
    `mysql_tbl_qyup0t_premium` INT,
    `mysql_tbl_qyup0t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdys9t` (
    `mysql_tbl_hdys9t_claim_id` INT,
    `mysql_tbl_hdys9t_policy_id` INT,
    `mysql_tbl_hdys9t_claim_type` VARCHAR(50),
    `mysql_tbl_hdys9t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hdys9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyup0t` (`mysql_tbl_qyup0t_policy_id`, `mysql_tbl_qyup0t_customer_id`, `mysql_tbl_qyup0t_destination`, `mysql_tbl_qyup0t_trip_duration_days`, `mysql_tbl_qyup0t_coverage_type`, `mysql_tbl_qyup0t_premium`, `mysql_tbl_qyup0t_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hdys9t` (`mysql_tbl_hdys9t_claim_id`, `mysql_tbl_hdys9t_policy_id`, `mysql_tbl_hdys9t_claim_type`, `mysql_tbl_hdys9t_claim_amount`, `mysql_tbl_hdys9t_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3r97z` (
    `mysql_tbl_b3r97z_order_id` INT,
    `mysql_tbl_b3r97z_customer_id` INT,
    `mysql_tbl_b3r97z_order_date` DATE,
    `mysql_tbl_b3r97z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3r97z` (`mysql_tbl_b3r97z_order_id`, `mysql_tbl_b3r97z_customer_id`, `mysql_tbl_b3r97z_order_date`, `mysql_tbl_b3r97z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pp3nh` (
    `mysql_tbl_0pp3nh_loan_id` INT,
    `mysql_tbl_0pp3nh_customer_id` INT,
    `mysql_tbl_0pp3nh_principal_amount` DECIMAL(10,2),
    `mysql_tbl_0pp3nh_interest_rate` INT,
    `mysql_tbl_0pp3nh_term_months` INT,
    `mysql_tbl_0pp3nh_monthly_payment` INT,
    `mysql_tbl_0pp3nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pp3nh` (`mysql_tbl_0pp3nh_loan_id`, `mysql_tbl_0pp3nh_customer_id`, `mysql_tbl_0pp3nh_principal_amount`, `mysql_tbl_0pp3nh_interest_rate`, `mysql_tbl_0pp3nh_term_months`, `mysql_tbl_0pp3nh_monthly_payment`, `mysql_tbl_0pp3nh_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5d5b5` (
    `mysql_tbl_u5d5b5_claim_id` INT,
    `mysql_tbl_u5d5b5_policy_id` INT,
    `mysql_tbl_u5d5b5_claim_type` VARCHAR(50),
    `mysql_tbl_u5d5b5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u5d5b5_filing_date` DATE,
    `mysql_tbl_u5d5b5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefwch` (
    `mysql_tbl_tefwch_transaction_id` INT,
    `mysql_tbl_tefwch_policy_id` INT,
    `mysql_tbl_tefwch_transaction_date` DATE,
    `mysql_tbl_tefwch_amount` DECIMAL(10,2),
    `mysql_tbl_tefwch_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5d5b5` (`mysql_tbl_u5d5b5_claim_id`, `mysql_tbl_u5d5b5_policy_id`, `mysql_tbl_u5d5b5_claim_type`, `mysql_tbl_u5d5b5_claim_amount`, `mysql_tbl_u5d5b5_filing_date`, `mysql_tbl_u5d5b5_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tefwch` (`mysql_tbl_tefwch_transaction_id`, `mysql_tbl_tefwch_policy_id`, `mysql_tbl_tefwch_transaction_date`, `mysql_tbl_tefwch_amount`, `mysql_tbl_tefwch_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbyjas` (
    `mysql_tbl_xbyjas_zone_id` INT,
    `mysql_tbl_xbyjas_hourly_rate` INT,
    `mysql_tbl_xbyjas_max_capacity` INT,
    `mysql_tbl_xbyjas_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj4lp0` (
    `mysql_tbl_xj4lp0_trans_id` INT,
    `mysql_tbl_xj4lp0_vehicle_id` INT,
    `mysql_tbl_xj4lp0_zone_id` INT,
    `mysql_tbl_xj4lp0_entry_time` DATE,
    `mysql_tbl_xj4lp0_exit_time` DATE,
    `mysql_tbl_xj4lp0_amount_paid` INT
);

INSERT INTO `mysql_tbl_xbyjas` (`mysql_tbl_xbyjas_zone_id`, `mysql_tbl_xbyjas_hourly_rate`, `mysql_tbl_xbyjas_max_capacity`, `mysql_tbl_xbyjas_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xj4lp0` (`mysql_tbl_xj4lp0_trans_id`, `mysql_tbl_xj4lp0_vehicle_id`, `mysql_tbl_xj4lp0_zone_id`, `mysql_tbl_xj4lp0_entry_time`, `mysql_tbl_xj4lp0_exit_time`, `mysql_tbl_xj4lp0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_1pjilt` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_1pjilt` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sqxdx4_PLAN_TYPE, COALESCE(mysql_tbl_sqxdx4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sqxdx4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_sqxdx4`
    WHERE mysql_tbl_sqxdx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yscif4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_yscif4`
    WHERE mysql_tbl_yscif4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1pjilt` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg0z50_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jg0z50_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jg0z50`
    WHERE mysql_tbl_jg0z50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p65pcb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p65pcb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ov5cci_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ov5cci`
    WHERE mysql_tbl_ov5cci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_btt68d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_btt68d`
    WHERE mysql_tbl_btt68d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pp3nh_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_0pp3nh_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_0pp3nh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_0pp3nh`
    WHERE mysql_tbl_0pp3nh_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwx7ec_QUANTITY * mysql_tbl_jwx7ec_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jwx7ec`
    WHERE YEAR(mysql_tbl_jwx7ec_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_b3r97z_ORDER_DATE), MAX(mysql_tbl_b3r97z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b3r97z`
    WHERE mysql_tbl_b3r97z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT COALESCE(mysql_tbl_qyup0t_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qyup0t`
    WHERE mysql_tbl_qyup0t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdys9t_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_hdys9t`
    WHERE mysql_tbl_hdys9t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hdys9t_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoyy5l_PRIZE_POOL, 1000), COALESCE(mysql_tbl_hoyy5l_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_hoyy5l`
    WHERE mysql_tbl_hoyy5l_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mzl0dy_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mzl0dy`
    WHERE mysql_tbl_mzl0dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imx7q9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_imx7q9_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_imx7q9`
    WHERE mysql_tbl_imx7q9_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_51r9ay`
    WHERE mysql_tbl_51r9ay_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_51r9ay_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f18ay4_PLAN_TYPE, COALESCE(mysql_tbl_f18ay4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f18ay4`
    WHERE mysql_tbl_f18ay4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_xbyjas_HOURLY_RATE, 10), COALESCE(mysql_tbl_xbyjas_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_xbyjas`
    WHERE mysql_tbl_xbyjas_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_xj4lp0`
    WHERE mysql_tbl_xj4lp0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_xj4lp0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1pjilt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1pjilt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5d5b5_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_u5d5b5_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_u5d5b5`
    WHERE mysql_tbl_u5d5b5_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_tefwch`
    WHERE mysql_tbl_tefwch_POLICY_ID = (SELECT mysql_tbl_u5d5b5_POLICY_ID FROM `mysql_tbl_u5d5b5` WHERE mysql_tbl_u5d5b5_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7reb4g_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7reb4g`
    WHERE mysql_tbl_7reb4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_unlgk4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_unlgk4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_unlgk4`
    WHERE mysql_tbl_unlgk4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_unlgk4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_unlgk4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_unlgk4`
    WHERE mysql_tbl_unlgk4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_unlgk4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3fz09v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3fz09v`
    WHERE mysql_tbl_3fz09v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ix1ttt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ix1ttt`
    WHERE mysql_tbl_ix1ttt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1f1w1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o1f1w1_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o1f1w1`
    WHERE mysql_tbl_o1f1w1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2destn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2destn`
    WHERE mysql_tbl_2destn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wprf1y_SHIPPING_DATE, mysql_tbl_wprf1y_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wprf1y`
    WHERE mysql_tbl_wprf1y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gq8gj7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gq8gj7`
    WHERE mysql_tbl_gq8gj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4j1owx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4j1owx`
    WHERE mysql_tbl_4j1owx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);