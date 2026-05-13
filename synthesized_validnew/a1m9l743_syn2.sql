/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onddh8` (
    `mysql_tbl_onddh8_book_id` INT,
    `mysql_tbl_onddh8_isbn` INT,
    `mysql_tbl_onddh8_title` INT,
    `mysql_tbl_onddh8_author` INT,
    `mysql_tbl_onddh8_category_id` INT,
    `mysql_tbl_onddh8_total_copies` DECIMAL(10,2),
    `mysql_tbl_onddh8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9bfi` (
    `mysql_tbl_ww9bfi_loan_id` INT,
    `mysql_tbl_ww9bfi_book_id` INT,
    `mysql_tbl_ww9bfi_borrower_id` INT,
    `mysql_tbl_ww9bfi_loan_date` DATE,
    `mysql_tbl_ww9bfi_due_date` DATE,
    `mysql_tbl_ww9bfi_return_date` DATE
);

INSERT INTO `mysql_tbl_onddh8` (`mysql_tbl_onddh8_book_id`, `mysql_tbl_onddh8_isbn`, `mysql_tbl_onddh8_title`, `mysql_tbl_onddh8_author`, `mysql_tbl_onddh8_category_id`, `mysql_tbl_onddh8_total_copies`, `mysql_tbl_onddh8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ww9bfi` (`mysql_tbl_ww9bfi_loan_id`, `mysql_tbl_ww9bfi_book_id`, `mysql_tbl_ww9bfi_borrower_id`, `mysql_tbl_ww9bfi_loan_date`, `mysql_tbl_ww9bfi_due_date`, `mysql_tbl_ww9bfi_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4jvqz` (
    `mysql_tbl_l4jvqz_campaign_id` INT,
    `mysql_tbl_l4jvqz_status` VARCHAR(50),
    `mysql_tbl_l4jvqz_budget` INT
);

INSERT INTO `mysql_tbl_l4jvqz` (`mysql_tbl_l4jvqz_campaign_id`, `mysql_tbl_l4jvqz_status`, `mysql_tbl_l4jvqz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya3i1x` (
    `mysql_tbl_ya3i1x_project_id` INT,
    `mysql_tbl_ya3i1x_team_lead_id` INT,
    `mysql_tbl_ya3i1x_start_date` DATE,
    `mysql_tbl_ya3i1x_deadline` INT,
    `mysql_tbl_ya3i1x_budget` INT,
    `mysql_tbl_ya3i1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya3i1x` (`mysql_tbl_ya3i1x_project_id`, `mysql_tbl_ya3i1x_team_lead_id`, `mysql_tbl_ya3i1x_start_date`, `mysql_tbl_ya3i1x_deadline`, `mysql_tbl_ya3i1x_budget`, `mysql_tbl_ya3i1x_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgjhg` (
    `mysql_tbl_fkgjhg_student_id` INT,
    `mysql_tbl_fkgjhg_name` VARCHAR(50),
    `mysql_tbl_fkgjhg_exam_score` INT,
    `mysql_tbl_fkgjhg_assignment_score` INT,
    `mysql_tbl_fkgjhg_participation_score` INT
);

INSERT INTO `mysql_tbl_fkgjhg` (`mysql_tbl_fkgjhg_student_id`, `mysql_tbl_fkgjhg_name`, `mysql_tbl_fkgjhg_exam_score`, `mysql_tbl_fkgjhg_assignment_score`, `mysql_tbl_fkgjhg_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0jzf6` (
    `mysql_tbl_b0jzf6_customer_id` INT,
    `mysql_tbl_b0jzf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0jzf6` (`mysql_tbl_b0jzf6_customer_id`, `mysql_tbl_b0jzf6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8qtx2` (
    `mysql_tbl_w8qtx2_order_id` INT,
    `mysql_tbl_w8qtx2_customer_id` INT,
    `mysql_tbl_w8qtx2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8qtx2` (`mysql_tbl_w8qtx2_order_id`, `mysql_tbl_w8qtx2_customer_id`, `mysql_tbl_w8qtx2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnt0jq` (
    `mysql_tbl_vnt0jq_customer_id` INT,
    `mysql_tbl_vnt0jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnt0jq` (`mysql_tbl_vnt0jq_customer_id`, `mysql_tbl_vnt0jq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5em9f` (
    `mysql_tbl_u5em9f_customer_id` INT,
    `mysql_tbl_u5em9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5em9f` (`mysql_tbl_u5em9f_customer_id`, `mysql_tbl_u5em9f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v515z1` (
    `mysql_tbl_v515z1_customer_id` INT,
    `mysql_tbl_v515z1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yecx06` (
    `mysql_tbl_yecx06_order_id` INT,
    `mysql_tbl_yecx06_customer_id` INT,
    `mysql_tbl_yecx06_order_date` DATE,
    `mysql_tbl_yecx06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v515z1` (`mysql_tbl_v515z1_customer_id`, `mysql_tbl_v515z1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yecx06` (`mysql_tbl_yecx06_order_id`, `mysql_tbl_yecx06_customer_id`, `mysql_tbl_yecx06_order_date`, `mysql_tbl_yecx06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6om1x` (
    `mysql_tbl_i6om1x_campaign_id` INT,
    `mysql_tbl_i6om1x_budget` INT,
    `mysql_tbl_i6om1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6om1x` (`mysql_tbl_i6om1x_campaign_id`, `mysql_tbl_i6om1x_budget`, `mysql_tbl_i6om1x_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3w4rw` (
    `mysql_tbl_t3w4rw_product_id` INT,
    `mysql_tbl_t3w4rw_supplier_id` INT
);

INSERT INTO `mysql_tbl_t3w4rw` (`mysql_tbl_t3w4rw_product_id`, `mysql_tbl_t3w4rw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uptcyh` (
    `mysql_tbl_uptcyh_product_id` INT,
    `mysql_tbl_uptcyh_category_id` INT
);

INSERT INTO `mysql_tbl_uptcyh` (`mysql_tbl_uptcyh_product_id`, `mysql_tbl_uptcyh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vlch7` (
    `mysql_tbl_0vlch7_order_id` INT,
    `mysql_tbl_0vlch7_customer_id` INT,
    `mysql_tbl_0vlch7_order_date` DATE,
    `mysql_tbl_0vlch7_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vlch7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8tah` (
    `mysql_tbl_vv8tah_shipment_id` INT,
    `mysql_tbl_vv8tah_order_id` INT,
    `mysql_tbl_vv8tah_carrier` INT,
    `mysql_tbl_vv8tah_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vlch7` (`mysql_tbl_0vlch7_order_id`, `mysql_tbl_0vlch7_customer_id`, `mysql_tbl_0vlch7_order_date`, `mysql_tbl_0vlch7_total_amount`, `mysql_tbl_0vlch7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vv8tah` (`mysql_tbl_vv8tah_shipment_id`, `mysql_tbl_vv8tah_order_id`, `mysql_tbl_vv8tah_carrier`, `mysql_tbl_vv8tah_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lg3is` (
    `mysql_tbl_0lg3is_emp_id` INT,
    `mysql_tbl_0lg3is_salary` INT
);

INSERT INTO `mysql_tbl_0lg3is` (`mysql_tbl_0lg3is_emp_id`, `mysql_tbl_0lg3is_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovs6ol` (
    `mysql_tbl_ovs6ol_vehicle_id` INT,
    `mysql_tbl_ovs6ol_vin` INT,
    `mysql_tbl_ovs6ol_mileage` INT,
    `mysql_tbl_ovs6ol_last_service_date` DATE,
    `mysql_tbl_ovs6ol_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hrq4` (
    `mysql_tbl_53hrq4_record_id` INT,
    `mysql_tbl_53hrq4_vehicle_id` INT,
    `mysql_tbl_53hrq4_service_date` DATE,
    `mysql_tbl_53hrq4_labor_hours` INT,
    `mysql_tbl_53hrq4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovs6ol` (`mysql_tbl_ovs6ol_vehicle_id`, `mysql_tbl_ovs6ol_vin`, `mysql_tbl_ovs6ol_mileage`, `mysql_tbl_ovs6ol_last_service_date`, `mysql_tbl_ovs6ol_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_53hrq4` (`mysql_tbl_53hrq4_record_id`, `mysql_tbl_53hrq4_vehicle_id`, `mysql_tbl_53hrq4_service_date`, `mysql_tbl_53hrq4_labor_hours`, `mysql_tbl_53hrq4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6soc3` (
    `mysql_tbl_x6soc3_product_id` INT,
    `mysql_tbl_x6soc3_name` VARCHAR(50),
    `mysql_tbl_x6soc3_sku` INT,
    `mysql_tbl_x6soc3_stock_quantity` INT,
    `mysql_tbl_x6soc3_reorder_point` INT,
    `mysql_tbl_x6soc3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrkd92` (
    `mysql_tbl_wrkd92_order_id` INT,
    `mysql_tbl_wrkd92_supplier_id` INT,
    `mysql_tbl_wrkd92_order_date` DATE,
    `mysql_tbl_wrkd92_expected_delivery` INT,
    `mysql_tbl_wrkd92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6soc3` (`mysql_tbl_x6soc3_product_id`, `mysql_tbl_x6soc3_name`, `mysql_tbl_x6soc3_sku`, `mysql_tbl_x6soc3_stock_quantity`, `mysql_tbl_x6soc3_reorder_point`, `mysql_tbl_x6soc3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_wrkd92` (`mysql_tbl_wrkd92_order_id`, `mysql_tbl_wrkd92_supplier_id`, `mysql_tbl_wrkd92_order_date`, `mysql_tbl_wrkd92_expected_delivery`, `mysql_tbl_wrkd92_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrj4tf` (
    `mysql_tbl_qrj4tf_order_id` INT,
    `mysql_tbl_qrj4tf_customer_id` INT,
    `mysql_tbl_qrj4tf_order_date` DATE,
    `mysql_tbl_qrj4tf_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrj4tf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7ybi` (
    `mysql_tbl_ym7ybi_refund_id` INT,
    `mysql_tbl_ym7ybi_order_id` INT,
    `mysql_tbl_ym7ybi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrj4tf` (`mysql_tbl_qrj4tf_order_id`, `mysql_tbl_qrj4tf_customer_id`, `mysql_tbl_qrj4tf_order_date`, `mysql_tbl_qrj4tf_total_amount`, `mysql_tbl_qrj4tf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ym7ybi` (`mysql_tbl_ym7ybi_refund_id`, `mysql_tbl_ym7ybi_order_id`, `mysql_tbl_ym7ybi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hs2z6` (
    `mysql_tbl_6hs2z6_emp_id` INT,
    `mysql_tbl_6hs2z6_salary` INT
);

INSERT INTO `mysql_tbl_6hs2z6` (`mysql_tbl_6hs2z6_emp_id`, `mysql_tbl_6hs2z6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd3p00` (
    `mysql_tbl_rd3p00_customer_id` INT
);

INSERT INTO `mysql_tbl_rd3p00` (`mysql_tbl_rd3p00_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty1whv` (
    `mysql_tbl_ty1whv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty1whv` (`mysql_tbl_ty1whv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32o0uo` (
    `mysql_tbl_32o0uo_supplier_id` INT,
    `mysql_tbl_32o0uo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_32o0uo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32o0uo` (`mysql_tbl_32o0uo_supplier_id`, `mysql_tbl_32o0uo_supplier_rating`, `mysql_tbl_32o0uo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31m18` (
    `mysql_tbl_h31m18_customer_id` INT,
    `mysql_tbl_h31m18_country` INT,
    `mysql_tbl_h31m18_registration_date` DATE
);

INSERT INTO `mysql_tbl_h31m18` (`mysql_tbl_h31m18_customer_id`, `mysql_tbl_h31m18_country`, `mysql_tbl_h31m18_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9k0g` (mysql_tbl_iq9k0g_item_id INT, mysql_tbl_iq9k0g_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twotc` (
    `mysql_tbl_4twotc_investment_id` INT,
    `mysql_tbl_4twotc_customer_id` INT,
    `mysql_tbl_4twotc_portfolio_id` INT,
    `mysql_tbl_4twotc_investment_type` VARCHAR(50),
    `mysql_tbl_4twotc_current_value` INT,
    `mysql_tbl_4twotc_initial_investment` INT,
    `mysql_tbl_4twotc_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6rx3` (
    `mysql_tbl_xu6rx3_portfolio_id` INT,
    `mysql_tbl_xu6rx3_manager_id` INT,
    `mysql_tbl_xu6rx3_total_value` DECIMAL(10,2),
    `mysql_tbl_xu6rx3_performance_score` INT
);

INSERT INTO `mysql_tbl_4twotc` (`mysql_tbl_4twotc_investment_id`, `mysql_tbl_4twotc_customer_id`, `mysql_tbl_4twotc_portfolio_id`, `mysql_tbl_4twotc_investment_type`, `mysql_tbl_4twotc_current_value`, `mysql_tbl_4twotc_initial_investment`, `mysql_tbl_4twotc_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xu6rx3` (`mysql_tbl_xu6rx3_portfolio_id`, `mysql_tbl_xu6rx3_manager_id`, `mysql_tbl_xu6rx3_total_value`, `mysql_tbl_xu6rx3_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqi2v3` (
    `mysql_tbl_pqi2v3_customer_id` INT,
    `mysql_tbl_pqi2v3_status` VARCHAR(50),
    `mysql_tbl_pqi2v3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqi2v3` (`mysql_tbl_pqi2v3_customer_id`, `mysql_tbl_pqi2v3_status`, `mysql_tbl_pqi2v3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xv9dy` (
    `mysql_tbl_2xv9dy_order_id` INT,
    `mysql_tbl_2xv9dy_customer_id` INT
);

INSERT INTO `mysql_tbl_2xv9dy` (`mysql_tbl_2xv9dy_order_id`, `mysql_tbl_2xv9dy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nage7e` (
    `mysql_tbl_nage7e_customer_id` INT,
    `mysql_tbl_nage7e_order_date` DATE,
    `mysql_tbl_nage7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nage7e` (`mysql_tbl_nage7e_customer_id`, `mysql_tbl_nage7e_order_date`, `mysql_tbl_nage7e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pdg2v` (
    `mysql_tbl_2pdg2v_flight_id` INT,
    `mysql_tbl_2pdg2v_origin` INT,
    `mysql_tbl_2pdg2v_destination` INT,
    `mysql_tbl_2pdg2v_departure_time` DATE,
    `mysql_tbl_2pdg2v_arrival_time` DATE,
    `mysql_tbl_2pdg2v_aircraft_type` VARCHAR(50),
    `mysql_tbl_2pdg2v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is3zze` (
    `mysql_tbl_is3zze_leg_id` INT,
    `mysql_tbl_is3zze_booking_id` INT,
    `mysql_tbl_is3zze_flight_id` INT,
    `mysql_tbl_is3zze_seat_class` INT,
    `mysql_tbl_is3zze_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pdg2v` (`mysql_tbl_2pdg2v_flight_id`, `mysql_tbl_2pdg2v_origin`, `mysql_tbl_2pdg2v_destination`, `mysql_tbl_2pdg2v_departure_time`, `mysql_tbl_2pdg2v_arrival_time`, `mysql_tbl_2pdg2v_aircraft_type`, `mysql_tbl_2pdg2v_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_is3zze` (`mysql_tbl_is3zze_leg_id`, `mysql_tbl_is3zze_booking_id`, `mysql_tbl_is3zze_flight_id`, `mysql_tbl_is3zze_seat_class`, `mysql_tbl_is3zze_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lccpf4` (
    `mysql_tbl_lccpf4_customer_id` INT,
    `mysql_tbl_lccpf4_country` INT
);

INSERT INTO `mysql_tbl_lccpf4` (`mysql_tbl_lccpf4_customer_id`, `mysql_tbl_lccpf4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au9b0d` (
    `mysql_tbl_au9b0d_campaign_id` INT,
    `mysql_tbl_au9b0d_start_date` DATE,
    `mysql_tbl_au9b0d_end_date` DATE,
    `mysql_tbl_au9b0d_budget` INT,
    `mysql_tbl_au9b0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2qel` (
    `mysql_tbl_qd2qel_conversion_id` INT,
    `mysql_tbl_qd2qel_campaign_id` INT,
    `mysql_tbl_qd2qel_conversion_date` DATE
);

INSERT INTO `mysql_tbl_au9b0d` (`mysql_tbl_au9b0d_campaign_id`, `mysql_tbl_au9b0d_start_date`, `mysql_tbl_au9b0d_end_date`, `mysql_tbl_au9b0d_budget`, `mysql_tbl_au9b0d_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qd2qel` (`mysql_tbl_qd2qel_conversion_id`, `mysql_tbl_qd2qel_campaign_id`, `mysql_tbl_qd2qel_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49riak` (
    `mysql_tbl_49riak_restaurant_id` INT,
    `mysql_tbl_49riak_customer_id` INT,
    `mysql_tbl_49riak_rating` DECIMAL(3,1),
    `mysql_tbl_49riak_food_quality` INT,
    `mysql_tbl_49riak_service_score` INT,
    `mysql_tbl_49riak_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y048n` (
    `mysql_tbl_1y048n_restaurant_id` INT,
    `mysql_tbl_1y048n_name` VARCHAR(50),
    `mysql_tbl_1y048n_cuisine_type` VARCHAR(50),
    `mysql_tbl_1y048n_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49riak` (`mysql_tbl_49riak_restaurant_id`, `mysql_tbl_49riak_customer_id`, `mysql_tbl_49riak_rating`, `mysql_tbl_49riak_food_quality`, `mysql_tbl_49riak_service_score`, `mysql_tbl_49riak_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1y048n` (`mysql_tbl_1y048n_restaurant_id`, `mysql_tbl_1y048n_name`, `mysql_tbl_1y048n_cuisine_type`, `mysql_tbl_1y048n_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw8k0f` (
    `mysql_tbl_kw8k0f_order_id` INT,
    `mysql_tbl_kw8k0f_customer_id` INT,
    `mysql_tbl_kw8k0f_order_date` DATE,
    `mysql_tbl_kw8k0f_total_amount` DECIMAL(10,2),
    `mysql_tbl_kw8k0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dew8er` (
    `mysql_tbl_dew8er_shipment_id` INT,
    `mysql_tbl_dew8er_order_id` INT,
    `mysql_tbl_dew8er_carrier` INT,
    `mysql_tbl_dew8er_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kw8k0f` (`mysql_tbl_kw8k0f_order_id`, `mysql_tbl_kw8k0f_customer_id`, `mysql_tbl_kw8k0f_order_date`, `mysql_tbl_kw8k0f_total_amount`, `mysql_tbl_kw8k0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dew8er` (`mysql_tbl_dew8er_shipment_id`, `mysql_tbl_dew8er_order_id`, `mysql_tbl_dew8er_carrier`, `mysql_tbl_dew8er_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v39ffs` (
    `mysql_tbl_v39ffs_product_id` INT,
    `mysql_tbl_v39ffs_category_id` INT,
    `mysql_tbl_v39ffs_price` DECIMAL(10,2),
    `mysql_tbl_v39ffs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7odqr` (
    `mysql_tbl_n7odqr_order_id` INT,
    `mysql_tbl_n7odqr_product_id` INT,
    `mysql_tbl_n7odqr_quantity` INT
);

INSERT INTO `mysql_tbl_v39ffs` (`mysql_tbl_v39ffs_product_id`, `mysql_tbl_v39ffs_category_id`, `mysql_tbl_v39ffs_price`, `mysql_tbl_v39ffs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7odqr` (`mysql_tbl_n7odqr_order_id`, `mysql_tbl_n7odqr_product_id`, `mysql_tbl_n7odqr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0rzcf` (
    `mysql_tbl_q0rzcf_order_id` INT,
    `mysql_tbl_q0rzcf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0rzcf` (`mysql_tbl_q0rzcf_order_id`, `mysql_tbl_q0rzcf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqbkg` (
    `mysql_tbl_ezqbkg_campaign_id` INT,
    `mysql_tbl_ezqbkg_status` VARCHAR(50),
    `mysql_tbl_ezqbkg_budget` INT
);

INSERT INTO `mysql_tbl_ezqbkg` (`mysql_tbl_ezqbkg_campaign_id`, `mysql_tbl_ezqbkg_status`, `mysql_tbl_ezqbkg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytnkvf` (
    `mysql_tbl_ytnkvf_emp_id` INT,
    `mysql_tbl_ytnkvf_department_id` INT,
    `mysql_tbl_ytnkvf_salary` INT,
    `mysql_tbl_ytnkvf_hire_date` DATE,
    `mysql_tbl_ytnkvf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytnkvf` (`mysql_tbl_ytnkvf_emp_id`, `mysql_tbl_ytnkvf_department_id`, `mysql_tbl_ytnkvf_salary`, `mysql_tbl_ytnkvf_hire_date`, `mysql_tbl_ytnkvf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7duck` (
    `mysql_tbl_y7duck_customer_id` INT,
    `mysql_tbl_y7duck_plan_type` VARCHAR(50),
    `mysql_tbl_y7duck_start_date` DATE,
    `mysql_tbl_y7duck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwo9mo` (
    `mysql_tbl_rwo9mo_customer_id` INT,
    `mysql_tbl_rwo9mo_tier_level` INT
);

INSERT INTO `mysql_tbl_y7duck` (`mysql_tbl_y7duck_customer_id`, `mysql_tbl_y7duck_plan_type`, `mysql_tbl_y7duck_start_date`, `mysql_tbl_y7duck_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rwo9mo` (`mysql_tbl_rwo9mo_customer_id`, `mysql_tbl_rwo9mo_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vlch7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0vlch7`
    WHERE mysql_tbl_0vlch7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vv8tah_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vv8tah`
    WHERE mysql_tbl_vv8tah_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t3w4rw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_t3w4rw`
    WHERE mysql_tbl_t3w4rw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n7odqr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n7odqr` OI
    WHERE mysql_tbl_n7odqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7odqr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_n7odqr` OI
    JOIN `mysql_tbl_v39ffs` P ON mysql_tbl_n7odqr_PRODUCT_ID = mysql_tbl_v39ffs_PRODUCT_ID
    WHERE mysql_tbl_v39ffs_CATEGORY_ID = (SELECT mysql_tbl_v39ffs_CATEGORY_ID FROM `mysql_tbl_v39ffs` WHERE mysql_tbl_v39ffs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0rzcf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q0rzcf`
    WHERE mysql_tbl_q0rzcf_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_49riak_RATING), 0), COALESCE(AVG(mysql_tbl_49riak_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_49riak_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_49riak`
    WHERE mysql_tbl_49riak_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dew8er_SHIPPING_COST, 0), COALESCE(mysql_tbl_kw8k0f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kw8k0f` O
    LEFT JOIN `mysql_tbl_dew8er` S ON mysql_tbl_kw8k0f_ORDER_ID = mysql_tbl_dew8er_ORDER_ID
    WHERE mysql_tbl_kw8k0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    SELECT mysql_tbl_ovs6ol_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ovs6ol`
    WHERE mysql_tbl_ovs6ol_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ovs6ol_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_53hrq4`
    WHERE mysql_tbl_53hrq4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_53hrq4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uptcyh`
    WHERE mysql_tbl_uptcyh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lg3is_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0lg3is`
    WHERE mysql_tbl_0lg3is_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l4jvqz_STATUS, COALESCE(mysql_tbl_l4jvqz_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_l4jvqz` C
    LEFT JOIN `mysql_tbl_meoac1` CV ON mysql_tbl_l4jvqz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l4jvqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l4jvqz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4twotc_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_4twotc_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4twotc`
    WHERE mysql_tbl_4twotc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4twotc_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4twotc`
    WHERE mysql_tbl_4twotc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h31m18`
    WHERE mysql_tbl_h31m18_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_h31m18_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6soc3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x6soc3_REORDER_POINT, 10), COALESCE(mysql_tbl_x6soc3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_x6soc3`
    WHERE mysql_tbl_x6soc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrj4tf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qrj4tf`
    WHERE mysql_tbl_qrj4tf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ym7ybi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ym7ybi`
    WHERE mysql_tbl_ym7ybi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_iq9k0g` SET mysql_tbl_iq9k0g_QTY = mysql_tbl_iq9k0g_QTY + 10 WHERE mysql_tbl_iq9k0g_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_au9b0d_END_DATE, mysql_tbl_au9b0d_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_au9b0d`
    WHERE mysql_tbl_au9b0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qd2qel`
    WHERE mysql_tbl_qd2qel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytnkvf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ytnkvf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ytnkvf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ytnkvf`
    WHERE mysql_tbl_ytnkvf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ezqbkg_STATUS, COALESCE(mysql_tbl_ezqbkg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ezqbkg`
    WHERE mysql_tbl_ezqbkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y7duck_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y7duck`
    WHERE mysql_tbl_y7duck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pqi2v3_STATUS, COALESCE(mysql_tbl_pqi2v3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pqi2v3`
    WHERE mysql_tbl_pqi2v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rd3p00`
    WHERE mysql_tbl_rd3p00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hs2z6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6hs2z6`
    WHERE mysql_tbl_6hs2z6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_2pdg2v_DEPARTURE_TIME, mysql_tbl_2pdg2v_ARRIVAL_TIME, mysql_tbl_2pdg2v_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_2pdg2v`
    WHERE mysql_tbl_2pdg2v_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fbwnl6` INTO OUTFILE '/TMP/mysql_tbl_fbwnl6.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_fbwnl6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lccpf4`
    WHERE mysql_tbl_lccpf4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32o0uo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_32o0uo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_32o0uo`
    WHERE mysql_tbl_32o0uo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2xv9dy`
    WHERE mysql_tbl_2xv9dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nage7e_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nage7e`
    WHERE mysql_tbl_nage7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty1whv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ty1whv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        SET V_J = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b0jzf6`
    WHERE mysql_tbl_b0jzf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b0jzf6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w8qtx2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_w8qtx2`
    WHERE mysql_tbl_w8qtx2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vnt0jq`
    WHERE mysql_tbl_vnt0jq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vnt0jq_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v515z1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_v515z1`
    WHERE mysql_tbl_v515z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yecx06`
    WHERE mysql_tbl_yecx06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6om1x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i6om1x`
    WHERE mysql_tbl_i6om1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_meoac1`
    WHERE mysql_tbl_i6om1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u5em9f`
    WHERE mysql_tbl_u5em9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u5em9f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ya3i1x_BUDGET, DATEDIFF(mysql_tbl_ya3i1x_DEADLINE, CURDATE()), mysql_tbl_ya3i1x_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ya3i1x`
    WHERE mysql_tbl_ya3i1x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ya3i1x_DEADLINE, mysql_tbl_ya3i1x_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ya3i1x`
    WHERE mysql_tbl_ya3i1x_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkgjhg_EXAM_SCORE, 0), COALESCE(mysql_tbl_fkgjhg_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_fkgjhg_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_fkgjhg`
    WHERE mysql_tbl_fkgjhg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ww9bfi`
    WHERE mysql_tbl_ww9bfi_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ww9bfi_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);