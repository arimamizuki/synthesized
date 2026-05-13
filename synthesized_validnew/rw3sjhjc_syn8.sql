/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulisef` (
    `mysql_tbl_ulisef_invoice_id` INT,
    `mysql_tbl_ulisef_customer_id` INT,
    `mysql_tbl_ulisef_issue_date` DATE,
    `mysql_tbl_ulisef_due_date` DATE,
    `mysql_tbl_ulisef_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulisef_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljf2s` (
    `mysql_tbl_2ljf2s_payment_id` INT,
    `mysql_tbl_2ljf2s_invoice_id` INT,
    `mysql_tbl_2ljf2s_payment_date` DATE,
    `mysql_tbl_2ljf2s_amount_paid` INT,
    `mysql_tbl_2ljf2s_payment_method` INT
);

INSERT INTO `mysql_tbl_ulisef` (`mysql_tbl_ulisef_invoice_id`, `mysql_tbl_ulisef_customer_id`, `mysql_tbl_ulisef_issue_date`, `mysql_tbl_ulisef_due_date`, `mysql_tbl_ulisef_total_amount`, `mysql_tbl_ulisef_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2ljf2s` (`mysql_tbl_2ljf2s_payment_id`, `mysql_tbl_2ljf2s_invoice_id`, `mysql_tbl_2ljf2s_payment_date`, `mysql_tbl_2ljf2s_amount_paid`, `mysql_tbl_2ljf2s_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywz35t` (
    `mysql_tbl_ywz35t_customer_id` INT,
    `mysql_tbl_ywz35t_registration_date` DATE,
    `mysql_tbl_ywz35t_country` INT
);

INSERT INTO `mysql_tbl_ywz35t` (`mysql_tbl_ywz35t_customer_id`, `mysql_tbl_ywz35t_registration_date`, `mysql_tbl_ywz35t_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hwe84` (
    `mysql_tbl_2hwe84_table_id` INT,
    `mysql_tbl_2hwe84_capacity` INT,
    `mysql_tbl_2hwe84_is_occupied` INT,
    `mysql_tbl_2hwe84_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr89ey` (
    `mysql_tbl_jr89ey_res_id` INT,
    `mysql_tbl_jr89ey_table_id` INT,
    `mysql_tbl_jr89ey_guest_count` INT,
    `mysql_tbl_jr89ey_reservation_date` DATE,
    `mysql_tbl_jr89ey_reservation_time` DATE,
    `mysql_tbl_jr89ey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hwe84` (`mysql_tbl_2hwe84_table_id`, `mysql_tbl_2hwe84_capacity`, `mysql_tbl_2hwe84_is_occupied`, `mysql_tbl_2hwe84_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jr89ey` (`mysql_tbl_jr89ey_res_id`, `mysql_tbl_jr89ey_table_id`, `mysql_tbl_jr89ey_guest_count`, `mysql_tbl_jr89ey_reservation_date`, `mysql_tbl_jr89ey_reservation_time`, `mysql_tbl_jr89ey_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai73sk` (
    `mysql_tbl_ai73sk_class_id` INT,
    `mysql_tbl_ai73sk_instructor_id` INT,
    `mysql_tbl_ai73sk_capacity` INT,
    `mysql_tbl_ai73sk_current_enrollment` INT,
    `mysql_tbl_ai73sk_duration_minutes` INT,
    `mysql_tbl_ai73sk_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9mo4d` (
    `mysql_tbl_k9mo4d_booking_id` INT,
    `mysql_tbl_k9mo4d_member_id` INT,
    `mysql_tbl_k9mo4d_class_id` INT,
    `mysql_tbl_k9mo4d_booking_date` DATE,
    `mysql_tbl_k9mo4d_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai73sk` (`mysql_tbl_ai73sk_class_id`, `mysql_tbl_ai73sk_instructor_id`, `mysql_tbl_ai73sk_capacity`, `mysql_tbl_ai73sk_current_enrollment`, `mysql_tbl_ai73sk_duration_minutes`, `mysql_tbl_ai73sk_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9mo4d` (`mysql_tbl_k9mo4d_booking_id`, `mysql_tbl_k9mo4d_member_id`, `mysql_tbl_k9mo4d_class_id`, `mysql_tbl_k9mo4d_booking_date`, `mysql_tbl_k9mo4d_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vziy` (
    `mysql_tbl_m4vziy_card_id` INT,
    `mysql_tbl_m4vziy_customer_id` INT,
    `mysql_tbl_m4vziy_card_type` VARCHAR(50),
    `mysql_tbl_m4vziy_credit_limit` INT,
    `mysql_tbl_m4vziy_current_balance` INT,
    `mysql_tbl_m4vziy_interest_rate` INT,
    `mysql_tbl_m4vziy_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_m4vziy` (`mysql_tbl_m4vziy_card_id`, `mysql_tbl_m4vziy_customer_id`, `mysql_tbl_m4vziy_card_type`, `mysql_tbl_m4vziy_credit_limit`, `mysql_tbl_m4vziy_current_balance`, `mysql_tbl_m4vziy_interest_rate`, `mysql_tbl_m4vziy_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4863z` (
    `mysql_tbl_m4863z_employee_id` INT,
    `mysql_tbl_m4863z_department_id` INT,
    `mysql_tbl_m4863z_salary` INT,
    `mysql_tbl_m4863z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z30wns` (
    `mysql_tbl_z30wns_department_id` INT,
    `mysql_tbl_z30wns_name` VARCHAR(50),
    `mysql_tbl_z30wns_manager_id` INT
);

INSERT INTO `mysql_tbl_m4863z` (`mysql_tbl_m4863z_employee_id`, `mysql_tbl_m4863z_department_id`, `mysql_tbl_m4863z_salary`, `mysql_tbl_m4863z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z30wns` (`mysql_tbl_z30wns_department_id`, `mysql_tbl_z30wns_name`, `mysql_tbl_z30wns_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qkah` (
    mysql_tbl_n1qkah_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1qkah` (`mysql_tbl_n1qkah_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_134s1g` (
    `mysql_tbl_134s1g_campaign_id` INT,
    `mysql_tbl_134s1g_start_date` DATE
);

INSERT INTO `mysql_tbl_134s1g` (`mysql_tbl_134s1g_campaign_id`, `mysql_tbl_134s1g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2uyz` (
    `mysql_tbl_ik2uyz_budget` INT
);

INSERT INTO `mysql_tbl_ik2uyz` (`mysql_tbl_ik2uyz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m76w8` (
    `mysql_tbl_6m76w8_customer_id` INT,
    `mysql_tbl_6m76w8_registration_date` DATE,
    `mysql_tbl_6m76w8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4q28n` (
    `mysql_tbl_i4q28n_order_id` INT,
    `mysql_tbl_i4q28n_customer_id` INT,
    `mysql_tbl_i4q28n_order_date` DATE,
    `mysql_tbl_i4q28n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m76w8` (`mysql_tbl_6m76w8_customer_id`, `mysql_tbl_6m76w8_registration_date`, `mysql_tbl_6m76w8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i4q28n` (`mysql_tbl_i4q28n_order_id`, `mysql_tbl_i4q28n_customer_id`, `mysql_tbl_i4q28n_order_date`, `mysql_tbl_i4q28n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mffet` (
    `mysql_tbl_0mffet_supplier_id` INT,
    `mysql_tbl_0mffet_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0mffet_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0mffet` (`mysql_tbl_0mffet_supplier_id`, `mysql_tbl_0mffet_supplier_rating`, `mysql_tbl_0mffet_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5tfb3` (
    `mysql_tbl_b5tfb3_customer_id` INT,
    `mysql_tbl_b5tfb3_country` INT
);

INSERT INTO `mysql_tbl_b5tfb3` (`mysql_tbl_b5tfb3_customer_id`, `mysql_tbl_b5tfb3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z85u92` (
    `mysql_tbl_z85u92_customer_id` INT,
    `mysql_tbl_z85u92_registration_date` DATE
);

INSERT INTO `mysql_tbl_z85u92` (`mysql_tbl_z85u92_customer_id`, `mysql_tbl_z85u92_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefwa8` (
    `mysql_tbl_tefwa8_employee_id` INT,
    `mysql_tbl_tefwa8_department_id` INT,
    `mysql_tbl_tefwa8_manager_id` INT,
    `mysql_tbl_tefwa8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzlbw` (
    `mysql_tbl_0pzlbw_department_id` INT,
    `mysql_tbl_0pzlbw_parent_department_id` INT,
    `mysql_tbl_0pzlbw_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tefwa8` (`mysql_tbl_tefwa8_employee_id`, `mysql_tbl_tefwa8_department_id`, `mysql_tbl_tefwa8_manager_id`, `mysql_tbl_tefwa8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0pzlbw` (`mysql_tbl_0pzlbw_department_id`, `mysql_tbl_0pzlbw_parent_department_id`, `mysql_tbl_0pzlbw_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64815f` (
    `mysql_tbl_64815f_employee_id` INT,
    `mysql_tbl_64815f_department_id` INT,
    `mysql_tbl_64815f_salary` INT,
    `mysql_tbl_64815f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwjmy` (
    `mysql_tbl_5iwjmy_review_id` INT,
    `mysql_tbl_5iwjmy_employee_id` INT,
    `mysql_tbl_5iwjmy_review_date` DATE,
    `mysql_tbl_5iwjmy_score` INT
);

INSERT INTO `mysql_tbl_64815f` (`mysql_tbl_64815f_employee_id`, `mysql_tbl_64815f_department_id`, `mysql_tbl_64815f_salary`, `mysql_tbl_64815f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5iwjmy` (`mysql_tbl_5iwjmy_review_id`, `mysql_tbl_5iwjmy_employee_id`, `mysql_tbl_5iwjmy_review_date`, `mysql_tbl_5iwjmy_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iss9fq` (mysql_tbl_iss9fq_id INT, mysql_tbl_iss9fq_price DECIMAL(10,2), mysql_tbl_iss9fq_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u58voo` (
    `mysql_tbl_u58voo_restaurant_id` INT,
    `mysql_tbl_u58voo_cuisine_type` VARCHAR(50),
    `mysql_tbl_u58voo_average_wait_time_minutes` DATE,
    `mysql_tbl_u58voo_rating` DECIMAL(3,1),
    `mysql_tbl_u58voo_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34uubi` (
    `mysql_tbl_34uubi_reservation_id` INT,
    `mysql_tbl_34uubi_restaurant_id` INT,
    `mysql_tbl_34uubi_customer_id` INT,
    `mysql_tbl_34uubi_party_size` INT,
    `mysql_tbl_34uubi_reservation_date` DATE,
    `mysql_tbl_34uubi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u58voo` (`mysql_tbl_u58voo_restaurant_id`, `mysql_tbl_u58voo_cuisine_type`, `mysql_tbl_u58voo_average_wait_time_minutes`, `mysql_tbl_u58voo_rating`, `mysql_tbl_u58voo_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_34uubi` (`mysql_tbl_34uubi_reservation_id`, `mysql_tbl_34uubi_restaurant_id`, `mysql_tbl_34uubi_customer_id`, `mysql_tbl_34uubi_party_size`, `mysql_tbl_34uubi_reservation_date`, `mysql_tbl_34uubi_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sqem0` (
    `mysql_tbl_7sqem0_flight_id` INT,
    `mysql_tbl_7sqem0_airline_code` INT,
    `mysql_tbl_7sqem0_origin` INT,
    `mysql_tbl_7sqem0_destination` INT,
    `mysql_tbl_7sqem0_distance_miles` INT,
    `mysql_tbl_7sqem0_base_price` DECIMAL(10,2),
    `mysql_tbl_7sqem0_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrtez` (
    `mysql_tbl_ulrtez_booking_id` INT,
    `mysql_tbl_ulrtez_flight_id` INT,
    `mysql_tbl_ulrtez_passenger_id` INT,
    `mysql_tbl_ulrtez_seat_class` INT,
    `mysql_tbl_ulrtez_price_paid` INT
);

INSERT INTO `mysql_tbl_7sqem0` (`mysql_tbl_7sqem0_flight_id`, `mysql_tbl_7sqem0_airline_code`, `mysql_tbl_7sqem0_origin`, `mysql_tbl_7sqem0_destination`, `mysql_tbl_7sqem0_distance_miles`, `mysql_tbl_7sqem0_base_price`, `mysql_tbl_7sqem0_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ulrtez` (`mysql_tbl_ulrtez_booking_id`, `mysql_tbl_ulrtez_flight_id`, `mysql_tbl_ulrtez_passenger_id`, `mysql_tbl_ulrtez_seat_class`, `mysql_tbl_ulrtez_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbtl5` (
    `mysql_tbl_uxbtl5_emp_id` INT,
    `mysql_tbl_uxbtl5_department_id` INT,
    `mysql_tbl_uxbtl5_salary` INT,
    `mysql_tbl_uxbtl5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pptb` (
    `mysql_tbl_w7pptb_department_id` INT,
    `mysql_tbl_w7pptb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxbtl5` (`mysql_tbl_uxbtl5_emp_id`, `mysql_tbl_uxbtl5_department_id`, `mysql_tbl_uxbtl5_salary`, `mysql_tbl_uxbtl5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w7pptb` (`mysql_tbl_w7pptb_department_id`, `mysql_tbl_w7pptb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjy9wy` (
    `mysql_tbl_wjy9wy_order_id` INT,
    `mysql_tbl_wjy9wy_customer_id` INT,
    `mysql_tbl_wjy9wy_order_date` DATE,
    `mysql_tbl_wjy9wy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72kx7` (
    `mysql_tbl_d72kx7_order_id` INT,
    `mysql_tbl_d72kx7_product_id` INT,
    `mysql_tbl_d72kx7_quantity` INT,
    `mysql_tbl_d72kx7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjy9wy` (`mysql_tbl_wjy9wy_order_id`, `mysql_tbl_wjy9wy_customer_id`, `mysql_tbl_wjy9wy_order_date`, `mysql_tbl_wjy9wy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d72kx7` (`mysql_tbl_d72kx7_order_id`, `mysql_tbl_d72kx7_product_id`, `mysql_tbl_d72kx7_quantity`, `mysql_tbl_d72kx7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feeb5i` (
    `mysql_tbl_feeb5i_property_id` INT,
    `mysql_tbl_feeb5i_address` INT,
    `mysql_tbl_feeb5i_property_type` VARCHAR(50),
    `mysql_tbl_feeb5i_area_sqft` INT,
    `mysql_tbl_feeb5i_bedrooms` INT,
    `mysql_tbl_feeb5i_bathrooms` INT,
    `mysql_tbl_feeb5i_list_price` DECIMAL(10,2),
    `mysql_tbl_feeb5i_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kot4ra` (
    `mysql_tbl_kot4ra_commission_id` INT,
    `mysql_tbl_kot4ra_property_id` INT,
    `mysql_tbl_kot4ra_agent_id` INT,
    `mysql_tbl_kot4ra_commission_rate` INT,
    `mysql_tbl_kot4ra_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feeb5i` (`mysql_tbl_feeb5i_property_id`, `mysql_tbl_feeb5i_address`, `mysql_tbl_feeb5i_property_type`, `mysql_tbl_feeb5i_area_sqft`, `mysql_tbl_feeb5i_bedrooms`, `mysql_tbl_feeb5i_bathrooms`, `mysql_tbl_feeb5i_list_price`, `mysql_tbl_feeb5i_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_kot4ra` (`mysql_tbl_kot4ra_commission_id`, `mysql_tbl_kot4ra_property_id`, `mysql_tbl_kot4ra_agent_id`, `mysql_tbl_kot4ra_commission_rate`, `mysql_tbl_kot4ra_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsablq` (
    `mysql_tbl_fsablq_emp_id` INT,
    `mysql_tbl_fsablq_hire_date` DATE,
    `mysql_tbl_fsablq_salary` INT
);

INSERT INTO `mysql_tbl_fsablq` (`mysql_tbl_fsablq_emp_id`, `mysql_tbl_fsablq_hire_date`, `mysql_tbl_fsablq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koeyf6` (
    `mysql_tbl_koeyf6_customer_id` INT,
    `mysql_tbl_koeyf6_registration_date` DATE
);

INSERT INTO `mysql_tbl_koeyf6` (`mysql_tbl_koeyf6_customer_id`, `mysql_tbl_koeyf6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z68ob` (
    `mysql_tbl_9z68ob_campaign_id` INT,
    `mysql_tbl_9z68ob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z68ob` (`mysql_tbl_9z68ob_campaign_id`, `mysql_tbl_9z68ob_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s33jp3` (
    `mysql_tbl_s33jp3_emp_id` INT,
    `mysql_tbl_s33jp3_department_id` INT,
    `mysql_tbl_s33jp3_salary` INT
);

INSERT INTO `mysql_tbl_s33jp3` (`mysql_tbl_s33jp3_emp_id`, `mysql_tbl_s33jp3_department_id`, `mysql_tbl_s33jp3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovili` (
    `mysql_tbl_fovili_concert_id` INT,
    `mysql_tbl_fovili_venue_id` INT,
    `mysql_tbl_fovili_artist_id` INT,
    `mysql_tbl_fovili_ticket_price` DECIMAL(10,2),
    `mysql_tbl_fovili_seats_available` INT,
    `mysql_tbl_fovili_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8npjoy` (
    `mysql_tbl_8npjoy_sale_id` INT,
    `mysql_tbl_8npjoy_concert_id` INT,
    `mysql_tbl_8npjoy_customer_id` INT,
    `mysql_tbl_8npjoy_quantity` INT,
    `mysql_tbl_8npjoy_sale_date` DATE
);

INSERT INTO `mysql_tbl_fovili` (`mysql_tbl_fovili_concert_id`, `mysql_tbl_fovili_venue_id`, `mysql_tbl_fovili_artist_id`, `mysql_tbl_fovili_ticket_price`, `mysql_tbl_fovili_seats_available`, `mysql_tbl_fovili_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8npjoy` (`mysql_tbl_8npjoy_sale_id`, `mysql_tbl_8npjoy_concert_id`, `mysql_tbl_8npjoy_customer_id`, `mysql_tbl_8npjoy_quantity`, `mysql_tbl_8npjoy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0hos` (mysql_tbl_qp0hos_id INT, mysql_tbl_qp0hos_name VARCHAR(100), mysql_tbl_qp0hos_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dxlo` (
    `mysql_tbl_j7dxlo_order_id` INT,
    `mysql_tbl_j7dxlo_customer_id` INT,
    `mysql_tbl_j7dxlo_order_date` DATE,
    `mysql_tbl_j7dxlo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmk89t` (
    `mysql_tbl_lmk89t_customer_id` INT,
    `mysql_tbl_lmk89t_country` INT
);

INSERT INTO `mysql_tbl_j7dxlo` (`mysql_tbl_j7dxlo_order_id`, `mysql_tbl_j7dxlo_customer_id`, `mysql_tbl_j7dxlo_order_date`, `mysql_tbl_j7dxlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmk89t` (`mysql_tbl_lmk89t_customer_id`, `mysql_tbl_lmk89t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0wvo` (
    `mysql_tbl_li0wvo_customer_id` INT,
    `mysql_tbl_li0wvo_country` INT,
    `mysql_tbl_li0wvo_registration_date` DATE
);

INSERT INTO `mysql_tbl_li0wvo` (`mysql_tbl_li0wvo_customer_id`, `mysql_tbl_li0wvo_country`, `mysql_tbl_li0wvo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ilxl1` (
    `mysql_tbl_2ilxl1_customer_id` INT
);

INSERT INTO `mysql_tbl_2ilxl1` (`mysql_tbl_2ilxl1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwweu` (
    `mysql_tbl_8zwweu_venue_id` INT,
    `mysql_tbl_8zwweu_venue_name` VARCHAR(50),
    `mysql_tbl_8zwweu_capacity` INT,
    `mysql_tbl_8zwweu_rental_fee_per_hour` INT,
    `mysql_tbl_8zwweu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ouab` (
    `mysql_tbl_x5ouab_booking_id` INT,
    `mysql_tbl_x5ouab_venue_id` INT,
    `mysql_tbl_x5ouab_event_type` VARCHAR(50),
    `mysql_tbl_x5ouab_booking_date` DATE,
    `mysql_tbl_x5ouab_duration_hours` INT,
    `mysql_tbl_x5ouab_setup_required` INT
);

INSERT INTO `mysql_tbl_8zwweu` (`mysql_tbl_8zwweu_venue_id`, `mysql_tbl_8zwweu_venue_name`, `mysql_tbl_8zwweu_capacity`, `mysql_tbl_8zwweu_rental_fee_per_hour`, `mysql_tbl_8zwweu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x5ouab` (`mysql_tbl_x5ouab_booking_id`, `mysql_tbl_x5ouab_venue_id`, `mysql_tbl_x5ouab_event_type`, `mysql_tbl_x5ouab_booking_date`, `mysql_tbl_x5ouab_duration_hours`, `mysql_tbl_x5ouab_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jla9yg` (
    `mysql_tbl_jla9yg_customer_id` INT,
    `mysql_tbl_jla9yg_registration_date` DATE,
    `mysql_tbl_jla9yg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ieru` (
    `mysql_tbl_k9ieru_order_id` INT,
    `mysql_tbl_k9ieru_customer_id` INT,
    `mysql_tbl_k9ieru_order_date` DATE,
    `mysql_tbl_k9ieru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jla9yg` (`mysql_tbl_jla9yg_customer_id`, `mysql_tbl_jla9yg_registration_date`, `mysql_tbl_jla9yg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9ieru` (`mysql_tbl_k9ieru_order_id`, `mysql_tbl_k9ieru_customer_id`, `mysql_tbl_k9ieru_order_date`, `mysql_tbl_k9ieru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ymni` (
    `mysql_tbl_27ymni_campaign_id` INT,
    `mysql_tbl_27ymni_start_date` DATE
);

INSERT INTO `mysql_tbl_27ymni` (`mysql_tbl_27ymni_campaign_id`, `mysql_tbl_27ymni_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68971n` (
    `mysql_tbl_68971n_order_id` INT,
    `mysql_tbl_68971n_order_date` DATE
);

INSERT INTO `mysql_tbl_68971n` (`mysql_tbl_68971n_order_id`, `mysql_tbl_68971n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkht07` (
    `mysql_tbl_dkht07_product_id` INT,
    `mysql_tbl_dkht07_category_id` INT,
    `mysql_tbl_dkht07_supplier_id` INT,
    `mysql_tbl_dkht07_price` DECIMAL(10,2),
    `mysql_tbl_dkht07_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18oivg` (
    `mysql_tbl_18oivg_category_id` INT,
    `mysql_tbl_18oivg_name` VARCHAR(50),
    `mysql_tbl_18oivg_discount_percent` INT
);

INSERT INTO `mysql_tbl_dkht07` (`mysql_tbl_dkht07_product_id`, `mysql_tbl_dkht07_category_id`, `mysql_tbl_dkht07_supplier_id`, `mysql_tbl_dkht07_price`, `mysql_tbl_dkht07_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_18oivg` (`mysql_tbl_18oivg_category_id`, `mysql_tbl_18oivg_name`, `mysql_tbl_18oivg_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bzek8l`
    WHERE mysql_tbl_ywz35t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ywz35t_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ywz35t`
        WHERE mysql_tbl_ywz35t_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_sc1v1k`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_34uubi`
    WHERE mysql_tbl_34uubi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_34uubi`
    WHERE mysql_tbl_34uubi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_34uubi_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_u58voo_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_u58voo`
    WHERE mysql_tbl_u58voo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hwe84_CAPACITY, 0), COALESCE(mysql_tbl_2hwe84_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_2hwe84`
    WHERE mysql_tbl_2hwe84_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jr89ey`
    WHERE mysql_tbl_jr89ey_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jr89ey_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai73sk_CAPACITY, 20), COALESCE(mysql_tbl_ai73sk_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ai73sk_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ai73sk`
    WHERE mysql_tbl_ai73sk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_k9mo4d_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_k9mo4d`
    WHERE mysql_tbl_k9mo4d_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_27ymni_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_27ymni`
    WHERE mysql_tbl_27ymni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_90yxa1 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jla9yg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jla9yg`
    WHERE mysql_tbl_jla9yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_k9ieru_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_k9ieru`
    WHERE mysql_tbl_k9ieru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_90yxa1` INTO OUTFILE '/TMP/mysql_tbl_90yxa1.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_90yxa1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_68971n_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_68971n`
    WHERE mysql_tbl_68971n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4vziy_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_m4vziy_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_m4vziy`
    WHERE mysql_tbl_m4vziy_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fsablq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fsablq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fsablq`
    WHERE mysql_tbl_fsablq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d72kx7_QUANTITY * mysql_tbl_d72kx7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d72kx7`
    WHERE mysql_tbl_d72kx7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjy9wy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wjy9wy`
    WHERE mysql_tbl_wjy9wy_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fovili_TICKET_PRICE, 50), COALESCE(mysql_tbl_fovili_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_fovili`
    WHERE mysql_tbl_fovili_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8npjoy`
    WHERE mysql_tbl_8npjoy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fovili_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_fovili`
    WHERE mysql_tbl_fovili_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uxbtl5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uxbtl5`
    WHERE mysql_tbl_uxbtl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9z68ob_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9z68ob` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9z68ob_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9z68ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9z68ob_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sqem0_BASE_PRICE, 200), COALESCE(mysql_tbl_7sqem0_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_7sqem0`
    WHERE mysql_tbl_7sqem0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ulrtez`
    WHERE mysql_tbl_ulrtez_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feeb5i_LIST_PRICE, 0), COALESCE(mysql_tbl_feeb5i_AREA_SQFT, 0), COALESCE(mysql_tbl_feeb5i_BEDROOMS, 0), COALESCE(mysql_tbl_feeb5i_BATHROOMS, 0), COALESCE(mysql_tbl_feeb5i_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_feeb5i`
    WHERE mysql_tbl_feeb5i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s33jp3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s33jp3`
    WHERE mysql_tbl_s33jp3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s33jp3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s33jp3`
    WHERE mysql_tbl_s33jp3_DEPARTMENT_ID = (SELECT mysql_tbl_s33jp3_DEPARTMENT_ID FROM `mysql_tbl_s33jp3` WHERE mysql_tbl_s33jp3_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_90yxa1', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_90yxa1', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_90yxa1', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_90yxa1', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_90yxa1', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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

    SELECT mysql_tbl_dkht07_PRICE, COALESCE(mysql_tbl_18oivg_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_dkht07` P
    LEFT JOIN `mysql_tbl_18oivg` C ON mysql_tbl_dkht07_CATEGORY_ID = mysql_tbl_18oivg_CATEGORY_ID
    WHERE mysql_tbl_dkht07_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_koeyf6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_koeyf6`
    WHERE mysql_tbl_koeyf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_AGE_DAYS));
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
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i4q28n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i4q28n`
    WHERE mysql_tbl_i4q28n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_i4q28n_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_i4q28n`
    WHERE mysql_tbl_i4q28n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik2uyz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ik2uyz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_90yxa1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_90yxa1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_90yxa1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0pzlbw_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0pzlbw`
        WHERE mysql_tbl_0pzlbw_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b5tfb3`
    WHERE mysql_tbl_b5tfb3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bzek8l` O
    JOIN `mysql_tbl_b5tfb3` C ON O.CUSTOMER_ID = mysql_tbl_b5tfb3_CUSTOMER_ID
    WHERE mysql_tbl_b5tfb3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qp0hos_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qp0hos_EMAIL IS NULL OR mysql_tbl_qp0hos_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qp0hos_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qp0hos` (`mysql_tbl_qp0hos_NAME`, `mysql_tbl_qp0hos_EMAIL`) VALUES (USER_NAME, mysql_tbl_qp0hos_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j7dxlo_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_j7dxlo` O
    JOIN `mysql_tbl_lmk89t` C ON mysql_tbl_j7dxlo_CUSTOMER_ID = mysql_tbl_lmk89t_CUSTOMER_ID
    WHERE mysql_tbl_lmk89t_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_64815f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_64815f`
    WHERE mysql_tbl_64815f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5iwjmy_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_5iwjmy`
    WHERE mysql_tbl_5iwjmy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_64815f_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_64815f`
    WHERE mysql_tbl_64815f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z85u92_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z85u92`
    WHERE mysql_tbl_z85u92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mffet_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0mffet_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0mffet`
    WHERE mysql_tbl_0mffet_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m4863z_SALARY), 0), COALESCE(MAX(mysql_tbl_m4863z_SALARY), 0), COALESCE(MIN(mysql_tbl_m4863z_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m4863z`
    WHERE mysql_tbl_m4863z_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_n1qkah` 
    WHERE mysql_tbl_n1qkah_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_90yxa1 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_90yxa1 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zwweu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8zwweu`
    WHERE mysql_tbl_8zwweu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8zwweu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8zwweu`
    WHERE mysql_tbl_8zwweu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_li0wvo`
    WHERE mysql_tbl_li0wvo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_li0wvo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bzek8l`
    WHERE mysql_tbl_2ilxl1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_134s1g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_134s1g`
    WHERE mysql_tbl_134s1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iss9fq`
    SET mysql_tbl_iss9fq_PRICE = CASE mysql_tbl_iss9fq_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_iss9fq_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_iss9fq_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_iss9fq_PRICE * 0.95
        ELSE mysql_tbl_iss9fq_PRICE END;
    END;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulisef_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ulisef_PAID_AMOUNT, 0), mysql_tbl_ulisef_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ulisef`
    WHERE mysql_tbl_ulisef_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);