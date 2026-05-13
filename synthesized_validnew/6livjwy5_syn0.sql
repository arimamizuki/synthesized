/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcfv9` (
    `mysql_tbl_kwcfv9_emp_id` INT,
    `mysql_tbl_kwcfv9_department_id` INT,
    `mysql_tbl_kwcfv9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7bys` (
    `mysql_tbl_fr7bys_department_id` INT,
    `mysql_tbl_fr7bys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwcfv9` (`mysql_tbl_kwcfv9_emp_id`, `mysql_tbl_kwcfv9_department_id`, `mysql_tbl_kwcfv9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fr7bys` (`mysql_tbl_fr7bys_department_id`, `mysql_tbl_fr7bys_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov5eu7` (
    `mysql_tbl_ov5eu7_emp_id` INT,
    `mysql_tbl_ov5eu7_salary` INT
);

INSERT INTO `mysql_tbl_ov5eu7` (`mysql_tbl_ov5eu7_emp_id`, `mysql_tbl_ov5eu7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8k51r` (
    `mysql_tbl_l8k51r_policy_id` INT,
    `mysql_tbl_l8k51r_customer_id` INT,
    `mysql_tbl_l8k51r_destination` INT,
    `mysql_tbl_l8k51r_trip_duration_days` INT,
    `mysql_tbl_l8k51r_coverage_type` VARCHAR(50),
    `mysql_tbl_l8k51r_premium` INT,
    `mysql_tbl_l8k51r_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xupry1` (
    `mysql_tbl_xupry1_claim_id` INT,
    `mysql_tbl_xupry1_policy_id` INT,
    `mysql_tbl_xupry1_claim_type` VARCHAR(50),
    `mysql_tbl_xupry1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xupry1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8k51r` (`mysql_tbl_l8k51r_policy_id`, `mysql_tbl_l8k51r_customer_id`, `mysql_tbl_l8k51r_destination`, `mysql_tbl_l8k51r_trip_duration_days`, `mysql_tbl_l8k51r_coverage_type`, `mysql_tbl_l8k51r_premium`, `mysql_tbl_l8k51r_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xupry1` (`mysql_tbl_xupry1_claim_id`, `mysql_tbl_xupry1_policy_id`, `mysql_tbl_xupry1_claim_type`, `mysql_tbl_xupry1_claim_amount`, `mysql_tbl_xupry1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghwpl` (
    `mysql_tbl_4ghwpl_product_id` INT,
    `mysql_tbl_4ghwpl_category_id` INT,
    `mysql_tbl_4ghwpl_price` DECIMAL(10,2),
    `mysql_tbl_4ghwpl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ghwpl` (`mysql_tbl_4ghwpl_product_id`, `mysql_tbl_4ghwpl_category_id`, `mysql_tbl_4ghwpl_price`, `mysql_tbl_4ghwpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vslcmx` (
    `mysql_tbl_vslcmx_customer_id` INT,
    `mysql_tbl_vslcmx_registration_date` DATE,
    `mysql_tbl_vslcmx_city` INT,
    `mysql_tbl_vslcmx_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vslcmx` (`mysql_tbl_vslcmx_customer_id`, `mysql_tbl_vslcmx_registration_date`, `mysql_tbl_vslcmx_city`, `mysql_tbl_vslcmx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn08ak` (
    `mysql_tbl_pn08ak_ticket_id` INT,
    `mysql_tbl_pn08ak_event_id` INT,
    `mysql_tbl_pn08ak_customer_id` INT,
    `mysql_tbl_pn08ak_ticket_type` VARCHAR(50),
    `mysql_tbl_pn08ak_price` DECIMAL(10,2),
    `mysql_tbl_pn08ak_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd0l3s` (
    `mysql_tbl_kd0l3s_event_id` INT,
    `mysql_tbl_kd0l3s_venue_id` INT,
    `mysql_tbl_kd0l3s_event_date` DATE,
    `mysql_tbl_kd0l3s_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn08ak` (`mysql_tbl_pn08ak_ticket_id`, `mysql_tbl_pn08ak_event_id`, `mysql_tbl_pn08ak_customer_id`, `mysql_tbl_pn08ak_ticket_type`, `mysql_tbl_pn08ak_price`, `mysql_tbl_pn08ak_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kd0l3s` (`mysql_tbl_kd0l3s_event_id`, `mysql_tbl_kd0l3s_venue_id`, `mysql_tbl_kd0l3s_event_date`, `mysql_tbl_kd0l3s_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wybr4` (
    `mysql_tbl_2wybr4_customer_id` INT,
    `mysql_tbl_2wybr4_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wybr4` (`mysql_tbl_2wybr4_customer_id`, `mysql_tbl_2wybr4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cwldt` (
    `mysql_tbl_7cwldt_order_id` INT,
    `mysql_tbl_7cwldt_customer_id` INT
);

INSERT INTO `mysql_tbl_7cwldt` (`mysql_tbl_7cwldt_order_id`, `mysql_tbl_7cwldt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kg6o` (
    `mysql_tbl_f9kg6o_order_id` INT,
    `mysql_tbl_f9kg6o_customer_id` INT,
    `mysql_tbl_f9kg6o_order_date` DATE,
    `mysql_tbl_f9kg6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9kg6o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm09uj` (
    `mysql_tbl_fm09uj_shipment_id` INT,
    `mysql_tbl_fm09uj_order_id` INT,
    `mysql_tbl_fm09uj_carrier` INT,
    `mysql_tbl_fm09uj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9kg6o` (`mysql_tbl_f9kg6o_order_id`, `mysql_tbl_f9kg6o_customer_id`, `mysql_tbl_f9kg6o_order_date`, `mysql_tbl_f9kg6o_total_amount`, `mysql_tbl_f9kg6o_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fm09uj` (`mysql_tbl_fm09uj_shipment_id`, `mysql_tbl_fm09uj_order_id`, `mysql_tbl_fm09uj_carrier`, `mysql_tbl_fm09uj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upqhbi` (
    `mysql_tbl_upqhbi_unit_id` INT,
    `mysql_tbl_upqhbi_facility_id` INT,
    `mysql_tbl_upqhbi_unit_size` INT,
    `mysql_tbl_upqhbi_monthly_rate` INT,
    `mysql_tbl_upqhbi_climate_controlled` INT,
    `mysql_tbl_upqhbi_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep34at` (
    `mysql_tbl_ep34at_rental_id` INT,
    `mysql_tbl_ep34at_unit_id` INT,
    `mysql_tbl_ep34at_customer_id` INT,
    `mysql_tbl_ep34at_start_date` DATE,
    `mysql_tbl_ep34at_rental_months` INT,
    `mysql_tbl_ep34at_monthly_payment` INT
);

INSERT INTO `mysql_tbl_upqhbi` (`mysql_tbl_upqhbi_unit_id`, `mysql_tbl_upqhbi_facility_id`, `mysql_tbl_upqhbi_unit_size`, `mysql_tbl_upqhbi_monthly_rate`, `mysql_tbl_upqhbi_climate_controlled`, `mysql_tbl_upqhbi_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ep34at` (`mysql_tbl_ep34at_rental_id`, `mysql_tbl_ep34at_unit_id`, `mysql_tbl_ep34at_customer_id`, `mysql_tbl_ep34at_start_date`, `mysql_tbl_ep34at_rental_months`, `mysql_tbl_ep34at_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_havuug` (
    `mysql_tbl_havuug_vehicle_id` INT,
    `mysql_tbl_havuug_vin` INT,
    `mysql_tbl_havuug_mileage` INT,
    `mysql_tbl_havuug_last_service_date` DATE,
    `mysql_tbl_havuug_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au30ir` (
    `mysql_tbl_au30ir_record_id` INT,
    `mysql_tbl_au30ir_vehicle_id` INT,
    `mysql_tbl_au30ir_service_date` DATE,
    `mysql_tbl_au30ir_labor_hours` INT,
    `mysql_tbl_au30ir_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_havuug` (`mysql_tbl_havuug_vehicle_id`, `mysql_tbl_havuug_vin`, `mysql_tbl_havuug_mileage`, `mysql_tbl_havuug_last_service_date`, `mysql_tbl_havuug_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_au30ir` (`mysql_tbl_au30ir_record_id`, `mysql_tbl_au30ir_vehicle_id`, `mysql_tbl_au30ir_service_date`, `mysql_tbl_au30ir_labor_hours`, `mysql_tbl_au30ir_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw5rk4` (
    mysql_tbl_uw5rk4_table_schema VARCHAR(64),
    mysql_tbl_uw5rk4_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_uw5rk4` (`mysql_tbl_uw5rk4_table_schema`, `mysql_tbl_uw5rk4_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4dymw` (
    `mysql_tbl_m4dymw_inventory_id` INT,
    `mysql_tbl_m4dymw_product_id` INT,
    `mysql_tbl_m4dymw_warehouse_id` INT,
    `mysql_tbl_m4dymw_quantity` INT,
    `mysql_tbl_m4dymw_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iahic` (
    `mysql_tbl_0iahic_product_id` INT,
    `mysql_tbl_0iahic_name` VARCHAR(50),
    `mysql_tbl_0iahic_reorder_level` INT,
    `mysql_tbl_0iahic_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4dymw` (`mysql_tbl_m4dymw_inventory_id`, `mysql_tbl_m4dymw_product_id`, `mysql_tbl_m4dymw_warehouse_id`, `mysql_tbl_m4dymw_quantity`, `mysql_tbl_m4dymw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0iahic` (`mysql_tbl_0iahic_product_id`, `mysql_tbl_0iahic_name`, `mysql_tbl_0iahic_reorder_level`, `mysql_tbl_0iahic_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuavv7` (
    `mysql_tbl_fuavv7_id` INT PRIMARY KEY,
    `mysql_tbl_fuavv7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdnjrs` (
    `mysql_tbl_hdnjrs_user_id` INT,
    `mysql_tbl_hdnjrs_address` VARCHAR(30),
    `mysql_tbl_hdnjrs_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_fuavv7` (`mysql_tbl_fuavv7_id`, `mysql_tbl_fuavv7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_hdnjrs` (`mysql_tbl_hdnjrs_user_id`, `mysql_tbl_hdnjrs_address`, `mysql_tbl_hdnjrs_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yori9` (
    `mysql_tbl_6yori9_res_id` INT,
    `mysql_tbl_6yori9_room_id` INT,
    `mysql_tbl_6yori9_guest_id` INT,
    `mysql_tbl_6yori9_check_in_date` DATE,
    `mysql_tbl_6yori9_check_out_date` DATE,
    `mysql_tbl_6yori9_total_price` DECIMAL(10,2),
    `mysql_tbl_6yori9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yori9` (`mysql_tbl_6yori9_res_id`, `mysql_tbl_6yori9_room_id`, `mysql_tbl_6yori9_guest_id`, `mysql_tbl_6yori9_check_in_date`, `mysql_tbl_6yori9_check_out_date`, `mysql_tbl_6yori9_total_price`, `mysql_tbl_6yori9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv0qgc` (
    `mysql_tbl_rv0qgc_emp_id` INT,
    `mysql_tbl_rv0qgc_department_id` INT,
    `mysql_tbl_rv0qgc_salary` INT,
    `mysql_tbl_rv0qgc_hire_date` DATE,
    `mysql_tbl_rv0qgc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rv0qgc` (`mysql_tbl_rv0qgc_emp_id`, `mysql_tbl_rv0qgc_department_id`, `mysql_tbl_rv0qgc_salary`, `mysql_tbl_rv0qgc_hire_date`, `mysql_tbl_rv0qgc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vptep0` (
    `mysql_tbl_vptep0_category_id` INT,
    `mysql_tbl_vptep0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vptep0` (`mysql_tbl_vptep0_category_id`, `mysql_tbl_vptep0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knoth2` (
    `mysql_tbl_knoth2_campaign_id` INT,
    `mysql_tbl_knoth2_channel` INT,
    `mysql_tbl_knoth2_budget` INT,
    `mysql_tbl_knoth2_start_date` DATE,
    `mysql_tbl_knoth2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufvz8` (
    `mysql_tbl_jufvz8_conversion_id` INT,
    `mysql_tbl_jufvz8_campaign_id` INT,
    `mysql_tbl_jufvz8_conversion_value` INT
);

INSERT INTO `mysql_tbl_knoth2` (`mysql_tbl_knoth2_campaign_id`, `mysql_tbl_knoth2_channel`, `mysql_tbl_knoth2_budget`, `mysql_tbl_knoth2_start_date`, `mysql_tbl_knoth2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jufvz8` (`mysql_tbl_jufvz8_conversion_id`, `mysql_tbl_jufvz8_campaign_id`, `mysql_tbl_jufvz8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yqpqx` (
    `mysql_tbl_7yqpqx_estimate_id` INT,
    `mysql_tbl_7yqpqx_customer_id` INT,
    `mysql_tbl_7yqpqx_mover_id` INT,
    `mysql_tbl_7yqpqx_inventory_items` INT,
    `mysql_tbl_7yqpqx_distance_miles` INT,
    `mysql_tbl_7yqpqx_packing_required` INT,
    `mysql_tbl_7yqpqx_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u5r6z` (
    `mysql_tbl_5u5r6z_company_id` INT,
    `mysql_tbl_5u5r6z_name` VARCHAR(50),
    `mysql_tbl_5u5r6z_hourly_rate` INT,
    `mysql_tbl_5u5r6z_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7yqpqx` (`mysql_tbl_7yqpqx_estimate_id`, `mysql_tbl_7yqpqx_customer_id`, `mysql_tbl_7yqpqx_mover_id`, `mysql_tbl_7yqpqx_inventory_items`, `mysql_tbl_7yqpqx_distance_miles`, `mysql_tbl_7yqpqx_packing_required`, `mysql_tbl_7yqpqx_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5u5r6z` (`mysql_tbl_5u5r6z_company_id`, `mysql_tbl_5u5r6z_name`, `mysql_tbl_5u5r6z_hourly_rate`, `mysql_tbl_5u5r6z_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7oexv` (
    `mysql_tbl_z7oexv_order_id` INT,
    `mysql_tbl_z7oexv_warehouse_id` INT,
    `mysql_tbl_z7oexv_order_date` DATE,
    `mysql_tbl_z7oexv_total_items` DECIMAL(10,2),
    `mysql_tbl_z7oexv_total_weight` DECIMAL(10,2),
    `mysql_tbl_z7oexv_shipping_method` INT,
    `mysql_tbl_z7oexv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7oexv` (`mysql_tbl_z7oexv_order_id`, `mysql_tbl_z7oexv_warehouse_id`, `mysql_tbl_z7oexv_order_date`, `mysql_tbl_z7oexv_total_items`, `mysql_tbl_z7oexv_total_weight`, `mysql_tbl_z7oexv_shipping_method`, `mysql_tbl_z7oexv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knkk9q` (
    `mysql_tbl_knkk9q_emp_id` INT,
    `mysql_tbl_knkk9q_department_id` INT,
    `mysql_tbl_knkk9q_salary` INT
);

INSERT INTO `mysql_tbl_knkk9q` (`mysql_tbl_knkk9q_emp_id`, `mysql_tbl_knkk9q_department_id`, `mysql_tbl_knkk9q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9156` (
    `mysql_tbl_bd9156_order_id` INT,
    `mysql_tbl_bd9156_customer_id` INT,
    `mysql_tbl_bd9156_order_date` DATE,
    `mysql_tbl_bd9156_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1gd4` (
    `mysql_tbl_ru1gd4_customer_id` INT,
    `mysql_tbl_ru1gd4_registration_date` DATE
);

INSERT INTO `mysql_tbl_bd9156` (`mysql_tbl_bd9156_order_id`, `mysql_tbl_bd9156_customer_id`, `mysql_tbl_bd9156_order_date`, `mysql_tbl_bd9156_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ru1gd4` (`mysql_tbl_ru1gd4_customer_id`, `mysql_tbl_ru1gd4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3sma` (
    `mysql_tbl_ae3sma_ticket_id` INT,
    `mysql_tbl_ae3sma_concert_id` INT,
    `mysql_tbl_ae3sma_customer_id` INT,
    `mysql_tbl_ae3sma_seat_section` INT,
    `mysql_tbl_ae3sma_seat_row` INT,
    `mysql_tbl_ae3sma_seat_number` INT,
    `mysql_tbl_ae3sma_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9du6u9` (
    `mysql_tbl_9du6u9_concert_id` INT,
    `mysql_tbl_9du6u9_artist_id` INT,
    `mysql_tbl_9du6u9_venue_id` INT,
    `mysql_tbl_9du6u9_concert_date` DATE,
    `mysql_tbl_9du6u9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae3sma` (`mysql_tbl_ae3sma_ticket_id`, `mysql_tbl_ae3sma_concert_id`, `mysql_tbl_ae3sma_customer_id`, `mysql_tbl_ae3sma_seat_section`, `mysql_tbl_ae3sma_seat_row`, `mysql_tbl_ae3sma_seat_number`, `mysql_tbl_ae3sma_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9du6u9` (`mysql_tbl_9du6u9_concert_id`, `mysql_tbl_9du6u9_artist_id`, `mysql_tbl_9du6u9_venue_id`, `mysql_tbl_9du6u9_concert_date`, `mysql_tbl_9du6u9_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aouoh3` (
    `mysql_tbl_aouoh3_emp_id` INT,
    `mysql_tbl_aouoh3_department_id` INT,
    `mysql_tbl_aouoh3_salary` INT,
    `mysql_tbl_aouoh3_hire_date` DATE
);

INSERT INTO `mysql_tbl_aouoh3` (`mysql_tbl_aouoh3_emp_id`, `mysql_tbl_aouoh3_department_id`, `mysql_tbl_aouoh3_salary`, `mysql_tbl_aouoh3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsoyek` (
    `mysql_tbl_rsoyek_animal_id` INT,
    `mysql_tbl_rsoyek_name` VARCHAR(50),
    `mysql_tbl_rsoyek_species` INT,
    `mysql_tbl_rsoyek_breed` INT,
    `mysql_tbl_rsoyek_age_months` INT,
    `mysql_tbl_rsoyek_weight_kg` INT,
    `mysql_tbl_rsoyek_adoption_fee` INT,
    `mysql_tbl_rsoyek_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io138c` (
    `mysql_tbl_io138c_application_id` INT,
    `mysql_tbl_io138c_animal_id` INT,
    `mysql_tbl_io138c_applicant_id` INT,
    `mysql_tbl_io138c_application_date` DATE,
    `mysql_tbl_io138c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsoyek` (`mysql_tbl_rsoyek_animal_id`, `mysql_tbl_rsoyek_name`, `mysql_tbl_rsoyek_species`, `mysql_tbl_rsoyek_breed`, `mysql_tbl_rsoyek_age_months`, `mysql_tbl_rsoyek_weight_kg`, `mysql_tbl_rsoyek_adoption_fee`, `mysql_tbl_rsoyek_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_io138c` (`mysql_tbl_io138c_application_id`, `mysql_tbl_io138c_animal_id`, `mysql_tbl_io138c_applicant_id`, `mysql_tbl_io138c_application_date`, `mysql_tbl_io138c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s2zxd` (
    `mysql_tbl_0s2zxd_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0s2zxd` (`mysql_tbl_0s2zxd_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ett0nq` (
    `mysql_tbl_ett0nq_emp_id` INT,
    `mysql_tbl_ett0nq_department_id` INT,
    `mysql_tbl_ett0nq_salary` INT
);

INSERT INTO `mysql_tbl_ett0nq` (`mysql_tbl_ett0nq_emp_id`, `mysql_tbl_ett0nq_department_id`, `mysql_tbl_ett0nq_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upqhbi_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_upqhbi`
    WHERE mysql_tbl_upqhbi_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_upqhbi_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_upqhbi`
    WHERE mysql_tbl_upqhbi_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_upqhbi_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ov5eu7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ov5eu7`
    WHERE mysql_tbl_ov5eu7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7cwldt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7cwldt`
    WHERE mysql_tbl_7cwldt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_kd0l3s_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_pn08ak_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_pn08ak` T
    JOIN `mysql_tbl_kd0l3s` E ON mysql_tbl_pn08ak_EVENT_ID = mysql_tbl_kd0l3s_EVENT_ID
    WHERE mysql_tbl_pn08ak_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_pn08ak_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2wybr4_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_2wybr4`
    WHERE mysql_tbl_2wybr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ett0nq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ett0nq`
    WHERE mysql_tbl_ett0nq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ett0nq_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ett0nq`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fuavv7` AS U
    JOIN `mysql_tbl_hdnjrs` AS A
    ON U.`mysql_tbl_fuavv7_ID` = A.`mysql_tbl_hdnjrs_USER_ID`
    SET `mysql_tbl_fuavv7_AGE` = `mysql_tbl_fuavv7_AGE` + 10
    WHERE A.`mysql_tbl_hdnjrs_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_hdnjrs_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_679zst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_679zst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_364tpy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT mysql_tbl_uw5rk4_TABLE_NAME 
        FROM `mysql_tbl_uw5rk4` 
        WHERE mysql_tbl_uw5rk4_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_uw5rk4_TABLE_NAME;
    
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
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv0qgc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rv0qgc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rv0qgc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rv0qgc`
    WHERE mysql_tbl_rv0qgc_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i6xy9a` OI
    JOIN `mysql_tbl_vptep0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vptep0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_6yori9_CHECK_IN_DATE, mysql_tbl_6yori9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_6yori9`
    WHERE mysql_tbl_6yori9_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0s2zxd_CBIGINT FROM `mysql_tbl_0s2zxd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_rsoyek_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_rsoyek`
    WHERE mysql_tbl_rsoyek_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_io138c`
    WHERE mysql_tbl_io138c_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_io138c_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m4dymw_QUANTITY, 0), COALESCE(mysql_tbl_0iahic_REORDER_LEVEL, 10), COALESCE(mysql_tbl_0iahic_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_m4dymw` I
    JOIN `mysql_tbl_0iahic` P ON mysql_tbl_m4dymw_PRODUCT_ID = mysql_tbl_0iahic_PRODUCT_ID
    WHERE mysql_tbl_m4dymw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m4dymw_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bd9156`
    WHERE mysql_tbl_bd9156_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ru1gd4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ru1gd4`
    WHERE mysql_tbl_ru1gd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7oexv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_z7oexv`
    WHERE mysql_tbl_z7oexv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_knkk9q_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_knkk9q`
    WHERE mysql_tbl_knkk9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
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

    SELECT mysql_tbl_havuug_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_havuug`
    WHERE mysql_tbl_havuug_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_havuug_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_au30ir`
    WHERE mysql_tbl_au30ir_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_au30ir_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vslcmx_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vslcmx_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vslcmx`
    WHERE mysql_tbl_vslcmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    SET V_TIER_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yqpqx_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7yqpqx_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7yqpqx_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7yqpqx`
    WHERE mysql_tbl_7yqpqx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5u5r6z_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7yqpqx` ME
    JOIN `mysql_tbl_5u5r6z` MC ON mysql_tbl_7yqpqx_MOVER_ID = mysql_tbl_5u5r6z_COMPANY_ID
    WHERE mysql_tbl_7yqpqx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7yqpqx`
    WHERE mysql_tbl_7yqpqx_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7yqpqx_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_knoth2_CHANNEL, COALESCE(mysql_tbl_knoth2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_knoth2`
    WHERE mysql_tbl_knoth2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jufvz8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jufvz8`
    WHERE mysql_tbl_jufvz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9kg6o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f9kg6o`
    WHERE mysql_tbl_f9kg6o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fm09uj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fm09uj`
    WHERE mysql_tbl_fm09uj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_l8k51r_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_l8k51r`
    WHERE mysql_tbl_l8k51r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xupry1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_xupry1`
    WHERE mysql_tbl_xupry1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xupry1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aouoh3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aouoh3`
    WHERE mysql_tbl_aouoh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae3sma_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ae3sma`
    WHERE mysql_tbl_ae3sma_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9du6u9_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ae3sma` CT
    JOIN `mysql_tbl_9du6u9` C ON mysql_tbl_ae3sma_CONCERT_ID = mysql_tbl_9du6u9_CONCERT_ID
    WHERE mysql_tbl_ae3sma_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ghwpl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ghwpl`
    WHERE mysql_tbl_4ghwpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_i6xy9a`
    WHERE mysql_tbl_4ghwpl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kpb2v3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kwcfv9_SALARY), 0), COALESCE(MAX(mysql_tbl_kwcfv9_SALARY), 0), COALESCE(MIN(mysql_tbl_kwcfv9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kwcfv9`
    WHERE mysql_tbl_kwcfv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);