/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4s8al` (
    `mysql_tbl_a4s8al_order_id` INT,
    `mysql_tbl_a4s8al_customer_id` INT
);

INSERT INTO `mysql_tbl_a4s8al` (`mysql_tbl_a4s8al_order_id`, `mysql_tbl_a4s8al_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmc1i` (
    `mysql_tbl_ovmc1i_bottle_id` INT,
    `mysql_tbl_ovmc1i_winery_id` INT,
    `mysql_tbl_ovmc1i_varietal` INT,
    `mysql_tbl_ovmc1i_vintage_year` INT,
    `mysql_tbl_ovmc1i_bottle_size_ml` INT,
    `mysql_tbl_ovmc1i_quantity_on_hand` INT,
    `mysql_tbl_ovmc1i_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnag8r` (
    `mysql_tbl_pnag8r_club_id` INT,
    `mysql_tbl_pnag8r_member_id` INT,
    `mysql_tbl_pnag8r_membership_tier` INT,
    `mysql_tbl_pnag8r_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ovmc1i` (`mysql_tbl_ovmc1i_bottle_id`, `mysql_tbl_ovmc1i_winery_id`, `mysql_tbl_ovmc1i_varietal`, `mysql_tbl_ovmc1i_vintage_year`, `mysql_tbl_ovmc1i_bottle_size_ml`, `mysql_tbl_ovmc1i_quantity_on_hand`, `mysql_tbl_ovmc1i_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pnag8r` (`mysql_tbl_pnag8r_club_id`, `mysql_tbl_pnag8r_member_id`, `mysql_tbl_pnag8r_membership_tier`, `mysql_tbl_pnag8r_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyr0n` (
    `mysql_tbl_2oyr0n_campaign_id` INT,
    `mysql_tbl_2oyr0n_channel` INT,
    `mysql_tbl_2oyr0n_budget` INT,
    `mysql_tbl_2oyr0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjzja` (
    `mysql_tbl_ixjzja_conversion_id` INT,
    `mysql_tbl_ixjzja_campaign_id` INT,
    `mysql_tbl_ixjzja_conversion_value` INT
);

INSERT INTO `mysql_tbl_2oyr0n` (`mysql_tbl_2oyr0n_campaign_id`, `mysql_tbl_2oyr0n_channel`, `mysql_tbl_2oyr0n_budget`, `mysql_tbl_2oyr0n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ixjzja` (`mysql_tbl_ixjzja_conversion_id`, `mysql_tbl_ixjzja_campaign_id`, `mysql_tbl_ixjzja_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4u07a` (
    `mysql_tbl_s4u07a_customer_id` INT,
    `mysql_tbl_s4u07a_registration_date` DATE,
    `mysql_tbl_s4u07a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm793q` (
    `mysql_tbl_xm793q_order_id` INT,
    `mysql_tbl_xm793q_customer_id` INT,
    `mysql_tbl_xm793q_order_date` DATE,
    `mysql_tbl_xm793q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4u07a` (`mysql_tbl_s4u07a_customer_id`, `mysql_tbl_s4u07a_registration_date`, `mysql_tbl_s4u07a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xm793q` (`mysql_tbl_xm793q_order_id`, `mysql_tbl_xm793q_customer_id`, `mysql_tbl_xm793q_order_date`, `mysql_tbl_xm793q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr2uiz` (
    `mysql_tbl_xr2uiz_restaurant_id` INT,
    `mysql_tbl_xr2uiz_cuisine_type` VARCHAR(50),
    `mysql_tbl_xr2uiz_average_price` DECIMAL(10,2),
    `mysql_tbl_xr2uiz_rating` DECIMAL(3,1),
    `mysql_tbl_xr2uiz_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9631c` (
    `mysql_tbl_a9631c_order_id` INT,
    `mysql_tbl_a9631c_restaurant_id` INT,
    `mysql_tbl_a9631c_customer_id` INT,
    `mysql_tbl_a9631c_order_total` DECIMAL(10,2),
    `mysql_tbl_a9631c_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xr2uiz` (`mysql_tbl_xr2uiz_restaurant_id`, `mysql_tbl_xr2uiz_cuisine_type`, `mysql_tbl_xr2uiz_average_price`, `mysql_tbl_xr2uiz_rating`, `mysql_tbl_xr2uiz_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_a9631c` (`mysql_tbl_a9631c_order_id`, `mysql_tbl_a9631c_restaurant_id`, `mysql_tbl_a9631c_customer_id`, `mysql_tbl_a9631c_order_total`, `mysql_tbl_a9631c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytqxki` (
    `mysql_tbl_ytqxki_order_id` INT,
    `mysql_tbl_ytqxki_customer_id` INT,
    `mysql_tbl_ytqxki_restaurant_id` INT,
    `mysql_tbl_ytqxki_driver_id` INT,
    `mysql_tbl_ytqxki_order_total` DECIMAL(10,2),
    `mysql_tbl_ytqxki_delivery_fee` INT,
    `mysql_tbl_ytqxki_order_time` DATE,
    `mysql_tbl_ytqxki_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sus56` (
    `mysql_tbl_9sus56_restaurant_id` INT,
    `mysql_tbl_9sus56_name` VARCHAR(50),
    `mysql_tbl_9sus56_cuisine_type` VARCHAR(50),
    `mysql_tbl_9sus56_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ytqxki` (`mysql_tbl_ytqxki_order_id`, `mysql_tbl_ytqxki_customer_id`, `mysql_tbl_ytqxki_restaurant_id`, `mysql_tbl_ytqxki_driver_id`, `mysql_tbl_ytqxki_order_total`, `mysql_tbl_ytqxki_delivery_fee`, `mysql_tbl_ytqxki_order_time`, `mysql_tbl_ytqxki_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9sus56` (`mysql_tbl_9sus56_restaurant_id`, `mysql_tbl_9sus56_name`, `mysql_tbl_9sus56_cuisine_type`, `mysql_tbl_9sus56_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6rd4` (
    `mysql_tbl_os6rd4_order_id` INT,
    `mysql_tbl_os6rd4_customer_id` INT,
    `mysql_tbl_os6rd4_order_date` DATE,
    `mysql_tbl_os6rd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_os6rd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jesd7w` (
    `mysql_tbl_jesd7w_order_id` INT,
    `mysql_tbl_jesd7w_product_id` INT,
    `mysql_tbl_jesd7w_quantity` INT
);

INSERT INTO `mysql_tbl_os6rd4` (`mysql_tbl_os6rd4_order_id`, `mysql_tbl_os6rd4_customer_id`, `mysql_tbl_os6rd4_order_date`, `mysql_tbl_os6rd4_total_amount`, `mysql_tbl_os6rd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jesd7w` (`mysql_tbl_jesd7w_order_id`, `mysql_tbl_jesd7w_product_id`, `mysql_tbl_jesd7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vrmd9` (
    `mysql_tbl_6vrmd9_campaign_id` INT,
    `mysql_tbl_6vrmd9_budget` INT
);

INSERT INTO `mysql_tbl_6vrmd9` (`mysql_tbl_6vrmd9_campaign_id`, `mysql_tbl_6vrmd9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rlp0p` (
    `mysql_tbl_7rlp0p_emp_id` INT,
    `mysql_tbl_7rlp0p_manager_id` INT,
    `mysql_tbl_7rlp0p_department_id` INT
);

INSERT INTO `mysql_tbl_7rlp0p` (`mysql_tbl_7rlp0p_emp_id`, `mysql_tbl_7rlp0p_manager_id`, `mysql_tbl_7rlp0p_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83fr0b` (
    `mysql_tbl_83fr0b_flight_id` INT,
    `mysql_tbl_83fr0b_airline_code` INT,
    `mysql_tbl_83fr0b_origin` INT,
    `mysql_tbl_83fr0b_destination` INT,
    `mysql_tbl_83fr0b_distance_miles` INT,
    `mysql_tbl_83fr0b_base_price` DECIMAL(10,2),
    `mysql_tbl_83fr0b_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v99m8x` (
    `mysql_tbl_v99m8x_booking_id` INT,
    `mysql_tbl_v99m8x_flight_id` INT,
    `mysql_tbl_v99m8x_passenger_id` INT,
    `mysql_tbl_v99m8x_seat_class` INT,
    `mysql_tbl_v99m8x_price_paid` INT
);

INSERT INTO `mysql_tbl_83fr0b` (`mysql_tbl_83fr0b_flight_id`, `mysql_tbl_83fr0b_airline_code`, `mysql_tbl_83fr0b_origin`, `mysql_tbl_83fr0b_destination`, `mysql_tbl_83fr0b_distance_miles`, `mysql_tbl_83fr0b_base_price`, `mysql_tbl_83fr0b_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_v99m8x` (`mysql_tbl_v99m8x_booking_id`, `mysql_tbl_v99m8x_flight_id`, `mysql_tbl_v99m8x_passenger_id`, `mysql_tbl_v99m8x_seat_class`, `mysql_tbl_v99m8x_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agg4jw` (
    `mysql_tbl_agg4jw_emp_id` INT,
    `mysql_tbl_agg4jw_department_id` INT,
    `mysql_tbl_agg4jw_salary` INT,
    `mysql_tbl_agg4jw_hire_date` DATE,
    `mysql_tbl_agg4jw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_agg4jw` (`mysql_tbl_agg4jw_emp_id`, `mysql_tbl_agg4jw_department_id`, `mysql_tbl_agg4jw_salary`, `mysql_tbl_agg4jw_hire_date`, `mysql_tbl_agg4jw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlylth` (
    `mysql_tbl_dlylth_product_id` INT,
    `mysql_tbl_dlylth_category_id` INT,
    `mysql_tbl_dlylth_supplier_id` INT,
    `mysql_tbl_dlylth_price` DECIMAL(10,2),
    `mysql_tbl_dlylth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqmt8` (
    `mysql_tbl_wjqmt8_category_id` INT,
    `mysql_tbl_wjqmt8_name` VARCHAR(50),
    `mysql_tbl_wjqmt8_discount_percent` INT
);

INSERT INTO `mysql_tbl_dlylth` (`mysql_tbl_dlylth_product_id`, `mysql_tbl_dlylth_category_id`, `mysql_tbl_dlylth_supplier_id`, `mysql_tbl_dlylth_price`, `mysql_tbl_dlylth_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wjqmt8` (`mysql_tbl_wjqmt8_category_id`, `mysql_tbl_wjqmt8_name`, `mysql_tbl_wjqmt8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf4tun` (
    `mysql_tbl_yf4tun_inventory_id` INT,
    `mysql_tbl_yf4tun_product_id` INT,
    `mysql_tbl_yf4tun_warehouse_id` INT,
    `mysql_tbl_yf4tun_quantity` INT,
    `mysql_tbl_yf4tun_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcrb5` (
    `mysql_tbl_dmcrb5_product_id` INT,
    `mysql_tbl_dmcrb5_name` VARCHAR(50),
    `mysql_tbl_dmcrb5_reorder_level` INT,
    `mysql_tbl_dmcrb5_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf4tun` (`mysql_tbl_yf4tun_inventory_id`, `mysql_tbl_yf4tun_product_id`, `mysql_tbl_yf4tun_warehouse_id`, `mysql_tbl_yf4tun_quantity`, `mysql_tbl_yf4tun_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmcrb5` (`mysql_tbl_dmcrb5_product_id`, `mysql_tbl_dmcrb5_name`, `mysql_tbl_dmcrb5_reorder_level`, `mysql_tbl_dmcrb5_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8f7q1` (
    `mysql_tbl_s8f7q1_order_id` INT,
    `mysql_tbl_s8f7q1_customer_id` INT,
    `mysql_tbl_s8f7q1_order_date` DATE,
    `mysql_tbl_s8f7q1_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8f7q1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amdq4w` (
    `mysql_tbl_amdq4w_shipment_id` INT,
    `mysql_tbl_amdq4w_order_id` INT,
    `mysql_tbl_amdq4w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_amdq4w_carrier` INT
);

INSERT INTO `mysql_tbl_s8f7q1` (`mysql_tbl_s8f7q1_order_id`, `mysql_tbl_s8f7q1_customer_id`, `mysql_tbl_s8f7q1_order_date`, `mysql_tbl_s8f7q1_total_amount`, `mysql_tbl_s8f7q1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_amdq4w` (`mysql_tbl_amdq4w_shipment_id`, `mysql_tbl_amdq4w_order_id`, `mysql_tbl_amdq4w_shipping_cost`, `mysql_tbl_amdq4w_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65sue` (
    `mysql_tbl_v65sue_inventory_id` INT,
    `mysql_tbl_v65sue_product_id` INT,
    `mysql_tbl_v65sue_quantity` INT,
    `mysql_tbl_v65sue_warehouse_id` INT,
    `mysql_tbl_v65sue_last_updated` DATE
);

INSERT INTO `mysql_tbl_v65sue` (`mysql_tbl_v65sue_inventory_id`, `mysql_tbl_v65sue_product_id`, `mysql_tbl_v65sue_quantity`, `mysql_tbl_v65sue_warehouse_id`, `mysql_tbl_v65sue_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4wo5` (
    `mysql_tbl_dn4wo5_supplier_id` INT,
    `mysql_tbl_dn4wo5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dn4wo5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dn4wo5` (`mysql_tbl_dn4wo5_supplier_id`, `mysql_tbl_dn4wo5_supplier_rating`, `mysql_tbl_dn4wo5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsvft5` (
    `mysql_tbl_gsvft5_product_id` INT,
    `mysql_tbl_gsvft5_category_id` INT
);

INSERT INTO `mysql_tbl_gsvft5` (`mysql_tbl_gsvft5_product_id`, `mysql_tbl_gsvft5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5dq8i` (
    `mysql_tbl_r5dq8i_supplier_id` INT,
    `mysql_tbl_r5dq8i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r5dq8i` (`mysql_tbl_r5dq8i_supplier_id`, `mysql_tbl_r5dq8i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93k9c0` (
    `mysql_tbl_93k9c0_product_id` INT,
    `mysql_tbl_93k9c0_category_id` INT,
    `mysql_tbl_93k9c0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfj8v1` (
    `mysql_tbl_jfj8v1_category_id` INT,
    `mysql_tbl_jfj8v1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93k9c0` (`mysql_tbl_93k9c0_product_id`, `mysql_tbl_93k9c0_category_id`, `mysql_tbl_93k9c0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jfj8v1` (`mysql_tbl_jfj8v1_category_id`, `mysql_tbl_jfj8v1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q724bs` (
    `mysql_tbl_q724bs_campaign_id` INT,
    `mysql_tbl_q724bs_start_date` DATE,
    `mysql_tbl_q724bs_end_date` DATE
);

INSERT INTO `mysql_tbl_q724bs` (`mysql_tbl_q724bs_campaign_id`, `mysql_tbl_q724bs_start_date`, `mysql_tbl_q724bs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grcqst` (
    `mysql_tbl_grcqst_student_id` INT,
    `mysql_tbl_grcqst_name` VARCHAR(50),
    `mysql_tbl_grcqst_major_id` INT,
    `mysql_tbl_grcqst_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizjpm` (
    `mysql_tbl_hizjpm_major_id` INT,
    `mysql_tbl_hizjpm_name` VARCHAR(50),
    `mysql_tbl_hizjpm_department` INT
);

INSERT INTO `mysql_tbl_grcqst` (`mysql_tbl_grcqst_student_id`, `mysql_tbl_grcqst_name`, `mysql_tbl_grcqst_major_id`, `mysql_tbl_grcqst_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hizjpm` (`mysql_tbl_hizjpm_major_id`, `mysql_tbl_hizjpm_name`, `mysql_tbl_hizjpm_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7q20h` (
    `mysql_tbl_y7q20h_order_id` INT,
    `mysql_tbl_y7q20h_customer_id` INT,
    `mysql_tbl_y7q20h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7q20h` (`mysql_tbl_y7q20h_order_id`, `mysql_tbl_y7q20h_customer_id`, `mysql_tbl_y7q20h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62f9z7` (
    `mysql_tbl_62f9z7_donation_id` INT,
    `mysql_tbl_62f9z7_donor_id` INT,
    `mysql_tbl_62f9z7_campaign_id` INT,
    `mysql_tbl_62f9z7_amount` DECIMAL(10,2),
    `mysql_tbl_62f9z7_donation_date` DATE,
    `mysql_tbl_62f9z7_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4tmm` (
    `mysql_tbl_4d4tmm_campaign_id` INT,
    `mysql_tbl_4d4tmm_name` VARCHAR(50),
    `mysql_tbl_4d4tmm_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4d4tmm_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4d4tmm_start_date` DATE
);

INSERT INTO `mysql_tbl_62f9z7` (`mysql_tbl_62f9z7_donation_id`, `mysql_tbl_62f9z7_donor_id`, `mysql_tbl_62f9z7_campaign_id`, `mysql_tbl_62f9z7_amount`, `mysql_tbl_62f9z7_donation_date`, `mysql_tbl_62f9z7_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4d4tmm` (`mysql_tbl_4d4tmm_campaign_id`, `mysql_tbl_4d4tmm_name`, `mysql_tbl_4d4tmm_goal_amount`, `mysql_tbl_4d4tmm_raised_amount`, `mysql_tbl_4d4tmm_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge4svv` (
    `mysql_tbl_ge4svv_order_id` INT,
    `mysql_tbl_ge4svv_customer_id` INT,
    `mysql_tbl_ge4svv_order_date` DATE,
    `mysql_tbl_ge4svv_shipping_date` DATE,
    `mysql_tbl_ge4svv_delivery_date` DATE,
    `mysql_tbl_ge4svv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7829hh` (
    `mysql_tbl_7829hh_order_id` INT,
    `mysql_tbl_7829hh_product_id` INT,
    `mysql_tbl_7829hh_quantity` INT,
    `mysql_tbl_7829hh_discount_percent` INT
);

INSERT INTO `mysql_tbl_ge4svv` (`mysql_tbl_ge4svv_order_id`, `mysql_tbl_ge4svv_customer_id`, `mysql_tbl_ge4svv_order_date`, `mysql_tbl_ge4svv_shipping_date`, `mysql_tbl_ge4svv_delivery_date`, `mysql_tbl_ge4svv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7829hh` (`mysql_tbl_7829hh_order_id`, `mysql_tbl_7829hh_product_id`, `mysql_tbl_7829hh_quantity`, `mysql_tbl_7829hh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcbmay` (
    `mysql_tbl_mcbmay_patient_id` INT,
    `mysql_tbl_mcbmay_name` VARCHAR(50),
    `mysql_tbl_mcbmay_date_of_birth` DATE,
    `mysql_tbl_mcbmay_blood_type` VARCHAR(50),
    `mysql_tbl_mcbmay_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8jkj` (
    `mysql_tbl_fo8jkj_appt_id` INT,
    `mysql_tbl_fo8jkj_patient_id` INT,
    `mysql_tbl_fo8jkj_doctor_id` INT,
    `mysql_tbl_fo8jkj_appt_date` DATE,
    `mysql_tbl_fo8jkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo7t45` (
    `mysql_tbl_vo7t45_bill_id` INT,
    `mysql_tbl_vo7t45_patient_id` INT,
    `mysql_tbl_vo7t45_total_amount` DECIMAL(10,2),
    `mysql_tbl_vo7t45_paid_amount` INT
);

INSERT INTO `mysql_tbl_mcbmay` (`mysql_tbl_mcbmay_patient_id`, `mysql_tbl_mcbmay_name`, `mysql_tbl_mcbmay_date_of_birth`, `mysql_tbl_mcbmay_blood_type`, `mysql_tbl_mcbmay_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fo8jkj` (`mysql_tbl_fo8jkj_appt_id`, `mysql_tbl_fo8jkj_patient_id`, `mysql_tbl_fo8jkj_doctor_id`, `mysql_tbl_fo8jkj_appt_date`, `mysql_tbl_fo8jkj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vo7t45` (`mysql_tbl_vo7t45_bill_id`, `mysql_tbl_vo7t45_patient_id`, `mysql_tbl_vo7t45_total_amount`, `mysql_tbl_vo7t45_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_focj7z` (
    `mysql_tbl_focj7z_customer_id` INT,
    `mysql_tbl_focj7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_focj7z` (`mysql_tbl_focj7z_customer_id`, `mysql_tbl_focj7z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v65sue_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_v65sue`
    WHERE mysql_tbl_v65sue_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn4wo5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dn4wo5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dn4wo5`
    WHERE mysql_tbl_dn4wo5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2oyr0n_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ixjzja_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_2oyr0n` C
    LEFT JOIN `mysql_tbl_ixjzja` CV ON mysql_tbl_2oyr0n_CAMPAIGN_ID = mysql_tbl_ixjzja_CAMPAIGN_ID
    WHERE mysql_tbl_2oyr0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2oyr0n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q724bs_END_DATE, mysql_tbl_q724bs_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q724bs`
    WHERE mysql_tbl_q724bs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93k9c0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_93k9c0`
    WHERE mysql_tbl_93k9c0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_93k9c0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_93k9c0`
    WHERE mysql_tbl_93k9c0_CATEGORY_ID = (SELECT mysql_tbl_93k9c0_CATEGORY_ID FROM `mysql_tbl_93k9c0` WHERE mysql_tbl_93k9c0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_focj7z`
    WHERE mysql_tbl_focj7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_focj7z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_7829hh_QUANTITY * mysql_tbl_7829hh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7829hh`
    WHERE mysql_tbl_7829hh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ge4svv_DELIVERY_DATE, CURDATE()), mysql_tbl_ge4svv_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ge4svv`
    WHERE mysql_tbl_ge4svv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vo7t45_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vo7t45_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_vo7t45`
    WHERE mysql_tbl_vo7t45_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_fo8jkj`
    WHERE mysql_tbl_fo8jkj_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_fo8jkj_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y7q20h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_y7q20h`
    WHERE mysql_tbl_y7q20h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d4tmm_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4d4tmm_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4d4tmm`
    WHERE mysql_tbl_4d4tmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_62f9z7_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_62f9z7`
    WHERE mysql_tbl_62f9z7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grcqst_GPA, 0.00), COALESCE(mysql_tbl_hizjpm_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_grcqst` S
    JOIN `mysql_tbl_hizjpm` M ON mysql_tbl_grcqst_MAJOR_ID = mysql_tbl_hizjpm_MAJOR_ID
    WHERE mysql_tbl_grcqst_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jesd7w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jesd7w_QUANTITY), ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jesd7w`
    WHERE mysql_tbl_jesd7w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7rlp0p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7rlp0p`
    WHERE mysql_tbl_7rlp0p_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_dlylth_PRICE, COALESCE(mysql_tbl_wjqmt8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_dlylth` P
    LEFT JOIN `mysql_tbl_wjqmt8` C ON mysql_tbl_dlylth_CATEGORY_ID = mysql_tbl_wjqmt8_CATEGORY_ID
    WHERE mysql_tbl_dlylth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
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

    SELECT COALESCE(mysql_tbl_yf4tun_QUANTITY, 0), COALESCE(mysql_tbl_dmcrb5_REORDER_LEVEL, 10), COALESCE(mysql_tbl_dmcrb5_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_yf4tun` I
    JOIN `mysql_tbl_dmcrb5` P ON mysql_tbl_yf4tun_PRODUCT_ID = mysql_tbl_dmcrb5_PRODUCT_ID
    WHERE mysql_tbl_yf4tun_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yf4tun_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5dq8i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r5dq8i`
    WHERE mysql_tbl_r5dq8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gsvft5`
    WHERE mysql_tbl_gsvft5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5c3z6w` OI
    JOIN `mysql_tbl_gsvft5` P ON OI.PRODUCT_ID = mysql_tbl_gsvft5_PRODUCT_ID
    WHERE mysql_tbl_gsvft5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_83fr0b_BASE_PRICE, 200), COALESCE(mysql_tbl_83fr0b_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_83fr0b`
    WHERE mysql_tbl_83fr0b_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_v99m8x`
    WHERE mysql_tbl_v99m8x_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_agg4jw_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_agg4jw_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_agg4jw`
    WHERE mysql_tbl_agg4jw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_amdq4w`
    WHERE mysql_tbl_amdq4w_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_amdq4w` S
    JOIN `mysql_tbl_s8f7q1` O ON mysql_tbl_amdq4w_ORDER_ID = mysql_tbl_s8f7q1_ORDER_ID
    WHERE mysql_tbl_amdq4w_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_s8f7q1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ytqxki_ORDER_TIME, mysql_tbl_ytqxki_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ytqxki` O
    WHERE mysql_tbl_ytqxki_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr2uiz_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xr2uiz_RATING, 3.0), COALESCE(mysql_tbl_xr2uiz_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xr2uiz`
    WHERE mysql_tbl_xr2uiz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vrmd9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6vrmd9`
    WHERE mysql_tbl_6vrmd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xm793q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xm793q`
    WHERE mysql_tbl_xm793q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnag8r_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_pnag8r`
    WHERE mysql_tbl_pnag8r_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_pnag8r_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_pnag8r`
    WHERE mysql_tbl_pnag8r_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5c3z6w`
    WHERE mysql_tbl_a4s8al_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);