/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdub92` (
    `mysql_tbl_xdub92_student_id` INT,
    `mysql_tbl_xdub92_name` VARCHAR(50),
    `mysql_tbl_xdub92_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gywe` (
    `mysql_tbl_k7gywe_course_id` INT,
    `mysql_tbl_k7gywe_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxyx4` (
    `mysql_tbl_1jxyx4_student_id` INT,
    `mysql_tbl_1jxyx4_course_id` INT,
    `mysql_tbl_1jxyx4_grade` INT
);

INSERT INTO `mysql_tbl_xdub92` (`mysql_tbl_xdub92_student_id`, `mysql_tbl_xdub92_name`, `mysql_tbl_xdub92_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k7gywe` (`mysql_tbl_k7gywe_course_id`, `mysql_tbl_k7gywe_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1jxyx4` (`mysql_tbl_1jxyx4_student_id`, `mysql_tbl_1jxyx4_course_id`, `mysql_tbl_1jxyx4_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luzfhd` (
    `mysql_tbl_luzfhd_customer_id` INT,
    `mysql_tbl_luzfhd_status` VARCHAR(50),
    `mysql_tbl_luzfhd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luzfhd` (`mysql_tbl_luzfhd_customer_id`, `mysql_tbl_luzfhd_status`, `mysql_tbl_luzfhd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8u5rl` (
    `mysql_tbl_r8u5rl_supplier_id` INT,
    `mysql_tbl_r8u5rl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r8u5rl` (`mysql_tbl_r8u5rl_supplier_id`, `mysql_tbl_r8u5rl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed64uc` (
    `mysql_tbl_ed64uc_customer_id` INT,
    `mysql_tbl_ed64uc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed64uc` (`mysql_tbl_ed64uc_customer_id`, `mysql_tbl_ed64uc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77umtv` (
    `mysql_tbl_77umtv_order_id` INT,
    `mysql_tbl_77umtv_customer_id` INT,
    `mysql_tbl_77umtv_order_date` DATE,
    `mysql_tbl_77umtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_77umtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929eiv` (
    `mysql_tbl_929eiv_customer_id` INT,
    `mysql_tbl_929eiv_customer_segment` INT
);

INSERT INTO `mysql_tbl_77umtv` (`mysql_tbl_77umtv_order_id`, `mysql_tbl_77umtv_customer_id`, `mysql_tbl_77umtv_order_date`, `mysql_tbl_77umtv_total_amount`, `mysql_tbl_77umtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_929eiv` (`mysql_tbl_929eiv_customer_id`, `mysql_tbl_929eiv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8t36` (
    `mysql_tbl_0w8t36_campaign_id` INT,
    `mysql_tbl_0w8t36_budget` INT,
    `mysql_tbl_0w8t36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1njj7j` (
    `mysql_tbl_1njj7j_conversion_id` INT,
    `mysql_tbl_1njj7j_campaign_id` INT,
    `mysql_tbl_1njj7j_conversion_value` INT
);

INSERT INTO `mysql_tbl_0w8t36` (`mysql_tbl_0w8t36_campaign_id`, `mysql_tbl_0w8t36_budget`, `mysql_tbl_0w8t36_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1njj7j` (`mysql_tbl_1njj7j_conversion_id`, `mysql_tbl_1njj7j_campaign_id`, `mysql_tbl_1njj7j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9zxwi` (
    `mysql_tbl_e9zxwi_campaign_id` INT,
    `mysql_tbl_e9zxwi_budget` INT,
    `mysql_tbl_e9zxwi_start_date` DATE,
    `mysql_tbl_e9zxwi_end_date` DATE,
    `mysql_tbl_e9zxwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tm6m4` (
    `mysql_tbl_2tm6m4_conversion_id` INT,
    `mysql_tbl_2tm6m4_campaign_id` INT,
    `mysql_tbl_2tm6m4_conversion_value` INT
);

INSERT INTO `mysql_tbl_e9zxwi` (`mysql_tbl_e9zxwi_campaign_id`, `mysql_tbl_e9zxwi_budget`, `mysql_tbl_e9zxwi_start_date`, `mysql_tbl_e9zxwi_end_date`, `mysql_tbl_e9zxwi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2tm6m4` (`mysql_tbl_2tm6m4_conversion_id`, `mysql_tbl_2tm6m4_campaign_id`, `mysql_tbl_2tm6m4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifpjsu` (
    `mysql_tbl_ifpjsu_customer_id` INT,
    `mysql_tbl_ifpjsu_country` INT
);

INSERT INTO `mysql_tbl_ifpjsu` (`mysql_tbl_ifpjsu_customer_id`, `mysql_tbl_ifpjsu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm990m` (
    `mysql_tbl_fm990m_order_id` INT,
    `mysql_tbl_fm990m_customer_id` INT,
    `mysql_tbl_fm990m_order_date` DATE,
    `mysql_tbl_fm990m_total_amount` DECIMAL(10,2),
    `mysql_tbl_fm990m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oat13t` (
    `mysql_tbl_oat13t_order_id` INT,
    `mysql_tbl_oat13t_product_id` INT,
    `mysql_tbl_oat13t_quantity` INT
);

INSERT INTO `mysql_tbl_fm990m` (`mysql_tbl_fm990m_order_id`, `mysql_tbl_fm990m_customer_id`, `mysql_tbl_fm990m_order_date`, `mysql_tbl_fm990m_total_amount`, `mysql_tbl_fm990m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oat13t` (`mysql_tbl_oat13t_order_id`, `mysql_tbl_oat13t_product_id`, `mysql_tbl_oat13t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8w61d` (
    `mysql_tbl_k8w61d_emp_id` INT,
    `mysql_tbl_k8w61d_department_id` INT,
    `mysql_tbl_k8w61d_salary` INT
);

INSERT INTO `mysql_tbl_k8w61d` (`mysql_tbl_k8w61d_emp_id`, `mysql_tbl_k8w61d_department_id`, `mysql_tbl_k8w61d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzh5tu` (
    `mysql_tbl_rzh5tu_album_id` INT,
    `mysql_tbl_rzh5tu_artist_id` INT,
    `mysql_tbl_rzh5tu_title` INT,
    `mysql_tbl_rzh5tu_release_year` INT,
    `mysql_tbl_rzh5tu_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rzh5tu_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhxtf` (
    `mysql_tbl_nvhxtf_track_id` INT,
    `mysql_tbl_nvhxtf_album_id` INT,
    `mysql_tbl_nvhxtf_track_number` INT,
    `mysql_tbl_nvhxtf_duration` INT,
    `mysql_tbl_nvhxtf_play_count` INT
);

INSERT INTO `mysql_tbl_rzh5tu` (`mysql_tbl_rzh5tu_album_id`, `mysql_tbl_rzh5tu_artist_id`, `mysql_tbl_rzh5tu_title`, `mysql_tbl_rzh5tu_release_year`, `mysql_tbl_rzh5tu_total_tracks`, `mysql_tbl_rzh5tu_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_nvhxtf` (`mysql_tbl_nvhxtf_track_id`, `mysql_tbl_nvhxtf_album_id`, `mysql_tbl_nvhxtf_track_number`, `mysql_tbl_nvhxtf_duration`, `mysql_tbl_nvhxtf_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9norzo` (
    `mysql_tbl_9norzo_budget` INT
);

INSERT INTO `mysql_tbl_9norzo` (`mysql_tbl_9norzo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra9jrn` (
    `mysql_tbl_ra9jrn_campaign_id` INT,
    `mysql_tbl_ra9jrn_channel` INT,
    `mysql_tbl_ra9jrn_budget` INT
);

INSERT INTO `mysql_tbl_ra9jrn` (`mysql_tbl_ra9jrn_campaign_id`, `mysql_tbl_ra9jrn_channel`, `mysql_tbl_ra9jrn_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25m3h` (
    `mysql_tbl_f25m3h_campaign_id` INT,
    `mysql_tbl_f25m3h_start_date` DATE,
    `mysql_tbl_f25m3h_end_date` DATE,
    `mysql_tbl_f25m3h_budget` INT,
    `mysql_tbl_f25m3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulel9` (
    `mysql_tbl_eulel9_conversion_id` INT,
    `mysql_tbl_eulel9_campaign_id` INT,
    `mysql_tbl_eulel9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f25m3h` (`mysql_tbl_f25m3h_campaign_id`, `mysql_tbl_f25m3h_start_date`, `mysql_tbl_f25m3h_end_date`, `mysql_tbl_f25m3h_budget`, `mysql_tbl_f25m3h_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eulel9` (`mysql_tbl_eulel9_conversion_id`, `mysql_tbl_eulel9_campaign_id`, `mysql_tbl_eulel9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynw4j5` (
    `mysql_tbl_ynw4j5_zone_id` INT,
    `mysql_tbl_ynw4j5_hourly_rate` INT,
    `mysql_tbl_ynw4j5_max_capacity` INT,
    `mysql_tbl_ynw4j5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwy13` (
    `mysql_tbl_5mwy13_trans_id` INT,
    `mysql_tbl_5mwy13_vehicle_id` INT,
    `mysql_tbl_5mwy13_zone_id` INT,
    `mysql_tbl_5mwy13_entry_time` DATE,
    `mysql_tbl_5mwy13_exit_time` DATE,
    `mysql_tbl_5mwy13_amount_paid` INT
);

INSERT INTO `mysql_tbl_ynw4j5` (`mysql_tbl_ynw4j5_zone_id`, `mysql_tbl_ynw4j5_hourly_rate`, `mysql_tbl_ynw4j5_max_capacity`, `mysql_tbl_ynw4j5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mwy13` (`mysql_tbl_5mwy13_trans_id`, `mysql_tbl_5mwy13_vehicle_id`, `mysql_tbl_5mwy13_zone_id`, `mysql_tbl_5mwy13_entry_time`, `mysql_tbl_5mwy13_exit_time`, `mysql_tbl_5mwy13_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72vxx` (
    `mysql_tbl_d72vxx_emp_id` INT,
    `mysql_tbl_d72vxx_hire_date` DATE
);

INSERT INTO `mysql_tbl_d72vxx` (`mysql_tbl_d72vxx_emp_id`, `mysql_tbl_d72vxx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axzs1s` (
    `mysql_tbl_axzs1s_order_id` INT,
    `mysql_tbl_axzs1s_customer_id` INT,
    `mysql_tbl_axzs1s_order_date` DATE,
    `mysql_tbl_axzs1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_axzs1s_discount_percent` INT,
    `mysql_tbl_axzs1s_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jazw` (
    `mysql_tbl_04jazw_order_id` INT,
    `mysql_tbl_04jazw_product_id` INT,
    `mysql_tbl_04jazw_quantity` INT,
    `mysql_tbl_04jazw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axzs1s` (`mysql_tbl_axzs1s_order_id`, `mysql_tbl_axzs1s_customer_id`, `mysql_tbl_axzs1s_order_date`, `mysql_tbl_axzs1s_total_amount`, `mysql_tbl_axzs1s_discount_percent`, `mysql_tbl_axzs1s_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_04jazw` (`mysql_tbl_04jazw_order_id`, `mysql_tbl_04jazw_product_id`, `mysql_tbl_04jazw_quantity`, `mysql_tbl_04jazw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76frsh` (
    `mysql_tbl_76frsh_emp_id` INT,
    `mysql_tbl_76frsh_department_id` INT,
    `mysql_tbl_76frsh_salary` INT,
    `mysql_tbl_76frsh_hire_date` DATE,
    `mysql_tbl_76frsh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq8zhf` (
    `mysql_tbl_pq8zhf_department_id` INT,
    `mysql_tbl_pq8zhf_name` VARCHAR(50),
    `mysql_tbl_pq8zhf_manager_id` INT
);

INSERT INTO `mysql_tbl_76frsh` (`mysql_tbl_76frsh_emp_id`, `mysql_tbl_76frsh_department_id`, `mysql_tbl_76frsh_salary`, `mysql_tbl_76frsh_hire_date`, `mysql_tbl_76frsh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pq8zhf` (`mysql_tbl_pq8zhf_department_id`, `mysql_tbl_pq8zhf_name`, `mysql_tbl_pq8zhf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25akku` (
    `mysql_tbl_25akku_emp_id` INT,
    `mysql_tbl_25akku_salary` INT
);

INSERT INTO `mysql_tbl_25akku` (`mysql_tbl_25akku_emp_id`, `mysql_tbl_25akku_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nox9zt` (
    `mysql_tbl_nox9zt_order_id` INT,
    `mysql_tbl_nox9zt_customer_id` INT,
    `mysql_tbl_nox9zt_order_date` DATE,
    `mysql_tbl_nox9zt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljmjwm` (
    `mysql_tbl_ljmjwm_customer_id` INT,
    `mysql_tbl_ljmjwm_registration_date` DATE,
    `mysql_tbl_ljmjwm_country` INT
);

INSERT INTO `mysql_tbl_nox9zt` (`mysql_tbl_nox9zt_order_id`, `mysql_tbl_nox9zt_customer_id`, `mysql_tbl_nox9zt_order_date`, `mysql_tbl_nox9zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ljmjwm` (`mysql_tbl_ljmjwm_customer_id`, `mysql_tbl_ljmjwm_registration_date`, `mysql_tbl_ljmjwm_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5xlf` (
    `mysql_tbl_sv5xlf_customer_id` INT,
    `mysql_tbl_sv5xlf_start_date` DATE
);

INSERT INTO `mysql_tbl_sv5xlf` (`mysql_tbl_sv5xlf_customer_id`, `mysql_tbl_sv5xlf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h04g76` (
    `mysql_tbl_h04g76_appraisal_id` INT,
    `mysql_tbl_h04g76_customer_id` INT,
    `mysql_tbl_h04g76_item_id` INT,
    `mysql_tbl_h04g76_item_type` VARCHAR(50),
    `mysql_tbl_h04g76_carat_weight` INT,
    `mysql_tbl_h04g76_clarity_grade` INT,
    `mysql_tbl_h04g76_appraisal_value` INT,
    `mysql_tbl_h04g76_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzu5x3` (
    `mysql_tbl_fzu5x3_item_id` INT,
    `mysql_tbl_fzu5x3_item_type` VARCHAR(50),
    `mysql_tbl_fzu5x3_metal_type` VARCHAR(50),
    `mysql_tbl_fzu5x3_gemstone_type` VARCHAR(50),
    `mysql_tbl_fzu5x3_purchase_date` DATE
);

INSERT INTO `mysql_tbl_h04g76` (`mysql_tbl_h04g76_appraisal_id`, `mysql_tbl_h04g76_customer_id`, `mysql_tbl_h04g76_item_id`, `mysql_tbl_h04g76_item_type`, `mysql_tbl_h04g76_carat_weight`, `mysql_tbl_h04g76_clarity_grade`, `mysql_tbl_h04g76_appraisal_value`, `mysql_tbl_h04g76_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fzu5x3` (`mysql_tbl_fzu5x3_item_id`, `mysql_tbl_fzu5x3_item_type`, `mysql_tbl_fzu5x3_metal_type`, `mysql_tbl_fzu5x3_gemstone_type`, `mysql_tbl_fzu5x3_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxmigu` (
    `mysql_tbl_bxmigu_order_id` INT,
    `mysql_tbl_bxmigu_order_date` DATE
);

INSERT INTO `mysql_tbl_bxmigu` (`mysql_tbl_bxmigu_order_id`, `mysql_tbl_bxmigu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o52uz0` (
    `mysql_tbl_o52uz0_emp_id` INT,
    `mysql_tbl_o52uz0_department_id` INT,
    `mysql_tbl_o52uz0_salary` INT,
    `mysql_tbl_o52uz0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itpixs` (
    `mysql_tbl_itpixs_department_id` INT,
    `mysql_tbl_itpixs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o52uz0` (`mysql_tbl_o52uz0_emp_id`, `mysql_tbl_o52uz0_department_id`, `mysql_tbl_o52uz0_salary`, `mysql_tbl_o52uz0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itpixs` (`mysql_tbl_itpixs_department_id`, `mysql_tbl_itpixs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns91lh` (
    `mysql_tbl_ns91lh_order_id` INT,
    `mysql_tbl_ns91lh_order_date` DATE
);

INSERT INTO `mysql_tbl_ns91lh` (`mysql_tbl_ns91lh_order_id`, `mysql_tbl_ns91lh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itaznw` (
    `mysql_tbl_itaznw_product_id` INT,
    `mysql_tbl_itaznw_category_id` INT,
    `mysql_tbl_itaznw_price` DECIMAL(10,2),
    `mysql_tbl_itaznw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auyr1e` (
    `mysql_tbl_auyr1e_category_id` INT,
    `mysql_tbl_auyr1e_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itaznw` (`mysql_tbl_itaznw_product_id`, `mysql_tbl_itaznw_category_id`, `mysql_tbl_itaznw_price`, `mysql_tbl_itaznw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_auyr1e` (`mysql_tbl_auyr1e_category_id`, `mysql_tbl_auyr1e_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byheis` (
    `mysql_tbl_byheis_table_id` INT,
    `mysql_tbl_byheis_restaurant_id` INT,
    `mysql_tbl_byheis_capacity` INT,
    `mysql_tbl_byheis_is_outdoor` INT,
    `mysql_tbl_byheis_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75v5ms` (
    `mysql_tbl_75v5ms_reservation_id` INT,
    `mysql_tbl_75v5ms_table_id` INT,
    `mysql_tbl_75v5ms_customer_id` INT,
    `mysql_tbl_75v5ms_party_size` INT,
    `mysql_tbl_75v5ms_reservation_date` DATE,
    `mysql_tbl_75v5ms_duration_minutes` INT
);

INSERT INTO `mysql_tbl_byheis` (`mysql_tbl_byheis_table_id`, `mysql_tbl_byheis_restaurant_id`, `mysql_tbl_byheis_capacity`, `mysql_tbl_byheis_is_outdoor`, `mysql_tbl_byheis_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_75v5ms` (`mysql_tbl_75v5ms_reservation_id`, `mysql_tbl_75v5ms_table_id`, `mysql_tbl_75v5ms_customer_id`, `mysql_tbl_75v5ms_party_size`, `mysql_tbl_75v5ms_reservation_date`, `mysql_tbl_75v5ms_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gvd5` (
    `mysql_tbl_q1gvd5_product_id` INT,
    `mysql_tbl_q1gvd5_supplier_id` INT
);

INSERT INTO `mysql_tbl_q1gvd5` (`mysql_tbl_q1gvd5_product_id`, `mysql_tbl_q1gvd5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hte50l` (
    `mysql_tbl_hte50l_order_id` INT,
    `mysql_tbl_hte50l_customer_id` INT,
    `mysql_tbl_hte50l_order_date` DATE,
    `mysql_tbl_hte50l_total_amount` DECIMAL(10,2),
    `mysql_tbl_hte50l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uazapb` (
    `mysql_tbl_uazapb_order_id` INT,
    `mysql_tbl_uazapb_product_id` INT,
    `mysql_tbl_uazapb_quantity` INT
);

INSERT INTO `mysql_tbl_hte50l` (`mysql_tbl_hte50l_order_id`, `mysql_tbl_hte50l_customer_id`, `mysql_tbl_hte50l_order_date`, `mysql_tbl_hte50l_total_amount`, `mysql_tbl_hte50l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uazapb` (`mysql_tbl_uazapb_order_id`, `mysql_tbl_uazapb_product_id`, `mysql_tbl_uazapb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bb5u` (
    `mysql_tbl_z1bb5u_emp_id` INT,
    `mysql_tbl_z1bb5u_manager_id` INT,
    `mysql_tbl_z1bb5u_salary` INT,
    `mysql_tbl_z1bb5u_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ercx5m` (
    `mysql_tbl_ercx5m_dept_id` INT,
    `mysql_tbl_ercx5m_manager_id` INT
);

INSERT INTO `mysql_tbl_z1bb5u` (`mysql_tbl_z1bb5u_emp_id`, `mysql_tbl_z1bb5u_manager_id`, `mysql_tbl_z1bb5u_salary`, `mysql_tbl_z1bb5u_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ercx5m` (`mysql_tbl_ercx5m_dept_id`, `mysql_tbl_ercx5m_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25akku_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_25akku`
    WHERE mysql_tbl_25akku_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sv5xlf_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sv5xlf`
    WHERE mysql_tbl_sv5xlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_TENURE_MONTHS);
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
    FROM `mysql_tbl_6imsho`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ljmjwm`
    WHERE mysql_tbl_ljmjwm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ljmjwm_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_nvhxtf_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_nvhxtf_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_nvhxtf`
    WHERE mysql_tbl_nvhxtf_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9norzo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9norzo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04jazw_QUANTITY * mysql_tbl_04jazw_UNIT_PRICE), 0), COALESCE(mysql_tbl_axzs1s_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_axzs1s_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_04jazw` OI
    JOIN `mysql_tbl_axzs1s` O ON mysql_tbl_04jazw_ORDER_ID = mysql_tbl_axzs1s_ORDER_ID
    WHERE mysql_tbl_axzs1s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_axzs1s_DISCOUNT_PERCENT FROM `mysql_tbl_axzs1s` WHERE mysql_tbl_axzs1s_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_axzs1s_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_axzs1s`
    WHERE mysql_tbl_axzs1s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_76frsh`
    WHERE mysql_tbl_76frsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_76frsh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_76frsh`
    WHERE mysql_tbl_76frsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_76frsh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_76frsh`
    WHERE mysql_tbl_76frsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_ynw4j5_HOURLY_RATE, 10), COALESCE(mysql_tbl_ynw4j5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ynw4j5`
    WHERE mysql_tbl_ynw4j5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5mwy13`
    WHERE mysql_tbl_5mwy13_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5mwy13_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d72vxx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d72vxx`
    WHERE mysql_tbl_d72vxx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9zxwi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e9zxwi`
    WHERE mysql_tbl_e9zxwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tm6m4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2tm6m4`
    WHERE mysql_tbl_2tm6m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_929eiv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_929eiv`
    WHERE mysql_tbl_929eiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_77umtv` O
    JOIN `mysql_tbl_929eiv` C ON mysql_tbl_77umtv_CUSTOMER_ID = mysql_tbl_929eiv_CUSTOMER_ID
    WHERE mysql_tbl_929eiv_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_77umtv_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_77umtv_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8u5rl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r8u5rl`
    WHERE mysql_tbl_r8u5rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ed64uc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ed64uc`
    WHERE mysql_tbl_ed64uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q1gvd5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_q1gvd5`
    WHERE mysql_tbl_q1gvd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_z1bb5u_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_z1bb5u`
        WHERE mysql_tbl_z1bb5u_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_uazapb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uazapb_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uazapb`
    WHERE mysql_tbl_uazapb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1njj7j_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_1njj7j`
    WHERE mysql_tbl_1njj7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k8w61d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k8w61d`
    WHERE mysql_tbl_k8w61d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k8w61d_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_k8w61d`
    WHERE (SELECT AVG(mysql_tbl_k8w61d_SALARY) FROM `mysql_tbl_k8w61d` WHERE mysql_tbl_k8w61d_DEPARTMENT_ID = mysql_tbl_k8w61d_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bxmigu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bxmigu`
    WHERE mysql_tbl_bxmigu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h04g76_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_h04g76_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_h04g76`
    WHERE mysql_tbl_h04g76_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_fzu5x3_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_fzu5x3`
    WHERE mysql_tbl_fzu5x3_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_d6eg74` O
    JOIN `mysql_tbl_ifpjsu` C ON O.CUSTOMER_ID = mysql_tbl_ifpjsu_CUSTOMER_ID
    WHERE mysql_tbl_ifpjsu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d6eg74`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ns91lh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ns91lh`
    WHERE mysql_tbl_ns91lh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(AVG(mysql_tbl_itaznw_PRICE), 0), MIN(mysql_tbl_itaznw_PRICE), MAX(mysql_tbl_itaznw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_itaznw`
    WHERE mysql_tbl_itaznw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_o52uz0`
    WHERE mysql_tbl_o52uz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_o52uz0_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byheis_CAPACITY, 4), COALESCE(mysql_tbl_byheis_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_byheis`
    WHERE mysql_tbl_byheis_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_75v5ms`
    WHERE mysql_tbl_75v5ms_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_75v5ms_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_f25m3h_END_DATE, mysql_tbl_f25m3h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_f25m3h`
    WHERE mysql_tbl_f25m3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_eulel9`
    WHERE mysql_tbl_eulel9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oat13t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oat13t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_oat13t`
    WHERE mysql_tbl_oat13t_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ra9jrn_CHANNEL, COALESCE(mysql_tbl_ra9jrn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ra9jrn`
    WHERE mysql_tbl_ra9jrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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
    
    RETURN TS_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_luzfhd_STATUS, COALESCE(mysql_tbl_luzfhd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_luzfhd`
    WHERE mysql_tbl_luzfhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k7gywe_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1jxyx4` E
    JOIN `mysql_tbl_k7gywe` C ON mysql_tbl_1jxyx4_COURSE_ID = mysql_tbl_k7gywe_COURSE_ID
    WHERE mysql_tbl_1jxyx4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1jxyx4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_k7gywe_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_1jxyx4` E
    JOIN `mysql_tbl_k7gywe` C ON mysql_tbl_1jxyx4_COURSE_ID = mysql_tbl_k7gywe_COURSE_ID
    WHERE mysql_tbl_1jxyx4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);