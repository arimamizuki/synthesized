/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlq9es` (
    `mysql_tbl_wlq9es_table_id` INT,
    `mysql_tbl_wlq9es_capacity` INT,
    `mysql_tbl_wlq9es_is_occupied` INT,
    `mysql_tbl_wlq9es_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2fjx1` (
    `mysql_tbl_p2fjx1_res_id` INT,
    `mysql_tbl_p2fjx1_table_id` INT,
    `mysql_tbl_p2fjx1_guest_count` INT,
    `mysql_tbl_p2fjx1_reservation_date` DATE,
    `mysql_tbl_p2fjx1_reservation_time` DATE,
    `mysql_tbl_p2fjx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlq9es` (`mysql_tbl_wlq9es_table_id`, `mysql_tbl_wlq9es_capacity`, `mysql_tbl_wlq9es_is_occupied`, `mysql_tbl_wlq9es_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p2fjx1` (`mysql_tbl_p2fjx1_res_id`, `mysql_tbl_p2fjx1_table_id`, `mysql_tbl_p2fjx1_guest_count`, `mysql_tbl_p2fjx1_reservation_date`, `mysql_tbl_p2fjx1_reservation_time`, `mysql_tbl_p2fjx1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e67no` (
    `mysql_tbl_0e67no_booking_id` INT,
    `mysql_tbl_0e67no_customer_id` INT,
    `mysql_tbl_0e67no_provider_id` INT,
    `mysql_tbl_0e67no_service_type` VARCHAR(50),
    `mysql_tbl_0e67no_scheduled_date` DATE,
    `mysql_tbl_0e67no_duration_hours` INT,
    `mysql_tbl_0e67no_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os5d78` (
    `mysql_tbl_os5d78_provider_id` INT,
    `mysql_tbl_os5d78_rating` DECIMAL(3,1),
    `mysql_tbl_os5d78_years_experience` INT,
    `mysql_tbl_os5d78_is_available` INT
);

INSERT INTO `mysql_tbl_0e67no` (`mysql_tbl_0e67no_booking_id`, `mysql_tbl_0e67no_customer_id`, `mysql_tbl_0e67no_provider_id`, `mysql_tbl_0e67no_service_type`, `mysql_tbl_0e67no_scheduled_date`, `mysql_tbl_0e67no_duration_hours`, `mysql_tbl_0e67no_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_os5d78` (`mysql_tbl_os5d78_provider_id`, `mysql_tbl_os5d78_rating`, `mysql_tbl_os5d78_years_experience`, `mysql_tbl_os5d78_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ss32s` (
    `mysql_tbl_7ss32s_product_id` INT,
    `mysql_tbl_7ss32s_category_id` INT,
    `mysql_tbl_7ss32s_price` DECIMAL(10,2),
    `mysql_tbl_7ss32s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ss32s` (`mysql_tbl_7ss32s_product_id`, `mysql_tbl_7ss32s_category_id`, `mysql_tbl_7ss32s_price`, `mysql_tbl_7ss32s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma5t5e` (
    `mysql_tbl_ma5t5e_campaign_id` INT,
    `mysql_tbl_ma5t5e_status` VARCHAR(50),
    `mysql_tbl_ma5t5e_budget` INT,
    `mysql_tbl_ma5t5e_channel` INT
);

INSERT INTO `mysql_tbl_ma5t5e` (`mysql_tbl_ma5t5e_campaign_id`, `mysql_tbl_ma5t5e_status`, `mysql_tbl_ma5t5e_budget`, `mysql_tbl_ma5t5e_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4zy5` (
    `mysql_tbl_2t4zy5_policy_id` INT,
    `mysql_tbl_2t4zy5_customer_id` INT,
    `mysql_tbl_2t4zy5_pet_id` INT,
    `mysql_tbl_2t4zy5_pet_type` VARCHAR(50),
    `mysql_tbl_2t4zy5_breed` INT,
    `mysql_tbl_2t4zy5_age_years` INT,
    `mysql_tbl_2t4zy5_premium_annual` INT,
    `mysql_tbl_2t4zy5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9k3h` (
    `mysql_tbl_wb9k3h_breed_id` INT,
    `mysql_tbl_wb9k3h_breed_name` VARCHAR(50),
    `mysql_tbl_wb9k3h_size_category` INT,
    `mysql_tbl_wb9k3h_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_2t4zy5` (`mysql_tbl_2t4zy5_policy_id`, `mysql_tbl_2t4zy5_customer_id`, `mysql_tbl_2t4zy5_pet_id`, `mysql_tbl_2t4zy5_pet_type`, `mysql_tbl_2t4zy5_breed`, `mysql_tbl_2t4zy5_age_years`, `mysql_tbl_2t4zy5_premium_annual`, `mysql_tbl_2t4zy5_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wb9k3h` (`mysql_tbl_wb9k3h_breed_id`, `mysql_tbl_wb9k3h_breed_name`, `mysql_tbl_wb9k3h_size_category`, `mysql_tbl_wb9k3h_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzhazq` (
    `mysql_tbl_nzhazq_supplier_id` INT,
    `mysql_tbl_nzhazq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nzhazq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nzhazq` (`mysql_tbl_nzhazq_supplier_id`, `mysql_tbl_nzhazq_supplier_rating`, `mysql_tbl_nzhazq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbandq` (
    `mysql_tbl_nbandq_order_id` INT,
    `mysql_tbl_nbandq_customer_id` INT,
    `mysql_tbl_nbandq_order_date` DATE,
    `mysql_tbl_nbandq_shipping_date` DATE,
    `mysql_tbl_nbandq_delivery_date` DATE,
    `mysql_tbl_nbandq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ave2` (
    `mysql_tbl_77ave2_order_id` INT,
    `mysql_tbl_77ave2_product_id` INT,
    `mysql_tbl_77ave2_quantity` INT,
    `mysql_tbl_77ave2_discount_percent` INT
);

INSERT INTO `mysql_tbl_nbandq` (`mysql_tbl_nbandq_order_id`, `mysql_tbl_nbandq_customer_id`, `mysql_tbl_nbandq_order_date`, `mysql_tbl_nbandq_shipping_date`, `mysql_tbl_nbandq_delivery_date`, `mysql_tbl_nbandq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_77ave2` (`mysql_tbl_77ave2_order_id`, `mysql_tbl_77ave2_product_id`, `mysql_tbl_77ave2_quantity`, `mysql_tbl_77ave2_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyni50` (
    `mysql_tbl_kyni50_order_id` INT,
    `mysql_tbl_kyni50_customer_id` INT,
    `mysql_tbl_kyni50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyni50` (`mysql_tbl_kyni50_order_id`, `mysql_tbl_kyni50_customer_id`, `mysql_tbl_kyni50_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vty9o9` (
    `mysql_tbl_vty9o9_product_id` INT,
    `mysql_tbl_vty9o9_sku` INT,
    `mysql_tbl_vty9o9_name` VARCHAR(50),
    `mysql_tbl_vty9o9_category_id` INT,
    `mysql_tbl_vty9o9_price` DECIMAL(10,2),
    `mysql_tbl_vty9o9_cost` DECIMAL(10,2),
    `mysql_tbl_vty9o9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je5ayy` (
    `mysql_tbl_je5ayy_transaction_id` INT,
    `mysql_tbl_je5ayy_product_id` INT,
    `mysql_tbl_je5ayy_quantity` INT,
    `mysql_tbl_je5ayy_transaction_date` DATE
);

INSERT INTO `mysql_tbl_vty9o9` (`mysql_tbl_vty9o9_product_id`, `mysql_tbl_vty9o9_sku`, `mysql_tbl_vty9o9_name`, `mysql_tbl_vty9o9_category_id`, `mysql_tbl_vty9o9_price`, `mysql_tbl_vty9o9_cost`, `mysql_tbl_vty9o9_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_je5ayy` (`mysql_tbl_je5ayy_transaction_id`, `mysql_tbl_je5ayy_product_id`, `mysql_tbl_je5ayy_quantity`, `mysql_tbl_je5ayy_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6tu1` (
    `mysql_tbl_wl6tu1_author_id` INT,
    `mysql_tbl_wl6tu1_name` VARCHAR(50),
    `mysql_tbl_wl6tu1_country` INT,
    `mysql_tbl_wl6tu1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_wl6tu1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p88gr` (
    `mysql_tbl_8p88gr_book_id` INT,
    `mysql_tbl_8p88gr_author_id` INT,
    `mysql_tbl_8p88gr_genre` INT,
    `mysql_tbl_8p88gr_publication_year` INT,
    `mysql_tbl_8p88gr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl6tu1` (`mysql_tbl_wl6tu1_author_id`, `mysql_tbl_wl6tu1_name`, `mysql_tbl_wl6tu1_country`, `mysql_tbl_wl6tu1_total_books_sold`, `mysql_tbl_wl6tu1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8p88gr` (`mysql_tbl_8p88gr_book_id`, `mysql_tbl_8p88gr_author_id`, `mysql_tbl_8p88gr_genre`, `mysql_tbl_8p88gr_publication_year`, `mysql_tbl_8p88gr_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn934o` (
    `mysql_tbl_fn934o_system_id` INT,
    `mysql_tbl_fn934o_customer_id` INT,
    `mysql_tbl_fn934o_system_type` VARCHAR(50),
    `mysql_tbl_fn934o_monitoring_monthly` INT,
    `mysql_tbl_fn934o_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_fn934o_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jcgv0` (
    `mysql_tbl_9jcgv0_alert_id` INT,
    `mysql_tbl_9jcgv0_system_id` INT,
    `mysql_tbl_9jcgv0_alert_date` DATE,
    `mysql_tbl_9jcgv0_alert_type` VARCHAR(50),
    `mysql_tbl_9jcgv0_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_fn934o` (`mysql_tbl_fn934o_system_id`, `mysql_tbl_fn934o_customer_id`, `mysql_tbl_fn934o_system_type`, `mysql_tbl_fn934o_monitoring_monthly`, `mysql_tbl_fn934o_equipment_cost`, `mysql_tbl_fn934o_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9jcgv0` (`mysql_tbl_9jcgv0_alert_id`, `mysql_tbl_9jcgv0_system_id`, `mysql_tbl_9jcgv0_alert_date`, `mysql_tbl_9jcgv0_alert_type`, `mysql_tbl_9jcgv0_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82yl70` (
    `mysql_tbl_82yl70_listing_id` INT,
    `mysql_tbl_82yl70_agent_id` INT,
    `mysql_tbl_82yl70_property_type` VARCHAR(50),
    `mysql_tbl_82yl70_list_price` DECIMAL(10,2),
    `mysql_tbl_82yl70_days_on_market` INT,
    `mysql_tbl_82yl70_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8t9ip` (
    `mysql_tbl_i8t9ip_agent_id` INT,
    `mysql_tbl_i8t9ip_name` VARCHAR(50),
    `mysql_tbl_i8t9ip_commission_rate` INT
);

INSERT INTO `mysql_tbl_82yl70` (`mysql_tbl_82yl70_listing_id`, `mysql_tbl_82yl70_agent_id`, `mysql_tbl_82yl70_property_type`, `mysql_tbl_82yl70_list_price`, `mysql_tbl_82yl70_days_on_market`, `mysql_tbl_82yl70_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i8t9ip` (`mysql_tbl_i8t9ip_agent_id`, `mysql_tbl_i8t9ip_name`, `mysql_tbl_i8t9ip_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtdb06` (
    `mysql_tbl_gtdb06_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gtdb06` (`mysql_tbl_gtdb06_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2plln` (
    `mysql_tbl_n2plln_ticket_id` INT,
    `mysql_tbl_n2plln_concert_id` INT,
    `mysql_tbl_n2plln_customer_id` INT,
    `mysql_tbl_n2plln_seat_section` INT,
    `mysql_tbl_n2plln_seat_row` INT,
    `mysql_tbl_n2plln_seat_number` INT,
    `mysql_tbl_n2plln_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e5rb` (
    `mysql_tbl_h0e5rb_concert_id` INT,
    `mysql_tbl_h0e5rb_artist_id` INT,
    `mysql_tbl_h0e5rb_venue_id` INT,
    `mysql_tbl_h0e5rb_concert_date` DATE,
    `mysql_tbl_h0e5rb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2plln` (`mysql_tbl_n2plln_ticket_id`, `mysql_tbl_n2plln_concert_id`, `mysql_tbl_n2plln_customer_id`, `mysql_tbl_n2plln_seat_section`, `mysql_tbl_n2plln_seat_row`, `mysql_tbl_n2plln_seat_number`, `mysql_tbl_n2plln_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0e5rb` (`mysql_tbl_h0e5rb_concert_id`, `mysql_tbl_h0e5rb_artist_id`, `mysql_tbl_h0e5rb_venue_id`, `mysql_tbl_h0e5rb_concert_date`, `mysql_tbl_h0e5rb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2z85` (
    `mysql_tbl_kq2z85_emp_id` INT,
    `mysql_tbl_kq2z85_hire_date` DATE
);

INSERT INTO `mysql_tbl_kq2z85` (`mysql_tbl_kq2z85_emp_id`, `mysql_tbl_kq2z85_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdfdwh` (
    `mysql_tbl_pdfdwh_order_id` INT,
    `mysql_tbl_pdfdwh_customer_id` INT,
    `mysql_tbl_pdfdwh_order_date` DATE,
    `mysql_tbl_pdfdwh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pdfdwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwhd9` (
    `mysql_tbl_fiwhd9_shipment_id` INT,
    `mysql_tbl_fiwhd9_order_id` INT,
    `mysql_tbl_fiwhd9_carrier` INT,
    `mysql_tbl_fiwhd9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdfdwh` (`mysql_tbl_pdfdwh_order_id`, `mysql_tbl_pdfdwh_customer_id`, `mysql_tbl_pdfdwh_order_date`, `mysql_tbl_pdfdwh_total_amount`, `mysql_tbl_pdfdwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fiwhd9` (`mysql_tbl_fiwhd9_shipment_id`, `mysql_tbl_fiwhd9_order_id`, `mysql_tbl_fiwhd9_carrier`, `mysql_tbl_fiwhd9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7qddg` (
    `mysql_tbl_q7qddg_policy_id` INT,
    `mysql_tbl_q7qddg_customer_id` INT,
    `mysql_tbl_q7qddg_destination` INT,
    `mysql_tbl_q7qddg_trip_duration_days` INT,
    `mysql_tbl_q7qddg_coverage_type` VARCHAR(50),
    `mysql_tbl_q7qddg_premium` INT,
    `mysql_tbl_q7qddg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftc9q` (
    `mysql_tbl_nftc9q_claim_id` INT,
    `mysql_tbl_nftc9q_policy_id` INT,
    `mysql_tbl_nftc9q_claim_type` VARCHAR(50),
    `mysql_tbl_nftc9q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nftc9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7qddg` (`mysql_tbl_q7qddg_policy_id`, `mysql_tbl_q7qddg_customer_id`, `mysql_tbl_q7qddg_destination`, `mysql_tbl_q7qddg_trip_duration_days`, `mysql_tbl_q7qddg_coverage_type`, `mysql_tbl_q7qddg_premium`, `mysql_tbl_q7qddg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nftc9q` (`mysql_tbl_nftc9q_claim_id`, `mysql_tbl_nftc9q_policy_id`, `mysql_tbl_nftc9q_claim_type`, `mysql_tbl_nftc9q_claim_amount`, `mysql_tbl_nftc9q_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mmytn` (
    `mysql_tbl_9mmytn_order_id` INT,
    `mysql_tbl_9mmytn_customer_id` INT,
    `mysql_tbl_9mmytn_order_date` DATE,
    `mysql_tbl_9mmytn_total_amount` DECIMAL(10,2),
    `mysql_tbl_9mmytn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q703g` (
    `mysql_tbl_2q703g_order_id` INT,
    `mysql_tbl_2q703g_product_id` INT,
    `mysql_tbl_2q703g_quantity` INT
);

INSERT INTO `mysql_tbl_9mmytn` (`mysql_tbl_9mmytn_order_id`, `mysql_tbl_9mmytn_customer_id`, `mysql_tbl_9mmytn_order_date`, `mysql_tbl_9mmytn_total_amount`, `mysql_tbl_9mmytn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2q703g` (`mysql_tbl_2q703g_order_id`, `mysql_tbl_2q703g_product_id`, `mysql_tbl_2q703g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhl04` (
    `mysql_tbl_3uhl04_sale_id` INT,
    `mysql_tbl_3uhl04_product_id` INT,
    `mysql_tbl_3uhl04_salesperson_id` INT,
    `mysql_tbl_3uhl04_sale_date` DATE,
    `mysql_tbl_3uhl04_quantity` INT,
    `mysql_tbl_3uhl04_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uhl04` (`mysql_tbl_3uhl04_sale_id`, `mysql_tbl_3uhl04_product_id`, `mysql_tbl_3uhl04_salesperson_id`, `mysql_tbl_3uhl04_sale_date`, `mysql_tbl_3uhl04_quantity`, `mysql_tbl_3uhl04_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf0382` (
    `mysql_tbl_tf0382_order_id` INT,
    `mysql_tbl_tf0382_customer_id` INT,
    `mysql_tbl_tf0382_order_date` DATE,
    `mysql_tbl_tf0382_subtotal` DECIMAL(10,2),
    `mysql_tbl_tf0382_tax_amount` DECIMAL(10,2),
    `mysql_tbl_tf0382_discount_amount` INT,
    `mysql_tbl_tf0382_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf0382` (`mysql_tbl_tf0382_order_id`, `mysql_tbl_tf0382_customer_id`, `mysql_tbl_tf0382_order_date`, `mysql_tbl_tf0382_subtotal`, `mysql_tbl_tf0382_tax_amount`, `mysql_tbl_tf0382_discount_amount`, `mysql_tbl_tf0382_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1uamt` (
    `mysql_tbl_n1uamt_policy_id` INT,
    `mysql_tbl_n1uamt_customer_id` INT,
    `mysql_tbl_n1uamt_policy_type` VARCHAR(50),
    `mysql_tbl_n1uamt_premium_annual` INT,
    `mysql_tbl_n1uamt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_n1uamt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x65uy8` (
    `mysql_tbl_x65uy8_claim_id` INT,
    `mysql_tbl_x65uy8_policy_id` INT,
    `mysql_tbl_x65uy8_claim_date` DATE,
    `mysql_tbl_x65uy8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x65uy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1uamt` (`mysql_tbl_n1uamt_policy_id`, `mysql_tbl_n1uamt_customer_id`, `mysql_tbl_n1uamt_policy_type`, `mysql_tbl_n1uamt_premium_annual`, `mysql_tbl_n1uamt_coverage_amount`, `mysql_tbl_n1uamt_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_x65uy8` (`mysql_tbl_x65uy8_claim_id`, `mysql_tbl_x65uy8_policy_id`, `mysql_tbl_x65uy8_claim_date`, `mysql_tbl_x65uy8_claim_amount`, `mysql_tbl_x65uy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rh79x` (
    `mysql_tbl_4rh79x_customer_id` INT,
    `mysql_tbl_4rh79x_registration_date` DATE
);

INSERT INTO `mysql_tbl_4rh79x` (`mysql_tbl_4rh79x_customer_id`, `mysql_tbl_4rh79x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouo7lc` (
    `mysql_tbl_ouo7lc_campaign_id` INT,
    `mysql_tbl_ouo7lc_budget` INT,
    `mysql_tbl_ouo7lc_start_date` DATE,
    `mysql_tbl_ouo7lc_end_date` DATE,
    `mysql_tbl_ouo7lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4cdl3` (
    `mysql_tbl_z4cdl3_conversion_id` INT,
    `mysql_tbl_z4cdl3_campaign_id` INT,
    `mysql_tbl_z4cdl3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ouo7lc` (`mysql_tbl_ouo7lc_campaign_id`, `mysql_tbl_ouo7lc_budget`, `mysql_tbl_ouo7lc_start_date`, `mysql_tbl_ouo7lc_end_date`, `mysql_tbl_ouo7lc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4cdl3` (`mysql_tbl_z4cdl3_conversion_id`, `mysql_tbl_z4cdl3_campaign_id`, `mysql_tbl_z4cdl3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf0382_SUBTOTAL, 0), COALESCE(mysql_tbl_tf0382_TAX_AMOUNT, 0), COALESCE(mysql_tbl_tf0382_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_tf0382_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_tf0382`
    WHERE mysql_tbl_tf0382_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1uamt_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_n1uamt`
    WHERE mysql_tbl_n1uamt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x65uy8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x65uy8`
    WHERE mysql_tbl_x65uy8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x65uy8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_3uhl04_QUANTITY * mysql_tbl_3uhl04_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_3uhl04`
    WHERE mysql_tbl_3uhl04_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_3uhl04_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_77ave2_QUANTITY * mysql_tbl_77ave2_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_77ave2`
    WHERE mysql_tbl_77ave2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nbandq_DELIVERY_DATE, CURDATE()), mysql_tbl_nbandq_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_nbandq`
    WHERE mysql_tbl_nbandq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzhazq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nzhazq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nzhazq`
    WHERE mysql_tbl_nzhazq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl6tu1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_wl6tu1`
    WHERE mysql_tbl_wl6tu1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wl6tu1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8p88gr`
    WHERE mysql_tbl_8p88gr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2q703g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2q703g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2q703g`
    WHERE mysql_tbl_2q703g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_q7qddg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_q7qddg`
    WHERE mysql_tbl_q7qddg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nftc9q_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_nftc9q`
    WHERE mysql_tbl_nftc9q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nftc9q_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82yl70_LIST_PRICE, 0), COALESCE(mysql_tbl_82yl70_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_82yl70_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_82yl70`
    WHERE mysql_tbl_82yl70_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiwhd9_SHIPPING_COST, 0), COALESCE(mysql_tbl_pdfdwh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_pdfdwh` O
    LEFT JOIN `mysql_tbl_fiwhd9` S ON mysql_tbl_pdfdwh_ORDER_ID = mysql_tbl_fiwhd9_ORDER_ID
    WHERE mysql_tbl_pdfdwh_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kq2z85_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kq2z85`
    WHERE mysql_tbl_kq2z85_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (V_HIRE_YEAR - 2000));
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

    SELECT COALESCE(mysql_tbl_n2plln_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_n2plln`
    WHERE mysql_tbl_n2plln_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h0e5rb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_n2plln` CT
    JOIN `mysql_tbl_h0e5rb` C ON mysql_tbl_n2plln_CONCERT_ID = mysql_tbl_h0e5rb_CONCERT_ID
    WHERE mysql_tbl_n2plln_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn934o_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_fn934o_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_fn934o`
    WHERE mysql_tbl_fn934o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9jcgv0_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_9jcgv0`
    WHERE mysql_tbl_9jcgv0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gtdb06_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gtdb06`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4rotaf` (mysql_tbl_4rotaf_ID INT, mysql_tbl_4rotaf_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_4rotaf_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vty9o9_PRICE, 0), COALESCE(mysql_tbl_vty9o9_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vty9o9`
    WHERE mysql_tbl_vty9o9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_je5ayy`
    WHERE mysql_tbl_je5ayy_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_je5ayy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4rh79x_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4rh79x`
    WHERE mysql_tbl_4rh79x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kyni50_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_kyni50`
    WHERE mysql_tbl_kyni50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR(V_AVG)))));
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ss32s_PRICE, 0), COALESCE(mysql_tbl_7ss32s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ss32s`
    WHERE mysql_tbl_7ss32s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ma5t5e_STATUS, COALESCE(mysql_tbl_ma5t5e_BUDGET, 0), mysql_tbl_ma5t5e_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ma5t5e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ma5t5e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ma5t5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ma5t5e_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1zapdx` (mysql_tbl_1zapdx_ID INT PRIMARY KEY, USER_mysql_tbl_1zapdx_ID INT, mysql_tbl_1zapdx_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouo7lc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ouo7lc`
    WHERE mysql_tbl_ouo7lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4cdl3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z4cdl3`
    WHERE mysql_tbl_z4cdl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t4zy5_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2t4zy5`
    WHERE mysql_tbl_2t4zy5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wb9k3h_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2t4zy5` IP
    JOIN `mysql_tbl_wb9k3h` B ON mysql_tbl_2t4zy5_BREED = mysql_tbl_wb9k3h_BREED_NAME
    WHERE mysql_tbl_2t4zy5_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlq9es_CAPACITY, 0), COALESCE(mysql_tbl_wlq9es_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_wlq9es`
    WHERE mysql_tbl_wlq9es_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_p2fjx1`
    WHERE mysql_tbl_p2fjx1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_p2fjx1_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);