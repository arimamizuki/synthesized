/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_23953f` (
    `table_23953f_customer_id` INT,
    `table_23953f_plan_type` VARCHAR(50),
    `table_23953f_start_date` DATE,
    `table_23953f_monthly_cost` DECIMAL(10,2),
    `table_23953f_data_limit_gb` TEXT,
    `table_23953f_data_used_gb` TEXT
);
INSERT INTO `table_23953f` (`table_23953f_customer_id`, `table_23953f_plan_type`, `table_23953f_start_date`, `table_23953f_monthly_cost`, `table_23953f_data_limit_gb`, `table_23953f_data_used_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_mtx165` (
    `table_mtx165_campaign_id` INT,
    `table_mtx165_start_date` DATE,
    `table_mtx165_end_date` DATE,
    `table_mtx165_budget` INT,
    `table_mtx165_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t4p3on` (
    `table_t4p3on_conversion_id` INT,
    `table_t4p3on_campaign_id` INT,
    `table_t4p3on_conversion_date` DATE
);
INSERT INTO `table_mtx165` (`table_mtx165_campaign_id`, `table_mtx165_start_date`, `table_mtx165_end_date`, `table_mtx165_budget`, `table_mtx165_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_t4p3on` (`table_t4p3on_conversion_id`, `table_t4p3on_campaign_id`, `table_t4p3on_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1dwekq` (
    `table_1dwekq_product_id` INT,
    `table_1dwekq_price` DECIMAL(10,2),
    `table_1dwekq_stock_quantity` INT
);
INSERT INTO `table_1dwekq` (`table_1dwekq_product_id`, `table_1dwekq_price`, `table_1dwekq_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_4xdn04` (
    `table_4xdn04_order_id` INT,
    `table_4xdn04_customer_id` INT,
    `table_4xdn04_order_date` DATE,
    `table_4xdn04_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6fzv7` (
    `table_m6fzv7_customer_id` INT,
    `table_m6fzv7_country` INT
);
INSERT INTO `table_4xdn04` (`table_4xdn04_order_id`, `table_4xdn04_customer_id`, `table_4xdn04_order_date`, `table_4xdn04_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_m6fzv7` (`table_m6fzv7_customer_id`, `table_m6fzv7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_l9iir4` (
    `table_l9iir4_customer_id` INT,
    `table_l9iir4_order_date` DATE,
    `table_l9iir4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_l9iir4` (`table_l9iir4_customer_id`, `table_l9iir4_order_date`, `table_l9iir4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_mho12r` (
    `table_mho12r_emp_id` INT,
    `table_mho12r_department_id` INT,
    `table_mho12r_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_m76fql` (
    `table_m76fql_emp_id` INT,
    `table_m76fql_bonus_amount` DECIMAL(10,2),
    `table_m76fql_bonus_date` DATE
);
INSERT INTO `table_mho12r` (`table_mho12r_emp_id`, `table_mho12r_department_id`, `table_mho12r_salary`) VALUES (1, 1, 1);
INSERT INTO `table_m76fql` (`table_m76fql_emp_id`, `table_m76fql_bonus_amount`, `table_m76fql_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_slungf` (
    `table_slungf_emp_id` INT,
    `table_slungf_department_id` INT
);
INSERT INTO `table_slungf` (`table_slungf_emp_id`, `table_slungf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_g26s4z` (
    `table_g26s4z_policy_id` INT,
    `table_g26s4z_customer_id` INT,
    `table_g26s4z_property_value` INT,
    `table_g26s4z_coverage_limit` INT,
    `table_g26s4z_deductible_amount` DECIMAL(10,2),
    `table_g26s4z_premium_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_4pg6a2` (
    `table_4pg6a2_claim_id` INT,
    `table_4pg6a2_policy_id` INT,
    `table_4pg6a2_claim_date` DATE,
    `table_4pg6a2_claim_amount` DECIMAL(10,2),
    `table_4pg6a2_status` VARCHAR(50)
);
INSERT INTO `table_g26s4z` (`table_g26s4z_policy_id`, `table_g26s4z_customer_id`, `table_g26s4z_property_value`, `table_g26s4z_coverage_limit`, `table_g26s4z_deductible_amount`, `table_g26s4z_premium_annual`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_4pg6a2` (`table_4pg6a2_claim_id`, `table_4pg6a2_policy_id`, `table_4pg6a2_claim_date`, `table_4pg6a2_claim_amount`, `table_4pg6a2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tx7oi5` (
    `table_tx7oi5_order_id` INT,
    `table_tx7oi5_customer_id` INT,
    `table_tx7oi5_order_date` DATE,
    `table_tx7oi5_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_7x1uw7` (
    `table_7x1uw7_order_id` INT,
    `table_7x1uw7_product_id` INT,
    `table_7x1uw7_quantity` INT,
    `table_7x1uw7_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_tx7oi5` (`table_tx7oi5_order_id`, `table_tx7oi5_customer_id`, `table_tx7oi5_order_date`, `table_tx7oi5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_7x1uw7` (`table_7x1uw7_order_id`, `table_7x1uw7_product_id`, `table_7x1uw7_quantity`, `table_7x1uw7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_of0wc3` (
    `table_of0wc3_emp_id` INT,
    `table_of0wc3_department_id` INT,
    `table_of0wc3_salary` INT,
    `table_of0wc3_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rjeeta` (
    `table_rjeeta_department_id` INT,
    `table_rjeeta_name` VARCHAR(50)
);
INSERT INTO `table_of0wc3` (`table_of0wc3_emp_id`, `table_of0wc3_department_id`, `table_of0wc3_salary`, `table_of0wc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_rjeeta` (`table_rjeeta_department_id`, `table_rjeeta_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8jqfr9` (
    `table_8jqfr9_service_id` INT,
    `table_8jqfr9_customer_id` INT,
    `table_8jqfr9_pool_volume_gallons` INT,
    `table_8jqfr9_service_type` VARCHAR(50),
    `table_8jqfr9_service_date` DATE,
    `table_8jqfr9_labor_hours` INT,
    `table_8jqfr9_chemical_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ogqjna` (
    `table_ogqjna_equipment_id` INT,
    `table_ogqjna_service_id` INT,
    `table_ogqjna_equipment_type` VARCHAR(50),
    `table_ogqjna_lifespan_months` INT,
    `table_ogqjna_replacement_cost` DECIMAL(10,2)
);
INSERT INTO `table_8jqfr9` (`table_8jqfr9_service_id`, `table_8jqfr9_customer_id`, `table_8jqfr9_pool_volume_gallons`, `table_8jqfr9_service_type`, `table_8jqfr9_service_date`, `table_8jqfr9_labor_hours`, `table_8jqfr9_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_ogqjna` (`table_ogqjna_equipment_id`, `table_ogqjna_service_id`, `table_ogqjna_equipment_type`, `table_ogqjna_lifespan_months`, `table_ogqjna_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_taxbey` (
    `table_taxbey_shipment_id` INT,
    `table_taxbey_carrier_id` INT,
    `table_taxbey_origin_zip` INT,
    `table_taxbey_dest_zip` INT,
    `table_taxbey_weight_lbs` INT,
    `table_taxbey_distance_miles` INT,
    `table_taxbey_base_rate_per_lb` INT
);
CREATE TABLE IF NOT EXISTS `table_ftqpdg` (
    `table_ftqpdg_carrier_id` INT,
    `table_ftqpdg_name` VARCHAR(50),
    `table_ftqpdg_reliability_rating` DECIMAL(3,1),
    `table_ftqpdg_on_time_percent` DATE
);
INSERT INTO `table_taxbey` (`table_taxbey_shipment_id`, `table_taxbey_carrier_id`, `table_taxbey_origin_zip`, `table_taxbey_dest_zip`, `table_taxbey_weight_lbs`, `table_taxbey_distance_miles`, `table_taxbey_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ftqpdg` (`table_ftqpdg_carrier_id`, `table_ftqpdg_name`, `table_ftqpdg_reliability_rating`, `table_ftqpdg_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_v7uzto` (
    `table_v7uzto_order_id` INT,
    `table_v7uzto_customer_id` INT,
    `table_v7uzto_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v7uzto` (`table_v7uzto_order_id`, `table_v7uzto_customer_id`, `table_v7uzto_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_nibsl2` (
    `table_nibsl2_product_id` INT,
    `table_nibsl2_category_id` INT,
    `table_nibsl2_price` DECIMAL(10,2),
    `table_nibsl2_stock_quantity` INT
);
INSERT INTO `table_nibsl2` (`table_nibsl2_product_id`, `table_nibsl2_category_id`, `table_nibsl2_price`, `table_nibsl2_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_qbzu2b` (
    `table_qbzu2b_employee_id` INT,
    `table_qbzu2b_department_id` INT,
    `table_qbzu2b_salary` INT,
    `table_qbzu2b_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zb4ry3` (
    `table_zb4ry3_employee_id` INT,
    `table_zb4ry3_effective_date` DATE,
    `table_zb4ry3_salary_amount` DECIMAL(10,2)
);
INSERT INTO `table_qbzu2b` (`table_qbzu2b_employee_id`, `table_qbzu2b_department_id`, `table_qbzu2b_salary`, `table_qbzu2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zb4ry3` (`table_zb4ry3_employee_id`, `table_zb4ry3_effective_date`, `table_zb4ry3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_qbsl4v` (
    `table_qbsl4v_sale_id` INT,
    `table_qbsl4v_product_id` INT,
    `table_qbsl4v_quantity` INT,
    `table_qbsl4v_sale_date` DATE,
    `table_qbsl4v_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_qbsl4v` (`table_qbsl4v_sale_id`, `table_qbsl4v_product_id`, `table_qbsl4v_quantity`, `table_qbsl4v_sale_date`, `table_qbsl4v_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_c8c3ix` (
    `table_c8c3ix_campaign_id` INT,
    `table_c8c3ix_channel` INT,
    `table_c8c3ix_budget` INT,
    `table_c8c3ix_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_85n6z3` (
    `table_85n6z3_conversion_id` INT,
    `table_85n6z3_campaign_id` INT,
    `table_85n6z3_conversion_value` INT
);
INSERT INTO `table_c8c3ix` (`table_c8c3ix_campaign_id`, `table_c8c3ix_channel`, `table_c8c3ix_budget`, `table_c8c3ix_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_85n6z3` (`table_85n6z3_conversion_id`, `table_85n6z3_campaign_id`, `table_85n6z3_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_m3izy9` (
    `table_m3izy9_customer_id` INT,
    `table_m3izy9_country` INT
);
INSERT INTO `table_m3izy9` (`table_m3izy9_customer_id`, `table_m3izy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mptrfk` (
    `table_mptrfk_emp_id` INT,
    `table_mptrfk_dept_id` INT,
    `table_mptrfk_salary` INT,
    `table_mptrfk_hire_date` DATE,
    `table_mptrfk_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_kzl0ax` (
    `table_kzl0ax_dept_id` INT,
    `table_kzl0ax_name` VARCHAR(50),
    `table_kzl0ax_avg_salary` INT
);
INSERT INTO `table_mptrfk` (`table_mptrfk_emp_id`, `table_mptrfk_dept_id`, `table_mptrfk_salary`, `table_mptrfk_hire_date`, `table_mptrfk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kzl0ax` (`table_kzl0ax_dept_id`, `table_kzl0ax_name`, `table_kzl0ax_avg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_2fk9tw` (
    `table_2fk9tw_campaign_id` INT,
    `table_2fk9tw_channel_type` VARCHAR(50),
    `table_2fk9tw_target_demographic` INT,
    `table_2fk9tw_budget` INT,
    `table_2fk9tw_start_date` DATE,
    `table_2fk9tw_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1gzlx8` (
    `table_1gzlx8_conversion_id` INT,
    `table_1gzlx8_campaign_id` INT,
    `table_1gzlx8_conversion_value` INT,
    `table_1gzlx8_conversion_cost` DECIMAL(10,2),
    `table_1gzlx8_conversion_date` DATE
);
INSERT INTO `table_2fk9tw` (`table_2fk9tw_campaign_id`, `table_2fk9tw_channel_type`, `table_2fk9tw_target_demographic`, `table_2fk9tw_budget`, `table_2fk9tw_start_date`, `table_2fk9tw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_1gzlx8` (`table_1gzlx8_conversion_id`, `table_1gzlx8_campaign_id`, `table_1gzlx8_conversion_value`, `table_1gzlx8_conversion_cost`, `table_1gzlx8_conversion_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5poom7` (
    `table_5poom7_customer_id` INT,
    `table_5poom7_registration_date` DATE,
    `table_5poom7_country` INT
);
CREATE TABLE IF NOT EXISTS `table_esln7i` (
    `table_esln7i_order_id` INT,
    `table_esln7i_customer_id` INT,
    `table_esln7i_order_date` DATE,
    `table_esln7i_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5poom7` (`table_5poom7_customer_id`, `table_5poom7_registration_date`, `table_5poom7_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_esln7i` (`table_esln7i_order_id`, `table_esln7i_customer_id`, `table_esln7i_order_date`, `table_esln7i_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_drbjif` (
    `table_drbjif_restaurant_id` INT,
    `table_drbjif_customer_id` INT,
    `table_drbjif_rating` DECIMAL(3,1),
    `table_drbjif_food_quality` INT,
    `table_drbjif_service_score` INT,
    `table_drbjif_comment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1yurit` (
    `table_1yurit_restaurant_id` INT,
    `table_1yurit_name` VARCHAR(50),
    `table_1yurit_cuisine_type` VARCHAR(50),
    `table_1yurit_avg_price` DECIMAL(10,2)
);
INSERT INTO `table_drbjif` (`table_drbjif_restaurant_id`, `table_drbjif_customer_id`, `table_drbjif_rating`, `table_drbjif_food_quality`, `table_drbjif_service_score`, `table_drbjif_comment_date`) VALUES (1, 1, 1.0, 1, 1, '2024-01-01');
INSERT INTO `table_1yurit` (`table_1yurit_restaurant_id`, `table_1yurit_name`, `table_1yurit_cuisine_type`, `table_1yurit_avg_price`) VALUES (1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_zmt9eb` (
    `table_zmt9eb_campaign_id` INT,
    `table_zmt9eb_channel` INT,
    `table_zmt9eb_status` VARCHAR(50)
);
INSERT INTO `table_zmt9eb` (`table_zmt9eb_campaign_id`, `table_zmt9eb_channel`, `table_zmt9eb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_lu6ji1` (
    `table_lu6ji1_campaign_id` INT,
    `table_lu6ji1_channel` INT,
    `table_lu6ji1_budget` INT,
    `table_lu6ji1_status` VARCHAR(50)
);
INSERT INTO `table_lu6ji1` (`table_lu6ji1_campaign_id`, `table_lu6ji1_channel`, `table_lu6ji1_budget`, `table_lu6ji1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_yccy6c` (
    `table_yccy6c_emp_id` INT,
    `table_yccy6c_department_id` INT,
    `table_yccy6c_hire_date` DATE
);
INSERT INTO `table_yccy6c` (`table_yccy6c_emp_id`, `table_yccy6c_department_id`, `table_yccy6c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5fk1f3` (
    `table_5fk1f3_meter_id` INT,
    `table_5fk1f3_customer_id` INT,
    `table_5fk1f3_meter_reading` INT,
    `table_5fk1f3_reading_date` DATE,
    `table_5fk1f3_consumption_kwh` INT
);
CREATE TABLE IF NOT EXISTS `table_yjfmvk` (
    `table_yjfmvk_tariff_id` INT,
    `table_yjfmvk_tier_name` VARCHAR(50),
    `table_yjfmvk_min_kwh` INT,
    `table_yjfmvk_max_kwh` INT,
    `table_yjfmvk_rate_per_kwh` INT
);
INSERT INTO `table_5fk1f3` (`table_5fk1f3_meter_id`, `table_5fk1f3_customer_id`, `table_5fk1f3_meter_reading`, `table_5fk1f3_reading_date`, `table_5fk1f3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_yjfmvk` (`table_yjfmvk_tariff_id`, `table_yjfmvk_tier_name`, `table_yjfmvk_min_kwh`, `table_yjfmvk_max_kwh`, `table_yjfmvk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_aywhgv` (
    `table_aywhgv_account_id` INT,
    `table_aywhgv_balance` INT,
    `table_aywhgv_overdraft_limit` INT,
    `table_aywhgv_account_type` INT
);
INSERT INTO `table_aywhgv` (`table_aywhgv_account_id`, `table_aywhgv_balance`, `table_aywhgv_overdraft_limit`, `table_aywhgv_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_jyxqzr` (
    `table_jyxqzr_order_id` INT,
    `table_jyxqzr_customer_id` INT,
    `table_jyxqzr_order_date` DATE,
    `table_jyxqzr_total_amount` DECIMAL(10,2),
    `table_jyxqzr_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mo5sqa` (
    `table_mo5sqa_refund_id` INT,
    `table_mo5sqa_order_id` INT,
    `table_mo5sqa_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_jyxqzr` (`table_jyxqzr_order_id`, `table_jyxqzr_customer_id`, `table_jyxqzr_order_date`, `table_jyxqzr_total_amount`, `table_jyxqzr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mo5sqa` (`table_mo5sqa_refund_id`, `table_mo5sqa_order_id`, `table_mo5sqa_refund_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_gr5o1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_gr5o1l(n INT, current_depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2smoh1 INT DEFAULT 0;

    IF n <= 0 OR current_depth > 100 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2smoh1 = n * current_depth;

    IF n > 1 THEN
        SET mysql_var_2smoh1 = mysql_var_2smoh1 + mysql_func_gr5o1l(n - 1, current_depth + 1);
    END IF;

    RETURN mysql_var_2smoh1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jggsv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jggsv1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e0ee3g INT DEFAULT 0;
    DECLARE mysql_var_aedwux INT DEFAULT 0;
    DECLARE mysql_var_gxi0s8 INT DEFAULT 0;

    SELECT COALESCE(table_mho12r_salary, 0) INTO mysql_var_e0ee3g
    FROM table_mho12r
    WHERE table_mho12r_emp_id = emp_id_param;

    SELECT COALESCE(SUM(table_m76fql_bonus_amount), 0) INTO mysql_var_aedwux
    FROM table_m76fql
    WHERE table_m76fql_emp_id = emp_id_param;

    SET mysql_var_gxi0s8 = (mysql_var_e0ee3g * 12) + mysql_var_aedwux;

    RETURN mysql_var_gxi0s8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ikgdr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_ikgdr0(target_date INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyf0ee INT DEFAULT 0;
    DECLARE mysql_var_0gdn3l INT DEFAULT 0;

    SELECT COALESCE(SUM(table_qbsl4v_quantity * table_qbsl4v_unit_price), 0), COUNT(*)
    INTO mysql_var_wyf0ee, mysql_var_0gdn3l
    FROM table_qbsl4v
    WHERE YEAR(table_qbsl4v_sale_date) = target_date;

    IF mysql_var_0gdn3l = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_wyf0ee;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h75540----- */
DELIMITER //

CREATE FUNCTION mysql_func_h75540(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uaifi2 INT DEFAULT 0;
    DECLARE mysql_var_ugru51 INT DEFAULT 0;
    DECLARE mysql_var_90bjr3 INT DEFAULT 0;
    DECLARE mysql_var_8cjh9l INT DEFAULT 0;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
    INTO mysql_var_uaifi2
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date ASC LIMIT 1;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
    INTO mysql_var_ugru51
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_qbzu2b_hire_date, CURDATE())
    INTO mysql_var_90bjr3
    FROM table_qbzu2b
    WHERE table_qbzu2b_employee_id = employee_id_param;

    IF mysql_var_uaifi2 = 0 OR mysql_var_90bjr3 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8cjh9l = ((mysql_var_ugru51 - mysql_var_uaifi2) * 100) / (mysql_var_uaifi2 * mysql_var_90bjr3);

    RETURN mysql_var_8cjh9l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ag89pt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ag89pt(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyhphu INT DEFAULT 0;
    DECLARE mysql_var_45fdy0 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_s7d4be INT DEFAULT 0;

    SELECT COALESCE(table_nibsl2_stock_quantity, 0)
    INTO mysql_var_uyhphu
    FROM table_nibsl2
    WHERE table_nibsl2_product_id = product_id_param;

    SELECT COALESCE(AVG(quantity), 0) / 30
    INTO mysql_var_45fdy0
    FROM order_items
    WHERE table_nibsl2_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_45fdy0 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s7d4be = mysql_var_uyhphu / mysql_var_45fdy0;

    RETURN mysql_var_s7d4be;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_6gnbfq) * ABS(b);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rqzdzw----- */
DELIMITER //

CREATE FUNCTION mysql_func_rqzdzw(age INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF age < 15 THEN RETURN 0;
  ELSEIF age < 30 THEN RETURN 10;
  ELSEIF age < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zhuws----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zhuws(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ib4gqr VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wjgfui INT DEFAULT 0;
    DECLARE mysql_var_o7llb9 INT DEFAULT 0;
    DECLARE mysql_var_4ikmlh INT DEFAULT 0;

    SELECT table_c8c3ix_channel, COALESCE(table_c8c3ix_budget, 0)
    INTO mysql_var_ib4gqr, mysql_var_wjgfui
    FROM table_c8c3ix
    WHERE table_c8c3ix_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_o7llb9
    FROM table_85n6z3
    WHERE table_85n6z3_campaign_id = campaign_id_param;

    CASE mysql_var_ib4gqr
        WHEN 'PAID' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 3;
        WHEN 'ORGANIC' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 5;
        WHEN 'SOCIAL' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 4;
        ELSE SET mysql_var_4ikmlh = mysql_var_o7llb9 * 2;
    END CASE;

    RETURN mysql_var_4ikmlh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_af4h34----- */
DELIMITER //

CREATE FUNCTION mysql_func_af4h34(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_asldi7 INT DEFAULT 0;
    DECLARE mysql_var_n0asda INT DEFAULT 1;
    DECLARE mysql_var_rbmlss INT DEFAULT 0;
    DECLARE mysql_var_90wao6 INT DEFAULT 2;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    IF n = 1 THEN
        RETURN 1;
    END IF;

    WHILE mysql_var_90wao6 <= n DO
        SET mysql_var_rbmlss = mysql_var_asldi7 + mysql_var_n0asda;
        SET mysql_var_asldi7 = mysql_var_n0asda;
        SET mysql_var_n0asda = mysql_var_rbmlss;
        SET mysql_var_90wao6 = mysql_var_90wao6 + 1;
    END WHILE;

    RETURN mysql_var_n0asda;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_var_l4xrif;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qell8s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qell8s(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbnbvn INT DEFAULT 0;

    SELECT mysql_func_dyeop8('data46')
    INTO mysql_var_nbnbvn
    FROM table_m3izy9
    WHERE table_m3izy9_country = country_param;

    RETURN mysql_func_af4h34(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k85qj8----- */
DELIMITER //

CREATE FUNCTION mysql_func_k85qj8(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3lze36 INT DEFAULT 0;

    SELECT mysql_func_rqzdzw(-6)
    INTO mysql_var_3lze36
    FROM table_slungf
    WHERE table_slungf_department_id = department_id_param;

    IF mysql_var_3lze36 > 50 THEN
        RETURN mysql_func_qell8s('test5');
    ELSEIF mysql_var_3lze36 > 20 THEN
        RETURN mysql_func_ikgdr0(-5);
    ELSEIF mysql_var_3lze36 > 10 THEN
        RETURN mysql_func_ag89pt(7);
    ELSEIF mysql_var_3lze36 > 5 THEN
        RETURN mysql_func_zlj6mo(7, mysql_func_3zhuws(-6));
    ELSE
        RETURN mysql_func_h75540(4);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6suu9n----- */
DELIMITER //

CREATE FUNCTION mysql_func_6suu9n(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_36rb0r VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i1uoau INT DEFAULT 0;
    DECLARE mysql_var_jsw8qe VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_lu6ji1_channel, COALESCE(table_lu6ji1_budget, 0), table_lu6ji1_status
    INTO mysql_var_36rb0r, mysql_var_i1uoau, mysql_var_jsw8qe
    FROM table_lu6ji1
    WHERE table_lu6ji1_campaign_id = campaign_id_param;

    IF mysql_var_jsw8qe != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_36rb0r
        WHEN 'PAID' THEN mysql_var_i1uoau / 100
        WHEN 'ORGANIC' THEN mysql_var_i1uoau / 50
        WHEN 'SOCIAL' THEN mysql_var_i1uoau / 75
        ELSE mysql_var_i1uoau / 100 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h2em0s----- */
DELIMITER //

CREATE FUNCTION mysql_func_h2em0s(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_roul5e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yccy6c_hire_date, CURDATE())), 0)
    INTO mysql_var_roul5e
    FROM table_yccy6c
    WHERE table_yccy6c_department_id = department_id_param;

    RETURN FLOOR(mysql_var_roul5e * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wheg3q----- */
DELIMITER //

CREATE FUNCTION mysql_func_wheg3q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r02g46 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i253cy VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_k3yex6 INT DEFAULT 0;

    SELECT table_zmt9eb_channel, table_zmt9eb_status, COUNT(cv.conversion_id)
    INTO mysql_var_r02g46, mysql_var_i253cy, mysql_var_k3yex6
    FROM table_zmt9eb c
    LEFT JOIN conversions cv ON table_zmt9eb_campaign_id = cv.campaign_id
    WHERE table_zmt9eb_campaign_id = campaign_id_param
    GROUP BY table_zmt9eb_campaign_id;

    IF mysql_var_i253cy != 'ACTIVE' THEN
        RETURN mysql_func_h2em0s(10);
    END IF;

    RETURN CASE mysql_var_r02g46
        WHEN 'PAID' THEN mysql_var_k3yex6 * 3
        WHEN 'ORGANIC' THEN mysql_var_k3yex6 * 5
        WHEN 'SOCIAL' THEN mysql_var_k3yex6 * 4
        ELSE mysql_var_k3yex6 * 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijktus----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijktus(restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfrqcq INT DEFAULT 0;
    DECLARE mysql_var_u4zx9x INT DEFAULT 0;
    DECLARE mysql_var_xti8ey INT DEFAULT 0;
    DECLARE mysql_var_z40c50 INT DEFAULT 0;
    DECLARE mysql_var_bpu46h INT DEFAULT 0;

    SELECT COALESCE(AVG(table_drbjif_rating), 0), COALESCE(AVG(table_drbjif_food_quality), 0), COALESCE(AVG(table_drbjif_service_score), 0), COUNT(*)
    INTO mysql_var_mfrqcq, mysql_var_u4zx9x, mysql_var_xti8ey, mysql_var_z40c50
    FROM table_drbjif
    WHERE table_drbjif_restaurant_id = restaurant_id_param;

    IF mysql_var_z40c50 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_bpu46h = (mysql_var_mfrqcq * 40 / 100) + (mysql_var_u4zx9x * 35 / 100) + (mysql_var_xti8ey * 25 / 100);

    IF mysql_var_z40c50 > 100 THEN
        SET mysql_var_bpu46h = mysql_var_bpu46h + 10;
    END IF;

    RETURN CAST(mysql_var_bpu46h AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yp434p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yp434p(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9im1zd INT DEFAULT 0;
    DECLARE mysql_var_0gzmp5 INT DEFAULT 0;
    DECLARE mysql_var_ih8dsp INT DEFAULT 1;
    DECLARE mysql_var_gk4zp1 INT DEFAULT 0;
    DECLARE mysql_var_7109km INT DEFAULT 0;

    SELECT mysql_func_ijktus(10)
    INTO mysql_var_9im1zd, mysql_var_0gzmp5
    FROM table_taxbey
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SELECT mysql_func_wheg3q(79) INTO mysql_var_gk4zp1
    FROM table_taxbey fs
    JOIN table_ftqpdg c ON table_taxbey_carrier_id = table_ftqpdg_carrier_id
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SET mysql_var_7109km = mysql_var_9im1zd * mysql_var_ih8dsp * mysql_var_0gzmp5 / 1000;

    IF mysql_var_gk4zp1 >= 95 THEN
        SET mysql_var_7109km = mysql_var_7109km - (mysql_var_7109km * 10 / 100);
    END IF;

    RETURN mysql_func_6suu9n(24);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ptlm----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ptlm(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2nlpp INT DEFAULT 0;
    DECLARE mysql_var_9afu8m INT DEFAULT 0;
    DECLARE mysql_var_078sne INT DEFAULT 0;
    DECLARE mysql_var_qntlj4 INT DEFAULT 10;
    DECLARE mysql_var_c3s1do INT DEFAULT 0;
    DECLARE mysql_var_qz55c0 INT DEFAULT 0;

    SELECT COALESCE(table_5fk1f3_meter_reading, 0) INTO mysql_var_x2nlpp
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1;

    SELECT COALESCE(table_5fk1f3_meter_reading, 0) INTO mysql_var_9afu8m
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1 OFFSET 1;

    SET mysql_var_078sne = mysql_var_x2nlpp - mysql_var_9afu8m;

    IF mysql_var_078sne < 0 THEN
        SET mysql_var_078sne = 0;
    END IF;

    SET mysql_var_c3s1do = mysql_var_qntlj4 + (mysql_var_078sne * 15);

    IF mysql_var_078sne > 500 THEN
        SET mysql_var_qz55c0 = mysql_var_078sne - 500;
        SET mysql_var_c3s1do = mysql_var_c3s1do + (mysql_var_qz55c0 * 25);
    END IF;

    RETURN CAST(mysql_var_c3s1do AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fch8lu----- */
DELIMITER //

CREATE FUNCTION mysql_func_fch8lu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wz1fxy INT DEFAULT 0;
    DECLARE mysql_var_ig26u0 INT DEFAULT 1;
    DECLARE mysql_var_jpzxmw INT DEFAULT 1;
    DECLARE mysql_var_w5xio1 INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    my_loop: WHILE mysql_var_ig26u0 <= n DO
        SET mysql_var_w5xio1 = mysql_var_jpzxmw;
        SET mysql_var_jpzxmw = mysql_var_ig26u0 + mysql_var_jpzxmw;
        SET mysql_var_ig26u0 = mysql_var_w5xio1;
        SET mysql_var_wz1fxy = mysql_var_wz1fxy + mysql_var_ig26u0;
    END WHILE my_loop;

    RETURN mysql_var_wz1fxy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_08do6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_08do6l(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_52t9rm INT DEFAULT 0;
    DECLARE mysql_var_qjbtku INT DEFAULT 0;
    DECLARE mysql_var_gyyvg8 INT DEFAULT 0;

    SELECT COALESCE(table_jyxqzr_total_amount, 0)
    INTO mysql_var_52t9rm
    FROM table_jyxqzr
    WHERE table_jyxqzr_order_id = order_id_param;

    SELECT COALESCE(SUM(table_mo5sqa_refund_amount), 0)
    INTO mysql_var_qjbtku
    FROM table_mo5sqa
    WHERE table_mo5sqa_order_id = order_id_param;

    SET mysql_var_gyyvg8 = mysql_var_52t9rm - mysql_var_qjbtku;

    RETURN mysql_var_gyyvg8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7u87xy----- */
DELIMITER //

CREATE FUNCTION mysql_func_7u87xy(account_id_param INT, amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_32fvp7 INT DEFAULT 0;
    DECLARE mysql_var_fi7fiq INT DEFAULT 0;
    DECLARE mysql_var_dg6b9w INT DEFAULT 0;
    DECLARE mysql_var_3cehf4 INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT COALESCE(table_aywhgv_balance, 0), COALESCE(table_aywhgv_overdraft_limit, 0)
    INTO mysql_var_32fvp7, mysql_var_fi7fiq
    FROM table_aywhgv
    WHERE table_aywhgv_account_id = account_id_param;

    SET mysql_var_dg6b9w = mysql_var_32fvp7 + mysql_var_fi7fiq;

    IF mysql_var_dg6b9w >= amount THEN
        SET mysql_var_3cehf4 = 1;
    ELSE
        SET mysql_var_3cehf4 = 0;
    END IF;

    RETURN mysql_var_3cehf4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n98jx4----- */
DELIMITER //

CREATE FUNCTION mysql_func_n98jx4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upsnhb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sg9kdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), mysql_func_7u87xy(-4, 3))
    INTO mysql_var_upsnhb
    FROM table_v7uzto
    WHERE table_v7uzto_customer_id = customer_id_param;

    SELECT mysql_func_fch8lu(-10)
    INTO mysql_var_sg9kdf
    FROM table_v7uzto;

    IF mysql_var_sg9kdf = 0 THEN
        RETURN mysql_func_c2ptlm(-3);
    END IF;

    RETURN mysql_func_08do6l(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zsskr7----- */
DELIMITER //

CREATE FUNCTION mysql_func_zsskr7(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vh7k3d DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_n98jx4(9)
    INTO mysql_var_vh7k3d
    FROM table_4xdn04 o
    JOIN table_m6fzv7 c ON table_4xdn04_customer_id = table_m6fzv7_customer_id
    WHERE table_m6fzv7_country = country_param;

    RETURN mysql_func_yp434p(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT COALESCE(table_g26s4z_property_value, 0), COALESCE(table_g26s4z_coverage_limit, 0), COALESCE(table_g26s4z_deductible_amount, 0)
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN 100;
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijw1sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijw1sy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ophxf2 INT DEFAULT 0;
    DECLARE mysql_var_ffngzk INT DEFAULT 0;
    DECLARE mysql_var_gtost0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7x1uw7_quantity), 0)
    INTO mysql_var_ophxf2
    FROM table_7x1uw7
    WHERE table_7x1uw7_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ffngzk
    FROM table_7x1uw7 oi
    JOIN products p ON table_7x1uw7_product_id = p.product_id
    WHERE table_7x1uw7_order_id = order_id_param AND table_7x1uw7_unit_price > 500;

    SET mysql_var_gtost0 = (mysql_var_ophxf2 * 5) + (mysql_var_ffngzk * 15);

    IF mysql_var_gtost0 >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9zlkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9zlkb(service_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2r0sr INT DEFAULT 15000;
    DECLARE mysql_var_7lbhl3 INT DEFAULT 0;
    DECLARE mysql_var_vs4qhb INT DEFAULT 0;
    DECLARE mysql_var_a7sseq INT DEFAULT 0;
    DECLARE mysql_var_0kiony INT DEFAULT 0;

    SELECT COALESCE(table_8jqfr9_pool_volume_gallons, 15000), COALESCE(table_8jqfr9_labor_hours, 2), COALESCE(table_8jqfr9_chemical_cost, 50)
    INTO mysql_var_i2r0sr, mysql_var_7lbhl3, mysql_var_vs4qhb
    FROM table_8jqfr9
    WHERE table_8jqfr9_service_id = service_id_param;

    SELECT COALESCE(SUM(table_ogqjna_replacement_cost), 0) INTO mysql_var_a7sseq
    FROM table_8jqfr9 ss
    JOIN table_ogqjna pe ON table_8jqfr9_service_id = table_ogqjna_service_id
    WHERE table_8jqfr9_service_id = service_id_param;

    SET mysql_var_0kiony = (mysql_var_7lbhl3 * 65) + mysql_var_vs4qhb + (mysql_var_a7sseq / 12);

    IF mysql_var_i2r0sr > 30000 THEN
        SET mysql_var_0kiony = mysql_var_0kiony + 50;
    END IF;

    RETURN CAST(mysql_var_0kiony AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT DAYOFWEEK(table_9fjk9l_order_date)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_var_bknb1g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c5n2z0----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n2z0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pypjqf INT DEFAULT 0;
    DECLARE mysql_var_draz21 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_fuuuhi INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_esln7i_total_amount), 0)
    INTO mysql_var_pypjqf, mysql_var_draz21
    FROM table_esln7i
    WHERE table_esln7i_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_pypjqf >= 10 AND mysql_var_draz21 >= 5000 THEN
        SET mysql_var_fuuuhi = 3;
    ELSEIF mysql_var_pypjqf >= 5 AND mysql_var_draz21 >= 1000 THEN
        SET mysql_var_fuuuhi = 2;
    ELSE
        SET mysql_var_fuuuhi = 1;
    END IF;

    RETURN mysql_var_fuuuhi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_45na0b----- */
DELIMITER //

CREATE FUNCTION mysql_func_45na0b(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_blova2 INT DEFAULT 0;
    DECLARE mysql_var_3k34d6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sjsjsp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_hz53yt INT DEFAULT 50000;
    DECLARE mysql_var_dfwb2q INT DEFAULT 0;

    SELECT COALESCE(table_mptrfk_salary, 0)
    INTO mysql_var_blova2
    FROM table_mptrfk
    WHERE table_mptrfk_emp_id = emp_id_param;

    SELECT COALESCE(table_kzl0ax_avg_salary, 50000)
    INTO mysql_var_3k34d6
    FROM table_kzl0ax d
    JOIN table_mptrfk e ON table_kzl0ax_dept_id = table_mptrfk_dept_id
    WHERE table_mptrfk_emp_id = emp_id_param;

    SELECT COALESCE(table_mptrfk_performance_rating, 3.0)
    INTO mysql_var_sjsjsp
    FROM table_mptrfk
    WHERE table_mptrfk_emp_id = emp_id_param;

    SET mysql_var_dfwb2q = ((mysql_var_blova2 - mysql_var_hz53yt) * 100) / mysql_var_hz53yt;

    IF mysql_var_blova2 < mysql_var_3k34d6 THEN
        SET mysql_var_dfwb2q = mysql_var_dfwb2q - 10;
    END IF;

    IF mysql_var_sjsjsp >= 4.5 THEN
        SET mysql_var_dfwb2q = mysql_var_dfwb2q + 15;
    END IF;

    RETURN mysql_var_dfwb2q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j00tkd----- */
DELIMITER //

CREATE FUNCTION mysql_func_j00tkd(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x077xa INT DEFAULT 0;
    DECLARE mysql_var_jv0zuz INT DEFAULT 0;
    DECLARE mysql_var_nrykqc INT DEFAULT 0;
    DECLARE mysql_var_butjzi INT DEFAULT 0;
    DECLARE mysql_var_1s3jyk INT DEFAULT 0;

    SELECT COALESCE(table_2fk9tw_budget, 0)
    INTO mysql_var_butjzi
    FROM table_2fk9tw
    WHERE table_2fk9tw_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_1gzlx8_conversion_value), 0), COALESCE(SUM(table_1gzlx8_conversion_cost), 0)
    INTO mysql_var_x077xa, mysql_var_jv0zuz, mysql_var_nrykqc
    FROM table_1gzlx8
    WHERE table_1gzlx8_campaign_id = campaign_id_param;

    IF mysql_var_butjzi = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1s3jyk = ((mysql_var_jv0zuz - mysql_var_nrykqc) * 100) / mysql_var_butjzi;

    RETURN mysql_var_1s3jyk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zv9b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zv9b0(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbext DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_4dm7mp INT DEFAULT 0;
    DECLARE mysql_var_j9uq8e INT DEFAULT 0;

    SELECT mysql_func_c5n2z0(-9)
    INTO mysql_var_dpbext
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SELECT mysql_func_45na0b(6)
    INTO mysql_var_4dm7mp
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SET mysql_var_j9uq8e = 100 - (mysql_var_dpbext * 10) - (mysql_var_4dm7mp / 1000);

    RETURN mysql_func_j00tkd(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xoham7----- */
DELIMITER //

CREATE FUNCTION mysql_func_xoham7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8bc5b7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_vegvfp DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_l9iir4_total_amount), mysql_func_ijw1sy(-3)), mysql_func_4zv9b0(1)
    INTO mysql_var_8bc5b7, mysql_var_vegvfp
    FROM table_l9iir4
    WHERE table_l9iir4_customer_id = customer_id_param
      AND table_l9iir4_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT mysql_func_c9zlkb(9)
    INTO mysql_var_vegvfp
    FROM table_l9iir4
    WHERE table_l9iir4_customer_id = customer_id_param
      AND table_l9iir4_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_vegvfp = 0 THEN
        RETURN mysql_func_vhk36d(-3);
    END IF;

    RETURN mysql_func_muegj1(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qyw6u0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qyw6u0(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75fibw INT DEFAULT 0;
    DECLARE mysql_var_jgcw6w INT DEFAULT 0;
    DECLARE mysql_var_ffssh0 INT DEFAULT 0;

    SELECT mysql_func_xoham7(7)
    INTO mysql_var_75fibw
    FROM table_mtx165
    WHERE table_mtx165_campaign_id = campaign_id_param;

    SELECT mysql_func_jggsv1(-5)
    INTO mysql_var_jgcw6w
    FROM table_t4p3on
    WHERE table_t4p3on_campaign_id = campaign_id_param;

    IF mysql_var_75fibw = 0 THEN
        RETURN mysql_func_gr5o1l(-7, mysql_func_zsskr7('item79'));
    END IF;

    SET mysql_var_ffssh0 = mysql_var_jgcw6w / mysql_var_75fibw;

    RETURN mysql_func_k85qj8(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1dwj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_1dwj74(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86253v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qiv6wh INT DEFAULT 0;

    SELECT COALESCE(table_1dwekq_price, 0), COALESCE(table_1dwekq_stock_quantity, 0)
    INTO mysql_var_86253v, mysql_var_qiv6wh
    FROM table_1dwekq
    WHERE table_1dwekq_product_id = product_id_param;

    IF mysql_var_qiv6wh = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_86253v / mysql_var_qiv6wh);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u5pnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5mlhgf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_834h5j INT DEFAULT 0;
    DECLARE mysql_var_oi63i7 INT DEFAULT 0;
    DECLARE mysql_var_u7n25u INT DEFAULT 0;
    DECLARE mysql_var_mjyqap INT DEFAULT 0;

    SELECT mysql_func_1dwj74(-3)
    INTO mysql_var_5mlhgf, mysql_var_834h5j, mysql_var_oi63i7
    FROM table_23953f
    WHERE table_23953f_customer_id = customer_id_param;

    IF mysql_var_834h5j = 0 THEN
        RETURN mysql_func_qyw6u0(1);
    END IF;

    SET mysql_var_u7n25u = (mysql_var_oi63i7 * 100) / mysql_var_834h5j;

    SET mysql_var_mjyqap = CASE
        WHEN mysql_var_5mlhgf = 'ENTERPRISE' THEN 100 - LEAST(mysql_var_u7n25u, 100)
        WHEN mysql_var_5mlhgf = 'PREMIUM' THEN 90 - LEAST(mysql_var_u7n25u, 90)
        WHEN mysql_var_5mlhgf = 'STANDARD' THEN 80 - LEAST(mysql_var_u7n25u, 80)
        ELSE 70 - LEAST(mysql_var_u7n25u, 70)
END;//

DELIMITER ;