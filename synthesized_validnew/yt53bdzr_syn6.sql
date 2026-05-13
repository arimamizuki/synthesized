/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2qbg` (
    `mysql_tbl_kq2qbg_customer_id` INT,
    `mysql_tbl_kq2qbg_status` VARCHAR(50),
    `mysql_tbl_kq2qbg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq2qbg` (`mysql_tbl_kq2qbg_customer_id`, `mysql_tbl_kq2qbg_status`, `mysql_tbl_kq2qbg_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccgumh` (
    `mysql_tbl_ccgumh_supplier_id` INT,
    `mysql_tbl_ccgumh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ccgumh` (`mysql_tbl_ccgumh_supplier_id`, `mysql_tbl_ccgumh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4650ln` (
    `mysql_tbl_4650ln_order_id` INT,
    `mysql_tbl_4650ln_customer_id` INT,
    `mysql_tbl_4650ln_order_date` DATE,
    `mysql_tbl_4650ln_total_amount` DECIMAL(10,2),
    `mysql_tbl_4650ln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6xiym` (
    `mysql_tbl_i6xiym_customer_id` INT,
    `mysql_tbl_i6xiym_country` INT
);

INSERT INTO `mysql_tbl_4650ln` (`mysql_tbl_4650ln_order_id`, `mysql_tbl_4650ln_customer_id`, `mysql_tbl_4650ln_order_date`, `mysql_tbl_4650ln_total_amount`, `mysql_tbl_4650ln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i6xiym` (`mysql_tbl_i6xiym_customer_id`, `mysql_tbl_i6xiym_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dl2u7` (
    `mysql_tbl_7dl2u7_album_id` INT,
    `mysql_tbl_7dl2u7_artist_id` INT,
    `mysql_tbl_7dl2u7_title` INT,
    `mysql_tbl_7dl2u7_release_year` INT,
    `mysql_tbl_7dl2u7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_7dl2u7_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4w43p` (
    `mysql_tbl_z4w43p_track_id` INT,
    `mysql_tbl_z4w43p_album_id` INT,
    `mysql_tbl_z4w43p_track_number` INT,
    `mysql_tbl_z4w43p_duration` INT,
    `mysql_tbl_z4w43p_play_count` INT
);

INSERT INTO `mysql_tbl_7dl2u7` (`mysql_tbl_7dl2u7_album_id`, `mysql_tbl_7dl2u7_artist_id`, `mysql_tbl_7dl2u7_title`, `mysql_tbl_7dl2u7_release_year`, `mysql_tbl_7dl2u7_total_tracks`, `mysql_tbl_7dl2u7_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_z4w43p` (`mysql_tbl_z4w43p_track_id`, `mysql_tbl_z4w43p_album_id`, `mysql_tbl_z4w43p_track_number`, `mysql_tbl_z4w43p_duration`, `mysql_tbl_z4w43p_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r82eb` (
    `mysql_tbl_7r82eb_sale_id` INT,
    `mysql_tbl_7r82eb_property_id` INT,
    `mysql_tbl_7r82eb_agent_id` INT,
    `mysql_tbl_7r82eb_sale_price` DECIMAL(10,2),
    `mysql_tbl_7r82eb_commission_rate` INT,
    `mysql_tbl_7r82eb_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeo8bw` (
    `mysql_tbl_yeo8bw_agent_id` INT,
    `mysql_tbl_yeo8bw_name` VARCHAR(50),
    `mysql_tbl_yeo8bw_years_experience` INT,
    `mysql_tbl_yeo8bw_commission_rate` INT
);

INSERT INTO `mysql_tbl_7r82eb` (`mysql_tbl_7r82eb_sale_id`, `mysql_tbl_7r82eb_property_id`, `mysql_tbl_7r82eb_agent_id`, `mysql_tbl_7r82eb_sale_price`, `mysql_tbl_7r82eb_commission_rate`, `mysql_tbl_7r82eb_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yeo8bw` (`mysql_tbl_yeo8bw_agent_id`, `mysql_tbl_yeo8bw_name`, `mysql_tbl_yeo8bw_years_experience`, `mysql_tbl_yeo8bw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4p97` (
    `mysql_tbl_jx4p97_order_id` INT,
    `mysql_tbl_jx4p97_customer_id` INT,
    `mysql_tbl_jx4p97_order_date` DATE,
    `mysql_tbl_jx4p97_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdhnq2` (
    `mysql_tbl_rdhnq2_order_id` INT,
    `mysql_tbl_rdhnq2_product_id` INT,
    `mysql_tbl_rdhnq2_quantity` INT
);

INSERT INTO `mysql_tbl_jx4p97` (`mysql_tbl_jx4p97_order_id`, `mysql_tbl_jx4p97_customer_id`, `mysql_tbl_jx4p97_order_date`, `mysql_tbl_jx4p97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rdhnq2` (`mysql_tbl_rdhnq2_order_id`, `mysql_tbl_rdhnq2_product_id`, `mysql_tbl_rdhnq2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_237qrf` (
    `mysql_tbl_237qrf_opportunity_id` INT,
    `mysql_tbl_237qrf_customer_id` INT,
    `mysql_tbl_237qrf_sales_rep_id` INT,
    `mysql_tbl_237qrf_stage` INT,
    `mysql_tbl_237qrf_probability_percent` INT,
    `mysql_tbl_237qrf_deal_value` INT,
    `mysql_tbl_237qrf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68z1hd` (
    `mysql_tbl_68z1hd_rep_id` INT,
    `mysql_tbl_68z1hd_name` VARCHAR(50),
    `mysql_tbl_68z1hd_quota` INT,
    `mysql_tbl_68z1hd_territory` INT
);

INSERT INTO `mysql_tbl_237qrf` (`mysql_tbl_237qrf_opportunity_id`, `mysql_tbl_237qrf_customer_id`, `mysql_tbl_237qrf_sales_rep_id`, `mysql_tbl_237qrf_stage`, `mysql_tbl_237qrf_probability_percent`, `mysql_tbl_237qrf_deal_value`, `mysql_tbl_237qrf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_68z1hd` (`mysql_tbl_68z1hd_rep_id`, `mysql_tbl_68z1hd_name`, `mysql_tbl_68z1hd_quota`, `mysql_tbl_68z1hd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djhl46` (
    `mysql_tbl_djhl46_customer_id` INT,
    `mysql_tbl_djhl46_status` VARCHAR(50),
    `mysql_tbl_djhl46_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djhl46` (`mysql_tbl_djhl46_customer_id`, `mysql_tbl_djhl46_status`, `mysql_tbl_djhl46_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ax3iz` (
    `mysql_tbl_0ax3iz_book_id` INT,
    `mysql_tbl_0ax3iz_isbn` INT,
    `mysql_tbl_0ax3iz_title` INT,
    `mysql_tbl_0ax3iz_author` INT,
    `mysql_tbl_0ax3iz_category_id` INT,
    `mysql_tbl_0ax3iz_total_copies` DECIMAL(10,2),
    `mysql_tbl_0ax3iz_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsn53g` (
    `mysql_tbl_vsn53g_loan_id` INT,
    `mysql_tbl_vsn53g_book_id` INT,
    `mysql_tbl_vsn53g_borrower_id` INT,
    `mysql_tbl_vsn53g_loan_date` DATE,
    `mysql_tbl_vsn53g_due_date` DATE,
    `mysql_tbl_vsn53g_return_date` DATE
);

INSERT INTO `mysql_tbl_0ax3iz` (`mysql_tbl_0ax3iz_book_id`, `mysql_tbl_0ax3iz_isbn`, `mysql_tbl_0ax3iz_title`, `mysql_tbl_0ax3iz_author`, `mysql_tbl_0ax3iz_category_id`, `mysql_tbl_0ax3iz_total_copies`, `mysql_tbl_0ax3iz_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vsn53g` (`mysql_tbl_vsn53g_loan_id`, `mysql_tbl_vsn53g_book_id`, `mysql_tbl_vsn53g_borrower_id`, `mysql_tbl_vsn53g_loan_date`, `mysql_tbl_vsn53g_due_date`, `mysql_tbl_vsn53g_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spruu5` (
    `mysql_tbl_spruu5_vehicle_id` INT,
    `mysql_tbl_spruu5_owner_id` INT,
    `mysql_tbl_spruu5_vehicle_type` VARCHAR(50),
    `mysql_tbl_spruu5_make` INT,
    `mysql_tbl_spruu5_model` INT,
    `mysql_tbl_spruu5_year` INT,
    `mysql_tbl_spruu5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4svn` (
    `mysql_tbl_qy4svn_claim_id` INT,
    `mysql_tbl_qy4svn_vehicle_id` INT,
    `mysql_tbl_qy4svn_claim_date` DATE,
    `mysql_tbl_qy4svn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qy4svn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spruu5` (`mysql_tbl_spruu5_vehicle_id`, `mysql_tbl_spruu5_owner_id`, `mysql_tbl_spruu5_vehicle_type`, `mysql_tbl_spruu5_make`, `mysql_tbl_spruu5_model`, `mysql_tbl_spruu5_year`, `mysql_tbl_spruu5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qy4svn` (`mysql_tbl_qy4svn_claim_id`, `mysql_tbl_qy4svn_vehicle_id`, `mysql_tbl_qy4svn_claim_date`, `mysql_tbl_qy4svn_claim_amount`, `mysql_tbl_qy4svn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y8gx6` (
    `mysql_tbl_1y8gx6_campaign_id` INT,
    `mysql_tbl_1y8gx6_channel` INT,
    `mysql_tbl_1y8gx6_target_audience` INT,
    `mysql_tbl_1y8gx6_budget` INT,
    `mysql_tbl_1y8gx6_start_date` DATE,
    `mysql_tbl_1y8gx6_end_date` DATE,
    `mysql_tbl_1y8gx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1y8gx6` (`mysql_tbl_1y8gx6_campaign_id`, `mysql_tbl_1y8gx6_channel`, `mysql_tbl_1y8gx6_target_audience`, `mysql_tbl_1y8gx6_budget`, `mysql_tbl_1y8gx6_start_date`, `mysql_tbl_1y8gx6_end_date`, `mysql_tbl_1y8gx6_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6wtp` (
    `mysql_tbl_rf6wtp_flight_id` INT,
    `mysql_tbl_rf6wtp_origin` INT,
    `mysql_tbl_rf6wtp_destination` INT,
    `mysql_tbl_rf6wtp_departure_time` DATE,
    `mysql_tbl_rf6wtp_arrival_time` DATE,
    `mysql_tbl_rf6wtp_aircraft_type` VARCHAR(50),
    `mysql_tbl_rf6wtp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf6f4a` (
    `mysql_tbl_kf6f4a_leg_id` INT,
    `mysql_tbl_kf6f4a_booking_id` INT,
    `mysql_tbl_kf6f4a_flight_id` INT,
    `mysql_tbl_kf6f4a_seat_class` INT,
    `mysql_tbl_kf6f4a_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf6wtp` (`mysql_tbl_rf6wtp_flight_id`, `mysql_tbl_rf6wtp_origin`, `mysql_tbl_rf6wtp_destination`, `mysql_tbl_rf6wtp_departure_time`, `mysql_tbl_rf6wtp_arrival_time`, `mysql_tbl_rf6wtp_aircraft_type`, `mysql_tbl_rf6wtp_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kf6f4a` (`mysql_tbl_kf6f4a_leg_id`, `mysql_tbl_kf6f4a_booking_id`, `mysql_tbl_kf6f4a_flight_id`, `mysql_tbl_kf6f4a_seat_class`, `mysql_tbl_kf6f4a_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92j83` (
    `mysql_tbl_d92j83_campaign_id` INT,
    `mysql_tbl_d92j83_budget` INT,
    `mysql_tbl_d92j83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d50vp` (
    `mysql_tbl_7d50vp_conversion_id` INT,
    `mysql_tbl_7d50vp_campaign_id` INT,
    `mysql_tbl_7d50vp_conversion_value` INT
);

INSERT INTO `mysql_tbl_d92j83` (`mysql_tbl_d92j83_campaign_id`, `mysql_tbl_d92j83_budget`, `mysql_tbl_d92j83_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7d50vp` (`mysql_tbl_7d50vp_conversion_id`, `mysql_tbl_7d50vp_campaign_id`, `mysql_tbl_7d50vp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjkx2` (
    `mysql_tbl_rsjkx2_customer_id` INT,
    `mysql_tbl_rsjkx2_registration_date` DATE
);

INSERT INTO `mysql_tbl_rsjkx2` (`mysql_tbl_rsjkx2_customer_id`, `mysql_tbl_rsjkx2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjzs3` (
    `mysql_tbl_kwjzs3_customer_id` INT,
    `mysql_tbl_kwjzs3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwjzs3` (`mysql_tbl_kwjzs3_customer_id`, `mysql_tbl_kwjzs3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lo755` (
    `mysql_tbl_7lo755_product_id` INT,
    `mysql_tbl_7lo755_name` VARCHAR(50),
    `mysql_tbl_7lo755_category_id` INT,
    `mysql_tbl_7lo755_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srftv0` (
    `mysql_tbl_srftv0_order_id` INT,
    `mysql_tbl_srftv0_product_id` INT,
    `mysql_tbl_srftv0_quantity` INT,
    `mysql_tbl_srftv0_order_date` DATE
);

INSERT INTO `mysql_tbl_7lo755` (`mysql_tbl_7lo755_product_id`, `mysql_tbl_7lo755_name`, `mysql_tbl_7lo755_category_id`, `mysql_tbl_7lo755_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_srftv0` (`mysql_tbl_srftv0_order_id`, `mysql_tbl_srftv0_product_id`, `mysql_tbl_srftv0_quantity`, `mysql_tbl_srftv0_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mm6cp` (
    `mysql_tbl_4mm6cp_campaign_id` INT,
    `mysql_tbl_4mm6cp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mm6cp` (`mysql_tbl_4mm6cp_campaign_id`, `mysql_tbl_4mm6cp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h2g6h` (
    `mysql_tbl_3h2g6h_supplier_id` INT,
    `mysql_tbl_3h2g6h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3h2g6h` (`mysql_tbl_3h2g6h_supplier_id`, `mysql_tbl_3h2g6h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzel5j` (
    `mysql_tbl_vzel5j_meter_id` INT,
    `mysql_tbl_vzel5j_customer_id` INT,
    `mysql_tbl_vzel5j_meter_type` VARCHAR(50),
    `mysql_tbl_vzel5j_current_reading` INT,
    `mysql_tbl_vzel5j_previous_reading` INT,
    `mysql_tbl_vzel5j_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zrmt` (
    `mysql_tbl_x0zrmt_panel_id` INT,
    `mysql_tbl_x0zrmt_meter_id` INT,
    `mysql_tbl_x0zrmt_capacity_kw` INT,
    `mysql_tbl_x0zrmt_installation_date` DATE,
    `mysql_tbl_x0zrmt_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_vzel5j` (`mysql_tbl_vzel5j_meter_id`, `mysql_tbl_vzel5j_customer_id`, `mysql_tbl_vzel5j_meter_type`, `mysql_tbl_vzel5j_current_reading`, `mysql_tbl_vzel5j_previous_reading`, `mysql_tbl_vzel5j_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x0zrmt` (`mysql_tbl_x0zrmt_panel_id`, `mysql_tbl_x0zrmt_meter_id`, `mysql_tbl_x0zrmt_capacity_kw`, `mysql_tbl_x0zrmt_installation_date`, `mysql_tbl_x0zrmt_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtgvxq` (
    `mysql_tbl_gtgvxq_product_id` INT,
    `mysql_tbl_gtgvxq_category_id` INT,
    `mysql_tbl_gtgvxq_price` DECIMAL(10,2),
    `mysql_tbl_gtgvxq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zax4n` (
    `mysql_tbl_5zax4n_order_id` INT,
    `mysql_tbl_5zax4n_product_id` INT,
    `mysql_tbl_5zax4n_quantity` INT
);

INSERT INTO `mysql_tbl_gtgvxq` (`mysql_tbl_gtgvxq_product_id`, `mysql_tbl_gtgvxq_category_id`, `mysql_tbl_gtgvxq_price`, `mysql_tbl_gtgvxq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zax4n` (`mysql_tbl_5zax4n_order_id`, `mysql_tbl_5zax4n_product_id`, `mysql_tbl_5zax4n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9kspe` (
    `mysql_tbl_n9kspe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n9kspe` (`mysql_tbl_n9kspe_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1gh23` (
    `mysql_tbl_m1gh23_emp_id` INT,
    `mysql_tbl_m1gh23_department_id` INT,
    `mysql_tbl_m1gh23_salary` INT,
    `mysql_tbl_m1gh23_hire_date` DATE,
    `mysql_tbl_m1gh23_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m1gh23` (`mysql_tbl_m1gh23_emp_id`, `mysql_tbl_m1gh23_department_id`, `mysql_tbl_m1gh23_salary`, `mysql_tbl_m1gh23_hire_date`, `mysql_tbl_m1gh23_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qndjkd` (
    `mysql_tbl_qndjkd_customer_id` INT,
    `mysql_tbl_qndjkd_registration_date` DATE
);

INSERT INTO `mysql_tbl_qndjkd` (`mysql_tbl_qndjkd_customer_id`, `mysql_tbl_qndjkd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ghw7` (
    `mysql_tbl_71ghw7_campaign_id` INT,
    `mysql_tbl_71ghw7_start_date` DATE,
    `mysql_tbl_71ghw7_end_date` DATE
);

INSERT INTO `mysql_tbl_71ghw7` (`mysql_tbl_71ghw7_campaign_id`, `mysql_tbl_71ghw7_start_date`, `mysql_tbl_71ghw7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5578` (
    `mysql_tbl_hs5578_product_id` INT,
    `mysql_tbl_hs5578_category_id` INT,
    `mysql_tbl_hs5578_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srcn6m` (
    `mysql_tbl_srcn6m_category_id` INT,
    `mysql_tbl_srcn6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs5578` (`mysql_tbl_hs5578_product_id`, `mysql_tbl_hs5578_category_id`, `mysql_tbl_hs5578_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_srcn6m` (`mysql_tbl_srcn6m_category_id`, `mysql_tbl_srcn6m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3chu` (
    `mysql_tbl_nw3chu_order_id` INT,
    `mysql_tbl_nw3chu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw3chu` (`mysql_tbl_nw3chu_order_id`, `mysql_tbl_nw3chu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nsxij` (
    `mysql_tbl_4nsxij_campaign_id` INT
);

INSERT INTO `mysql_tbl_4nsxij` (`mysql_tbl_4nsxij_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg2ydv` (
    `mysql_tbl_cg2ydv_inventory_id` INT,
    `mysql_tbl_cg2ydv_product_id` INT,
    `mysql_tbl_cg2ydv_warehouse_id` INT,
    `mysql_tbl_cg2ydv_quantity` INT,
    `mysql_tbl_cg2ydv_min_stock_level` INT
);

INSERT INTO `mysql_tbl_cg2ydv` (`mysql_tbl_cg2ydv_inventory_id`, `mysql_tbl_cg2ydv_product_id`, `mysql_tbl_cg2ydv_warehouse_id`, `mysql_tbl_cg2ydv_quantity`, `mysql_tbl_cg2ydv_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hwihq` (
    `mysql_tbl_2hwihq_doctor_id` INT,
    `mysql_tbl_2hwihq_specialization` INT,
    `mysql_tbl_2hwihq_years_experience` INT,
    `mysql_tbl_2hwihq_consultation_fee` INT,
    `mysql_tbl_2hwihq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8e60x` (
    `mysql_tbl_g8e60x_appointment_id` INT,
    `mysql_tbl_g8e60x_doctor_id` INT,
    `mysql_tbl_g8e60x_patient_id` INT,
    `mysql_tbl_g8e60x_appointment_date` DATE,
    `mysql_tbl_g8e60x_duration_minutes` INT,
    `mysql_tbl_g8e60x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hwihq` (`mysql_tbl_2hwihq_doctor_id`, `mysql_tbl_2hwihq_specialization`, `mysql_tbl_2hwihq_years_experience`, `mysql_tbl_2hwihq_consultation_fee`, `mysql_tbl_2hwihq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8e60x` (`mysql_tbl_g8e60x_appointment_id`, `mysql_tbl_g8e60x_doctor_id`, `mysql_tbl_g8e60x_patient_id`, `mysql_tbl_g8e60x_appointment_date`, `mysql_tbl_g8e60x_duration_minutes`, `mysql_tbl_g8e60x_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgobce` (
    `mysql_tbl_bgobce_emp_id` INT,
    `mysql_tbl_bgobce_salary` INT,
    `mysql_tbl_bgobce_hire_date` DATE,
    `mysql_tbl_bgobce_department_id` INT
);

INSERT INTO `mysql_tbl_bgobce` (`mysql_tbl_bgobce_emp_id`, `mysql_tbl_bgobce_salary`, `mysql_tbl_bgobce_hire_date`, `mysql_tbl_bgobce_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15o94u` (
    `mysql_tbl_15o94u_job_id` INT,
    `mysql_tbl_15o94u_customer_id` INT,
    `mysql_tbl_15o94u_technician_id` INT,
    `mysql_tbl_15o94u_job_type` VARCHAR(50),
    `mysql_tbl_15o94u_property_size_sqft` INT,
    `mysql_tbl_15o94u_labor_hours` INT,
    `mysql_tbl_15o94u_material_cost` DECIMAL(10,2),
    `mysql_tbl_15o94u_job_date` DATE
);

INSERT INTO `mysql_tbl_15o94u` (`mysql_tbl_15o94u_job_id`, `mysql_tbl_15o94u_customer_id`, `mysql_tbl_15o94u_technician_id`, `mysql_tbl_15o94u_job_type`, `mysql_tbl_15o94u_property_size_sqft`, `mysql_tbl_15o94u_labor_hours`, `mysql_tbl_15o94u_material_cost`, `mysql_tbl_15o94u_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_7r82eb_SALE_PRICE, 0), COALESCE(mysql_tbl_7r82eb_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_7r82eb`
    WHERE mysql_tbl_7r82eb_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7r82eb_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_7r82eb` RC
    JOIN `mysql_tbl_yeo8bw` A ON mysql_tbl_7r82eb_AGENT_ID = mysql_tbl_yeo8bw_AGENT_ID
    WHERE mysql_tbl_7r82eb_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u5lntt` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u5lntt` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_u5lntt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1y8gx6_START_DATE, mysql_tbl_1y8gx6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1y8gx6`
    WHERE mysql_tbl_1y8gx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1gh23_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m1gh23_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m1gh23_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m1gh23`
    WHERE mysql_tbl_m1gh23_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9kspe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n9kspe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3h2g6h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3h2g6h`
    WHERE mysql_tbl_3h2g6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0zrmt_CAPACITY_KW, 5), COALESCE(mysql_tbl_x0zrmt_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_x0zrmt`
    WHERE mysql_tbl_x0zrmt_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzel5j_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vzel5j`
    WHERE mysql_tbl_vzel5j_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hwihq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2hwihq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2hwihq`
    WHERE mysql_tbl_2hwihq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_g8e60x`
    WHERE mysql_tbl_g8e60x_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_g8e60x_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_g8e60x_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bgobce_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bgobce`
    WHERE mysql_tbl_bgobce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtgvxq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gtgvxq`
    WHERE mysql_tbl_gtgvxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zax4n_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_5zax4n`
    WHERE mysql_tbl_5zax4n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5zax4n_ORDER_ID IN (SELECT mysql_tbl_5zax4n_ORDER_ID FROM `mysql_tbl_69b29s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spruu5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_spruu5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_spruu5`
    WHERE mysql_tbl_spruu5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qy4svn`
    WHERE mysql_tbl_qy4svn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qy4svn_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_71ghw7_START_DATE, mysql_tbl_71ghw7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_71ghw7`
    WHERE mysql_tbl_71ghw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hs5578`
    WHERE mysql_tbl_hs5578_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hs5578`
    WHERE mysql_tbl_hs5578_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hs5578_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qndjkd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qndjkd`
    WHERE mysql_tbl_qndjkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cg2ydv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cg2ydv_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_cg2ydv`
    WHERE mysql_tbl_cg2ydv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nw3chu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nw3chu`
    WHERE mysql_tbl_nw3chu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdcsx6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdcsx6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_zdcsx6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_zdcsx6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kxusno`
    WHERE mysql_tbl_4nsxij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_rf6wtp_DEPARTURE_TIME, mysql_tbl_rf6wtp_ARRIVAL_TIME, mysql_tbl_rf6wtp_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rf6wtp`
    WHERE mysql_tbl_rf6wtp_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4mm6cp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4mm6cp`
    WHERE mysql_tbl_4mm6cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_srftv0_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_srftv0`
    WHERE mysql_tbl_srftv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_srftv0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_srftv0`
    WHERE mysql_tbl_srftv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kwjzs3`
    WHERE mysql_tbl_kwjzs3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kwjzs3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d92j83_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d92j83`
    WHERE mysql_tbl_d92j83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7d50vp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7d50vp`
    WHERE mysql_tbl_7d50vp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rsjkx2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rsjkx2`
    WHERE mysql_tbl_rsjkx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vsn53g`
    WHERE mysql_tbl_vsn53g_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vsn53g_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_rdhnq2` OI
    JOIN PRODUCTS P ON mysql_tbl_rdhnq2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rdhnq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdhnq2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rdhnq2`
    WHERE mysql_tbl_rdhnq2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
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

    SELECT COALESCE(mysql_tbl_237qrf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_237qrf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_237qrf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_237qrf`
    WHERE mysql_tbl_237qrf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_djhl46_STATUS, COALESCE(mysql_tbl_djhl46_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_djhl46`
    WHERE mysql_tbl_djhl46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4w43p_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_z4w43p_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_z4w43p`
    WHERE mysql_tbl_z4w43p_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccgumh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ccgumh`
    WHERE mysql_tbl_ccgumh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4650ln`
    WHERE mysql_tbl_4650ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4650ln` O
    JOIN `mysql_tbl_i6xiym` C1 ON mysql_tbl_4650ln_CUSTOMER_ID = mysql_tbl_i6xiym_CUSTOMER_ID
    JOIN `mysql_tbl_i6xiym` C2 ON mysql_tbl_i6xiym_COUNTRY != mysql_tbl_i6xiym_COUNTRY
    WHERE mysql_tbl_4650ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kq2qbg_STATUS, COALESCE(mysql_tbl_kq2qbg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kq2qbg`
    WHERE mysql_tbl_kq2qbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);