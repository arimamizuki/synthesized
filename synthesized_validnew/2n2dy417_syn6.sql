/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g42io` (
    `mysql_tbl_1g42io_venue_id` INT,
    `mysql_tbl_1g42io_venue_name` VARCHAR(50),
    `mysql_tbl_1g42io_capacity` INT,
    `mysql_tbl_1g42io_rental_fee_per_hour` INT,
    `mysql_tbl_1g42io_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jjniu` (
    `mysql_tbl_6jjniu_booking_id` INT,
    `mysql_tbl_6jjniu_venue_id` INT,
    `mysql_tbl_6jjniu_event_type` VARCHAR(50),
    `mysql_tbl_6jjniu_booking_date` DATE,
    `mysql_tbl_6jjniu_duration_hours` INT,
    `mysql_tbl_6jjniu_setup_required` INT
);

INSERT INTO `mysql_tbl_1g42io` (`mysql_tbl_1g42io_venue_id`, `mysql_tbl_1g42io_venue_name`, `mysql_tbl_1g42io_capacity`, `mysql_tbl_1g42io_rental_fee_per_hour`, `mysql_tbl_1g42io_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6jjniu` (`mysql_tbl_6jjniu_booking_id`, `mysql_tbl_6jjniu_venue_id`, `mysql_tbl_6jjniu_event_type`, `mysql_tbl_6jjniu_booking_date`, `mysql_tbl_6jjniu_duration_hours`, `mysql_tbl_6jjniu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jraitp` (
    `mysql_tbl_jraitp_order_id` INT,
    `mysql_tbl_jraitp_customer_id` INT
);

INSERT INTO `mysql_tbl_jraitp` (`mysql_tbl_jraitp_order_id`, `mysql_tbl_jraitp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxzeqv` (
    `mysql_tbl_uxzeqv_emp_id` INT,
    `mysql_tbl_uxzeqv_department_id` INT,
    `mysql_tbl_uxzeqv_salary` INT,
    `mysql_tbl_uxzeqv_hire_date` DATE,
    `mysql_tbl_uxzeqv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uxzeqv` (`mysql_tbl_uxzeqv_emp_id`, `mysql_tbl_uxzeqv_department_id`, `mysql_tbl_uxzeqv_salary`, `mysql_tbl_uxzeqv_hire_date`, `mysql_tbl_uxzeqv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4y5m` (
    `mysql_tbl_eu4y5m_category_id` INT,
    `mysql_tbl_eu4y5m_price` DECIMAL(10,2),
    `mysql_tbl_eu4y5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eu4y5m` (`mysql_tbl_eu4y5m_category_id`, `mysql_tbl_eu4y5m_price`, `mysql_tbl_eu4y5m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1uig5` (
    `mysql_tbl_u1uig5_ticket_id` INT,
    `mysql_tbl_u1uig5_event_id` INT,
    `mysql_tbl_u1uig5_seat_section` INT,
    `mysql_tbl_u1uig5_seat_row` INT,
    `mysql_tbl_u1uig5_seat_number` INT,
    `mysql_tbl_u1uig5_price` DECIMAL(10,2),
    `mysql_tbl_u1uig5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbxs8` (
    `mysql_tbl_bkbxs8_event_id` INT,
    `mysql_tbl_bkbxs8_event_name` VARCHAR(50),
    `mysql_tbl_bkbxs8_event_date` DATE,
    `mysql_tbl_bkbxs8_venue_id` INT,
    `mysql_tbl_bkbxs8_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1uig5` (`mysql_tbl_u1uig5_ticket_id`, `mysql_tbl_u1uig5_event_id`, `mysql_tbl_u1uig5_seat_section`, `mysql_tbl_u1uig5_seat_row`, `mysql_tbl_u1uig5_seat_number`, `mysql_tbl_u1uig5_price`, `mysql_tbl_u1uig5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_bkbxs8` (`mysql_tbl_bkbxs8_event_id`, `mysql_tbl_bkbxs8_event_name`, `mysql_tbl_bkbxs8_event_date`, `mysql_tbl_bkbxs8_venue_id`, `mysql_tbl_bkbxs8_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkca1` (
    `mysql_tbl_nxkca1_customer_id` INT,
    `mysql_tbl_nxkca1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxkca1` (`mysql_tbl_nxkca1_customer_id`, `mysql_tbl_nxkca1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h28xxb` (
    `mysql_tbl_h28xxb_emp_id` INT,
    `mysql_tbl_h28xxb_department_id` INT,
    `mysql_tbl_h28xxb_salary` INT,
    `mysql_tbl_h28xxb_hire_date` DATE,
    `mysql_tbl_h28xxb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h28xxb` (`mysql_tbl_h28xxb_emp_id`, `mysql_tbl_h28xxb_department_id`, `mysql_tbl_h28xxb_salary`, `mysql_tbl_h28xxb_hire_date`, `mysql_tbl_h28xxb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ee322` (
    `mysql_tbl_4ee322_inventory_id` INT,
    `mysql_tbl_4ee322_product_id` INT,
    `mysql_tbl_4ee322_warehouse_id` INT,
    `mysql_tbl_4ee322_quantity` INT,
    `mysql_tbl_4ee322_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4ee322` (`mysql_tbl_4ee322_inventory_id`, `mysql_tbl_4ee322_product_id`, `mysql_tbl_4ee322_warehouse_id`, `mysql_tbl_4ee322_quantity`, `mysql_tbl_4ee322_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlarzw` (
    `mysql_tbl_tlarzw_screening_id` INT,
    `mysql_tbl_tlarzw_movie_id` INT,
    `mysql_tbl_tlarzw_theater_id` INT,
    `mysql_tbl_tlarzw_show_time` DATE,
    `mysql_tbl_tlarzw_available_seats` INT,
    `mysql_tbl_tlarzw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19gxrv` (
    `mysql_tbl_19gxrv_booking_id` INT,
    `mysql_tbl_19gxrv_screening_id` INT,
    `mysql_tbl_19gxrv_customer_id` INT,
    `mysql_tbl_19gxrv_seats_booked` INT,
    `mysql_tbl_19gxrv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlarzw` (`mysql_tbl_tlarzw_screening_id`, `mysql_tbl_tlarzw_movie_id`, `mysql_tbl_tlarzw_theater_id`, `mysql_tbl_tlarzw_show_time`, `mysql_tbl_tlarzw_available_seats`, `mysql_tbl_tlarzw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_19gxrv` (`mysql_tbl_19gxrv_booking_id`, `mysql_tbl_19gxrv_screening_id`, `mysql_tbl_19gxrv_customer_id`, `mysql_tbl_19gxrv_seats_booked`, `mysql_tbl_19gxrv_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxmon3` (
    `mysql_tbl_cxmon3_customer_id` INT,
    `mysql_tbl_cxmon3_country` INT,
    `mysql_tbl_cxmon3_registration_date` DATE
);

INSERT INTO `mysql_tbl_cxmon3` (`mysql_tbl_cxmon3_customer_id`, `mysql_tbl_cxmon3_country`, `mysql_tbl_cxmon3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdhb4t` (
    `mysql_tbl_fdhb4t_emp_id` INT,
    `mysql_tbl_fdhb4t_department_id` INT,
    `mysql_tbl_fdhb4t_salary` INT
);

INSERT INTO `mysql_tbl_fdhb4t` (`mysql_tbl_fdhb4t_emp_id`, `mysql_tbl_fdhb4t_department_id`, `mysql_tbl_fdhb4t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4jxw` (
    `mysql_tbl_vq4jxw_customer_id` INT,
    `mysql_tbl_vq4jxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq4jxw` (`mysql_tbl_vq4jxw_customer_id`, `mysql_tbl_vq4jxw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqzrs` (
    `mysql_tbl_6wqzrs_order_id` INT,
    `mysql_tbl_6wqzrs_customer_id` INT,
    `mysql_tbl_6wqzrs_order_date` DATE,
    `mysql_tbl_6wqzrs_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wqzrs_shipping_method` INT,
    `mysql_tbl_6wqzrs_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_6wqzrs` (`mysql_tbl_6wqzrs_order_id`, `mysql_tbl_6wqzrs_customer_id`, `mysql_tbl_6wqzrs_order_date`, `mysql_tbl_6wqzrs_total_amount`, `mysql_tbl_6wqzrs_shipping_method`, `mysql_tbl_6wqzrs_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty6d8z` (
    `mysql_tbl_ty6d8z_order_id` INT,
    `mysql_tbl_ty6d8z_customer_id` INT,
    `mysql_tbl_ty6d8z_order_date` DATE,
    `mysql_tbl_ty6d8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0116` (
    `mysql_tbl_rs0116_order_id` INT,
    `mysql_tbl_rs0116_product_id` INT,
    `mysql_tbl_rs0116_quantity` INT
);

INSERT INTO `mysql_tbl_ty6d8z` (`mysql_tbl_ty6d8z_order_id`, `mysql_tbl_ty6d8z_customer_id`, `mysql_tbl_ty6d8z_order_date`, `mysql_tbl_ty6d8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rs0116` (`mysql_tbl_rs0116_order_id`, `mysql_tbl_rs0116_product_id`, `mysql_tbl_rs0116_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72kp2` (
    `mysql_tbl_d72kp2_category_id` INT,
    `mysql_tbl_d72kp2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d72kp2` (`mysql_tbl_d72kp2_category_id`, `mysql_tbl_d72kp2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt05rz` (
    `mysql_tbl_mt05rz_playlist_id` INT,
    `mysql_tbl_mt05rz_user_id` INT,
    `mysql_tbl_mt05rz_playlist_name` VARCHAR(50),
    `mysql_tbl_mt05rz_track_count` INT,
    `mysql_tbl_mt05rz_total_duration` DECIMAL(10,2),
    `mysql_tbl_mt05rz_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn9f87` (
    `mysql_tbl_dn9f87_follower_id` INT,
    `mysql_tbl_dn9f87_playlist_id` INT,
    `mysql_tbl_dn9f87_follow_date` DATE
);

INSERT INTO `mysql_tbl_mt05rz` (`mysql_tbl_mt05rz_playlist_id`, `mysql_tbl_mt05rz_user_id`, `mysql_tbl_mt05rz_playlist_name`, `mysql_tbl_mt05rz_track_count`, `mysql_tbl_mt05rz_total_duration`, `mysql_tbl_mt05rz_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dn9f87` (`mysql_tbl_dn9f87_follower_id`, `mysql_tbl_dn9f87_playlist_id`, `mysql_tbl_dn9f87_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet4gv` (
    `mysql_tbl_qet4gv_student_id` INT,
    `mysql_tbl_qet4gv_name` VARCHAR(50),
    `mysql_tbl_qet4gv_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn1gpt` (
    `mysql_tbl_rn1gpt_course_id` INT,
    `mysql_tbl_rn1gpt_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8lbbx` (
    `mysql_tbl_o8lbbx_student_id` INT,
    `mysql_tbl_o8lbbx_course_id` INT,
    `mysql_tbl_o8lbbx_grade` INT
);

INSERT INTO `mysql_tbl_qet4gv` (`mysql_tbl_qet4gv_student_id`, `mysql_tbl_qet4gv_name`, `mysql_tbl_qet4gv_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rn1gpt` (`mysql_tbl_rn1gpt_course_id`, `mysql_tbl_rn1gpt_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o8lbbx` (`mysql_tbl_o8lbbx_student_id`, `mysql_tbl_o8lbbx_course_id`, `mysql_tbl_o8lbbx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31r5yq` (
    `mysql_tbl_31r5yq_product_id` INT,
    `mysql_tbl_31r5yq_price` DECIMAL(10,2),
    `mysql_tbl_31r5yq_category_id` INT
);

INSERT INTO `mysql_tbl_31r5yq` (`mysql_tbl_31r5yq_product_id`, `mysql_tbl_31r5yq_price`, `mysql_tbl_31r5yq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfn03r` (
    `mysql_tbl_hfn03r_order_id` INT,
    `mysql_tbl_hfn03r_customer_id` INT,
    `mysql_tbl_hfn03r_order_date` DATE,
    `mysql_tbl_hfn03r_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfn03r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrbpfh` (
    `mysql_tbl_lrbpfh_order_id` INT,
    `mysql_tbl_lrbpfh_product_id` INT,
    `mysql_tbl_lrbpfh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv5vmr` (
    `mysql_tbl_uv5vmr_product_id` INT,
    `mysql_tbl_uv5vmr_category_id` INT,
    `mysql_tbl_uv5vmr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfn03r` (`mysql_tbl_hfn03r_order_id`, `mysql_tbl_hfn03r_customer_id`, `mysql_tbl_hfn03r_order_date`, `mysql_tbl_hfn03r_total_amount`, `mysql_tbl_hfn03r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lrbpfh` (`mysql_tbl_lrbpfh_order_id`, `mysql_tbl_lrbpfh_product_id`, `mysql_tbl_lrbpfh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uv5vmr` (`mysql_tbl_uv5vmr_product_id`, `mysql_tbl_uv5vmr_category_id`, `mysql_tbl_uv5vmr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tu548` (
    `mysql_tbl_2tu548_customer_id` INT,
    `mysql_tbl_2tu548_plan_type` VARCHAR(50),
    `mysql_tbl_2tu548_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2tu548_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tu548` (`mysql_tbl_2tu548_customer_id`, `mysql_tbl_2tu548_plan_type`, `mysql_tbl_2tu548_monthly_cost`, `mysql_tbl_2tu548_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqivl` (
    `mysql_tbl_8jqivl_customer_id` INT,
    `mysql_tbl_8jqivl_registration_date` DATE
);

INSERT INTO `mysql_tbl_8jqivl` (`mysql_tbl_8jqivl_customer_id`, `mysql_tbl_8jqivl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfrir` (
    `mysql_tbl_2yfrir_booking_id` INT,
    `mysql_tbl_2yfrir_customer_id` INT,
    `mysql_tbl_2yfrir_car_id` INT,
    `mysql_tbl_2yfrir_rental_days` INT,
    `mysql_tbl_2yfrir_daily_rate` INT,
    `mysql_tbl_2yfrir_insurance_daily` INT,
    `mysql_tbl_2yfrir_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icnfk` (
    `mysql_tbl_0icnfk_car_id` INT,
    `mysql_tbl_0icnfk_car_type` VARCHAR(50),
    `mysql_tbl_0icnfk_make` INT,
    `mysql_tbl_0icnfk_model` INT,
    `mysql_tbl_0icnfk_year` INT,
    `mysql_tbl_0icnfk_mileage` INT
);

INSERT INTO `mysql_tbl_2yfrir` (`mysql_tbl_2yfrir_booking_id`, `mysql_tbl_2yfrir_customer_id`, `mysql_tbl_2yfrir_car_id`, `mysql_tbl_2yfrir_rental_days`, `mysql_tbl_2yfrir_daily_rate`, `mysql_tbl_2yfrir_insurance_daily`, `mysql_tbl_2yfrir_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0icnfk` (`mysql_tbl_0icnfk_car_id`, `mysql_tbl_0icnfk_car_type`, `mysql_tbl_0icnfk_make`, `mysql_tbl_0icnfk_model`, `mysql_tbl_0icnfk_year`, `mysql_tbl_0icnfk_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6g4k` (
    `mysql_tbl_rm6g4k_hospital_id` INT,
    `mysql_tbl_rm6g4k_name` VARCHAR(50),
    `mysql_tbl_rm6g4k_city` INT,
    `mysql_tbl_rm6g4k_bed_count` INT,
    `mysql_tbl_rm6g4k_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1saolc` (
    `mysql_tbl_1saolc_doctor_id` INT,
    `mysql_tbl_1saolc_hospital_id` INT,
    `mysql_tbl_1saolc_specialization` INT,
    `mysql_tbl_1saolc_years_experience` INT,
    `mysql_tbl_1saolc_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rm6g4k` (`mysql_tbl_rm6g4k_hospital_id`, `mysql_tbl_rm6g4k_name`, `mysql_tbl_rm6g4k_city`, `mysql_tbl_rm6g4k_bed_count`, `mysql_tbl_rm6g4k_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1saolc` (`mysql_tbl_1saolc_doctor_id`, `mysql_tbl_1saolc_hospital_id`, `mysql_tbl_1saolc_specialization`, `mysql_tbl_1saolc_years_experience`, `mysql_tbl_1saolc_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yrj98` (
    `mysql_tbl_9yrj98_emp_id` INT,
    `mysql_tbl_9yrj98_department_id` INT,
    `mysql_tbl_9yrj98_salary` INT,
    `mysql_tbl_9yrj98_hire_date` DATE,
    `mysql_tbl_9yrj98_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w362e` (
    `mysql_tbl_7w362e_department_id` INT,
    `mysql_tbl_7w362e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yrj98` (`mysql_tbl_9yrj98_emp_id`, `mysql_tbl_9yrj98_department_id`, `mysql_tbl_9yrj98_salary`, `mysql_tbl_9yrj98_hire_date`, `mysql_tbl_9yrj98_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7w362e` (`mysql_tbl_7w362e_department_id`, `mysql_tbl_7w362e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0g0ou` (
    `mysql_tbl_w0g0ou_emp_id` INT,
    `mysql_tbl_w0g0ou_department_id` INT
);

INSERT INTO `mysql_tbl_w0g0ou` (`mysql_tbl_w0g0ou_emp_id`, `mysql_tbl_w0g0ou_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8otes` (
    `mysql_tbl_t8otes_customer_id` INT
);

INSERT INTO `mysql_tbl_t8otes` (`mysql_tbl_t8otes_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wchk53` (
    `mysql_tbl_wchk53_order_id` INT,
    `mysql_tbl_wchk53_customer_id` INT,
    `mysql_tbl_wchk53_order_date` DATE,
    `mysql_tbl_wchk53_total_amount` DECIMAL(10,2),
    `mysql_tbl_wchk53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y779ij` (
    `mysql_tbl_y779ij_shipment_id` INT,
    `mysql_tbl_y779ij_order_id` INT,
    `mysql_tbl_y779ij_carrier` INT,
    `mysql_tbl_y779ij_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wchk53` (`mysql_tbl_wchk53_order_id`, `mysql_tbl_wchk53_customer_id`, `mysql_tbl_wchk53_order_date`, `mysql_tbl_wchk53_total_amount`, `mysql_tbl_wchk53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y779ij` (`mysql_tbl_y779ij_shipment_id`, `mysql_tbl_y779ij_order_id`, `mysql_tbl_y779ij_carrier`, `mysql_tbl_y779ij_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8rzi7` (
    `mysql_tbl_s8rzi7_campaign_id` INT,
    `mysql_tbl_s8rzi7_start_date` DATE,
    `mysql_tbl_s8rzi7_end_date` DATE,
    `mysql_tbl_s8rzi7_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk1itz` (
    `mysql_tbl_jk1itz_conversion_id` INT,
    `mysql_tbl_jk1itz_campaign_id` INT,
    `mysql_tbl_jk1itz_conversion_value` INT
);

INSERT INTO `mysql_tbl_s8rzi7` (`mysql_tbl_s8rzi7_campaign_id`, `mysql_tbl_s8rzi7_start_date`, `mysql_tbl_s8rzi7_end_date`, `mysql_tbl_s8rzi7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jk1itz` (`mysql_tbl_jk1itz_conversion_id`, `mysql_tbl_jk1itz_campaign_id`, `mysql_tbl_jk1itz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwom7y` (
    `mysql_tbl_dwom7y_hotel_id` INT,
    `mysql_tbl_dwom7y_name` VARCHAR(50),
    `mysql_tbl_dwom7y_city` INT,
    `mysql_tbl_dwom7y_star_rating` DECIMAL(3,1),
    `mysql_tbl_dwom7y_average_daily_rate` INT,
    `mysql_tbl_dwom7y_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9ou1` (
    `mysql_tbl_gq9ou1_booking_id` INT,
    `mysql_tbl_gq9ou1_hotel_id` INT,
    `mysql_tbl_gq9ou1_guest_id` INT,
    `mysql_tbl_gq9ou1_check_in_date` DATE,
    `mysql_tbl_gq9ou1_check_out_date` DATE,
    `mysql_tbl_gq9ou1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwom7y` (`mysql_tbl_dwom7y_hotel_id`, `mysql_tbl_dwom7y_name`, `mysql_tbl_dwom7y_city`, `mysql_tbl_dwom7y_star_rating`, `mysql_tbl_dwom7y_average_daily_rate`, `mysql_tbl_dwom7y_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gq9ou1` (`mysql_tbl_gq9ou1_booking_id`, `mysql_tbl_gq9ou1_hotel_id`, `mysql_tbl_gq9ou1_guest_id`, `mysql_tbl_gq9ou1_check_in_date`, `mysql_tbl_gq9ou1_check_out_date`, `mysql_tbl_gq9ou1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5yjt` (
    `mysql_tbl_ic5yjt_job_id` INT,
    `mysql_tbl_ic5yjt_inspector_id` INT,
    `mysql_tbl_ic5yjt_property_id` INT,
    `mysql_tbl_ic5yjt_inspection_type` VARCHAR(50),
    `mysql_tbl_ic5yjt_square_footage` INT,
    `mysql_tbl_ic5yjt_inspection_date` DATE,
    `mysql_tbl_ic5yjt_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9p6n7` (
    `mysql_tbl_n9p6n7_property_id` INT,
    `mysql_tbl_n9p6n7_property_type` VARCHAR(50),
    `mysql_tbl_n9p6n7_year_built` INT,
    `mysql_tbl_n9p6n7_num_rooms` INT
);

INSERT INTO `mysql_tbl_ic5yjt` (`mysql_tbl_ic5yjt_job_id`, `mysql_tbl_ic5yjt_inspector_id`, `mysql_tbl_ic5yjt_property_id`, `mysql_tbl_ic5yjt_inspection_type`, `mysql_tbl_ic5yjt_square_footage`, `mysql_tbl_ic5yjt_inspection_date`, `mysql_tbl_ic5yjt_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9p6n7` (`mysql_tbl_n9p6n7_property_id`, `mysql_tbl_n9p6n7_property_type`, `mysql_tbl_n9p6n7_year_built`, `mysql_tbl_n9p6n7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufhpiw` (mysql_tbl_ufhpiw_id INT, mysql_tbl_ufhpiw_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_leq37v` (
    `mysql_tbl_leq37v_airline_id` INT,
    `mysql_tbl_leq37v_name` VARCHAR(50),
    `mysql_tbl_leq37v_iata_code` INT,
    `mysql_tbl_leq37v_safety_rating` DECIMAL(3,1),
    `mysql_tbl_leq37v_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu671d` (
    `mysql_tbl_gu671d_flight_id` INT,
    `mysql_tbl_gu671d_airline_id` INT,
    `mysql_tbl_gu671d_origin` INT,
    `mysql_tbl_gu671d_destination` INT,
    `mysql_tbl_gu671d_distance_miles` INT
);

INSERT INTO `mysql_tbl_leq37v` (`mysql_tbl_leq37v_airline_id`, `mysql_tbl_leq37v_name`, `mysql_tbl_leq37v_iata_code`, `mysql_tbl_leq37v_safety_rating`, `mysql_tbl_leq37v_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gu671d` (`mysql_tbl_gu671d_flight_id`, `mysql_tbl_gu671d_airline_id`, `mysql_tbl_gu671d_origin`, `mysql_tbl_gu671d_destination`, `mysql_tbl_gu671d_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbrasl` (
    `mysql_tbl_xbrasl_order_id` INT,
    `mysql_tbl_xbrasl_customer_id` INT,
    `mysql_tbl_xbrasl_order_date` DATE,
    `mysql_tbl_xbrasl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xbrasl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43p9w` (
    `mysql_tbl_a43p9w_refund_id` INT,
    `mysql_tbl_a43p9w_order_id` INT,
    `mysql_tbl_a43p9w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbrasl` (`mysql_tbl_xbrasl_order_id`, `mysql_tbl_xbrasl_customer_id`, `mysql_tbl_xbrasl_order_date`, `mysql_tbl_xbrasl_total_amount`, `mysql_tbl_xbrasl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a43p9w` (`mysql_tbl_a43p9w_refund_id`, `mysql_tbl_a43p9w_order_id`, `mysql_tbl_a43p9w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9so2mw` (
    `mysql_tbl_9so2mw_product_id` INT,
    `mysql_tbl_9so2mw_category_id` INT,
    `mysql_tbl_9so2mw_price` DECIMAL(10,2),
    `mysql_tbl_9so2mw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlfiv8` (
    `mysql_tbl_dlfiv8_category_id` INT,
    `mysql_tbl_dlfiv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9so2mw` (`mysql_tbl_9so2mw_product_id`, `mysql_tbl_9so2mw_category_id`, `mysql_tbl_9so2mw_price`, `mysql_tbl_9so2mw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dlfiv8` (`mysql_tbl_dlfiv8_category_id`, `mysql_tbl_dlfiv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsd2df` (
    `mysql_tbl_hsd2df_supplier_id` INT,
    `mysql_tbl_hsd2df_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hsd2df_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hsd2df` (`mysql_tbl_hsd2df_supplier_id`, `mysql_tbl_hsd2df_supplier_rating`, `mysql_tbl_hsd2df_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7apyso` (
    `mysql_tbl_7apyso_order_id` INT,
    `mysql_tbl_7apyso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7apyso` (`mysql_tbl_7apyso_order_id`, `mysql_tbl_7apyso_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g42io_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1g42io`
    WHERE mysql_tbl_1g42io_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1g42io_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1g42io`
    WHERE mysql_tbl_1g42io_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h28xxb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h28xxb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h28xxb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h28xxb`
    WHERE mysql_tbl_h28xxb_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_k7bjsk', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_k7bjsk');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_k7bjsk', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rn1gpt_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o8lbbx` E
    JOIN `mysql_tbl_rn1gpt` C ON mysql_tbl_o8lbbx_COURSE_ID = mysql_tbl_rn1gpt_COURSE_ID
    WHERE mysql_tbl_o8lbbx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o8lbbx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_rn1gpt_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_o8lbbx` E
    JOIN `mysql_tbl_rn1gpt` C ON mysql_tbl_o8lbbx_COURSE_ID = mysql_tbl_rn1gpt_COURSE_ID
    WHERE mysql_tbl_o8lbbx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d72kp2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d72kp2`
    WHERE mysql_tbl_d72kp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt05rz_TRACK_COUNT, 0), COALESCE(mysql_tbl_mt05rz_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_mt05rz`
    WHERE mysql_tbl_mt05rz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_dn9f87`
    WHERE mysql_tbl_dn9f87_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6wqzrs_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_6wqzrs_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_6wqzrs`
    WHERE mysql_tbl_6wqzrs_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fdhb4t_SALARY), 0), COALESCE(AVG(mysql_tbl_fdhb4t_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fdhb4t`
    WHERE mysql_tbl_fdhb4t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cxmon3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cxmon3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cxmon3_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_31r5yq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_31r5yq`
    WHERE mysql_tbl_31r5yq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yfrir_RENTAL_DAYS, 1), COALESCE(mysql_tbl_2yfrir_DAILY_RATE, 50), COALESCE(mysql_tbl_2yfrir_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_2yfrir`
    WHERE mysql_tbl_2yfrir_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0icnfk_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_2yfrir` CRB
    JOIN `mysql_tbl_0icnfk` C ON mysql_tbl_2yfrir_CAR_ID = mysql_tbl_0icnfk_CAR_ID
    WHERE mysql_tbl_2yfrir_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm6g4k_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_rm6g4k`
    WHERE mysql_tbl_rm6g4k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1saolc_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_1saolc`
    WHERE mysql_tbl_1saolc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1saolc_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_1saolc`
    WHERE mysql_tbl_1saolc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k7bjsk` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8jqivl_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8jqivl`
    WHERE mysql_tbl_8jqivl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2tu548_PLAN_TYPE, COALESCE(mysql_tbl_2tu548_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2tu548`
    WHERE mysql_tbl_2tu548_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t8otes`
    WHERE mysql_tbl_t8otes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ufhpiw`
    SET mysql_tbl_ufhpiw_TAG_NAME = CASE
        WHEN mysql_tbl_ufhpiw_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ufhpiw_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ufhpiw_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ufhpiw_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwom7y_STAR_RATING, 3), COALESCE(mysql_tbl_dwom7y_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_dwom7y_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_dwom7y`
    WHERE mysql_tbl_dwom7y_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic5yjt_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_n9p6n7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ic5yjt` H
    JOIN `mysql_tbl_n9p6n7` P ON mysql_tbl_ic5yjt_PROPERTY_ID = mysql_tbl_n9p6n7_PROPERTY_ID
    WHERE mysql_tbl_ic5yjt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_w0g0ou`
    WHERE mysql_tbl_w0g0ou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_w0g0ou`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8rzi7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s8rzi7`
    WHERE mysql_tbl_s8rzi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jk1itz`
    WHERE mysql_tbl_jk1itz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y779ij_SHIPPING_COST, 0), COALESCE(mysql_tbl_wchk53_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wchk53` O
    LEFT JOIN `mysql_tbl_y779ij` S ON mysql_tbl_wchk53_ORDER_ID = mysql_tbl_y779ij_ORDER_ID
    WHERE mysql_tbl_wchk53_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrbpfh_QUANTITY * mysql_tbl_uv5vmr_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_lrbpfh` OI
    JOIN `mysql_tbl_uv5vmr` P ON mysql_tbl_lrbpfh_PRODUCT_ID = mysql_tbl_uv5vmr_PRODUCT_ID
    WHERE mysql_tbl_lrbpfh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_lrbpfh` OI
    JOIN `mysql_tbl_uv5vmr` P ON mysql_tbl_lrbpfh_PRODUCT_ID = mysql_tbl_uv5vmr_PRODUCT_ID
    WHERE mysql_tbl_lrbpfh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uv5vmr_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_DISCOUNT_PERCENTAGE);
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
    FROM `mysql_tbl_rs0116` OI
    JOIN PRODUCTS P ON mysql_tbl_rs0116_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rs0116_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rs0116_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rs0116`
    WHERE mysql_tbl_rs0116_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbrasl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xbrasl`
    WHERE mysql_tbl_xbrasl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a43p9w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a43p9w`
    WHERE mysql_tbl_a43p9w_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsd2df_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hsd2df_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hsd2df`
    WHERE mysql_tbl_hsd2df_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9so2mw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9so2mw`
    WHERE mysql_tbl_9so2mw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9so2mw_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_9so2mw`
    WHERE mysql_tbl_9so2mw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9so2mw_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7apyso_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7apyso`
    WHERE mysql_tbl_7apyso_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leq37v_SAFETY_RATING, 80), COALESCE(mysql_tbl_leq37v_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_leq37v`
    WHERE mysql_tbl_leq37v_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1uig5_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_u1uig5`
    WHERE mysql_tbl_u1uig5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_u1uig5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_u1uig5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_bkbxs8_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_bkbxs8`
    WHERE mysql_tbl_bkbxs8_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlarzw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tlarzw`
    WHERE mysql_tbl_tlarzw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_19gxrv_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_19gxrv`
    WHERE mysql_tbl_19gxrv_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_4ee322_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4ee322_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4ee322`
    WHERE mysql_tbl_4ee322_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vq4jxw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vq4jxw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nxkca1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nxkca1`
    WHERE mysql_tbl_nxkca1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
        SET V_I = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eu4y5m_PRICE), 0), COALESCE(SUM(mysql_tbl_eu4y5m_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_eu4y5m`
    WHERE mysql_tbl_eu4y5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1bp7il` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_1bp7il` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1bp7il` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_1bp7il` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1bp7il` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_1bp7il` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_07cvjl`
    WHERE mysql_tbl_jraitp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9yrj98_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9yrj98_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9yrj98_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9yrj98`
    WHERE mysql_tbl_9yrj98_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_k7bjsk TO mysql_tbl_k7bjsk_BACKUP, mysql_tbl_1bp7il TO mysql_tbl_1bp7il_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxzeqv_SALARY, 0), COALESCE(mysql_tbl_uxzeqv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uxzeqv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uxzeqv`
    WHERE mysql_tbl_uxzeqv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uxzeqv_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_uxzeqv`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);