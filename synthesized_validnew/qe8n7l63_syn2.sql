/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6izxgf` (
    `mysql_tbl_6izxgf_customer_id` INT,
    `mysql_tbl_6izxgf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jpy3n` (
    `mysql_tbl_4jpy3n_order_id` INT,
    `mysql_tbl_4jpy3n_customer_id` INT,
    `mysql_tbl_4jpy3n_order_date` DATE,
    `mysql_tbl_4jpy3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6izxgf` (`mysql_tbl_6izxgf_customer_id`, `mysql_tbl_6izxgf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4jpy3n` (`mysql_tbl_4jpy3n_order_id`, `mysql_tbl_4jpy3n_customer_id`, `mysql_tbl_4jpy3n_order_date`, `mysql_tbl_4jpy3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5938` (
    `mysql_tbl_dc5938_emp_id` INT,
    `mysql_tbl_dc5938_department_id` INT
);

INSERT INTO `mysql_tbl_dc5938` (`mysql_tbl_dc5938_emp_id`, `mysql_tbl_dc5938_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hzxa` (
    `mysql_tbl_q9hzxa_engagement_id` INT,
    `mysql_tbl_q9hzxa_client_id` INT,
    `mysql_tbl_q9hzxa_consultant_id` INT,
    `mysql_tbl_q9hzxa_start_date` DATE,
    `mysql_tbl_q9hzxa_end_date` DATE,
    `mysql_tbl_q9hzxa_hourly_rate` INT,
    `mysql_tbl_q9hzxa_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be7uze` (
    `mysql_tbl_be7uze_consultant_id` INT,
    `mysql_tbl_be7uze_name` VARCHAR(50),
    `mysql_tbl_be7uze_expertise_area` INT,
    `mysql_tbl_be7uze_seniority_level` INT
);

INSERT INTO `mysql_tbl_q9hzxa` (`mysql_tbl_q9hzxa_engagement_id`, `mysql_tbl_q9hzxa_client_id`, `mysql_tbl_q9hzxa_consultant_id`, `mysql_tbl_q9hzxa_start_date`, `mysql_tbl_q9hzxa_end_date`, `mysql_tbl_q9hzxa_hourly_rate`, `mysql_tbl_q9hzxa_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_be7uze` (`mysql_tbl_be7uze_consultant_id`, `mysql_tbl_be7uze_name`, `mysql_tbl_be7uze_expertise_area`, `mysql_tbl_be7uze_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sv8ifq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jforbb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sv8ifq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jforbb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5gdvm` (
    `mysql_tbl_a5gdvm_campaign_id` INT,
    `mysql_tbl_a5gdvm_budget` INT,
    `mysql_tbl_a5gdvm_start_date` DATE,
    `mysql_tbl_a5gdvm_end_date` DATE,
    `mysql_tbl_a5gdvm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67r27q` (
    `mysql_tbl_67r27q_conversion_id` INT,
    `mysql_tbl_67r27q_campaign_id` INT,
    `mysql_tbl_67r27q_conversion_value` INT
);

INSERT INTO `mysql_tbl_a5gdvm` (`mysql_tbl_a5gdvm_campaign_id`, `mysql_tbl_a5gdvm_budget`, `mysql_tbl_a5gdvm_start_date`, `mysql_tbl_a5gdvm_end_date`, `mysql_tbl_a5gdvm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_67r27q` (`mysql_tbl_67r27q_conversion_id`, `mysql_tbl_67r27q_campaign_id`, `mysql_tbl_67r27q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfli0` (
    `mysql_tbl_jnfli0_campaign_id` INT,
    `mysql_tbl_jnfli0_channel` INT,
    `mysql_tbl_jnfli0_budget` INT,
    `mysql_tbl_jnfli0_start_date` DATE,
    `mysql_tbl_jnfli0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fpass` (
    `mysql_tbl_2fpass_conversion_id` INT,
    `mysql_tbl_2fpass_campaign_id` INT,
    `mysql_tbl_2fpass_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jnfli0` (`mysql_tbl_jnfli0_campaign_id`, `mysql_tbl_jnfli0_channel`, `mysql_tbl_jnfli0_budget`, `mysql_tbl_jnfli0_start_date`, `mysql_tbl_jnfli0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2fpass` (`mysql_tbl_2fpass_conversion_id`, `mysql_tbl_2fpass_campaign_id`, `mysql_tbl_2fpass_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuhzvv` (
    `mysql_tbl_kuhzvv_student_id` INT,
    `mysql_tbl_kuhzvv_first_name` VARCHAR(50),
    `mysql_tbl_kuhzvv_last_name` VARCHAR(50),
    `mysql_tbl_kuhzvv_grade_level` INT,
    `mysql_tbl_kuhzvv_enrollment_date` DATE,
    `mysql_tbl_kuhzvv_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcd6jy` (
    `mysql_tbl_pcd6jy_payment_id` INT,
    `mysql_tbl_pcd6jy_student_id` INT,
    `mysql_tbl_pcd6jy_amount` DECIMAL(10,2),
    `mysql_tbl_pcd6jy_payment_date` DATE,
    `mysql_tbl_pcd6jy_payment_method` INT
);

INSERT INTO `mysql_tbl_kuhzvv` (`mysql_tbl_kuhzvv_student_id`, `mysql_tbl_kuhzvv_first_name`, `mysql_tbl_kuhzvv_last_name`, `mysql_tbl_kuhzvv_grade_level`, `mysql_tbl_kuhzvv_enrollment_date`, `mysql_tbl_kuhzvv_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcd6jy` (`mysql_tbl_pcd6jy_payment_id`, `mysql_tbl_pcd6jy_student_id`, `mysql_tbl_pcd6jy_amount`, `mysql_tbl_pcd6jy_payment_date`, `mysql_tbl_pcd6jy_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yrgt1` (
    `mysql_tbl_1yrgt1_customer_id` INT,
    `mysql_tbl_1yrgt1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3790t` (
    `mysql_tbl_x3790t_order_id` INT,
    `mysql_tbl_x3790t_customer_id` INT,
    `mysql_tbl_x3790t_order_date` DATE
);

INSERT INTO `mysql_tbl_1yrgt1` (`mysql_tbl_1yrgt1_customer_id`, `mysql_tbl_1yrgt1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x3790t` (`mysql_tbl_x3790t_order_id`, `mysql_tbl_x3790t_customer_id`, `mysql_tbl_x3790t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73zs8j` (
    `mysql_tbl_73zs8j_supplier_id` INT,
    `mysql_tbl_73zs8j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_73zs8j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_73zs8j` (`mysql_tbl_73zs8j_supplier_id`, `mysql_tbl_73zs8j_supplier_rating`, `mysql_tbl_73zs8j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5hts` (
    `mysql_tbl_xp5hts_order_id` INT,
    `mysql_tbl_xp5hts_customer_id` INT,
    `mysql_tbl_xp5hts_order_date` DATE,
    `mysql_tbl_xp5hts_total_amount` DECIMAL(10,2),
    `mysql_tbl_xp5hts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnpbt` (
    `mysql_tbl_npnpbt_customer_id` INT,
    `mysql_tbl_npnpbt_customer_segment` INT
);

INSERT INTO `mysql_tbl_xp5hts` (`mysql_tbl_xp5hts_order_id`, `mysql_tbl_xp5hts_customer_id`, `mysql_tbl_xp5hts_order_date`, `mysql_tbl_xp5hts_total_amount`, `mysql_tbl_xp5hts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npnpbt` (`mysql_tbl_npnpbt_customer_id`, `mysql_tbl_npnpbt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrf6w6` (
    `mysql_tbl_wrf6w6_product_id` INT,
    `mysql_tbl_wrf6w6_price` DECIMAL(10,2),
    `mysql_tbl_wrf6w6_stock_quantity` INT,
    `mysql_tbl_wrf6w6_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k60b6` (
    `mysql_tbl_0k60b6_order_id` INT,
    `mysql_tbl_0k60b6_product_id` INT,
    `mysql_tbl_0k60b6_quantity` INT
);

INSERT INTO `mysql_tbl_wrf6w6` (`mysql_tbl_wrf6w6_product_id`, `mysql_tbl_wrf6w6_price`, `mysql_tbl_wrf6w6_stock_quantity`, `mysql_tbl_wrf6w6_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_0k60b6` (`mysql_tbl_0k60b6_order_id`, `mysql_tbl_0k60b6_product_id`, `mysql_tbl_0k60b6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sw870` (
    `mysql_tbl_8sw870_video_id` INT,
    `mysql_tbl_8sw870_creator_id` INT,
    `mysql_tbl_8sw870_title` INT,
    `mysql_tbl_8sw870_duration_seconds` INT,
    `mysql_tbl_8sw870_view_count` INT,
    `mysql_tbl_8sw870_upload_date` DATE,
    `mysql_tbl_8sw870_likes_count` INT
);

INSERT INTO `mysql_tbl_8sw870` (`mysql_tbl_8sw870_video_id`, `mysql_tbl_8sw870_creator_id`, `mysql_tbl_8sw870_title`, `mysql_tbl_8sw870_duration_seconds`, `mysql_tbl_8sw870_view_count`, `mysql_tbl_8sw870_upload_date`, `mysql_tbl_8sw870_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afoy1c` (
    `mysql_tbl_afoy1c_order_id` INT,
    `mysql_tbl_afoy1c_customer_id` INT,
    `mysql_tbl_afoy1c_order_date` DATE,
    `mysql_tbl_afoy1c_status` VARCHAR(50),
    `mysql_tbl_afoy1c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8bui` (
    `mysql_tbl_3c8bui_order_id` INT,
    `mysql_tbl_3c8bui_product_id` INT,
    `mysql_tbl_3c8bui_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6axjmd` (
    `mysql_tbl_6axjmd_product_id` INT,
    `mysql_tbl_6axjmd_category_id` INT,
    `mysql_tbl_6axjmd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afoy1c` (`mysql_tbl_afoy1c_order_id`, `mysql_tbl_afoy1c_customer_id`, `mysql_tbl_afoy1c_order_date`, `mysql_tbl_afoy1c_status`, `mysql_tbl_afoy1c_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3c8bui` (`mysql_tbl_3c8bui_order_id`, `mysql_tbl_3c8bui_product_id`, `mysql_tbl_3c8bui_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6axjmd` (`mysql_tbl_6axjmd_product_id`, `mysql_tbl_6axjmd_category_id`, `mysql_tbl_6axjmd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg9pq9` (
    `mysql_tbl_cg9pq9_supplier_id` INT
);

INSERT INTO `mysql_tbl_cg9pq9` (`mysql_tbl_cg9pq9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1gre` (
    `mysql_tbl_sr1gre_customer_id` INT,
    `mysql_tbl_sr1gre_registration_date` DATE
);

INSERT INTO `mysql_tbl_sr1gre` (`mysql_tbl_sr1gre_customer_id`, `mysql_tbl_sr1gre_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9e78t` (
    `mysql_tbl_u9e78t_loan_id` INT,
    `mysql_tbl_u9e78t_customer_id` INT,
    `mysql_tbl_u9e78t_principal` INT,
    `mysql_tbl_u9e78t_interest_rate` INT,
    `mysql_tbl_u9e78t_term_months` INT,
    `mysql_tbl_u9e78t_start_date` DATE,
    `mysql_tbl_u9e78t_remaining_balance` INT
);

INSERT INTO `mysql_tbl_u9e78t` (`mysql_tbl_u9e78t_loan_id`, `mysql_tbl_u9e78t_customer_id`, `mysql_tbl_u9e78t_principal`, `mysql_tbl_u9e78t_interest_rate`, `mysql_tbl_u9e78t_term_months`, `mysql_tbl_u9e78t_start_date`, `mysql_tbl_u9e78t_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i87l3` (
    `mysql_tbl_4i87l3_supplier_id` INT,
    `mysql_tbl_4i87l3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4i87l3` (`mysql_tbl_4i87l3_supplier_id`, `mysql_tbl_4i87l3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32kyso` (
    `mysql_tbl_32kyso_product_id` INT,
    `mysql_tbl_32kyso_category_id` INT,
    `mysql_tbl_32kyso_price` DECIMAL(10,2),
    `mysql_tbl_32kyso_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oekem8` (
    `mysql_tbl_oekem8_category_id` INT,
    `mysql_tbl_oekem8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32kyso` (`mysql_tbl_32kyso_product_id`, `mysql_tbl_32kyso_category_id`, `mysql_tbl_32kyso_price`, `mysql_tbl_32kyso_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oekem8` (`mysql_tbl_oekem8_category_id`, `mysql_tbl_oekem8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z233n2` (
    `mysql_tbl_z233n2_product_id` INT,
    `mysql_tbl_z233n2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z233n2` (`mysql_tbl_z233n2_product_id`, `mysql_tbl_z233n2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjen6` (
    `mysql_tbl_ozjen6_customer_id` INT
);

INSERT INTO `mysql_tbl_ozjen6` (`mysql_tbl_ozjen6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijttje` (
    `mysql_tbl_ijttje_emp_id` INT
);

INSERT INTO `mysql_tbl_ijttje` (`mysql_tbl_ijttje_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1901c` (
    `mysql_tbl_n1901c_product_id` INT,
    `mysql_tbl_n1901c_category_id` INT,
    `mysql_tbl_n1901c_price` DECIMAL(10,2),
    `mysql_tbl_n1901c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n1901c` (`mysql_tbl_n1901c_product_id`, `mysql_tbl_n1901c_category_id`, `mysql_tbl_n1901c_price`, `mysql_tbl_n1901c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5y4n9` (
    `mysql_tbl_c5y4n9_product_id` INT,
    `mysql_tbl_c5y4n9_category_id` INT,
    `mysql_tbl_c5y4n9_price` DECIMAL(10,2),
    `mysql_tbl_c5y4n9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c5y4n9` (`mysql_tbl_c5y4n9_product_id`, `mysql_tbl_c5y4n9_category_id`, `mysql_tbl_c5y4n9_price`, `mysql_tbl_c5y4n9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vp5zn` (
    `mysql_tbl_0vp5zn_order_id` INT,
    `mysql_tbl_0vp5zn_customer_id` INT,
    `mysql_tbl_0vp5zn_order_date` DATE,
    `mysql_tbl_0vp5zn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vp5zn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcf32n` (
    `mysql_tbl_lcf32n_customer_id` INT,
    `mysql_tbl_lcf32n_customer_segment` INT
);

INSERT INTO `mysql_tbl_0vp5zn` (`mysql_tbl_0vp5zn_order_id`, `mysql_tbl_0vp5zn_customer_id`, `mysql_tbl_0vp5zn_order_date`, `mysql_tbl_0vp5zn_total_amount`, `mysql_tbl_0vp5zn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lcf32n` (`mysql_tbl_lcf32n_customer_id`, `mysql_tbl_lcf32n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aedvga` (
    `mysql_tbl_aedvga_campaign_id` INT,
    `mysql_tbl_aedvga_channel` INT,
    `mysql_tbl_aedvga_budget` INT,
    `mysql_tbl_aedvga_start_date` DATE,
    `mysql_tbl_aedvga_end_date` DATE,
    `mysql_tbl_aedvga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3152of` (
    `mysql_tbl_3152of_conversion_id` INT,
    `mysql_tbl_3152of_campaign_id` INT,
    `mysql_tbl_3152of_conversion_value` INT
);

INSERT INTO `mysql_tbl_aedvga` (`mysql_tbl_aedvga_campaign_id`, `mysql_tbl_aedvga_channel`, `mysql_tbl_aedvga_budget`, `mysql_tbl_aedvga_start_date`, `mysql_tbl_aedvga_end_date`, `mysql_tbl_aedvga_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3152of` (`mysql_tbl_3152of_conversion_id`, `mysql_tbl_3152of_campaign_id`, `mysql_tbl_3152of_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0neb` (
    `mysql_tbl_ln0neb_order_id` INT,
    `mysql_tbl_ln0neb_customer_id` INT
);

INSERT INTO `mysql_tbl_ln0neb` (`mysql_tbl_ln0neb_order_id`, `mysql_tbl_ln0neb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b8qo3` (
    `mysql_tbl_5b8qo3_supplier_id` INT,
    `mysql_tbl_5b8qo3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5b8qo3` (`mysql_tbl_5b8qo3_supplier_id`, `mysql_tbl_5b8qo3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ag8v` (
    `mysql_tbl_b8ag8v_order_id` INT,
    `mysql_tbl_b8ag8v_customer_id` INT,
    `mysql_tbl_b8ag8v_order_date` DATE
);

INSERT INTO `mysql_tbl_b8ag8v` (`mysql_tbl_b8ag8v_order_id`, `mysql_tbl_b8ag8v_customer_id`, `mysql_tbl_b8ag8v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbaa7n` (mysql_tbl_rbaa7n_id INT, mysql_tbl_rbaa7n_stock_quantity INT, mysql_tbl_rbaa7n_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujtsg0` (
    `mysql_tbl_ujtsg0_ticket_id` INT,
    `mysql_tbl_ujtsg0_event_id` INT,
    `mysql_tbl_ujtsg0_customer_id` INT,
    `mysql_tbl_ujtsg0_ticket_type` VARCHAR(50),
    `mysql_tbl_ujtsg0_price` DECIMAL(10,2),
    `mysql_tbl_ujtsg0_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a99szt` (
    `mysql_tbl_a99szt_event_id` INT,
    `mysql_tbl_a99szt_venue_id` INT,
    `mysql_tbl_a99szt_event_date` DATE,
    `mysql_tbl_a99szt_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujtsg0` (`mysql_tbl_ujtsg0_ticket_id`, `mysql_tbl_ujtsg0_event_id`, `mysql_tbl_ujtsg0_customer_id`, `mysql_tbl_ujtsg0_ticket_type`, `mysql_tbl_ujtsg0_price`, `mysql_tbl_ujtsg0_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a99szt` (`mysql_tbl_a99szt_event_id`, `mysql_tbl_a99szt_venue_id`, `mysql_tbl_a99szt_event_date`, `mysql_tbl_a99szt_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ynorz` (
    `mysql_tbl_2ynorz_id` INT,
    `mysql_tbl_2ynorz_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4b23` (
    `mysql_tbl_vm4b23_user_id` INT
);

INSERT INTO `mysql_tbl_2ynorz` (`mysql_tbl_2ynorz_id`, `mysql_tbl_2ynorz_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_vm4b23` (`mysql_tbl_vm4b23_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxxe8c` (
    `mysql_tbl_nxxe8c_order_id` INT,
    `mysql_tbl_nxxe8c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxxe8c` (`mysql_tbl_nxxe8c_order_id`, `mysql_tbl_nxxe8c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfi4a5` (
    `mysql_tbl_mfi4a5_order_id` INT,
    `mysql_tbl_mfi4a5_customer_id` INT,
    `mysql_tbl_mfi4a5_order_date` DATE,
    `mysql_tbl_mfi4a5_shipped_date` DATE,
    `mysql_tbl_mfi4a5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8f5qv` (
    `mysql_tbl_y8f5qv_order_id` INT,
    `mysql_tbl_y8f5qv_product_id` INT,
    `mysql_tbl_y8f5qv_quantity` INT,
    `mysql_tbl_y8f5qv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfi4a5` (`mysql_tbl_mfi4a5_order_id`, `mysql_tbl_mfi4a5_customer_id`, `mysql_tbl_mfi4a5_order_date`, `mysql_tbl_mfi4a5_shipped_date`, `mysql_tbl_mfi4a5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y8f5qv` (`mysql_tbl_y8f5qv_order_id`, `mysql_tbl_y8f5qv_product_id`, `mysql_tbl_y8f5qv_quantity`, `mysql_tbl_y8f5qv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73zs8j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_73zs8j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_73zs8j`
    WHERE mysql_tbl_73zs8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrf6w6_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_wrf6w6`
    WHERE mysql_tbl_wrf6w6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0k60b6_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_0k60b6`
    WHERE mysql_tbl_0k60b6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuhzvv_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_kuhzvv`
    WHERE mysql_tbl_kuhzvv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pcd6jy_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pcd6jy`
    WHERE mysql_tbl_pcd6jy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x3790t_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_x3790t`
    WHERE mysql_tbl_x3790t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b8qo3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5b8qo3`
    WHERE mysql_tbl_5b8qo3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ln0neb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ln0neb`
    WHERE mysql_tbl_ln0neb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_rbaa7n_STOCK_QUANTITY, mysql_tbl_rbaa7n_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_rbaa7n` WHERE mysql_tbl_rbaa7n_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_a99szt_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ujtsg0_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ujtsg0` T
    JOIN `mysql_tbl_a99szt` E ON mysql_tbl_ujtsg0_EVENT_ID = mysql_tbl_a99szt_EVENT_ID
    WHERE mysql_tbl_ujtsg0_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ujtsg0_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b8ag8v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_b8ag8v`
    WHERE mysql_tbl_b8ag8v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_npnpbt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_npnpbt`
    WHERE mysql_tbl_npnpbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xp5hts_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xp5hts`
    WHERE mysql_tbl_xp5hts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xp5hts_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xp5hts_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_xp5hts` O
    JOIN `mysql_tbl_npnpbt` C ON mysql_tbl_xp5hts_CUSTOMER_ID = mysql_tbl_npnpbt_CUSTOMER_ID
    WHERE mysql_tbl_npnpbt_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_xp5hts_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
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

    SELECT COALESCE(mysql_tbl_8sw870_VIEW_COUNT, 0), COALESCE(mysql_tbl_8sw870_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_8sw870`
    WHERE mysql_tbl_8sw870_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_8sw870`
    WHERE mysql_tbl_8sw870_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dc5938`
    WHERE mysql_tbl_dc5938_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 1))) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3c8bui_QUANTITY * mysql_tbl_6axjmd_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_afoy1c` O
    JOIN `mysql_tbl_3c8bui` OI ON mysql_tbl_afoy1c_ORDER_ID = mysql_tbl_3c8bui_ORDER_ID
    JOIN `mysql_tbl_6axjmd` P ON mysql_tbl_3c8bui_PRODUCT_ID = mysql_tbl_6axjmd_PRODUCT_ID
    WHERE mysql_tbl_afoy1c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6axjmd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_afoy1c_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_afoy1c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_afoy1c`
    WHERE mysql_tbl_afoy1c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_afoy1c_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uhdlqa`
    WHERE mysql_tbl_cg9pq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9hzxa_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_q9hzxa_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_q9hzxa`
    WHERE mysql_tbl_q9hzxa_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_q9hzxa_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_q9hzxa`
    WHERE mysql_tbl_q9hzxa_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_q9hzxa_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sv8ifq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sv8ifq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sv8ifq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sv8ifq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jforbb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jnfli0_CHANNEL, DATEDIFF(mysql_tbl_jnfli0_END_DATE, mysql_tbl_jnfli0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jnfli0`
    WHERE mysql_tbl_jnfli0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2fpass`
    WHERE mysql_tbl_2fpass_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxxe8c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nxxe8c`
    WHERE mysql_tbl_nxxe8c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mfi4a5_SHIPPED_DATE, CURDATE()), mysql_tbl_mfi4a5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mfi4a5`
    WHERE mysql_tbl_mfi4a5_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_b0oycp_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2ynorz_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2ynorz` WHERE `mysql_tbl_2ynorz_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_vm4b23_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_vm4b23` AS UP
    LEFT JOIN `mysql_tbl_2ynorz` AS U ON U.`mysql_tbl_2ynorz_ID` = UP.`mysql_tbl_vm4b23_USER_ID`
    WHERE U.`mysql_tbl_2ynorz_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_UDF_mysql_tbl_b0oycp_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9e78t_PRINCIPAL, 0), COALESCE(mysql_tbl_u9e78t_INTEREST_RATE, 0), COALESCE(mysql_tbl_u9e78t_TERM_MONTHS, 0), COALESCE(mysql_tbl_u9e78t_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_u9e78t`
    WHERE mysql_tbl_u9e78t_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sr1gre_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_sr1gre`
    WHERE mysql_tbl_sr1gre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i87l3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4i87l3`
    WHERE mysql_tbl_4i87l3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b0oycp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gxt85k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_b0oycp` UNION ALL SELECT USER_ID FROM `mysql_tbl_t4ga5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32kyso_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_32kyso`
    WHERE mysql_tbl_32kyso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_32kyso_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_32kyso`
    WHERE mysql_tbl_32kyso_CATEGORY_ID = (SELECT mysql_tbl_32kyso_CATEGORY_ID FROM `mysql_tbl_32kyso` WHERE mysql_tbl_32kyso_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z233n2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z233n2`
    WHERE mysql_tbl_z233n2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    SET V_I = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_t4ga5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_t4ga5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_t4ga5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1901c_STOCK_QUANTITY, 0), mysql_tbl_n1901c_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_n1901c`
    WHERE mysql_tbl_n1901c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_2fv4lw`
    WHERE mysql_tbl_n1901c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(SUM(mysql_tbl_0vp5zn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_0vp5zn`
    WHERE mysql_tbl_0vp5zn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vp5zn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lcf32n_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_lcf32n`
    WHERE mysql_tbl_lcf32n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0vp5zn_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_0vp5zn`
    WHERE mysql_tbl_0vp5zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2fv4lw` OI
    JOIN `mysql_tbl_c5y4n9` P ON OI.PRODUCT_ID = mysql_tbl_c5y4n9_PRODUCT_ID
    WHERE mysql_tbl_c5y4n9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3152of_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3152of`
    WHERE mysql_tbl_3152of_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aedvga_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_aedvga`
    WHERE mysql_tbl_aedvga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5gdvm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a5gdvm`
    WHERE mysql_tbl_a5gdvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67r27q_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_67r27q`
    WHERE mysql_tbl_67r27q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4jpy3n_ORDER_DATE), MAX(mysql_tbl_4jpy3n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4jpy3n`
    WHERE mysql_tbl_4jpy3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);