/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_parj39` (
    `mysql_tbl_parj39_product_id` INT,
    `mysql_tbl_parj39_category_id` INT,
    `mysql_tbl_parj39_price` DECIMAL(10,2),
    `mysql_tbl_parj39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4h48k` (
    `mysql_tbl_m4h48k_order_id` INT,
    `mysql_tbl_m4h48k_product_id` INT,
    `mysql_tbl_m4h48k_quantity` INT
);

INSERT INTO `mysql_tbl_parj39` (`mysql_tbl_parj39_product_id`, `mysql_tbl_parj39_category_id`, `mysql_tbl_parj39_price`, `mysql_tbl_parj39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4h48k` (`mysql_tbl_m4h48k_order_id`, `mysql_tbl_m4h48k_product_id`, `mysql_tbl_m4h48k_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dim77o` (
    `mysql_tbl_dim77o_order_id` INT,
    `mysql_tbl_dim77o_customer_id` INT,
    `mysql_tbl_dim77o_order_date` DATE,
    `mysql_tbl_dim77o_total_amount` DECIMAL(10,2),
    `mysql_tbl_dim77o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwdb7x` (
    `mysql_tbl_rwdb7x_order_id` INT,
    `mysql_tbl_rwdb7x_product_id` INT,
    `mysql_tbl_rwdb7x_quantity` INT,
    `mysql_tbl_rwdb7x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dim77o` (`mysql_tbl_dim77o_order_id`, `mysql_tbl_dim77o_customer_id`, `mysql_tbl_dim77o_order_date`, `mysql_tbl_dim77o_total_amount`, `mysql_tbl_dim77o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_twk9a0');

INSERT INTO `mysql_tbl_rwdb7x` (`mysql_tbl_rwdb7x_order_id`, `mysql_tbl_rwdb7x_product_id`, `mysql_tbl_rwdb7x_quantity`, `mysql_tbl_rwdb7x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9gwc7` (
    `mysql_tbl_r9gwc7_emp_id` INT,
    `mysql_tbl_r9gwc7_department_id` INT,
    `mysql_tbl_r9gwc7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csfyc9` (
    `mysql_tbl_csfyc9_department_id` INT,
    `mysql_tbl_csfyc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9gwc7` (`mysql_tbl_r9gwc7_emp_id`, `mysql_tbl_r9gwc7_department_id`, `mysql_tbl_r9gwc7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_csfyc9` (`mysql_tbl_csfyc9_department_id`, `mysql_tbl_csfyc9_name`) VALUES (1, 'mysql_tbl_twk9a0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwkmkk` (
    `mysql_tbl_dwkmkk_order_id` INT,
    `mysql_tbl_dwkmkk_customer_id` INT,
    `mysql_tbl_dwkmkk_order_date` DATE,
    `mysql_tbl_dwkmkk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzrnxu` (
    `mysql_tbl_tzrnxu_customer_id` INT,
    `mysql_tbl_tzrnxu_country` INT
);

INSERT INTO `mysql_tbl_dwkmkk` (`mysql_tbl_dwkmkk_order_id`, `mysql_tbl_dwkmkk_customer_id`, `mysql_tbl_dwkmkk_order_date`, `mysql_tbl_dwkmkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tzrnxu` (`mysql_tbl_tzrnxu_customer_id`, `mysql_tbl_tzrnxu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7gtm5` (
    `mysql_tbl_n7gtm5_product_id` INT,
    `mysql_tbl_n7gtm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7gtm5` (`mysql_tbl_n7gtm5_product_id`, `mysql_tbl_n7gtm5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltjl9h` (
    `mysql_tbl_ltjl9h_customer_id` INT,
    `mysql_tbl_ltjl9h_status` VARCHAR(50),
    `mysql_tbl_ltjl9h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ltjl9h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltjl9h` (`mysql_tbl_ltjl9h_customer_id`, `mysql_tbl_ltjl9h_status`, `mysql_tbl_ltjl9h_monthly_cost`, `mysql_tbl_ltjl9h_plan_type`) VALUES (1, 'mysql_tbl_twk9a0', 1.0, 'mysql_tbl_twk9a0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5wemq` (
    `mysql_tbl_m5wemq_campaign_id` INT
);

INSERT INTO `mysql_tbl_m5wemq` (`mysql_tbl_m5wemq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xswga` (
    `mysql_tbl_9xswga_emp_id` INT,
    `mysql_tbl_9xswga_department_id` INT,
    `mysql_tbl_9xswga_salary` INT
);

INSERT INTO `mysql_tbl_9xswga` (`mysql_tbl_9xswga_emp_id`, `mysql_tbl_9xswga_department_id`, `mysql_tbl_9xswga_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctpyu` (
    `mysql_tbl_zctpyu_customer_id` INT,
    `mysql_tbl_zctpyu_plan_type` VARCHAR(50),
    `mysql_tbl_zctpyu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zctpyu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9axoh` (
    `mysql_tbl_c9axoh_customer_id` INT,
    `mysql_tbl_c9axoh_tier_level` INT
);

INSERT INTO `mysql_tbl_zctpyu` (`mysql_tbl_zctpyu_customer_id`, `mysql_tbl_zctpyu_plan_type`, `mysql_tbl_zctpyu_monthly_cost`, `mysql_tbl_zctpyu_status`) VALUES (1, 'mysql_tbl_twk9a0', 1.0, 'mysql_tbl_twk9a0');

INSERT INTO `mysql_tbl_c9axoh` (`mysql_tbl_c9axoh_customer_id`, `mysql_tbl_c9axoh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uaq12` (
    `mysql_tbl_4uaq12_ad_id` INT,
    `mysql_tbl_4uaq12_company_id` INT,
    `mysql_tbl_4uaq12_locatimysql_tbl_xq1tcn_id INT,
    `mysql_tbl_4uaq12_billboard_size` INT,
    `mysql_tbl_4uaq12_monthly_rent` INT,
    `mysql_tbl_4uaq12_duratimysql_tbl_xq1tcn_months INT,
    `mysql_tbl_4uaq12_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6kgf` (
    `mysql_tbl_1m6kgf_locatimysql_tbl_xq1tcn_id INT,
    `mysql_tbl_1m6kgf_city` INT,
    `mysql_tbl_1m6kgf_traffic_count` INT,
    `mysql_tbl_1m6kgf_visibility_score` INT
);

INSERT INTO `mysql_tbl_4uaq12` (`mysql_tbl_4uaq12_ad_id`, `mysql_tbl_4uaq12_company_id`, `mysql_tbl_4uaq12_locatimysql_tbl_xq1tcn_id, `mysql_tbl_4uaq12_billboard_size`, `mysql_tbl_4uaq12_monthly_rent`, `mysql_tbl_4uaq12_duratimysql_tbl_xq1tcn_months, `mysql_tbl_4uaq12_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1m6kgf` (`mysql_tbl_1m6kgf_locatimysql_tbl_xq1tcn_id, `mysql_tbl_1m6kgf_city`, `mysql_tbl_1m6kgf_traffic_count`, `mysql_tbl_1m6kgf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgoaj5` (
    `mysql_tbl_bgoaj5_product_id` INT,
    `mysql_tbl_bgoaj5_price` DECIMAL(10,2),
    `mysql_tbl_bgoaj5_stock_quantity` INT,
    `mysql_tbl_bgoaj5_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxk35` (
    `mysql_tbl_7xxk35_order_id` INT,
    `mysql_tbl_7xxk35_product_id` INT,
    `mysql_tbl_7xxk35_quantity` INT
);

INSERT INTO `mysql_tbl_bgoaj5` (`mysql_tbl_bgoaj5_product_id`, `mysql_tbl_bgoaj5_price`, `mysql_tbl_bgoaj5_stock_quantity`, `mysql_tbl_bgoaj5_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7xxk35` (`mysql_tbl_7xxk35_order_id`, `mysql_tbl_7xxk35_product_id`, `mysql_tbl_7xxk35_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dz7v` (
    `mysql_tbl_a2dz7v_customer_id` INT,
    `mysql_tbl_a2dz7v_registratimysql_tbl_xq1tcn_date DATE,
    `mysql_tbl_a2dz7v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xoo2r` (
    `mysql_tbl_6xoo2r_order_id` INT,
    `mysql_tbl_6xoo2r_customer_id` INT,
    `mysql_tbl_6xoo2r_order_date` DATE,
    `mysql_tbl_6xoo2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2dz7v` (`mysql_tbl_a2dz7v_customer_id`, `mysql_tbl_a2dz7v_registratimysql_tbl_xq1tcn_date, `mysql_tbl_a2dz7v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xoo2r` (`mysql_tbl_6xoo2r_order_id`, `mysql_tbl_6xoo2r_customer_id`, `mysql_tbl_6xoo2r_order_date`, `mysql_tbl_6xoo2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g9144` (
    `mysql_tbl_0g9144_campaign_id` INT,
    `mysql_tbl_0g9144_status` VARCHAR(50),
    `mysql_tbl_0g9144_budget` INT,
    `mysql_tbl_0g9144_start_date` DATE
);

INSERT INTO `mysql_tbl_0g9144` (`mysql_tbl_0g9144_campaign_id`, `mysql_tbl_0g9144_status`, `mysql_tbl_0g9144_budget`, `mysql_tbl_0g9144_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4vju` (
    `mysql_tbl_lm4vju_customer_id` INT,
    `mysql_tbl_lm4vju_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm4vju` (`mysql_tbl_lm4vju_customer_id`, `mysql_tbl_lm4vju_plan_type`) VALUES (1, 'mysql_tbl_twk9a0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of49zj` (
    `mysql_tbl_of49zj_table_id` INT,
    `mysql_tbl_of49zj_restaurant_id` INT,
    `mysql_tbl_of49zj_capacity` INT,
    `mysql_tbl_of49zj_is_outdoor` INT,
    `mysql_tbl_of49zj_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lj3n` (
    `mysql_tbl_k4lj3n_reservatimysql_tbl_xq1tcn_id INT,
    `mysql_tbl_k4lj3n_table_id` INT,
    `mysql_tbl_k4lj3n_customer_id` INT,
    `mysql_tbl_k4lj3n_party_size` INT,
    `mysql_tbl_k4lj3n_reservatimysql_tbl_xq1tcn_date DATE,
    `mysql_tbl_k4lj3n_duratimysql_tbl_xq1tcn_minutes INT
);

INSERT INTO `mysql_tbl_of49zj` (`mysql_tbl_of49zj_table_id`, `mysql_tbl_of49zj_restaurant_id`, `mysql_tbl_of49zj_capacity`, `mysql_tbl_of49zj_is_outdoor`, `mysql_tbl_of49zj_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k4lj3n` (`mysql_tbl_k4lj3n_reservatimysql_tbl_xq1tcn_id, `mysql_tbl_k4lj3n_table_id`, `mysql_tbl_k4lj3n_customer_id`, `mysql_tbl_k4lj3n_party_size`, `mysql_tbl_k4lj3n_reservatimysql_tbl_xq1tcn_date, `mysql_tbl_k4lj3n_duratimysql_tbl_xq1tcn_minutes) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d130z7` (
    `mysql_tbl_d130z7_customer_id` INT,
    `mysql_tbl_d130z7_plan_type` VARCHAR(50),
    `mysql_tbl_d130z7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d130z7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d130z7` (`mysql_tbl_d130z7_customer_id`, `mysql_tbl_d130z7_plan_type`, `mysql_tbl_d130z7_monthly_cost`, `mysql_tbl_d130z7_status`) VALUES (1, 'mysql_tbl_twk9a0', 1.0, 'mysql_tbl_twk9a0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aunir8` (
    `mysql_tbl_aunir8_order_id` INT,
    `mysql_tbl_aunir8_customer_id` INT,
    `mysql_tbl_aunir8_order_date` DATE,
    `mysql_tbl_aunir8_total_amount` DECIMAL(10,2),
    `mysql_tbl_aunir8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kk727` (
    `mysql_tbl_2kk727_customer_id` INT,
    `mysql_tbl_2kk727_customer_segment` INT
);

INSERT INTO `mysql_tbl_aunir8` (`mysql_tbl_aunir8_order_id`, `mysql_tbl_aunir8_customer_id`, `mysql_tbl_aunir8_order_date`, `mysql_tbl_aunir8_total_amount`, `mysql_tbl_aunir8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_twk9a0');

INSERT INTO `mysql_tbl_2kk727` (`mysql_tbl_2kk727_customer_id`, `mysql_tbl_2kk727_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57d3tu` (
    `mysql_tbl_57d3tu_customer_id` INT,
    `mysql_tbl_57d3tu_order_date` DATE,
    `mysql_tbl_57d3tu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57d3tu` (`mysql_tbl_57d3tu_customer_id`, `mysql_tbl_57d3tu_order_date`, `mysql_tbl_57d3tu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkdkq` (
    `mysql_tbl_9kkdkq_emp_id` INT,
    `mysql_tbl_9kkdkq_salary` INT,
    `mysql_tbl_9kkdkq_hire_date` DATE
);

INSERT INTO `mysql_tbl_9kkdkq` (`mysql_tbl_9kkdkq_emp_id`, `mysql_tbl_9kkdkq_salary`, `mysql_tbl_9kkdkq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pgcvb` (
    `mysql_tbl_3pgcvb_item_id` INT,
    `mysql_tbl_3pgcvb_sku` INT,
    `mysql_tbl_3pgcvb_name` VARCHAR(50),
    `mysql_tbl_3pgcvb_warehouse_id` INT,
    `mysql_tbl_3pgcvb_quantity_mysql_tbl_xq1tcn_hand INT,
    `mysql_tbl_3pgcvb_reorder_point` INT,
    `mysql_tbl_3pgcvb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01cvgk` (
    `mysql_tbl_01cvgk_txn_id` INT,
    `mysql_tbl_01cvgk_item_id` INT,
    `mysql_tbl_01cvgk_txn_type` VARCHAR(50),
    `mysql_tbl_01cvgk_quantity` INT,
    `mysql_tbl_01cvgk_txn_date` DATE
);

INSERT INTO `mysql_tbl_3pgcvb` (`mysql_tbl_3pgcvb_item_id`, `mysql_tbl_3pgcvb_sku`, `mysql_tbl_3pgcvb_name`, `mysql_tbl_3pgcvb_warehouse_id`, `mysql_tbl_3pgcvb_quantity_mysql_tbl_xq1tcn_hand, `mysql_tbl_3pgcvb_reorder_point`, `mysql_tbl_3pgcvb_unit_cost`) VALUES (1, 2, 'mysql_tbl_twk9a0', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_01cvgk` (`mysql_tbl_01cvgk_txn_id`, `mysql_tbl_01cvgk_item_id`, `mysql_tbl_01cvgk_txn_type`, `mysql_tbl_01cvgk_quantity`, `mysql_tbl_01cvgk_txn_date`) VALUES (1, 2, 'mysql_tbl_twk9a0', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3l15b` (
    `mysql_tbl_e3l15b_appointment_id` INT,
    `mysql_tbl_e3l15b_customer_id` INT,
    `mysql_tbl_e3l15b_artist_id` INT,
    `mysql_tbl_e3l15b_design_complexity` INT,
    `mysql_tbl_e3l15b_size_sqin` INT,
    `mysql_tbl_e3l15b_placement` INT,
    `mysql_tbl_e3l15b_sessimysql_tbl_xq1tcn_hours INT,
    `mysql_tbl_e3l15b_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijm3rb` (
    `mysql_tbl_ijm3rb_artist_id` INT,
    `mysql_tbl_ijm3rb_name` VARCHAR(50),
    `mysql_tbl_ijm3rb_experience_years` INT,
    `mysql_tbl_ijm3rb_specialty` INT
);

INSERT INTO `mysql_tbl_e3l15b` (`mysql_tbl_e3l15b_appointment_id`, `mysql_tbl_e3l15b_customer_id`, `mysql_tbl_e3l15b_artist_id`, `mysql_tbl_e3l15b_design_complexity`, `mysql_tbl_e3l15b_size_sqin`, `mysql_tbl_e3l15b_placement`, `mysql_tbl_e3l15b_sessimysql_tbl_xq1tcn_hours, `mysql_tbl_e3l15b_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ijm3rb` (`mysql_tbl_ijm3rb_artist_id`, `mysql_tbl_ijm3rb_name`, `mysql_tbl_ijm3rb_experience_years`, `mysql_tbl_ijm3rb_specialty`) VALUES (1, 'mysql_tbl_twk9a0', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_803p9o` (
    `mysql_tbl_803p9o_product_id` INT,
    `mysql_tbl_803p9o_category_id` INT,
    `mysql_tbl_803p9o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9n15c` (
    `mysql_tbl_t9n15c_category_id` INT,
    `mysql_tbl_t9n15c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_803p9o` (`mysql_tbl_803p9o_product_id`, `mysql_tbl_803p9o_category_id`, `mysql_tbl_803p9o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t9n15c` (`mysql_tbl_t9n15c_category_id`, `mysql_tbl_t9n15c_name`) VALUES (1, 'mysql_tbl_twk9a0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so5yh3` (
    `mysql_tbl_so5yh3_sale_id` INT,
    `mysql_tbl_so5yh3_property_id` INT,
    `mysql_tbl_so5yh3_agent_id` INT,
    `mysql_tbl_so5yh3_sale_price` DECIMAL(10,2),
    `mysql_tbl_so5yh3_commissimysql_tbl_xq1tcn_rate INT,
    `mysql_tbl_so5yh3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98600f` (
    `mysql_tbl_98600f_agent_id` INT,
    `mysql_tbl_98600f_name` VARCHAR(50),
    `mysql_tbl_98600f_years_experience` INT,
    `mysql_tbl_98600f_commissimysql_tbl_xq1tcn_rate INT
);

INSERT INTO `mysql_tbl_so5yh3` (`mysql_tbl_so5yh3_sale_id`, `mysql_tbl_so5yh3_property_id`, `mysql_tbl_so5yh3_agent_id`, `mysql_tbl_so5yh3_sale_price`, `mysql_tbl_so5yh3_commissimysql_tbl_xq1tcn_rate, `mysql_tbl_so5yh3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_98600f` (`mysql_tbl_98600f_agent_id`, `mysql_tbl_98600f_name`, `mysql_tbl_98600f_years_experience`, `mysql_tbl_98600f_commissimysql_tbl_xq1tcn_rate) VALUES (1, 'mysql_tbl_twk9a0', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxrgxu` (
    `mysql_tbl_vxrgxu_customer_id` INT,
    `mysql_tbl_vxrgxu_registratimysql_tbl_xq1tcn_date DATE
);

INSERT INTO `mysql_tbl_vxrgxu` (`mysql_tbl_vxrgxu_customer_id`, `mysql_tbl_vxrgxu_registratimysql_tbl_xq1tcn_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqa3o5` (
    `mysql_tbl_iqa3o5_campaign_id` INT,
    `mysql_tbl_iqa3o5_status` VARCHAR(50),
    `mysql_tbl_iqa3o5_budget` INT
);

INSERT INTO `mysql_tbl_iqa3o5` (`mysql_tbl_iqa3o5_campaign_id`, `mysql_tbl_iqa3o5_status`, `mysql_tbl_iqa3o5_budget`) VALUES (1, 'mysql_tbl_twk9a0', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcgo7h` (
    `mysql_tbl_hcgo7h_product_id` INT,
    `mysql_tbl_hcgo7h_supplier_id` INT,
    `mysql_tbl_hcgo7h_price` DECIMAL(10,2),
    `mysql_tbl_hcgo7h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fm37o` (
    `mysql_tbl_5fm37o_supplier_id` INT,
    `mysql_tbl_5fm37o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5fm37o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hcgo7h` (`mysql_tbl_hcgo7h_product_id`, `mysql_tbl_hcgo7h_supplier_id`, `mysql_tbl_hcgo7h_price`, `mysql_tbl_hcgo7h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5fm37o` (`mysql_tbl_5fm37o_supplier_id`, `mysql_tbl_5fm37o_supplier_rating`, `mysql_tbl_5fm37o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_xq1tcn_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_xq1tcn_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_xq1tcn_COUNT
    FROM `mysql_tbl_nhnv3v`
    WHERE mysql_tbl_m5wemq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_xq1tcn_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_zctpyu_PLAN_TYPE, COALESCE(mysql_tbl_zctpyu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zctpyu`
    WHERE mysql_tbl_zctpyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c9axoh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_c9axoh`
    WHERE mysql_tbl_c9axoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_xq1tcn_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_9xswga_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_9xswga`
    WHERE mysql_tbl_9xswga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_twk9a0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_twk9a0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgoaj5_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_bgoaj5`
    WHERE mysql_tbl_bgoaj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xxk35_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7xxk35`
    WHERE mysql_tbl_7xxk35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_xq1tcn_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_xq1tcn_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6xoo2r_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6xoo2r`
    WHERE mysql_tbl_6xoo2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_xq1tcn_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_xq1tcn_COST;
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

    SELECT COALESCE(mysql_tbl_4uaq12_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_4uaq12_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_4uaq12`
    WHERE mysql_tbl_4uaq12_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1m6kgf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_4uaq12` BA
    JOIN `mysql_tbl_1m6kgf` BL mysql_tbl_xq1tcn mysql_tbl_4uaq12_LOCATImysql_tbl_xq1tcn_ID = mysql_tbl_1m6kgf_LOCATImysql_tbl_xq1tcn_ID
    WHERE mysql_tbl_4uaq12_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_xq1tcn_COST_r8ywjh(-35)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_xq1tcn USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ddt8wu_UPDATE `mysql_tbl_ddt8wu` UPDATE `mysql_tbl_xq1tcn` USERS FOR EACH ROW INSERT INTO `mysql_tbl_dtc027` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_dwkmkk` O
    JOIN `mysql_tbl_tzrnxu` C mysql_tbl_xq1tcn mysql_tbl_dwkmkk_CUSTOMER_ID = mysql_tbl_tzrnxu_CUSTOMER_ID
    WHERE mysql_tbl_tzrnxu_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dwkmkk_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_dwkmkk` O
    JOIN `mysql_tbl_tzrnxu` C mysql_tbl_xq1tcn mysql_tbl_dwkmkk_CUSTOMER_ID = mysql_tbl_tzrnxu_CUSTOMER_ID
    WHERE mysql_tbl_tzrnxu_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dwkmkk_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_xq1tcn_INDEX_pf1hmm(24)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lm4vju_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lm4vju`
    WHERE mysql_tbl_lm4vju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_xq1tcn_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0g9144_STATUS, COALESCE(mysql_tbl_0g9144_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0g9144_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0g9144`
    WHERE mysql_tbl_0g9144_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_xq1tcn_COUNT
    FROM `mysql_tbl_nhnv3v`
    WHERE mysql_tbl_0g9144_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSImysql_tbl_xq1tcn_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7gtm5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n7gtm5`
    WHERE mysql_tbl_n7gtm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rvw4gx`
    WHERE mysql_tbl_n7gtm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_twk9a0 CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_twk9a0 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_twk9a0 READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xq1tcn_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ltjl9h_STATUS, COALESCE(mysql_tbl_ltjl9h_MONTHLY_COST, 0), mysql_tbl_ltjl9h_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ltjl9h`
    WHERE mysql_tbl_ltjl9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xq1tcn_VALUE_TIER_77hg9e(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_xq1tcn_TOTAL_tewbkr(21)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

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

    SELECT COALESCE(SUM(mysql_tbl_57d3tu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_57d3tu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_57d3tu`
    WHERE mysql_tbl_57d3tu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_57d3tu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_57d3tu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_57d3tu`
    WHERE mysql_tbl_57d3tu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_57d3tu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_57d3tu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_xq1tcn_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kkdkq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9kkdkq`
    WHERE mysql_tbl_9kkdkq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwdb7x_QUANTITY * mysql_tbl_rwdb7x_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rwdb7x_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rwdb7x`
    WHERE mysql_tbl_rwdb7x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_xq1tcn_INDEX_4dy6lg(56)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fm37o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5fm37o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5fm37o`
    WHERE mysql_tbl_5fm37o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hcgo7h_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hcgo7h`
    WHERE mysql_tbl_hcgo7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iqa3o5_STATUS, COALESCE(mysql_tbl_iqa3o5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iqa3o5`
    WHERE mysql_tbl_iqa3o5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vxrgxu_REGISTRATImysql_tbl_xq1tcn_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vxrgxu`
    WHERE mysql_tbl_vxrgxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_d130z7_PLAN_TYPE, COALESCE(mysql_tbl_d130z7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d130z7`
    WHERE mysql_tbl_d130z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3l15b_SIZE_SQIN, 4), COALESCE(mysql_tbl_e3l15b_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_e3l15b`
    WHERE mysql_tbl_e3l15b_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijm3rb_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_e3l15b` TA
    JOIN `mysql_tbl_ijm3rb` A mysql_tbl_xq1tcn mysql_tbl_e3l15b_ARTIST_ID = mysql_tbl_ijm3rb_ARTIST_ID
    WHERE mysql_tbl_e3l15b_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_e3l15b_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_e3l15b`
    WHERE mysql_tbl_e3l15b_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_803p9o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_803p9o`
    WHERE mysql_tbl_803p9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_803p9o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_803p9o`
    WHERE mysql_tbl_803p9o_CATEGORY_ID = (SELECT mysql_tbl_803p9o_CATEGORY_ID FROM `mysql_tbl_803p9o` WHERE mysql_tbl_803p9o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_xq1tcn_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_xq1tcn_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so5yh3_SALE_PRICE, 0), COALESCE(mysql_tbl_so5yh3_COMMISSImysql_tbl_xq1tcn_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_xq1tcn_RATE
    FROM `mysql_tbl_so5yh3`
    WHERE mysql_tbl_so5yh3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_so5yh3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_so5yh3` RC
    JOIN `mysql_tbl_98600f` A mysql_tbl_xq1tcn mysql_tbl_so5yh3_AGENT_ID = mysql_tbl_98600f_AGENT_ID
    WHERE mysql_tbl_so5yh3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_xq1tcn_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pgcvb_QUANTITY_mysql_tbl_xq1tcn_HAND, 0), COALESCE(mysql_tbl_3pgcvb_REORDER_POINT, 0), COALESCE(mysql_tbl_3pgcvb_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3pgcvb`
    WHERE mysql_tbl_3pgcvb_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_01cvgk_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_01cvgk`
    WHERE mysql_tbl_01cvgk_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_01cvgk_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_01cvgk_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATImysql_tbl_xq1tcn_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of49zj_CAPACITY, 4), COALESCE(mysql_tbl_of49zj_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_of49zj`
    WHERE mysql_tbl_of49zj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATImysql_tbl_xq1tcn_COUNT
    FROM `mysql_tbl_k4lj3n`
    WHERE mysql_tbl_k4lj3n_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_k4lj3n_RESERVATImysql_tbl_xq1tcn_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_xq1tcn_d2cj4e(3)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_aunir8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_aunir8`
    WHERE mysql_tbl_aunir8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aunir8_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2kk727_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_2kk727`
    WHERE mysql_tbl_2kk727_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_aunir8_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_aunir8`
    WHERE mysql_tbl_aunir8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r9gwc7_SALARY), 0), COALESCE(MAX(mysql_tbl_r9gwc7_SALARY), 0), COALESCE(MIN(mysql_tbl_r9gwc7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r9gwc7`
    WHERE mysql_tbl_r9gwc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_parj39_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_parj39`
    WHERE mysql_tbl_parj39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4h48k_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_m4h48k`
    WHERE mysql_tbl_m4h48k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);