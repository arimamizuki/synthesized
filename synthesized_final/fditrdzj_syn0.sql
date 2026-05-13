/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8k4p` (
    `mysql_tbl_xg8k4p_customer_id` INT,
    `mysql_tbl_xg8k4p_plan_type` VARCHAR(50),
    `mysql_tbl_xg8k4p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xg8k4p_start_date` DATE,
    `mysql_tbl_xg8k4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg8k4p` (`mysql_tbl_xg8k4p_customer_id`, `mysql_tbl_xg8k4p_plan_type`, `mysql_tbl_xg8k4p_monthly_cost`, `mysql_tbl_xg8k4p_start_date`, `mysql_tbl_xg8k4p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvv0q` (
    `mysql_tbl_ivvv0q_supplier_id` INT,
    `mysql_tbl_ivvv0q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivvv0q` (`mysql_tbl_ivvv0q_supplier_id`, `mysql_tbl_ivvv0q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga2b0r` (
    `mysql_tbl_ga2b0r_membership_id` INT,
    `mysql_tbl_ga2b0r_member_id` INT,
    `mysql_tbl_ga2b0r_plan_type` VARCHAR(50),
    `mysql_tbl_ga2b0r_monthly_fee` INT,
    `mysql_tbl_ga2b0r_start_date` DATE,
    `mysql_tbl_ga2b0r_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abh7w8` (
    `mysql_tbl_abh7w8_session_id` INT,
    `mysql_tbl_abh7w8_trainer_id` INT,
    `mysql_tbl_abh7w8_member_id` INT,
    `mysql_tbl_abh7w8_session_date` DATE,
    `mysql_tbl_abh7w8_duration_minutes` INT,
    `mysql_tbl_abh7w8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ga2b0r` (`mysql_tbl_ga2b0r_membership_id`, `mysql_tbl_ga2b0r_member_id`, `mysql_tbl_ga2b0r_plan_type`, `mysql_tbl_ga2b0r_monthly_fee`, `mysql_tbl_ga2b0r_start_date`, `mysql_tbl_ga2b0r_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_abh7w8` (`mysql_tbl_abh7w8_session_id`, `mysql_tbl_abh7w8_trainer_id`, `mysql_tbl_abh7w8_member_id`, `mysql_tbl_abh7w8_session_date`, `mysql_tbl_abh7w8_duration_minutes`, `mysql_tbl_abh7w8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxepz` (
    `mysql_tbl_puxepz_sale_id` INT,
    `mysql_tbl_puxepz_property_id` INT,
    `mysql_tbl_puxepz_agent_id` INT,
    `mysql_tbl_puxepz_sale_price` DECIMAL(10,2),
    `mysql_tbl_puxepz_commission_rate` INT,
    `mysql_tbl_puxepz_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdg6hr` (
    `mysql_tbl_hdg6hr_agent_id` INT,
    `mysql_tbl_hdg6hr_name` VARCHAR(50),
    `mysql_tbl_hdg6hr_years_experience` INT,
    `mysql_tbl_hdg6hr_commission_rate` INT
);

INSERT INTO `mysql_tbl_puxepz` (`mysql_tbl_puxepz_sale_id`, `mysql_tbl_puxepz_property_id`, `mysql_tbl_puxepz_agent_id`, `mysql_tbl_puxepz_sale_price`, `mysql_tbl_puxepz_commission_rate`, `mysql_tbl_puxepz_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hdg6hr` (`mysql_tbl_hdg6hr_agent_id`, `mysql_tbl_hdg6hr_name`, `mysql_tbl_hdg6hr_years_experience`, `mysql_tbl_hdg6hr_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdosh1` (
    `mysql_tbl_kdosh1_order_id` INT,
    `mysql_tbl_kdosh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdosh1` (`mysql_tbl_kdosh1_order_id`, `mysql_tbl_kdosh1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzzgs` (
    `mysql_tbl_wyzzgs_appointment_id` INT,
    `mysql_tbl_wyzzgs_pet_id` INT,
    `mysql_tbl_wyzzgs_service_type` VARCHAR(50),
    `mysql_tbl_wyzzgs_appointment_date` DATE,
    `mysql_tbl_wyzzgs_duration_minutes` INT,
    `mysql_tbl_wyzzgs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otkjaz` (
    `mysql_tbl_otkjaz_pet_id` INT,
    `mysql_tbl_otkjaz_breed` INT,
    `mysql_tbl_otkjaz_size` INT,
    `mysql_tbl_otkjaz_age_months` INT
);

INSERT INTO `mysql_tbl_wyzzgs` (`mysql_tbl_wyzzgs_appointment_id`, `mysql_tbl_wyzzgs_pet_id`, `mysql_tbl_wyzzgs_service_type`, `mysql_tbl_wyzzgs_appointment_date`, `mysql_tbl_wyzzgs_duration_minutes`, `mysql_tbl_wyzzgs_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_otkjaz` (`mysql_tbl_otkjaz_pet_id`, `mysql_tbl_otkjaz_breed`, `mysql_tbl_otkjaz_size`, `mysql_tbl_otkjaz_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gikcrn` (
    `mysql_tbl_gikcrn_emp_id` INT,
    `mysql_tbl_gikcrn_department_id` INT,
    `mysql_tbl_gikcrn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toyw26` (
    `mysql_tbl_toyw26_department_id` INT,
    `mysql_tbl_toyw26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gikcrn` (`mysql_tbl_gikcrn_emp_id`, `mysql_tbl_gikcrn_department_id`, `mysql_tbl_gikcrn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_toyw26` (`mysql_tbl_toyw26_department_id`, `mysql_tbl_toyw26_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44933h` (
    `mysql_tbl_44933h_customer_id` INT
);

INSERT INTO `mysql_tbl_44933h` (`mysql_tbl_44933h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twkchf` (
    `mysql_tbl_twkchf_product_id` INT,
    `mysql_tbl_twkchf_category_id` INT,
    `mysql_tbl_twkchf_price` DECIMAL(10,2),
    `mysql_tbl_twkchf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8t9t` (
    `mysql_tbl_uj8t9t_order_id` INT,
    `mysql_tbl_uj8t9t_product_id` INT,
    `mysql_tbl_uj8t9t_quantity` INT
);

INSERT INTO `mysql_tbl_twkchf` (`mysql_tbl_twkchf_product_id`, `mysql_tbl_twkchf_category_id`, `mysql_tbl_twkchf_price`, `mysql_tbl_twkchf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uj8t9t` (`mysql_tbl_uj8t9t_order_id`, `mysql_tbl_uj8t9t_product_id`, `mysql_tbl_uj8t9t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzzgan` (
    `mysql_tbl_bzzgan_customer_id` INT,
    `mysql_tbl_bzzgan_status` VARCHAR(50),
    `mysql_tbl_bzzgan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bzzgan_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzzgan` (`mysql_tbl_bzzgan_customer_id`, `mysql_tbl_bzzgan_status`, `mysql_tbl_bzzgan_monthly_cost`, `mysql_tbl_bzzgan_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pufg2n` (
    `mysql_tbl_pufg2n_flight_id` INT,
    `mysql_tbl_pufg2n_airline_code` INT,
    `mysql_tbl_pufg2n_origin` INT,
    `mysql_tbl_pufg2n_destination` INT,
    `mysql_tbl_pufg2n_distance_miles` INT,
    `mysql_tbl_pufg2n_base_price` DECIMAL(10,2),
    `mysql_tbl_pufg2n_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye94b3` (
    `mysql_tbl_ye94b3_booking_id` INT,
    `mysql_tbl_ye94b3_flight_id` INT,
    `mysql_tbl_ye94b3_passenger_id` INT,
    `mysql_tbl_ye94b3_seat_class` INT,
    `mysql_tbl_ye94b3_price_paid` INT
);

INSERT INTO `mysql_tbl_pufg2n` (`mysql_tbl_pufg2n_flight_id`, `mysql_tbl_pufg2n_airline_code`, `mysql_tbl_pufg2n_origin`, `mysql_tbl_pufg2n_destination`, `mysql_tbl_pufg2n_distance_miles`, `mysql_tbl_pufg2n_base_price`, `mysql_tbl_pufg2n_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ye94b3` (`mysql_tbl_ye94b3_booking_id`, `mysql_tbl_ye94b3_flight_id`, `mysql_tbl_ye94b3_passenger_id`, `mysql_tbl_ye94b3_seat_class`, `mysql_tbl_ye94b3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc93ca` (
    `mysql_tbl_tc93ca_category_id` INT,
    `mysql_tbl_tc93ca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tc93ca` (`mysql_tbl_tc93ca_category_id`, `mysql_tbl_tc93ca_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqh0ox` (
    `mysql_tbl_yqh0ox_customer_id` INT,
    `mysql_tbl_yqh0ox_plan_type` VARCHAR(50),
    `mysql_tbl_yqh0ox_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yqh0ox_start_date` DATE,
    `mysql_tbl_yqh0ox_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy3d4z` (
    `mysql_tbl_yy3d4z_invoice_id` INT,
    `mysql_tbl_yy3d4z_customer_id` INT,
    `mysql_tbl_yy3d4z_invoice_date` DATE,
    `mysql_tbl_yy3d4z_amount_due` DECIMAL(10,2),
    `mysql_tbl_yy3d4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqh0ox` (`mysql_tbl_yqh0ox_customer_id`, `mysql_tbl_yqh0ox_plan_type`, `mysql_tbl_yqh0ox_monthly_cost`, `mysql_tbl_yqh0ox_start_date`, `mysql_tbl_yqh0ox_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yy3d4z` (`mysql_tbl_yy3d4z_invoice_id`, `mysql_tbl_yy3d4z_customer_id`, `mysql_tbl_yy3d4z_invoice_date`, `mysql_tbl_yy3d4z_amount_due`, `mysql_tbl_yy3d4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izi8ep` (
    `mysql_tbl_izi8ep_customer_id` INT,
    `mysql_tbl_izi8ep_order_date` DATE,
    `mysql_tbl_izi8ep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izi8ep` (`mysql_tbl_izi8ep_customer_id`, `mysql_tbl_izi8ep_order_date`, `mysql_tbl_izi8ep_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu2ewp` (
    `mysql_tbl_uu2ewp_customer_id` INT,
    `mysql_tbl_uu2ewp_start_date` DATE
);

INSERT INTO `mysql_tbl_uu2ewp` (`mysql_tbl_uu2ewp_customer_id`, `mysql_tbl_uu2ewp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfrkw` (
    `mysql_tbl_0tfrkw_order_id` INT,
    `mysql_tbl_0tfrkw_customer_id` INT,
    `mysql_tbl_0tfrkw_order_date` DATE,
    `mysql_tbl_0tfrkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tfrkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bq2ll` (
    `mysql_tbl_9bq2ll_order_id` INT,
    `mysql_tbl_9bq2ll_product_id` INT,
    `mysql_tbl_9bq2ll_quantity` INT
);

INSERT INTO `mysql_tbl_0tfrkw` (`mysql_tbl_0tfrkw_order_id`, `mysql_tbl_0tfrkw_customer_id`, `mysql_tbl_0tfrkw_order_date`, `mysql_tbl_0tfrkw_total_amount`, `mysql_tbl_0tfrkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bq2ll` (`mysql_tbl_9bq2ll_order_id`, `mysql_tbl_9bq2ll_product_id`, `mysql_tbl_9bq2ll_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yedxnu` (
    `mysql_tbl_yedxnu_emp_id` INT,
    `mysql_tbl_yedxnu_department_id` INT,
    `mysql_tbl_yedxnu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjv4pi` (
    `mysql_tbl_hjv4pi_department_id` INT,
    `mysql_tbl_hjv4pi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yedxnu` (`mysql_tbl_yedxnu_emp_id`, `mysql_tbl_yedxnu_department_id`, `mysql_tbl_yedxnu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hjv4pi` (`mysql_tbl_hjv4pi_department_id`, `mysql_tbl_hjv4pi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj409x` (
    `mysql_tbl_bj409x_product_id` INT,
    `mysql_tbl_bj409x_supplier_id` INT
);

INSERT INTO `mysql_tbl_bj409x` (`mysql_tbl_bj409x_product_id`, `mysql_tbl_bj409x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpg3av` (
    `mysql_tbl_tpg3av_order_id` INT,
    `mysql_tbl_tpg3av_customer_id` INT,
    `mysql_tbl_tpg3av_order_date` DATE,
    `mysql_tbl_tpg3av_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66riw7` (
    `mysql_tbl_66riw7_customer_id` INT,
    `mysql_tbl_66riw7_registration_date` DATE,
    `mysql_tbl_66riw7_country` INT
);

INSERT INTO `mysql_tbl_tpg3av` (`mysql_tbl_tpg3av_order_id`, `mysql_tbl_tpg3av_customer_id`, `mysql_tbl_tpg3av_order_date`, `mysql_tbl_tpg3av_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_66riw7` (`mysql_tbl_66riw7_customer_id`, `mysql_tbl_66riw7_registration_date`, `mysql_tbl_66riw7_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ook2x` (
    `mysql_tbl_4ook2x_policy_id` INT,
    `mysql_tbl_4ook2x_customer_id` INT,
    `mysql_tbl_4ook2x_policy_type` VARCHAR(50),
    `mysql_tbl_4ook2x_premium_annual` INT,
    `mysql_tbl_4ook2x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4ook2x_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5qzs` (
    `mysql_tbl_lc5qzs_claim_id` INT,
    `mysql_tbl_lc5qzs_policy_id` INT,
    `mysql_tbl_lc5qzs_claim_date` DATE,
    `mysql_tbl_lc5qzs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lc5qzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ook2x` (`mysql_tbl_4ook2x_policy_id`, `mysql_tbl_4ook2x_customer_id`, `mysql_tbl_4ook2x_policy_type`, `mysql_tbl_4ook2x_premium_annual`, `mysql_tbl_4ook2x_coverage_amount`, `mysql_tbl_4ook2x_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lc5qzs` (`mysql_tbl_lc5qzs_claim_id`, `mysql_tbl_lc5qzs_policy_id`, `mysql_tbl_lc5qzs_claim_date`, `mysql_tbl_lc5qzs_claim_amount`, `mysql_tbl_lc5qzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5avx16` (
    `mysql_tbl_5avx16_product_id` INT,
    `mysql_tbl_5avx16_category_id` INT,
    `mysql_tbl_5avx16_price` DECIMAL(10,2),
    `mysql_tbl_5avx16_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmec0u` (
    `mysql_tbl_gmec0u_category_id` INT,
    `mysql_tbl_gmec0u_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5avx16` (`mysql_tbl_5avx16_product_id`, `mysql_tbl_5avx16_category_id`, `mysql_tbl_5avx16_price`, `mysql_tbl_5avx16_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gmec0u` (`mysql_tbl_gmec0u_category_id`, `mysql_tbl_gmec0u_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8zh6` (
    `mysql_tbl_us8zh6_product_id` INT,
    `mysql_tbl_us8zh6_price` DECIMAL(10,2),
    `mysql_tbl_us8zh6_stock_quantity` INT,
    `mysql_tbl_us8zh6_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhjke3` (
    `mysql_tbl_lhjke3_order_id` INT,
    `mysql_tbl_lhjke3_product_id` INT,
    `mysql_tbl_lhjke3_quantity` INT
);

INSERT INTO `mysql_tbl_us8zh6` (`mysql_tbl_us8zh6_product_id`, `mysql_tbl_us8zh6_price`, `mysql_tbl_us8zh6_stock_quantity`, `mysql_tbl_us8zh6_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_lhjke3` (`mysql_tbl_lhjke3_order_id`, `mysql_tbl_lhjke3_product_id`, `mysql_tbl_lhjke3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0xna1` (
    `mysql_tbl_u0xna1_reading_id` INT,
    `mysql_tbl_u0xna1_meter_id` INT,
    `mysql_tbl_u0xna1_reading_date` DATE,
    `mysql_tbl_u0xna1_kwh_used` INT,
    `mysql_tbl_u0xna1_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8f847` (
    `mysql_tbl_l8f847_tier_id` INT,
    `mysql_tbl_l8f847_tier_name` VARCHAR(50),
    `mysql_tbl_l8f847_min_kwh` INT,
    `mysql_tbl_l8f847_max_kwh` INT,
    `mysql_tbl_l8f847_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_u0xna1` (`mysql_tbl_u0xna1_reading_id`, `mysql_tbl_u0xna1_meter_id`, `mysql_tbl_u0xna1_reading_date`, `mysql_tbl_u0xna1_kwh_used`, `mysql_tbl_u0xna1_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l8f847` (`mysql_tbl_l8f847_tier_id`, `mysql_tbl_l8f847_tier_name`, `mysql_tbl_l8f847_min_kwh`, `mysql_tbl_l8f847_max_kwh`, `mysql_tbl_l8f847_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qiezn` (
    `mysql_tbl_6qiezn_customer_id` INT,
    `mysql_tbl_6qiezn_status` VARCHAR(50),
    `mysql_tbl_6qiezn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qiezn` (`mysql_tbl_6qiezn_customer_id`, `mysql_tbl_6qiezn_status`, `mysql_tbl_6qiezn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhfyff` (
    `mysql_tbl_jhfyff_order_id` INT,
    `mysql_tbl_jhfyff_customer_id` INT,
    `mysql_tbl_jhfyff_order_date` DATE,
    `mysql_tbl_jhfyff_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf5v0b` (
    `mysql_tbl_qf5v0b_order_id` INT,
    `mysql_tbl_qf5v0b_product_id` INT,
    `mysql_tbl_qf5v0b_quantity` INT
);

INSERT INTO `mysql_tbl_jhfyff` (`mysql_tbl_jhfyff_order_id`, `mysql_tbl_jhfyff_customer_id`, `mysql_tbl_jhfyff_order_date`, `mysql_tbl_jhfyff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qf5v0b` (`mysql_tbl_qf5v0b_order_id`, `mysql_tbl_qf5v0b_product_id`, `mysql_tbl_qf5v0b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tl677` (
    `mysql_tbl_1tl677_booking_id` INT,
    `mysql_tbl_1tl677_customer_id` INT,
    `mysql_tbl_1tl677_provider_id` INT,
    `mysql_tbl_1tl677_service_type` VARCHAR(50),
    `mysql_tbl_1tl677_scheduled_date` DATE,
    `mysql_tbl_1tl677_duration_hours` INT,
    `mysql_tbl_1tl677_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvb5u5` (
    `mysql_tbl_bvb5u5_provider_id` INT,
    `mysql_tbl_bvb5u5_rating` DECIMAL(3,1),
    `mysql_tbl_bvb5u5_years_experience` INT,
    `mysql_tbl_bvb5u5_is_available` INT
);

INSERT INTO `mysql_tbl_1tl677` (`mysql_tbl_1tl677_booking_id`, `mysql_tbl_1tl677_customer_id`, `mysql_tbl_1tl677_provider_id`, `mysql_tbl_1tl677_service_type`, `mysql_tbl_1tl677_scheduled_date`, `mysql_tbl_1tl677_duration_hours`, `mysql_tbl_1tl677_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bvb5u5` (`mysql_tbl_bvb5u5_provider_id`, `mysql_tbl_bvb5u5_rating`, `mysql_tbl_bvb5u5_years_experience`, `mysql_tbl_bvb5u5_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9aj26` (
    `mysql_tbl_x9aj26_product_id` INT,
    `mysql_tbl_x9aj26_category_id` INT,
    `mysql_tbl_x9aj26_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x9aj26` (`mysql_tbl_x9aj26_product_id`, `mysql_tbl_x9aj26_category_id`, `mysql_tbl_x9aj26_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ivvv0q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ivvv0q`
    WHERE mysql_tbl_ivvv0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uu2ewp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uu2ewp`
    WHERE mysql_tbl_uu2ewp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izi8ep_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_izi8ep`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wvvymk`
    WHERE mysql_tbl_44933h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yqh0ox_PLAN_TYPE, COALESCE(mysql_tbl_yqh0ox_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yqh0ox`
    WHERE mysql_tbl_yqh0ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yy3d4z_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_yy3d4z`
    WHERE mysql_tbl_yy3d4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9aj26_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x9aj26`
    WHERE mysql_tbl_x9aj26_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twkchf_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_twkchf`
    WHERE mysql_tbl_twkchf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tc93ca_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tc93ca`
    WHERE mysql_tbl_tc93ca_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bzzgan_PLAN_TYPE, COALESCE(mysql_tbl_bzzgan_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bzzgan`
    WHERE mysql_tbl_bzzgan_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bzzgan_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_9bq2ll_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_9bq2ll` OI
    JOIN PRODUCTS P ON mysql_tbl_9bq2ll_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9bq2ll_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yedxnu_SALARY, mysql_tbl_yedxnu_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yedxnu`
    WHERE mysql_tbl_yedxnu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yedxnu`
    WHERE mysql_tbl_yedxnu_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yedxnu_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pufg2n_BASE_PRICE, 200), COALESCE(mysql_tbl_pufg2n_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_pufg2n`
    WHERE mysql_tbl_pufg2n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ye94b3`
    WHERE mysql_tbl_ye94b3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_otkjaz_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_otkjaz`
    WHERE mysql_tbl_otkjaz_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bj409x_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bj409x`
    WHERE mysql_tbl_bj409x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_bj409x`
    WHERE mysql_tbl_bj409x_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_5avx16_PRICE), 0), MIN(mysql_tbl_5avx16_PRICE), MAX(mysql_tbl_5avx16_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_5avx16`
    WHERE mysql_tbl_5avx16_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_wvvymk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_wvvymk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ook2x_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_4ook2x_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_4ook2x` P
    LEFT JOIN `mysql_tbl_lc5qzs` C ON mysql_tbl_4ook2x_POLICY_ID = mysql_tbl_lc5qzs_POLICY_ID AND mysql_tbl_lc5qzs_STATUS = 'APPROVED'
    WHERE mysql_tbl_4ook2x_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_4ook2x_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_lc5qzs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_lc5qzs`
    WHERE mysql_tbl_lc5qzs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lc5qzs_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us8zh6_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_us8zh6`
    WHERE mysql_tbl_us8zh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhjke3_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_lhjke3`
    WHERE mysql_tbl_lhjke3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6qiezn_STATUS, COALESCE(mysql_tbl_6qiezn_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6qiezn`
    WHERE mysql_tbl_6qiezn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0xna1_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_u0xna1`
    WHERE mysql_tbl_u0xna1_METER_ID = METER_ID_PARAM AND mysql_tbl_u0xna1_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_u0xna1_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_u0xna1`
    WHERE mysql_tbl_u0xna1_METER_ID = METER_ID_PARAM AND mysql_tbl_u0xna1_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_k8rqrg`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_66riw7`
    WHERE mysql_tbl_66riw7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_66riw7_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gikcrn_SALARY), 0), COALESCE(MIN(mysql_tbl_gikcrn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gikcrn`
    WHERE mysql_tbl_gikcrn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_wvvymk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_wvvymk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wvvymk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qf5v0b_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_qf5v0b_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qf5v0b`
    WHERE mysql_tbl_qf5v0b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdosh1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kdosh1`
    WHERE mysql_tbl_kdosh1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_ga2b0r_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ga2b0r`
    WHERE mysql_tbl_ga2b0r_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_abh7w8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_abh7w8` PT
    JOIN `mysql_tbl_ga2b0r` GM ON mysql_tbl_abh7w8_MEMBER_ID = mysql_tbl_ga2b0r_MEMBER_ID
    WHERE mysql_tbl_ga2b0r_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_abh7w8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puxepz_SALE_PRICE, 0), COALESCE(mysql_tbl_puxepz_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_puxepz`
    WHERE mysql_tbl_puxepz_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_puxepz_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_puxepz` RC
    JOIN `mysql_tbl_hdg6hr` A ON mysql_tbl_puxepz_AGENT_ID = mysql_tbl_hdg6hr_AGENT_ID
    WHERE mysql_tbl_puxepz_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xg8k4p_PLAN_TYPE, COALESCE(mysql_tbl_xg8k4p_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_xg8k4p_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_xg8k4p`
    WHERE mysql_tbl_xg8k4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);