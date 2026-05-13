/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7y22v` (
    `mysql_tbl_p7y22v_contract_id` INT,
    `mysql_tbl_p7y22v_customer_id` INT,
    `mysql_tbl_p7y22v_equipment_type` VARCHAR(50),
    `mysql_tbl_p7y22v_contract_term_years` INT,
    `mysql_tbl_p7y22v_annual_cost` DECIMAL(10,2),
    `mysql_tbl_p7y22v_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scrnif` (
    `mysql_tbl_scrnif_record_id` INT,
    `mysql_tbl_scrnif_contract_id` INT,
    `mysql_tbl_scrnif_service_date` DATE,
    `mysql_tbl_scrnif_service_type` VARCHAR(50),
    `mysql_tbl_scrnif_labor_hours` INT,
    `mysql_tbl_scrnif_parts_replaced` INT
);

INSERT INTO `mysql_tbl_p7y22v` (`mysql_tbl_p7y22v_contract_id`, `mysql_tbl_p7y22v_customer_id`, `mysql_tbl_p7y22v_equipment_type`, `mysql_tbl_p7y22v_contract_term_years`, `mysql_tbl_p7y22v_annual_cost`, `mysql_tbl_p7y22v_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_scrnif` (`mysql_tbl_scrnif_record_id`, `mysql_tbl_scrnif_contract_id`, `mysql_tbl_scrnif_service_date`, `mysql_tbl_scrnif_service_type`, `mysql_tbl_scrnif_labor_hours`, `mysql_tbl_scrnif_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im7b8p` (
    `mysql_tbl_im7b8p_emp_id` INT,
    `mysql_tbl_im7b8p_department_id` INT,
    `mysql_tbl_im7b8p_salary` INT,
    `mysql_tbl_im7b8p_hire_date` DATE,
    `mysql_tbl_im7b8p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_079u2j` (
    `mysql_tbl_079u2j_department_id` INT,
    `mysql_tbl_079u2j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im7b8p` (`mysql_tbl_im7b8p_emp_id`, `mysql_tbl_im7b8p_department_id`, `mysql_tbl_im7b8p_salary`, `mysql_tbl_im7b8p_hire_date`, `mysql_tbl_im7b8p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_079u2j` (`mysql_tbl_079u2j_department_id`, `mysql_tbl_079u2j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctzyaj` (
    `mysql_tbl_ctzyaj_customer_id` INT,
    `mysql_tbl_ctzyaj_registration_date` DATE,
    `mysql_tbl_ctzyaj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjq9ep` (
    `mysql_tbl_zjq9ep_order_id` INT,
    `mysql_tbl_zjq9ep_customer_id` INT,
    `mysql_tbl_zjq9ep_order_date` DATE,
    `mysql_tbl_zjq9ep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctzyaj` (`mysql_tbl_ctzyaj_customer_id`, `mysql_tbl_ctzyaj_registration_date`, `mysql_tbl_ctzyaj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjq9ep` (`mysql_tbl_zjq9ep_order_id`, `mysql_tbl_zjq9ep_customer_id`, `mysql_tbl_zjq9ep_order_date`, `mysql_tbl_zjq9ep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0h3k` (
    mysql_tbl_7q0h3k_emp_no INT,
    mysql_tbl_7q0h3k_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7q0h3k` (`mysql_tbl_7q0h3k_emp_no`, `mysql_tbl_7q0h3k_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wi2qz` (
    `mysql_tbl_4wi2qz_membership_id` INT,
    `mysql_tbl_4wi2qz_member_id` INT,
    `mysql_tbl_4wi2qz_plan_type` VARCHAR(50),
    `mysql_tbl_4wi2qz_monthly_fee` INT,
    `mysql_tbl_4wi2qz_start_date` DATE,
    `mysql_tbl_4wi2qz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj8lsv` (
    `mysql_tbl_wj8lsv_session_id` INT,
    `mysql_tbl_wj8lsv_trainer_id` INT,
    `mysql_tbl_wj8lsv_member_id` INT,
    `mysql_tbl_wj8lsv_session_date` DATE,
    `mysql_tbl_wj8lsv_duration_minutes` INT,
    `mysql_tbl_wj8lsv_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4wi2qz` (`mysql_tbl_4wi2qz_membership_id`, `mysql_tbl_4wi2qz_member_id`, `mysql_tbl_4wi2qz_plan_type`, `mysql_tbl_4wi2qz_monthly_fee`, `mysql_tbl_4wi2qz_start_date`, `mysql_tbl_4wi2qz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wj8lsv` (`mysql_tbl_wj8lsv_session_id`, `mysql_tbl_wj8lsv_trainer_id`, `mysql_tbl_wj8lsv_member_id`, `mysql_tbl_wj8lsv_session_date`, `mysql_tbl_wj8lsv_duration_minutes`, `mysql_tbl_wj8lsv_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ug5z9` (
    `mysql_tbl_5ug5z9_customer_id` INT,
    `mysql_tbl_5ug5z9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ug5z9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ug5z9` (`mysql_tbl_5ug5z9_customer_id`, `mysql_tbl_5ug5z9_monthly_cost`, `mysql_tbl_5ug5z9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxag2` (
    `mysql_tbl_8wxag2_rental_id` INT,
    `mysql_tbl_8wxag2_customer_id` INT,
    `mysql_tbl_8wxag2_boat_id` INT,
    `mysql_tbl_8wxag2_rental_hours` INT,
    `mysql_tbl_8wxag2_hourly_rate` INT,
    `mysql_tbl_8wxag2_fuel_included` INT,
    `mysql_tbl_8wxag2_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_morxt3` (
    `mysql_tbl_morxt3_boat_id` INT,
    `mysql_tbl_morxt3_boat_type` VARCHAR(50),
    `mysql_tbl_morxt3_make` INT,
    `mysql_tbl_morxt3_model` INT,
    `mysql_tbl_morxt3_length_feet` INT,
    `mysql_tbl_morxt3_capacity` INT
);

INSERT INTO `mysql_tbl_8wxag2` (`mysql_tbl_8wxag2_rental_id`, `mysql_tbl_8wxag2_customer_id`, `mysql_tbl_8wxag2_boat_id`, `mysql_tbl_8wxag2_rental_hours`, `mysql_tbl_8wxag2_hourly_rate`, `mysql_tbl_8wxag2_fuel_included`, `mysql_tbl_8wxag2_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_morxt3` (`mysql_tbl_morxt3_boat_id`, `mysql_tbl_morxt3_boat_type`, `mysql_tbl_morxt3_make`, `mysql_tbl_morxt3_model`, `mysql_tbl_morxt3_length_feet`, `mysql_tbl_morxt3_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi3g9x` (
    `mysql_tbl_fi3g9x_account_id` INT,
    `mysql_tbl_fi3g9x_holder_id` INT,
    `mysql_tbl_fi3g9x_account_type` INT,
    `mysql_tbl_fi3g9x_balance` INT,
    `mysql_tbl_fi3g9x_annual_contribution` INT,
    `mysql_tbl_fi3g9x_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58qj0e` (
    `mysql_tbl_58qj0e_transaction_id` INT,
    `mysql_tbl_58qj0e_account_id` INT,
    `mysql_tbl_58qj0e_transaction_date` DATE,
    `mysql_tbl_58qj0e_amount` DECIMAL(10,2),
    `mysql_tbl_58qj0e_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi3g9x` (`mysql_tbl_fi3g9x_account_id`, `mysql_tbl_fi3g9x_holder_id`, `mysql_tbl_fi3g9x_account_type`, `mysql_tbl_fi3g9x_balance`, `mysql_tbl_fi3g9x_annual_contribution`, `mysql_tbl_fi3g9x_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_58qj0e` (`mysql_tbl_58qj0e_transaction_id`, `mysql_tbl_58qj0e_account_id`, `mysql_tbl_58qj0e_transaction_date`, `mysql_tbl_58qj0e_amount`, `mysql_tbl_58qj0e_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxx8hp` (
    `mysql_tbl_sxx8hp_department_id` INT,
    `mysql_tbl_sxx8hp_salary` INT
);

INSERT INTO `mysql_tbl_sxx8hp` (`mysql_tbl_sxx8hp_department_id`, `mysql_tbl_sxx8hp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zt9gv` (
    `mysql_tbl_6zt9gv_inventory_id` INT,
    `mysql_tbl_6zt9gv_product_id` INT,
    `mysql_tbl_6zt9gv_warehouse_id` INT,
    `mysql_tbl_6zt9gv_quantity` INT,
    `mysql_tbl_6zt9gv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4gjvc` (
    `mysql_tbl_l4gjvc_product_id` INT,
    `mysql_tbl_l4gjvc_name` VARCHAR(50),
    `mysql_tbl_l4gjvc_reorder_level` INT,
    `mysql_tbl_l4gjvc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zt9gv` (`mysql_tbl_6zt9gv_inventory_id`, `mysql_tbl_6zt9gv_product_id`, `mysql_tbl_6zt9gv_warehouse_id`, `mysql_tbl_6zt9gv_quantity`, `mysql_tbl_6zt9gv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4gjvc` (`mysql_tbl_l4gjvc_product_id`, `mysql_tbl_l4gjvc_name`, `mysql_tbl_l4gjvc_reorder_level`, `mysql_tbl_l4gjvc_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zilvv5` (
    `mysql_tbl_zilvv5_customer_id` INT,
    `mysql_tbl_zilvv5_start_date` DATE
);

INSERT INTO `mysql_tbl_zilvv5` (`mysql_tbl_zilvv5_customer_id`, `mysql_tbl_zilvv5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ea18` (
    `mysql_tbl_18ea18_cset_col` INT
);

INSERT INTO `mysql_tbl_18ea18` (`mysql_tbl_18ea18_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3x2hi` (
    `mysql_tbl_r3x2hi_campaign_id` INT,
    `mysql_tbl_r3x2hi_channel` INT,
    `mysql_tbl_r3x2hi_budget` INT,
    `mysql_tbl_r3x2hi_start_date` DATE,
    `mysql_tbl_r3x2hi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1s6jz` (
    `mysql_tbl_j1s6jz_conversion_id` INT,
    `mysql_tbl_j1s6jz_campaign_id` INT,
    `mysql_tbl_j1s6jz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r3x2hi` (`mysql_tbl_r3x2hi_campaign_id`, `mysql_tbl_r3x2hi_channel`, `mysql_tbl_r3x2hi_budget`, `mysql_tbl_r3x2hi_start_date`, `mysql_tbl_r3x2hi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j1s6jz` (`mysql_tbl_j1s6jz_conversion_id`, `mysql_tbl_j1s6jz_campaign_id`, `mysql_tbl_j1s6jz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wckw7` (
    `mysql_tbl_6wckw7_customer_id` INT,
    `mysql_tbl_6wckw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vydud` (
    `mysql_tbl_7vydud_order_id` INT,
    `mysql_tbl_7vydud_customer_id` INT,
    `mysql_tbl_7vydud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wckw7` (`mysql_tbl_6wckw7_customer_id`, `mysql_tbl_6wckw7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7vydud` (`mysql_tbl_7vydud_order_id`, `mysql_tbl_7vydud_customer_id`, `mysql_tbl_7vydud_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fixq` (
    `mysql_tbl_g6fixq_restaurant_id` INT,
    `mysql_tbl_g6fixq_cuisine_type` VARCHAR(50),
    `mysql_tbl_g6fixq_average_wait_time_minutes` DATE,
    `mysql_tbl_g6fixq_rating` DECIMAL(3,1),
    `mysql_tbl_g6fixq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92zm0` (
    `mysql_tbl_i92zm0_reservation_id` INT,
    `mysql_tbl_i92zm0_restaurant_id` INT,
    `mysql_tbl_i92zm0_customer_id` INT,
    `mysql_tbl_i92zm0_party_size` INT,
    `mysql_tbl_i92zm0_reservation_date` DATE,
    `mysql_tbl_i92zm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6fixq` (`mysql_tbl_g6fixq_restaurant_id`, `mysql_tbl_g6fixq_cuisine_type`, `mysql_tbl_g6fixq_average_wait_time_minutes`, `mysql_tbl_g6fixq_rating`, `mysql_tbl_g6fixq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_i92zm0` (`mysql_tbl_i92zm0_reservation_id`, `mysql_tbl_i92zm0_restaurant_id`, `mysql_tbl_i92zm0_customer_id`, `mysql_tbl_i92zm0_party_size`, `mysql_tbl_i92zm0_reservation_date`, `mysql_tbl_i92zm0_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8s0r` (
    `mysql_tbl_fe8s0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fe8s0r` (`mysql_tbl_fe8s0r_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o0ncl` (
    `mysql_tbl_2o0ncl_order_id` INT,
    `mysql_tbl_2o0ncl_customer_id` INT,
    `mysql_tbl_2o0ncl_order_date` DATE,
    `mysql_tbl_2o0ncl_total_amount` DECIMAL(10,2),
    `mysql_tbl_2o0ncl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3p502` (
    `mysql_tbl_w3p502_refund_id` INT,
    `mysql_tbl_w3p502_order_id` INT,
    `mysql_tbl_w3p502_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o0ncl` (`mysql_tbl_2o0ncl_order_id`, `mysql_tbl_2o0ncl_customer_id`, `mysql_tbl_2o0ncl_order_date`, `mysql_tbl_2o0ncl_total_amount`, `mysql_tbl_2o0ncl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3p502` (`mysql_tbl_w3p502_refund_id`, `mysql_tbl_w3p502_order_id`, `mysql_tbl_w3p502_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv2emj` (
    `mysql_tbl_kv2emj_order_id` INT,
    `mysql_tbl_kv2emj_customer_id` INT,
    `mysql_tbl_kv2emj_order_date` DATE,
    `mysql_tbl_kv2emj_total_amount` DECIMAL(10,2),
    `mysql_tbl_kv2emj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeeb7w` (
    `mysql_tbl_jeeb7w_order_id` INT,
    `mysql_tbl_jeeb7w_product_id` INT,
    `mysql_tbl_jeeb7w_quantity` INT
);

INSERT INTO `mysql_tbl_kv2emj` (`mysql_tbl_kv2emj_order_id`, `mysql_tbl_kv2emj_customer_id`, `mysql_tbl_kv2emj_order_date`, `mysql_tbl_kv2emj_total_amount`, `mysql_tbl_kv2emj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jeeb7w` (`mysql_tbl_jeeb7w_order_id`, `mysql_tbl_jeeb7w_product_id`, `mysql_tbl_jeeb7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waqccm` (
    `mysql_tbl_waqccm_order_id` INT,
    `mysql_tbl_waqccm_customer_id` INT,
    `mysql_tbl_waqccm_order_date` DATE,
    `mysql_tbl_waqccm_shipping_date` DATE,
    `mysql_tbl_waqccm_delivery_date` DATE,
    `mysql_tbl_waqccm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qorh0f` (
    `mysql_tbl_qorh0f_order_id` INT,
    `mysql_tbl_qorh0f_product_id` INT,
    `mysql_tbl_qorh0f_quantity` INT,
    `mysql_tbl_qorh0f_discount_percent` INT
);

INSERT INTO `mysql_tbl_waqccm` (`mysql_tbl_waqccm_order_id`, `mysql_tbl_waqccm_customer_id`, `mysql_tbl_waqccm_order_date`, `mysql_tbl_waqccm_shipping_date`, `mysql_tbl_waqccm_delivery_date`, `mysql_tbl_waqccm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qorh0f` (`mysql_tbl_qorh0f_order_id`, `mysql_tbl_qorh0f_product_id`, `mysql_tbl_qorh0f_quantity`, `mysql_tbl_qorh0f_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxo8b6` (mysql_tbl_uxo8b6_id INT, mysql_tbl_uxo8b6_log_level INT, mysql_tbl_uxo8b6_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jc28g` (
    `mysql_tbl_6jc28g_customer_id` INT,
    `mysql_tbl_6jc28g_registration_date` DATE,
    `mysql_tbl_6jc28g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1736cg` (
    `mysql_tbl_1736cg_order_id` INT,
    `mysql_tbl_1736cg_customer_id` INT,
    `mysql_tbl_1736cg_order_date` DATE,
    `mysql_tbl_1736cg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jc28g` (`mysql_tbl_6jc28g_customer_id`, `mysql_tbl_6jc28g_registration_date`, `mysql_tbl_6jc28g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1736cg` (`mysql_tbl_1736cg_order_id`, `mysql_tbl_1736cg_customer_id`, `mysql_tbl_1736cg_order_date`, `mysql_tbl_1736cg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8bess` (
    `mysql_tbl_b8bess_order_id` INT,
    `mysql_tbl_b8bess_customer_id` INT,
    `mysql_tbl_b8bess_order_date` DATE,
    `mysql_tbl_b8bess_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfk28m` (
    `mysql_tbl_lfk28m_order_id` INT,
    `mysql_tbl_lfk28m_product_id` INT,
    `mysql_tbl_lfk28m_quantity` INT,
    `mysql_tbl_lfk28m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8bess` (`mysql_tbl_b8bess_order_id`, `mysql_tbl_b8bess_customer_id`, `mysql_tbl_b8bess_order_date`, `mysql_tbl_b8bess_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lfk28m` (`mysql_tbl_lfk28m_order_id`, `mysql_tbl_lfk28m_product_id`, `mysql_tbl_lfk28m_quantity`, `mysql_tbl_lfk28m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5uzo` (
    `mysql_tbl_rk5uzo_customer_id` INT
);

INSERT INTO `mysql_tbl_rk5uzo` (`mysql_tbl_rk5uzo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti4yml` (
    `mysql_tbl_ti4yml_customer_id` INT,
    `mysql_tbl_ti4yml_country` INT
);

INSERT INTO `mysql_tbl_ti4yml` (`mysql_tbl_ti4yml_customer_id`, `mysql_tbl_ti4yml_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hh85p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_hh85p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hh85p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fe8s0r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fe8s0r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vydud_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7vydud` O
    JOIN `mysql_tbl_6wckw7` C ON mysql_tbl_7vydud_CUSTOMER_ID = mysql_tbl_6wckw7_CUSTOMER_ID
    WHERE mysql_tbl_6wckw7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vydud_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7vydud`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o0ncl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2o0ncl`
    WHERE mysql_tbl_2o0ncl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w3p502_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w3p502`
    WHERE mysql_tbl_w3p502_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_i92zm0`
    WHERE mysql_tbl_i92zm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_i92zm0`
    WHERE mysql_tbl_i92zm0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i92zm0_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_g6fixq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_g6fixq`
    WHERE mysql_tbl_g6fixq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zt9gv_QUANTITY, 0), COALESCE(mysql_tbl_l4gjvc_REORDER_LEVEL, 10), COALESCE(mysql_tbl_l4gjvc_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_6zt9gv` I
    JOIN `mysql_tbl_l4gjvc` P ON mysql_tbl_6zt9gv_PRODUCT_ID = mysql_tbl_l4gjvc_PRODUCT_ID
    WHERE mysql_tbl_6zt9gv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6zt9gv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5ug5z9_MONTHLY_COST, ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0)), mysql_tbl_5ug5z9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5ug5z9`
    WHERE mysql_tbl_5ug5z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7q0h3k` E 
    WHERE mysql_tbl_7q0h3k_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sxx8hp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sxx8hp`
    WHERE mysql_tbl_sxx8hp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wxag2_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8wxag2_HOURLY_RATE, 200), COALESCE(mysql_tbl_8wxag2_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8wxag2`
    WHERE mysql_tbl_8wxag2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_morxt3_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8wxag2` BR
    JOIN `mysql_tbl_morxt3` B ON mysql_tbl_8wxag2_BOAT_ID = mysql_tbl_morxt3_BOAT_ID
    WHERE mysql_tbl_8wxag2_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8wxag2_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi3g9x_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fi3g9x_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fi3g9x`
    WHERE mysql_tbl_fi3g9x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zilvv5_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_zilvv5`
    WHERE mysql_tbl_zilvv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ti4yml`
    WHERE mysql_tbl_ti4yml_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8oscey`
    WHERE mysql_tbl_rk5uzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_18ea18_CSET_COL INTO RESULT FROM `mysql_tbl_18ea18` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r3x2hi_CHANNEL, DATEDIFF(mysql_tbl_r3x2hi_END_DATE, mysql_tbl_r3x2hi_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_r3x2hi`
    WHERE mysql_tbl_r3x2hi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j1s6jz`
    WHERE mysql_tbl_j1s6jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

    SELECT COALESCE(mysql_tbl_4wi2qz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4wi2qz`
    WHERE mysql_tbl_4wi2qz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_wj8lsv_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_wj8lsv` PT
    JOIN `mysql_tbl_4wi2qz` GM ON mysql_tbl_wj8lsv_MEMBER_ID = mysql_tbl_4wi2qz_MEMBER_ID
    WHERE mysql_tbl_4wi2qz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_wj8lsv_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjq9ep_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zjq9ep`
    WHERE mysql_tbl_zjq9ep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zjq9ep_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zjq9ep` O
    JOIN `mysql_tbl_ctzyaj` C ON mysql_tbl_zjq9ep_CUSTOMER_ID = mysql_tbl_ctzyaj_CUSTOMER_ID
    WHERE mysql_tbl_ctzyaj_COUNTRY = (SELECT mysql_tbl_ctzyaj_COUNTRY FROM `mysql_tbl_ctzyaj` WHERE mysql_tbl_ctzyaj_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6jc28g_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6jc28g`
    WHERE mysql_tbl_6jc28g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_1736cg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1736cg`
    WHERE mysql_tbl_1736cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jeeb7w_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jeeb7w_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jeeb7w`
    WHERE mysql_tbl_jeeb7w_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_eoqq2f AS (SELECT * FROM `mysql_tbl_hh85p0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eoqq2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ctxxiv AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ctxxiv` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ctxxiv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lfk28m_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_lfk28m`
    WHERE mysql_tbl_lfk28m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_lfk28m` OI
    JOIN PRODUCTS P ON mysql_tbl_lfk28m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lfk28m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lfk28m_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_qorh0f_QUANTITY * mysql_tbl_qorh0f_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qorh0f`
    WHERE mysql_tbl_qorh0f_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_waqccm_DELIVERY_DATE, CURDATE()), mysql_tbl_waqccm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_waqccm`
    WHERE mysql_tbl_waqccm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_uxo8b6`
    SET mysql_tbl_uxo8b6_MESSAGE = CASE mysql_tbl_uxo8b6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_uxo8b6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_uxo8b6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_uxo8b6_MESSAGE)
        ELSE mysql_tbl_uxo8b6_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
        SET V_PREV = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET V_COUNTER = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_im7b8p_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_im7b8p`
    WHERE mysql_tbl_im7b8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_im7b8p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_im7b8p`
    WHERE mysql_tbl_im7b8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7y22v_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_p7y22v`
    WHERE mysql_tbl_p7y22v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_scrnif_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_scrnif`
    WHERE mysql_tbl_scrnif_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_scrnif_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_scrnif`
    WHERE mysql_tbl_scrnif_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);