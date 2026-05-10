/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o76tmn` (
    `mysql_tbl_o76tmn_res_id` INT,
    `mysql_tbl_o76tmn_room_id` INT,
    `mysql_tbl_o76tmn_guest_id` INT,
    `mysql_tbl_o76tmn_check_in_date` DATE,
    `mysql_tbl_o76tmn_check_out_date` DATE,
    `mysql_tbl_o76tmn_total_price` DECIMAL(10,2),
    `mysql_tbl_o76tmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o76tmn` (`mysql_tbl_o76tmn_res_id`, `mysql_tbl_o76tmn_room_id`, `mysql_tbl_o76tmn_guest_id`, `mysql_tbl_o76tmn_check_in_date`, `mysql_tbl_o76tmn_check_out_date`, `mysql_tbl_o76tmn_total_price`, `mysql_tbl_o76tmn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmsrvf` (
    `mysql_tbl_cmsrvf_school_id` INT,
    `mysql_tbl_cmsrvf_name` VARCHAR(50),
    `mysql_tbl_cmsrvf_district` INT,
    `mysql_tbl_cmsrvf_school_type` VARCHAR(50),
    `mysql_tbl_cmsrvf_enrollment_count` INT,
    `mysql_tbl_cmsrvf_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ilpf7` (
    `mysql_tbl_5ilpf7_student_id` INT,
    `mysql_tbl_5ilpf7_school_id` INT,
    `mysql_tbl_5ilpf7_grade_level` INT,
    `mysql_tbl_5ilpf7_attendance_rate` INT
);

INSERT INTO `mysql_tbl_cmsrvf` (`mysql_tbl_cmsrvf_school_id`, `mysql_tbl_cmsrvf_name`, `mysql_tbl_cmsrvf_district`, `mysql_tbl_cmsrvf_school_type`, `mysql_tbl_cmsrvf_enrollment_count`, `mysql_tbl_cmsrvf_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5ilpf7` (`mysql_tbl_5ilpf7_student_id`, `mysql_tbl_5ilpf7_school_id`, `mysql_tbl_5ilpf7_grade_level`, `mysql_tbl_5ilpf7_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwqml7` (
    `mysql_tbl_xwqml7_emp_id` INT,
    `mysql_tbl_xwqml7_salary` INT
);

INSERT INTO `mysql_tbl_xwqml7` (`mysql_tbl_xwqml7_emp_id`, `mysql_tbl_xwqml7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaygkr` (
    `mysql_tbl_yaygkr_customer_id` INT,
    `mysql_tbl_yaygkr_country` INT,
    `mysql_tbl_yaygkr_registration_date` DATE
);

INSERT INTO `mysql_tbl_yaygkr` (`mysql_tbl_yaygkr_customer_id`, `mysql_tbl_yaygkr_country`, `mysql_tbl_yaygkr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pokjy` (
    `mysql_tbl_2pokjy_supplier_id` INT
);

INSERT INTO `mysql_tbl_2pokjy` (`mysql_tbl_2pokjy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2w8tg` (
    `mysql_tbl_m2w8tg_product_id` INT,
    `mysql_tbl_m2w8tg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m2w8tg` (`mysql_tbl_m2w8tg_product_id`, `mysql_tbl_m2w8tg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiv288` (
    `mysql_tbl_eiv288_campaign_id` INT,
    `mysql_tbl_eiv288_budget` INT,
    `mysql_tbl_eiv288_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eiv288` (`mysql_tbl_eiv288_campaign_id`, `mysql_tbl_eiv288_budget`, `mysql_tbl_eiv288_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43r70` (
    `mysql_tbl_c43r70_ticket_id` INT,
    `mysql_tbl_c43r70_visitor_id` INT,
    `mysql_tbl_c43r70_park_id` INT,
    `mysql_tbl_c43r70_ticket_type` VARCHAR(50),
    `mysql_tbl_c43r70_purchase_date` DATE,
    `mysql_tbl_c43r70_visit_date` DATE,
    `mysql_tbl_c43r70_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xy4w` (
    `mysql_tbl_j2xy4w_park_id` INT,
    `mysql_tbl_j2xy4w_name` VARCHAR(50),
    `mysql_tbl_j2xy4w_operating_hours` DECIMAL(3,1),
    `mysql_tbl_j2xy4w_capacity` INT
);

INSERT INTO `mysql_tbl_c43r70` (`mysql_tbl_c43r70_ticket_id`, `mysql_tbl_c43r70_visitor_id`, `mysql_tbl_c43r70_park_id`, `mysql_tbl_c43r70_ticket_type`, `mysql_tbl_c43r70_purchase_date`, `mysql_tbl_c43r70_visit_date`, `mysql_tbl_c43r70_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j2xy4w` (`mysql_tbl_j2xy4w_park_id`, `mysql_tbl_j2xy4w_name`, `mysql_tbl_j2xy4w_operating_hours`, `mysql_tbl_j2xy4w_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tzqpf` (
    `mysql_tbl_6tzqpf_order_id` INT,
    `mysql_tbl_6tzqpf_customer_id` INT,
    `mysql_tbl_6tzqpf_store_id` INT,
    `mysql_tbl_6tzqpf_order_date` DATE,
    `mysql_tbl_6tzqpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_6tzqpf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d23hl` (
    `mysql_tbl_7d23hl_store_id` INT,
    `mysql_tbl_7d23hl_name` VARCHAR(50),
    `mysql_tbl_7d23hl_region` INT,
    `mysql_tbl_7d23hl_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_6tzqpf` (`mysql_tbl_6tzqpf_order_id`, `mysql_tbl_6tzqpf_customer_id`, `mysql_tbl_6tzqpf_store_id`, `mysql_tbl_6tzqpf_order_date`, `mysql_tbl_6tzqpf_total_amount`, `mysql_tbl_6tzqpf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7d23hl` (`mysql_tbl_7d23hl_store_id`, `mysql_tbl_7d23hl_name`, `mysql_tbl_7d23hl_region`, `mysql_tbl_7d23hl_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziww0r` (
    `mysql_tbl_ziww0r_reservation_id` INT,
    `mysql_tbl_ziww0r_customer_id` INT,
    `mysql_tbl_ziww0r_restaurant_id` INT,
    `mysql_tbl_ziww0r_party_size` INT,
    `mysql_tbl_ziww0r_reservation_date` DATE,
    `mysql_tbl_ziww0r_duration_minutes` INT,
    `mysql_tbl_ziww0r_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqf5wl` (
    `mysql_tbl_fqf5wl_restaurant_id` INT,
    `mysql_tbl_fqf5wl_name` VARCHAR(50),
    `mysql_tbl_fqf5wl_rating` DECIMAL(3,1),
    `mysql_tbl_fqf5wl_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziww0r` (`mysql_tbl_ziww0r_reservation_id`, `mysql_tbl_ziww0r_customer_id`, `mysql_tbl_ziww0r_restaurant_id`, `mysql_tbl_ziww0r_party_size`, `mysql_tbl_ziww0r_reservation_date`, `mysql_tbl_ziww0r_duration_minutes`, `mysql_tbl_ziww0r_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fqf5wl` (`mysql_tbl_fqf5wl_restaurant_id`, `mysql_tbl_fqf5wl_name`, `mysql_tbl_fqf5wl_rating`, `mysql_tbl_fqf5wl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw31qw` (
    `mysql_tbl_aw31qw_product_id` INT,
    `mysql_tbl_aw31qw_category_id` INT,
    `mysql_tbl_aw31qw_price` DECIMAL(10,2),
    `mysql_tbl_aw31qw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5ahq` (
    `mysql_tbl_wo5ahq_category_id` INT,
    `mysql_tbl_wo5ahq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aw31qw` (`mysql_tbl_aw31qw_product_id`, `mysql_tbl_aw31qw_category_id`, `mysql_tbl_aw31qw_price`, `mysql_tbl_aw31qw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wo5ahq` (`mysql_tbl_wo5ahq_category_id`, `mysql_tbl_wo5ahq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d86ebg` (
    `mysql_tbl_d86ebg_enrollment_id` INT,
    `mysql_tbl_d86ebg_child_id` INT,
    `mysql_tbl_d86ebg_program_type` VARCHAR(50),
    `mysql_tbl_d86ebg_hours_per_week` INT,
    `mysql_tbl_d86ebg_weekly_rate` INT,
    `mysql_tbl_d86ebg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx4owu` (
    `mysql_tbl_nx4owu_child_id` INT,
    `mysql_tbl_nx4owu_date_of_birth` DATE,
    `mysql_tbl_nx4owu_parent_id` INT
);

INSERT INTO `mysql_tbl_d86ebg` (`mysql_tbl_d86ebg_enrollment_id`, `mysql_tbl_d86ebg_child_id`, `mysql_tbl_d86ebg_program_type`, `mysql_tbl_d86ebg_hours_per_week`, `mysql_tbl_d86ebg_weekly_rate`, `mysql_tbl_d86ebg_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nx4owu` (`mysql_tbl_nx4owu_child_id`, `mysql_tbl_nx4owu_date_of_birth`, `mysql_tbl_nx4owu_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxy1st` (
    `mysql_tbl_oxy1st_customer_id` INT,
    `mysql_tbl_oxy1st_start_date` DATE
);

INSERT INTO `mysql_tbl_oxy1st` (`mysql_tbl_oxy1st_customer_id`, `mysql_tbl_oxy1st_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dydg4` (
    `mysql_tbl_8dydg4_order_id` INT,
    `mysql_tbl_8dydg4_customer_id` INT,
    `mysql_tbl_8dydg4_order_date` DATE,
    `mysql_tbl_8dydg4_shipping_date` DATE,
    `mysql_tbl_8dydg4_delivery_date` DATE,
    `mysql_tbl_8dydg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjfj57` (
    `mysql_tbl_sjfj57_order_id` INT,
    `mysql_tbl_sjfj57_product_id` INT,
    `mysql_tbl_sjfj57_quantity` INT,
    `mysql_tbl_sjfj57_discount_percent` INT
);

INSERT INTO `mysql_tbl_8dydg4` (`mysql_tbl_8dydg4_order_id`, `mysql_tbl_8dydg4_customer_id`, `mysql_tbl_8dydg4_order_date`, `mysql_tbl_8dydg4_shipping_date`, `mysql_tbl_8dydg4_delivery_date`, `mysql_tbl_8dydg4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjfj57` (`mysql_tbl_sjfj57_order_id`, `mysql_tbl_sjfj57_product_id`, `mysql_tbl_sjfj57_quantity`, `mysql_tbl_sjfj57_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hw80r` (
    `mysql_tbl_5hw80r_order_id` INT,
    `mysql_tbl_5hw80r_customer_id` INT,
    `mysql_tbl_5hw80r_order_date` DATE,
    `mysql_tbl_5hw80r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fju3wc` (
    `mysql_tbl_fju3wc_customer_id` INT,
    `mysql_tbl_fju3wc_country` INT
);

INSERT INTO `mysql_tbl_5hw80r` (`mysql_tbl_5hw80r_order_id`, `mysql_tbl_5hw80r_customer_id`, `mysql_tbl_5hw80r_order_date`, `mysql_tbl_5hw80r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fju3wc` (`mysql_tbl_fju3wc_customer_id`, `mysql_tbl_fju3wc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjh058` (
    `mysql_tbl_yjh058_campaign_id` INT,
    `mysql_tbl_yjh058_status` VARCHAR(50),
    `mysql_tbl_yjh058_budget` INT
);

INSERT INTO `mysql_tbl_yjh058` (`mysql_tbl_yjh058_campaign_id`, `mysql_tbl_yjh058_status`, `mysql_tbl_yjh058_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkulrd` (
    `mysql_tbl_mkulrd_listing_id` INT,
    `mysql_tbl_mkulrd_agent_id` INT,
    `mysql_tbl_mkulrd_property_type` VARCHAR(50),
    `mysql_tbl_mkulrd_list_price` DECIMAL(10,2),
    `mysql_tbl_mkulrd_days_on_market` INT,
    `mysql_tbl_mkulrd_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wutgi` (
    `mysql_tbl_9wutgi_agent_id` INT,
    `mysql_tbl_9wutgi_name` VARCHAR(50),
    `mysql_tbl_9wutgi_commission_rate` INT
);

INSERT INTO `mysql_tbl_mkulrd` (`mysql_tbl_mkulrd_listing_id`, `mysql_tbl_mkulrd_agent_id`, `mysql_tbl_mkulrd_property_type`, `mysql_tbl_mkulrd_list_price`, `mysql_tbl_mkulrd_days_on_market`, `mysql_tbl_mkulrd_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9wutgi` (`mysql_tbl_9wutgi_agent_id`, `mysql_tbl_9wutgi_name`, `mysql_tbl_9wutgi_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihwdi` (
    `mysql_tbl_0ihwdi_service_id` INT,
    `mysql_tbl_0ihwdi_pet_id` INT,
    `mysql_tbl_0ihwdi_service_type` VARCHAR(50),
    `mysql_tbl_0ihwdi_service_date` DATE,
    `mysql_tbl_0ihwdi_duration_minutes` INT,
    `mysql_tbl_0ihwdi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frkpwi` (
    `mysql_tbl_frkpwi_pet_id` INT,
    `mysql_tbl_frkpwi_owner_id` INT,
    `mysql_tbl_frkpwi_breed` INT,
    `mysql_tbl_frkpwi_age_months` INT,
    `mysql_tbl_frkpwi_weight_kg` INT
);

INSERT INTO `mysql_tbl_0ihwdi` (`mysql_tbl_0ihwdi_service_id`, `mysql_tbl_0ihwdi_pet_id`, `mysql_tbl_0ihwdi_service_type`, `mysql_tbl_0ihwdi_service_date`, `mysql_tbl_0ihwdi_duration_minutes`, `mysql_tbl_0ihwdi_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_frkpwi` (`mysql_tbl_frkpwi_pet_id`, `mysql_tbl_frkpwi_owner_id`, `mysql_tbl_frkpwi_breed`, `mysql_tbl_frkpwi_age_months`, `mysql_tbl_frkpwi_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_harper` (
    `mysql_tbl_harper_customer_id` INT,
    `mysql_tbl_harper_country` INT,
    `mysql_tbl_harper_registration_date` DATE
);

INSERT INTO `mysql_tbl_harper` (`mysql_tbl_harper_customer_id`, `mysql_tbl_harper_country`, `mysql_tbl_harper_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0x837` (
    `mysql_tbl_w0x837_order_id` INT,
    `mysql_tbl_w0x837_customer_id` INT,
    `mysql_tbl_w0x837_order_date` DATE,
    `mysql_tbl_w0x837_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0x837_shipping_method` INT,
    `mysql_tbl_w0x837_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_w0x837` (`mysql_tbl_w0x837_order_id`, `mysql_tbl_w0x837_customer_id`, `mysql_tbl_w0x837_order_date`, `mysql_tbl_w0x837_total_amount`, `mysql_tbl_w0x837_shipping_method`, `mysql_tbl_w0x837_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhcotz` (
    `mysql_tbl_vhcotz_product_id` INT,
    `mysql_tbl_vhcotz_category_id` INT,
    `mysql_tbl_vhcotz_price` DECIMAL(10,2),
    `mysql_tbl_vhcotz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbeg9` (
    `mysql_tbl_yzbeg9_order_id` INT,
    `mysql_tbl_yzbeg9_product_id` INT,
    `mysql_tbl_yzbeg9_quantity` INT
);

INSERT INTO `mysql_tbl_vhcotz` (`mysql_tbl_vhcotz_product_id`, `mysql_tbl_vhcotz_category_id`, `mysql_tbl_vhcotz_price`, `mysql_tbl_vhcotz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yzbeg9` (`mysql_tbl_yzbeg9_order_id`, `mysql_tbl_yzbeg9_product_id`, `mysql_tbl_yzbeg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69jqdd` (
    `mysql_tbl_69jqdd_flight_id` INT,
    `mysql_tbl_69jqdd_airline_code` INT,
    `mysql_tbl_69jqdd_origin` INT,
    `mysql_tbl_69jqdd_destination` INT,
    `mysql_tbl_69jqdd_distance_miles` INT,
    `mysql_tbl_69jqdd_base_price` DECIMAL(10,2),
    `mysql_tbl_69jqdd_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qyf7r` (
    `mysql_tbl_1qyf7r_booking_id` INT,
    `mysql_tbl_1qyf7r_flight_id` INT,
    `mysql_tbl_1qyf7r_passenger_id` INT,
    `mysql_tbl_1qyf7r_seat_class` INT,
    `mysql_tbl_1qyf7r_price_paid` INT
);

INSERT INTO `mysql_tbl_69jqdd` (`mysql_tbl_69jqdd_flight_id`, `mysql_tbl_69jqdd_airline_code`, `mysql_tbl_69jqdd_origin`, `mysql_tbl_69jqdd_destination`, `mysql_tbl_69jqdd_distance_miles`, `mysql_tbl_69jqdd_base_price`, `mysql_tbl_69jqdd_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1qyf7r` (`mysql_tbl_1qyf7r_booking_id`, `mysql_tbl_1qyf7r_flight_id`, `mysql_tbl_1qyf7r_passenger_id`, `mysql_tbl_1qyf7r_seat_class`, `mysql_tbl_1qyf7r_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0doljt` (
    `mysql_tbl_0doljt_customer_id` INT,
    `mysql_tbl_0doljt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb73v1` (
    `mysql_tbl_nb73v1_order_id` INT,
    `mysql_tbl_nb73v1_customer_id` INT,
    `mysql_tbl_nb73v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0doljt` (`mysql_tbl_0doljt_customer_id`, `mysql_tbl_0doljt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nb73v1` (`mysql_tbl_nb73v1_order_id`, `mysql_tbl_nb73v1_customer_id`, `mysql_tbl_nb73v1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea45k3` (
    `mysql_tbl_ea45k3_student_id` INT,
    `mysql_tbl_ea45k3_first_name` VARCHAR(50),
    `mysql_tbl_ea45k3_last_name` VARCHAR(50),
    `mysql_tbl_ea45k3_grade_level` INT,
    `mysql_tbl_ea45k3_enrollment_date` DATE,
    `mysql_tbl_ea45k3_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dus8v2` (
    `mysql_tbl_dus8v2_payment_id` INT,
    `mysql_tbl_dus8v2_student_id` INT,
    `mysql_tbl_dus8v2_amount` DECIMAL(10,2),
    `mysql_tbl_dus8v2_payment_date` DATE,
    `mysql_tbl_dus8v2_payment_method` INT
);

INSERT INTO `mysql_tbl_ea45k3` (`mysql_tbl_ea45k3_student_id`, `mysql_tbl_ea45k3_first_name`, `mysql_tbl_ea45k3_last_name`, `mysql_tbl_ea45k3_grade_level`, `mysql_tbl_ea45k3_enrollment_date`, `mysql_tbl_ea45k3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dus8v2` (`mysql_tbl_dus8v2_payment_id`, `mysql_tbl_dus8v2_student_id`, `mysql_tbl_dus8v2_amount`, `mysql_tbl_dus8v2_payment_date`, `mysql_tbl_dus8v2_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag1dal` (
    `mysql_tbl_ag1dal_customer_id` INT,
    `mysql_tbl_ag1dal_plan_type` VARCHAR(50),
    `mysql_tbl_ag1dal_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag1dal` (`mysql_tbl_ag1dal_customer_id`, `mysql_tbl_ag1dal_plan_type`, `mysql_tbl_ag1dal_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63dqyy` (
    `mysql_tbl_63dqyy_appt_id` INT,
    `mysql_tbl_63dqyy_client_id` INT,
    `mysql_tbl_63dqyy_stylist_id` INT,
    `mysql_tbl_63dqyy_service_id` INT,
    `mysql_tbl_63dqyy_appointment_date` DATE,
    `mysql_tbl_63dqyy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns499u` (
    `mysql_tbl_ns499u_service_id` INT,
    `mysql_tbl_ns499u_service_name` VARCHAR(50),
    `mysql_tbl_ns499u_base_price` DECIMAL(10,2),
    `mysql_tbl_ns499u_category` INT
);

INSERT INTO `mysql_tbl_63dqyy` (`mysql_tbl_63dqyy_appt_id`, `mysql_tbl_63dqyy_client_id`, `mysql_tbl_63dqyy_stylist_id`, `mysql_tbl_63dqyy_service_id`, `mysql_tbl_63dqyy_appointment_date`, `mysql_tbl_63dqyy_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ns499u` (`mysql_tbl_ns499u_service_id`, `mysql_tbl_ns499u_service_name`, `mysql_tbl_ns499u_base_price`, `mysql_tbl_ns499u_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdoshi` (
    `mysql_tbl_hdoshi_job_id` INT,
    `mysql_tbl_hdoshi_customer_id` INT,
    `mysql_tbl_hdoshi_mover_id` INT,
    `mysql_tbl_hdoshi_origin_zip` INT,
    `mysql_tbl_hdoshi_dest_zip` INT,
    `mysql_tbl_hdoshi_distance_miles` INT,
    `mysql_tbl_hdoshi_truck_size` INT,
    `mysql_tbl_hdoshi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhvldg` (
    `mysql_tbl_zhvldg_zip_code` INT,
    `mysql_tbl_zhvldg_zone` INT,
    `mysql_tbl_zhvldg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_hdoshi` (`mysql_tbl_hdoshi_job_id`, `mysql_tbl_hdoshi_customer_id`, `mysql_tbl_hdoshi_mover_id`, `mysql_tbl_hdoshi_origin_zip`, `mysql_tbl_hdoshi_dest_zip`, `mysql_tbl_hdoshi_distance_miles`, `mysql_tbl_hdoshi_truck_size`, `mysql_tbl_hdoshi_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zhvldg` (`mysql_tbl_zhvldg_zip_code`, `mysql_tbl_zhvldg_zone`, `mysql_tbl_zhvldg_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmsrvf_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_cmsrvf_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_cmsrvf`
    WHERE mysql_tbl_cmsrvf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ilpf7_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_5ilpf7`
    WHERE mysql_tbl_5ilpf7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5ilpf7_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_5ilpf7`
    WHERE mysql_tbl_5ilpf7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwqml7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xwqml7`
    WHERE mysql_tbl_xwqml7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqf5wl_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fqf5wl`
    WHERE mysql_tbl_fqf5wl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhcotz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vhcotz`
    WHERE mysql_tbl_vhcotz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yzbeg9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yzbeg9`
    WHERE mysql_tbl_yzbeg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_dk16rr;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_dk16rr;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_w0x837_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_w0x837_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_w0x837`
    WHERE mysql_tbl_w0x837_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_mkulrd_LIST_PRICE, 0), COALESCE(mysql_tbl_mkulrd_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_mkulrd_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_mkulrd`
    WHERE mysql_tbl_mkulrd_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0ihwdi_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_0ihwdi`
    WHERE mysql_tbl_0ihwdi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_frkpwi_AGE_MONTHS, 0), COALESCE(mysql_tbl_frkpwi_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_frkpwi`
    WHERE mysql_tbl_frkpwi_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_harper`
    WHERE mysql_tbl_harper_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ur1au4` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_aw31qw` P ON OI.PRODUCT_ID = mysql_tbl_aw31qw_PRODUCT_ID
    WHERE mysql_tbl_aw31qw_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aw31qw` P ON OI.PRODUCT_ID = mysql_tbl_aw31qw_PRODUCT_ID
    WHERE mysql_tbl_aw31qw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7d23hl_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_6tzqpf` O
    JOIN `mysql_tbl_7d23hl` S ON mysql_tbl_6tzqpf_STORE_ID = mysql_tbl_7d23hl_STORE_ID
    WHERE mysql_tbl_6tzqpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c43r70_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_c43r70`
    WHERE mysql_tbl_c43r70_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_c43r70_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_j2xy4w_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_j2xy4w`
    WHERE mysql_tbl_j2xy4w_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eiv288_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eiv288`
    WHERE mysql_tbl_eiv288_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zftykt`
    WHERE mysql_tbl_eiv288_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yaygkr_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_yaygkr` C
    LEFT JOIN `mysql_tbl_ur1au4` O ON mysql_tbl_yaygkr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_yaygkr_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oxy1st_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oxy1st`
    WHERE mysql_tbl_oxy1st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_64nj1n`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_64nj1n`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_64nj1n`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea45k3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ea45k3`
    WHERE mysql_tbl_ea45k3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dus8v2_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dus8v2`
    WHERE mysql_tbl_dus8v2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_dk16rr` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ur1au4` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pqbpre` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ag1dal_PLAN_TYPE, COALESCE(mysql_tbl_ag1dal_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ag1dal`
    WHERE mysql_tbl_ag1dal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nb73v1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nb73v1` O
    JOIN `mysql_tbl_0doljt` C ON mysql_tbl_nb73v1_CUSTOMER_ID = mysql_tbl_0doljt_CUSTOMER_ID
    WHERE mysql_tbl_0doljt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb73v1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nb73v1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_69jqdd_BASE_PRICE, 200), COALESCE(mysql_tbl_69jqdd_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_69jqdd`
    WHERE mysql_tbl_69jqdd_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1qyf7r`
    WHERE mysql_tbl_1qyf7r_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns499u_BASE_PRICE, 50), COALESCE(mysql_tbl_63dqyy_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_63dqyy` A
    JOIN `mysql_tbl_ns499u` S ON mysql_tbl_63dqyy_SERVICE_ID = mysql_tbl_ns499u_SERVICE_ID
    WHERE mysql_tbl_63dqyy_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yjh058_STATUS, COALESCE(mysql_tbl_yjh058_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yjh058`
    WHERE mysql_tbl_yjh058_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_5hw80r` O
    JOIN `mysql_tbl_fju3wc` C ON mysql_tbl_5hw80r_CUSTOMER_ID = mysql_tbl_fju3wc_CUSTOMER_ID
    WHERE mysql_tbl_fju3wc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT COALESCE(SUM(mysql_tbl_sjfj57_QUANTITY * mysql_tbl_sjfj57_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_sjfj57`
    WHERE mysql_tbl_sjfj57_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8dydg4_DELIVERY_DATE, CURDATE()), mysql_tbl_8dydg4_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8dydg4`
    WHERE mysql_tbl_8dydg4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dk16rr` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_5a48zk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ur1au4` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nx4owu_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_nx4owu`
    WHERE mysql_tbl_nx4owu_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_d86ebg_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_d86ebg`
    WHERE mysql_tbl_d86ebg_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_d86ebg_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ywctqx`
    WHERE mysql_tbl_2pokjy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2w8tg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m2w8tg`
    WHERE mysql_tbl_m2w8tg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_o76tmn_CHECK_IN_DATE, mysql_tbl_o76tmn_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_o76tmn`
    WHERE mysql_tbl_o76tmn_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);