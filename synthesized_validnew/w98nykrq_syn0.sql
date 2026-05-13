/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1e15p` (
    `mysql_tbl_s1e15p_product_id` INT,
    `mysql_tbl_s1e15p_category_id` INT,
    `mysql_tbl_s1e15p_price` DECIMAL(10,2),
    `mysql_tbl_s1e15p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ou3w` (
    `mysql_tbl_n2ou3w_category_id` INT,
    `mysql_tbl_n2ou3w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1e15p` (`mysql_tbl_s1e15p_product_id`, `mysql_tbl_s1e15p_category_id`, `mysql_tbl_s1e15p_price`, `mysql_tbl_s1e15p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n2ou3w` (`mysql_tbl_n2ou3w_category_id`, `mysql_tbl_n2ou3w_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_be4sbe` (
    `mysql_tbl_be4sbe_restaurant_id` INT,
    `mysql_tbl_be4sbe_cuisine_type` VARCHAR(50),
    `mysql_tbl_be4sbe_average_wait_time_minutes` DATE,
    `mysql_tbl_be4sbe_rating` DECIMAL(3,1),
    `mysql_tbl_be4sbe_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20fcm5` (
    `mysql_tbl_20fcm5_reservation_id` INT,
    `mysql_tbl_20fcm5_restaurant_id` INT,
    `mysql_tbl_20fcm5_customer_id` INT,
    `mysql_tbl_20fcm5_party_size` INT,
    `mysql_tbl_20fcm5_reservation_date` DATE,
    `mysql_tbl_20fcm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be4sbe` (`mysql_tbl_be4sbe_restaurant_id`, `mysql_tbl_be4sbe_cuisine_type`, `mysql_tbl_be4sbe_average_wait_time_minutes`, `mysql_tbl_be4sbe_rating`, `mysql_tbl_be4sbe_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_20fcm5` (`mysql_tbl_20fcm5_reservation_id`, `mysql_tbl_20fcm5_restaurant_id`, `mysql_tbl_20fcm5_customer_id`, `mysql_tbl_20fcm5_party_size`, `mysql_tbl_20fcm5_reservation_date`, `mysql_tbl_20fcm5_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ocg9` (mysql_tbl_o2ocg9_id INT, mysql_tbl_o2ocg9_score INT, mysql_tbl_o2ocg9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqdtj6` (
    `mysql_tbl_gqdtj6_order_id` INT,
    `mysql_tbl_gqdtj6_customer_id` INT,
    `mysql_tbl_gqdtj6_order_date` DATE,
    `mysql_tbl_gqdtj6_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqdtj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emsqgo` (
    `mysql_tbl_emsqgo_customer_id` INT,
    `mysql_tbl_emsqgo_customer_segment` INT
);

INSERT INTO `mysql_tbl_gqdtj6` (`mysql_tbl_gqdtj6_order_id`, `mysql_tbl_gqdtj6_customer_id`, `mysql_tbl_gqdtj6_order_date`, `mysql_tbl_gqdtj6_total_amount`, `mysql_tbl_gqdtj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_emsqgo` (`mysql_tbl_emsqgo_customer_id`, `mysql_tbl_emsqgo_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2gvvg` (
    `mysql_tbl_p2gvvg_invoice_id` INT,
    `mysql_tbl_p2gvvg_customer_id` INT,
    `mysql_tbl_p2gvvg_amount` DECIMAL(10,2),
    `mysql_tbl_p2gvvg_due_date` DATE,
    `mysql_tbl_p2gvvg_paid_date` INT,
    `mysql_tbl_p2gvvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2gvvg` (`mysql_tbl_p2gvvg_invoice_id`, `mysql_tbl_p2gvvg_customer_id`, `mysql_tbl_p2gvvg_amount`, `mysql_tbl_p2gvvg_due_date`, `mysql_tbl_p2gvvg_paid_date`, `mysql_tbl_p2gvvg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyes88` (
    `mysql_tbl_jyes88_customer_id` INT,
    `mysql_tbl_jyes88_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyes88` (`mysql_tbl_jyes88_customer_id`, `mysql_tbl_jyes88_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6ug7` (
    `mysql_tbl_bx6ug7_campaign_id` INT,
    `mysql_tbl_bx6ug7_channel` INT,
    `mysql_tbl_bx6ug7_target_audience` INT,
    `mysql_tbl_bx6ug7_budget` INT,
    `mysql_tbl_bx6ug7_start_date` DATE,
    `mysql_tbl_bx6ug7_end_date` DATE,
    `mysql_tbl_bx6ug7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bx6ug7` (`mysql_tbl_bx6ug7_campaign_id`, `mysql_tbl_bx6ug7_channel`, `mysql_tbl_bx6ug7_target_audience`, `mysql_tbl_bx6ug7_budget`, `mysql_tbl_bx6ug7_start_date`, `mysql_tbl_bx6ug7_end_date`, `mysql_tbl_bx6ug7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6ujy` (
    `mysql_tbl_4i6ujy_student_id` INT,
    `mysql_tbl_4i6ujy_name` VARCHAR(50),
    `mysql_tbl_4i6ujy_major_id` INT,
    `mysql_tbl_4i6ujy_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9l5q` (
    `mysql_tbl_ps9l5q_major_id` INT,
    `mysql_tbl_ps9l5q_name` VARCHAR(50),
    `mysql_tbl_ps9l5q_department` INT
);

INSERT INTO `mysql_tbl_4i6ujy` (`mysql_tbl_4i6ujy_student_id`, `mysql_tbl_4i6ujy_name`, `mysql_tbl_4i6ujy_major_id`, `mysql_tbl_4i6ujy_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ps9l5q` (`mysql_tbl_ps9l5q_major_id`, `mysql_tbl_ps9l5q_name`, `mysql_tbl_ps9l5q_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8iz3` (
    `mysql_tbl_gd8iz3_campaign_id` INT,
    `mysql_tbl_gd8iz3_channel` INT,
    `mysql_tbl_gd8iz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsmdnb` (
    `mysql_tbl_lsmdnb_conversion_id` INT,
    `mysql_tbl_lsmdnb_campaign_id` INT,
    `mysql_tbl_lsmdnb_conversion_value` INT
);

INSERT INTO `mysql_tbl_gd8iz3` (`mysql_tbl_gd8iz3_campaign_id`, `mysql_tbl_gd8iz3_channel`, `mysql_tbl_gd8iz3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lsmdnb` (`mysql_tbl_lsmdnb_conversion_id`, `mysql_tbl_lsmdnb_campaign_id`, `mysql_tbl_lsmdnb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obs3fs` (
    `mysql_tbl_obs3fs_product_id` INT,
    `mysql_tbl_obs3fs_category_id` INT,
    `mysql_tbl_obs3fs_price` DECIMAL(10,2),
    `mysql_tbl_obs3fs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hlqp` (
    `mysql_tbl_a0hlqp_category_id` INT,
    `mysql_tbl_a0hlqp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obs3fs` (`mysql_tbl_obs3fs_product_id`, `mysql_tbl_obs3fs_category_id`, `mysql_tbl_obs3fs_price`, `mysql_tbl_obs3fs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0hlqp` (`mysql_tbl_a0hlqp_category_id`, `mysql_tbl_a0hlqp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6op8` (
    `mysql_tbl_1t6op8_order_id` INT,
    `mysql_tbl_1t6op8_customer_id` INT,
    `mysql_tbl_1t6op8_order_date` DATE,
    `mysql_tbl_1t6op8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1t6op8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co3wy3` (
    `mysql_tbl_co3wy3_shipment_id` INT,
    `mysql_tbl_co3wy3_order_id` INT,
    `mysql_tbl_co3wy3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_co3wy3_carrier` INT
);

INSERT INTO `mysql_tbl_1t6op8` (`mysql_tbl_1t6op8_order_id`, `mysql_tbl_1t6op8_customer_id`, `mysql_tbl_1t6op8_order_date`, `mysql_tbl_1t6op8_total_amount`, `mysql_tbl_1t6op8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_co3wy3` (`mysql_tbl_co3wy3_shipment_id`, `mysql_tbl_co3wy3_order_id`, `mysql_tbl_co3wy3_shipping_cost`, `mysql_tbl_co3wy3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4nfv` (
    `mysql_tbl_vq4nfv_order_id` INT,
    `mysql_tbl_vq4nfv_customer_id` INT,
    `mysql_tbl_vq4nfv_order_date` DATE,
    `mysql_tbl_vq4nfv_subtotal` DECIMAL(10,2),
    `mysql_tbl_vq4nfv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_vq4nfv_discount_amount` INT,
    `mysql_tbl_vq4nfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq4nfv` (`mysql_tbl_vq4nfv_order_id`, `mysql_tbl_vq4nfv_customer_id`, `mysql_tbl_vq4nfv_order_date`, `mysql_tbl_vq4nfv_subtotal`, `mysql_tbl_vq4nfv_tax_amount`, `mysql_tbl_vq4nfv_discount_amount`, `mysql_tbl_vq4nfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jpe6a` (
    `mysql_tbl_0jpe6a_emp_id` INT,
    `mysql_tbl_0jpe6a_manager_id` INT,
    `mysql_tbl_0jpe6a_department_id` INT,
    `mysql_tbl_0jpe6a_salary` INT,
    `mysql_tbl_0jpe6a_hire_date` DATE
);

INSERT INTO `mysql_tbl_0jpe6a` (`mysql_tbl_0jpe6a_emp_id`, `mysql_tbl_0jpe6a_manager_id`, `mysql_tbl_0jpe6a_department_id`, `mysql_tbl_0jpe6a_salary`, `mysql_tbl_0jpe6a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xnbn` (
    `mysql_tbl_z7xnbn_playlist_id` INT,
    `mysql_tbl_z7xnbn_user_id` INT,
    `mysql_tbl_z7xnbn_playlist_name` VARCHAR(50),
    `mysql_tbl_z7xnbn_track_count` INT,
    `mysql_tbl_z7xnbn_total_duration` DECIMAL(10,2),
    `mysql_tbl_z7xnbn_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjrvt` (
    `mysql_tbl_zkjrvt_follower_id` INT,
    `mysql_tbl_zkjrvt_playlist_id` INT,
    `mysql_tbl_zkjrvt_follow_date` DATE
);

INSERT INTO `mysql_tbl_z7xnbn` (`mysql_tbl_z7xnbn_playlist_id`, `mysql_tbl_z7xnbn_user_id`, `mysql_tbl_z7xnbn_playlist_name`, `mysql_tbl_z7xnbn_track_count`, `mysql_tbl_z7xnbn_total_duration`, `mysql_tbl_z7xnbn_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zkjrvt` (`mysql_tbl_zkjrvt_follower_id`, `mysql_tbl_zkjrvt_playlist_id`, `mysql_tbl_zkjrvt_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75htiv` (
    `mysql_tbl_75htiv_video_id` INT,
    `mysql_tbl_75htiv_creator_id` INT,
    `mysql_tbl_75htiv_title` INT,
    `mysql_tbl_75htiv_duration_seconds` INT,
    `mysql_tbl_75htiv_view_count` INT,
    `mysql_tbl_75htiv_upload_date` DATE,
    `mysql_tbl_75htiv_likes_count` INT
);

INSERT INTO `mysql_tbl_75htiv` (`mysql_tbl_75htiv_video_id`, `mysql_tbl_75htiv_creator_id`, `mysql_tbl_75htiv_title`, `mysql_tbl_75htiv_duration_seconds`, `mysql_tbl_75htiv_view_count`, `mysql_tbl_75htiv_upload_date`, `mysql_tbl_75htiv_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2cowy` (
    `mysql_tbl_x2cowy_order_id` INT,
    `mysql_tbl_x2cowy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2cowy` (`mysql_tbl_x2cowy_order_id`, `mysql_tbl_x2cowy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m88kks` (
    `mysql_tbl_m88kks_zone_id` INT,
    `mysql_tbl_m88kks_hourly_rate` INT,
    `mysql_tbl_m88kks_max_capacity` INT,
    `mysql_tbl_m88kks_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08888` (
    `mysql_tbl_w08888_trans_id` INT,
    `mysql_tbl_w08888_vehicle_id` INT,
    `mysql_tbl_w08888_zone_id` INT,
    `mysql_tbl_w08888_entry_time` DATE,
    `mysql_tbl_w08888_exit_time` DATE,
    `mysql_tbl_w08888_amount_paid` INT
);

INSERT INTO `mysql_tbl_m88kks` (`mysql_tbl_m88kks_zone_id`, `mysql_tbl_m88kks_hourly_rate`, `mysql_tbl_m88kks_max_capacity`, `mysql_tbl_m88kks_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w08888` (`mysql_tbl_w08888_trans_id`, `mysql_tbl_w08888_vehicle_id`, `mysql_tbl_w08888_zone_id`, `mysql_tbl_w08888_entry_time`, `mysql_tbl_w08888_exit_time`, `mysql_tbl_w08888_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hvrdv` (
    `mysql_tbl_8hvrdv_customer_id` INT,
    `mysql_tbl_8hvrdv_registration_date` DATE
);

INSERT INTO `mysql_tbl_8hvrdv` (`mysql_tbl_8hvrdv_customer_id`, `mysql_tbl_8hvrdv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zamort` (
    mysql_tbl_zamort_inventory_id INT,
    mysql_tbl_zamort_customer_id INT,
    mysql_tbl_zamort_return_date DATE
);

INSERT INTO `mysql_tbl_zamort` (`mysql_tbl_zamort_inventory_id`, `mysql_tbl_zamort_customer_id`, `mysql_tbl_zamort_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sop6t` (
    `mysql_tbl_9sop6t_campaign_id` INT,
    `mysql_tbl_9sop6t_channel` INT,
    `mysql_tbl_9sop6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sop6t` (`mysql_tbl_9sop6t_campaign_id`, `mysql_tbl_9sop6t_channel`, `mysql_tbl_9sop6t_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xm70` (
    `mysql_tbl_z6xm70_customer_id` INT,
    `mysql_tbl_z6xm70_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6xm70` (`mysql_tbl_z6xm70_customer_id`, `mysql_tbl_z6xm70_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8860i` (
    `mysql_tbl_e8860i_campaign_id` INT,
    `mysql_tbl_e8860i_budget` INT,
    `mysql_tbl_e8860i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnw4p3` (
    `mysql_tbl_bnw4p3_conversion_id` INT,
    `mysql_tbl_bnw4p3_campaign_id` INT,
    `mysql_tbl_bnw4p3_conversion_value` INT
);

INSERT INTO `mysql_tbl_e8860i` (`mysql_tbl_e8860i_campaign_id`, `mysql_tbl_e8860i_budget`, `mysql_tbl_e8860i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bnw4p3` (`mysql_tbl_bnw4p3_conversion_id`, `mysql_tbl_bnw4p3_campaign_id`, `mysql_tbl_bnw4p3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3al0we` (
    `mysql_tbl_3al0we_dept_id` INT,
    `mysql_tbl_3al0we_name` VARCHAR(50),
    `mysql_tbl_3al0we_budget` INT,
    `mysql_tbl_3al0we_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5c5h` (
    `mysql_tbl_8i5c5h_emp_id` INT,
    `mysql_tbl_8i5c5h_dept_id` INT,
    `mysql_tbl_8i5c5h_salary` INT
);

INSERT INTO `mysql_tbl_3al0we` (`mysql_tbl_3al0we_dept_id`, `mysql_tbl_3al0we_name`, `mysql_tbl_3al0we_budget`, `mysql_tbl_3al0we_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8i5c5h` (`mysql_tbl_8i5c5h_emp_id`, `mysql_tbl_8i5c5h_dept_id`, `mysql_tbl_8i5c5h_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9shn22` (
    `mysql_tbl_9shn22_order_id` INT,
    `mysql_tbl_9shn22_customer_id` INT,
    `mysql_tbl_9shn22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9shn22` (`mysql_tbl_9shn22_order_id`, `mysql_tbl_9shn22_customer_id`, `mysql_tbl_9shn22_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzekz` (
    `mysql_tbl_zyzekz_campaign_id` INT,
    `mysql_tbl_zyzekz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyzekz` (`mysql_tbl_zyzekz_campaign_id`, `mysql_tbl_zyzekz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp6omo` (
    `mysql_tbl_yp6omo_membership_id` INT,
    `mysql_tbl_yp6omo_member_id` INT,
    `mysql_tbl_yp6omo_plan_type` VARCHAR(50),
    `mysql_tbl_yp6omo_monthly_fee` INT,
    `mysql_tbl_yp6omo_start_date` DATE,
    `mysql_tbl_yp6omo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1n5ty` (
    `mysql_tbl_t1n5ty_session_id` INT,
    `mysql_tbl_t1n5ty_trainer_id` INT,
    `mysql_tbl_t1n5ty_member_id` INT,
    `mysql_tbl_t1n5ty_session_date` DATE,
    `mysql_tbl_t1n5ty_duration_minutes` INT,
    `mysql_tbl_t1n5ty_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yp6omo` (`mysql_tbl_yp6omo_membership_id`, `mysql_tbl_yp6omo_member_id`, `mysql_tbl_yp6omo_plan_type`, `mysql_tbl_yp6omo_monthly_fee`, `mysql_tbl_yp6omo_start_date`, `mysql_tbl_yp6omo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1n5ty` (`mysql_tbl_t1n5ty_session_id`, `mysql_tbl_t1n5ty_trainer_id`, `mysql_tbl_t1n5ty_member_id`, `mysql_tbl_t1n5ty_session_date`, `mysql_tbl_t1n5ty_duration_minutes`, `mysql_tbl_t1n5ty_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4rap` (mysql_tbl_ff4rap_id INT, mysql_tbl_ff4rap_expiry_date DATE, mysql_tbl_ff4rap_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dffcd` (
    `mysql_tbl_0dffcd_installation_id` INT,
    `mysql_tbl_0dffcd_customer_id` INT,
    `mysql_tbl_0dffcd_vehicle_id` INT,
    `mysql_tbl_0dffcd_alarm_type` VARCHAR(50),
    `mysql_tbl_0dffcd_installation_date` DATE,
    `mysql_tbl_0dffcd_warranty_months` INT,
    `mysql_tbl_0dffcd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozwp0` (
    `mysql_tbl_oozwp0_vehicle_id` INT,
    `mysql_tbl_oozwp0_make` INT,
    `mysql_tbl_oozwp0_model` INT,
    `mysql_tbl_oozwp0_year` INT,
    `mysql_tbl_oozwp0_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0dffcd` (`mysql_tbl_0dffcd_installation_id`, `mysql_tbl_0dffcd_customer_id`, `mysql_tbl_0dffcd_vehicle_id`, `mysql_tbl_0dffcd_alarm_type`, `mysql_tbl_0dffcd_installation_date`, `mysql_tbl_0dffcd_warranty_months`, `mysql_tbl_0dffcd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oozwp0` (`mysql_tbl_oozwp0_vehicle_id`, `mysql_tbl_oozwp0_make`, `mysql_tbl_oozwp0_model`, `mysql_tbl_oozwp0_year`, `mysql_tbl_oozwp0_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqzi2` (
    `mysql_tbl_5mqzi2_customer_id` INT,
    `mysql_tbl_5mqzi2_registration_date` DATE
);

INSERT INTO `mysql_tbl_5mqzi2` (`mysql_tbl_5mqzi2_customer_id`, `mysql_tbl_5mqzi2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0tv8` (
    `mysql_tbl_jb0tv8_customer_id` INT,
    `mysql_tbl_jb0tv8_plan_type` VARCHAR(50),
    `mysql_tbl_jb0tv8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jb0tv8_start_date` DATE,
    `mysql_tbl_jb0tv8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdn0k6` (
    `mysql_tbl_pdn0k6_invoice_id` INT,
    `mysql_tbl_pdn0k6_customer_id` INT,
    `mysql_tbl_pdn0k6_invoice_date` DATE,
    `mysql_tbl_pdn0k6_amount_due` DECIMAL(10,2),
    `mysql_tbl_pdn0k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb0tv8` (`mysql_tbl_jb0tv8_customer_id`, `mysql_tbl_jb0tv8_plan_type`, `mysql_tbl_jb0tv8_monthly_cost`, `mysql_tbl_jb0tv8_start_date`, `mysql_tbl_jb0tv8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pdn0k6` (`mysql_tbl_pdn0k6_invoice_id`, `mysql_tbl_pdn0k6_customer_id`, `mysql_tbl_pdn0k6_invoice_date`, `mysql_tbl_pdn0k6_amount_due`, `mysql_tbl_pdn0k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or3tj2` (
    `mysql_tbl_or3tj2_course_id` INT,
    `mysql_tbl_or3tj2_department_id` INT,
    `mysql_tbl_or3tj2_credits` INT,
    `mysql_tbl_or3tj2_difficulty_level` INT,
    `mysql_tbl_or3tj2_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80wdx4` (
    `mysql_tbl_80wdx4_student_id` INT,
    `mysql_tbl_80wdx4_course_id` INT,
    `mysql_tbl_80wdx4_grade` INT,
    `mysql_tbl_80wdx4_semester` INT
);

INSERT INTO `mysql_tbl_or3tj2` (`mysql_tbl_or3tj2_course_id`, `mysql_tbl_or3tj2_department_id`, `mysql_tbl_or3tj2_credits`, `mysql_tbl_or3tj2_difficulty_level`, `mysql_tbl_or3tj2_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_80wdx4` (`mysql_tbl_80wdx4_student_id`, `mysql_tbl_80wdx4_course_id`, `mysql_tbl_80wdx4_grade`, `mysql_tbl_80wdx4_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_gqdtj6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_gqdtj6`
    WHERE mysql_tbl_gqdtj6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gqdtj6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_emsqgo_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_emsqgo`
    WHERE mysql_tbl_emsqgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_gqdtj6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_gqdtj6`
    WHERE mysql_tbl_gqdtj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4g7abu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4g7abu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4g7abu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m88kks_HOURLY_RATE, 10), COALESCE(mysql_tbl_m88kks_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_m88kks`
    WHERE mysql_tbl_m88kks_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_w08888`
    WHERE mysql_tbl_w08888_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_w08888_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2cowy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x2cowy`
    WHERE mysql_tbl_x2cowy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(mysql_tbl_z7xnbn_TRACK_COUNT, 0), COALESCE(mysql_tbl_z7xnbn_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_z7xnbn`
    WHERE mysql_tbl_z7xnbn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_zkjrvt`
    WHERE mysql_tbl_zkjrvt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0jpe6a_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_0jpe6a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0jpe6a`
    WHERE mysql_tbl_0jpe6a_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75htiv_VIEW_COUNT, 0), COALESCE(mysql_tbl_75htiv_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_75htiv`
    WHERE mysql_tbl_75htiv_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_75htiv`
    WHERE mysql_tbl_75htiv_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_p2gvvg_AMOUNT, 0), mysql_tbl_p2gvvg_DUE_DATE, mysql_tbl_p2gvvg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_p2gvvg`
    WHERE mysql_tbl_p2gvvg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_o2ocg9_SCORE INTO V_SCORE FROM `mysql_tbl_o2ocg9` WHERE mysql_tbl_o2ocg9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_o2ocg9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_o2ocg9` SET mysql_tbl_o2ocg9_LETTER_GRADE = 'A' WHERE mysql_tbl_o2ocg9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_o2ocg9` SET mysql_tbl_o2ocg9_LETTER_GRADE = 'B' WHERE mysql_tbl_o2ocg9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_o2ocg9` SET mysql_tbl_o2ocg9_LETTER_GRADE = 'C' WHERE mysql_tbl_o2ocg9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_o2ocg9` SET mysql_tbl_o2ocg9_LETTER_GRADE = 'D' WHERE mysql_tbl_o2ocg9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_o2ocg9` SET mysql_tbl_o2ocg9_LETTER_GRADE = 'F' WHERE mysql_tbl_o2ocg9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gd8iz3_CHANNEL, COALESCE(SUM(mysql_tbl_lsmdnb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gd8iz3` C
    LEFT JOIN `mysql_tbl_lsmdnb` CV ON mysql_tbl_gd8iz3_CAMPAIGN_ID = mysql_tbl_lsmdnb_CAMPAIGN_ID
    WHERE mysql_tbl_gd8iz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gd8iz3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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
    JOIN `mysql_tbl_4g7abu` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_obs3fs` P ON OI.PRODUCT_ID = mysql_tbl_obs3fs_PRODUCT_ID
    WHERE mysql_tbl_obs3fs_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_obs3fs` P ON OI.PRODUCT_ID = mysql_tbl_obs3fs_PRODUCT_ID
    WHERE mysql_tbl_obs3fs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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

    SELECT mysql_tbl_jb0tv8_PLAN_TYPE, COALESCE(mysql_tbl_jb0tv8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jb0tv8`
    WHERE mysql_tbl_jb0tv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pdn0k6_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_pdn0k6`
    WHERE mysql_tbl_pdn0k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or3tj2_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_or3tj2_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_or3tj2`
    WHERE mysql_tbl_or3tj2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_80wdx4`
    WHERE mysql_tbl_80wdx4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_80wdx4_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_80wdx4`
    WHERE mysql_tbl_80wdx4_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bx6ug7_START_DATE, mysql_tbl_bx6ug7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bx6ug7`
    WHERE mysql_tbl_bx6ug7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_DURATION_DAYS);
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

    SELECT COALESCE(mysql_tbl_vq4nfv_SUBTOTAL, 0), COALESCE(mysql_tbl_vq4nfv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_vq4nfv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_vq4nfv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_vq4nfv`
    WHERE mysql_tbl_vq4nfv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zyzekz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zyzekz`
    WHERE mysql_tbl_zyzekz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3al0we_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3al0we` D
    LEFT JOIN `mysql_tbl_8i5c5h` E ON mysql_tbl_3al0we_DEPT_ID = mysql_tbl_8i5c5h_DEPT_ID
    WHERE mysql_tbl_3al0we_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_3al0we_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_8i5c5h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8i5c5h`
    WHERE mysql_tbl_8i5c5h_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT COALESCE(mysql_tbl_yp6omo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yp6omo`
    WHERE mysql_tbl_yp6omo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_t1n5ty_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_t1n5ty` PT
    JOIN `mysql_tbl_yp6omo` GM ON mysql_tbl_t1n5ty_MEMBER_ID = mysql_tbl_yp6omo_MEMBER_ID
    WHERE mysql_tbl_yp6omo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_t1n5ty_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_5mqzi2_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_5mqzi2`
    WHERE mysql_tbl_5mqzi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8hvrdv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8hvrdv`
    WHERE mysql_tbl_8hvrdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_zamort_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_zamort`
  WHERE mysql_tbl_zamort_RETURN_DATE IS NULL
  AND mysql_tbl_zamort_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9shn22_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9shn22`
    WHERE mysql_tbl_9shn22_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dffcd_COST, 500), COALESCE(mysql_tbl_0dffcd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0dffcd`
    WHERE mysql_tbl_0dffcd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oozwp0_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0dffcd` CAI
    JOIN `mysql_tbl_oozwp0` V ON mysql_tbl_0dffcd_VEHICLE_ID = mysql_tbl_oozwp0_VEHICLE_ID
    WHERE mysql_tbl_0dffcd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bnw4p3_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_bnw4p3`
    WHERE mysql_tbl_bnw4p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9sop6t_CHANNEL, mysql_tbl_9sop6t_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9sop6t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9sop6t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9sop6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9sop6t_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ff4rap_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ff4rap` WHERE mysql_tbl_ff4rap_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z6xm70_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z6xm70`
    WHERE mysql_tbl_z6xm70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0);
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
    FROM `mysql_tbl_co3wy3`
    WHERE mysql_tbl_co3wy3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_co3wy3` S
    JOIN `mysql_tbl_1t6op8` O ON mysql_tbl_co3wy3_ORDER_ID = mysql_tbl_1t6op8_ORDER_ID
    WHERE mysql_tbl_co3wy3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_1t6op8_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_4i6ujy_GPA, 0.00), COALESCE(mysql_tbl_ps9l5q_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4i6ujy` S
    JOIN `mysql_tbl_ps9l5q` M ON mysql_tbl_4i6ujy_MAJOR_ID = mysql_tbl_ps9l5q_MAJOR_ID
    WHERE mysql_tbl_4i6ujy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jyes88_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jyes88`
    WHERE mysql_tbl_jyes88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cq48ps` (mysql_tbl_cq48ps_ID INT, mysql_tbl_cq48ps_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cq48ps_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + TBL_COUNT);
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
    FROM `mysql_tbl_20fcm5`
    WHERE mysql_tbl_20fcm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_20fcm5`
    WHERE mysql_tbl_20fcm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_20fcm5_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_be4sbe_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_be4sbe`
    WHERE mysql_tbl_be4sbe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1e15p_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_s1e15p`
    WHERE mysql_tbl_s1e15p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1e15p_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_s1e15p`
    WHERE mysql_tbl_s1e15p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s1e15p_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);