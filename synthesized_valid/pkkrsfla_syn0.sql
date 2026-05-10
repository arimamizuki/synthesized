/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we4y2r` (
    `mysql_tbl_we4y2r_course_id` INT,
    `mysql_tbl_we4y2r_course_name` VARCHAR(50),
    `mysql_tbl_we4y2r_credits` INT,
    `mysql_tbl_we4y2r_department_id` INT,
    `mysql_tbl_we4y2r_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njv6s` (
    `mysql_tbl_4njv6s_enrollment_id` INT,
    `mysql_tbl_4njv6s_student_id` INT,
    `mysql_tbl_4njv6s_course_id` INT,
    `mysql_tbl_4njv6s_grade` INT,
    `mysql_tbl_4njv6s_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_we4y2r` (`mysql_tbl_we4y2r_course_id`, `mysql_tbl_we4y2r_course_name`, `mysql_tbl_we4y2r_credits`, `mysql_tbl_we4y2r_department_id`, `mysql_tbl_we4y2r_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4njv6s` (`mysql_tbl_4njv6s_enrollment_id`, `mysql_tbl_4njv6s_student_id`, `mysql_tbl_4njv6s_course_id`, `mysql_tbl_4njv6s_grade`, `mysql_tbl_4njv6s_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86pc8r` (
    `mysql_tbl_86pc8r_order_id` INT,
    `mysql_tbl_86pc8r_order_date` DATE
);

INSERT INTO `mysql_tbl_86pc8r` (`mysql_tbl_86pc8r_order_id`, `mysql_tbl_86pc8r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1y2a` (
    `mysql_tbl_sm1y2a_emp_id` INT,
    `mysql_tbl_sm1y2a_department_id` INT,
    `mysql_tbl_sm1y2a_salary` INT,
    `mysql_tbl_sm1y2a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvc2zy` (
    `mysql_tbl_vvc2zy_department_id` INT,
    `mysql_tbl_vvc2zy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm1y2a` (`mysql_tbl_sm1y2a_emp_id`, `mysql_tbl_sm1y2a_department_id`, `mysql_tbl_sm1y2a_salary`, `mysql_tbl_sm1y2a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvc2zy` (`mysql_tbl_vvc2zy_department_id`, `mysql_tbl_vvc2zy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8klpd` (
    `mysql_tbl_d8klpd_emp_id` INT,
    `mysql_tbl_d8klpd_manager_id` INT
);

INSERT INTO `mysql_tbl_d8klpd` (`mysql_tbl_d8klpd_emp_id`, `mysql_tbl_d8klpd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyiyiz` (
    `mysql_tbl_nyiyiz_customer_id` INT,
    `mysql_tbl_nyiyiz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs3g6a` (
    `mysql_tbl_hs3g6a_order_id` INT,
    `mysql_tbl_hs3g6a_customer_id` INT,
    `mysql_tbl_hs3g6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyiyiz` (`mysql_tbl_nyiyiz_customer_id`, `mysql_tbl_nyiyiz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hs3g6a` (`mysql_tbl_hs3g6a_order_id`, `mysql_tbl_hs3g6a_customer_id`, `mysql_tbl_hs3g6a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etrx58` (
    `mysql_tbl_etrx58_campaign_id` INT,
    `mysql_tbl_etrx58_start_date` DATE
);

INSERT INTO `mysql_tbl_etrx58` (`mysql_tbl_etrx58_campaign_id`, `mysql_tbl_etrx58_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqmwp` (
    `mysql_tbl_usqmwp_product_id` INT,
    `mysql_tbl_usqmwp_category_id` INT,
    `mysql_tbl_usqmwp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2moyma` (
    `mysql_tbl_2moyma_category_id` INT,
    `mysql_tbl_2moyma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usqmwp` (`mysql_tbl_usqmwp_product_id`, `mysql_tbl_usqmwp_category_id`, `mysql_tbl_usqmwp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2moyma` (`mysql_tbl_2moyma_category_id`, `mysql_tbl_2moyma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ck5lni` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_b42rlr` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ck5lni` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_b42rlr` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rgq1m` (mysql_tbl_4rgq1m_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyayoq` (
    `mysql_tbl_qyayoq_emp_id` INT,
    `mysql_tbl_qyayoq_manager_id` INT,
    `mysql_tbl_qyayoq_department_id` INT
);

INSERT INTO `mysql_tbl_qyayoq` (`mysql_tbl_qyayoq_emp_id`, `mysql_tbl_qyayoq_manager_id`, `mysql_tbl_qyayoq_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4b7j6` (
    `mysql_tbl_e4b7j6_supplier_id` INT,
    `mysql_tbl_e4b7j6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e4b7j6` (`mysql_tbl_e4b7j6_supplier_id`, `mysql_tbl_e4b7j6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqwfq` (
    `mysql_tbl_ycqwfq_booking_id` INT,
    `mysql_tbl_ycqwfq_guest_id` INT,
    `mysql_tbl_ycqwfq_room_id` INT,
    `mysql_tbl_ycqwfq_check_in_date` DATE,
    `mysql_tbl_ycqwfq_check_out_date` DATE,
    `mysql_tbl_ycqwfq_room_rate` INT,
    `mysql_tbl_ycqwfq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blhh3b` (
    `mysql_tbl_blhh3b_room_id` INT,
    `mysql_tbl_blhh3b_room_type` VARCHAR(50),
    `mysql_tbl_blhh3b_base_rate` INT,
    `mysql_tbl_blhh3b_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ycqwfq` (`mysql_tbl_ycqwfq_booking_id`, `mysql_tbl_ycqwfq_guest_id`, `mysql_tbl_ycqwfq_room_id`, `mysql_tbl_ycqwfq_check_in_date`, `mysql_tbl_ycqwfq_check_out_date`, `mysql_tbl_ycqwfq_room_rate`, `mysql_tbl_ycqwfq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_blhh3b` (`mysql_tbl_blhh3b_room_id`, `mysql_tbl_blhh3b_room_type`, `mysql_tbl_blhh3b_base_rate`, `mysql_tbl_blhh3b_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpig7r` (
    `mysql_tbl_qpig7r_category_id` INT,
    `mysql_tbl_qpig7r_price` DECIMAL(10,2),
    `mysql_tbl_qpig7r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qpig7r` (`mysql_tbl_qpig7r_category_id`, `mysql_tbl_qpig7r_price`, `mysql_tbl_qpig7r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecqkgv` (
    `mysql_tbl_ecqkgv_inventory_id` INT,
    `mysql_tbl_ecqkgv_product_id` INT,
    `mysql_tbl_ecqkgv_warehouse_id` INT,
    `mysql_tbl_ecqkgv_quantity` INT,
    `mysql_tbl_ecqkgv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l069v5` (
    `mysql_tbl_l069v5_product_id` INT,
    `mysql_tbl_l069v5_name` VARCHAR(50),
    `mysql_tbl_l069v5_reorder_level` INT,
    `mysql_tbl_l069v5_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecqkgv` (`mysql_tbl_ecqkgv_inventory_id`, `mysql_tbl_ecqkgv_product_id`, `mysql_tbl_ecqkgv_warehouse_id`, `mysql_tbl_ecqkgv_quantity`, `mysql_tbl_ecqkgv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l069v5` (`mysql_tbl_l069v5_product_id`, `mysql_tbl_l069v5_name`, `mysql_tbl_l069v5_reorder_level`, `mysql_tbl_l069v5_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhlhtl` (
    `mysql_tbl_lhlhtl_campaign_id` INT,
    `mysql_tbl_lhlhtl_start_date` DATE,
    `mysql_tbl_lhlhtl_end_date` DATE,
    `mysql_tbl_lhlhtl_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqooj5` (
    `mysql_tbl_zqooj5_conversion_id` INT,
    `mysql_tbl_zqooj5_campaign_id` INT,
    `mysql_tbl_zqooj5_conversion_value` INT
);

INSERT INTO `mysql_tbl_lhlhtl` (`mysql_tbl_lhlhtl_campaign_id`, `mysql_tbl_lhlhtl_start_date`, `mysql_tbl_lhlhtl_end_date`, `mysql_tbl_lhlhtl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqooj5` (`mysql_tbl_zqooj5_conversion_id`, `mysql_tbl_zqooj5_campaign_id`, `mysql_tbl_zqooj5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmct96` (
    `mysql_tbl_pmct96_order_id` INT,
    `mysql_tbl_pmct96_customer_id` INT,
    `mysql_tbl_pmct96_order_date` DATE,
    `mysql_tbl_pmct96_subtotal` DECIMAL(10,2),
    `mysql_tbl_pmct96_tax_amount` DECIMAL(10,2),
    `mysql_tbl_pmct96_discount_amount` INT,
    `mysql_tbl_pmct96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmct96` (`mysql_tbl_pmct96_order_id`, `mysql_tbl_pmct96_customer_id`, `mysql_tbl_pmct96_order_date`, `mysql_tbl_pmct96_subtotal`, `mysql_tbl_pmct96_tax_amount`, `mysql_tbl_pmct96_discount_amount`, `mysql_tbl_pmct96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4v3p` (
    `mysql_tbl_ow4v3p_product_id` INT,
    `mysql_tbl_ow4v3p_category_id` INT,
    `mysql_tbl_ow4v3p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cigjv` (
    `mysql_tbl_7cigjv_category_id` INT,
    `mysql_tbl_7cigjv_name` VARCHAR(50),
    `mysql_tbl_7cigjv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ow4v3p` (`mysql_tbl_ow4v3p_product_id`, `mysql_tbl_ow4v3p_category_id`, `mysql_tbl_ow4v3p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7cigjv` (`mysql_tbl_7cigjv_category_id`, `mysql_tbl_7cigjv_name`, `mysql_tbl_7cigjv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr3qt1` (
    `mysql_tbl_kr3qt1_customer_id` INT,
    `mysql_tbl_kr3qt1_order_date` DATE,
    `mysql_tbl_kr3qt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr3qt1` (`mysql_tbl_kr3qt1_customer_id`, `mysql_tbl_kr3qt1_order_date`, `mysql_tbl_kr3qt1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbskug` (
    `mysql_tbl_gbskug_order_id` INT,
    `mysql_tbl_gbskug_customer_id` INT,
    `mysql_tbl_gbskug_order_date` DATE,
    `mysql_tbl_gbskug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzb404` (
    `mysql_tbl_rzb404_customer_id` INT,
    `mysql_tbl_rzb404_country` INT
);

INSERT INTO `mysql_tbl_gbskug` (`mysql_tbl_gbskug_order_id`, `mysql_tbl_gbskug_customer_id`, `mysql_tbl_gbskug_order_date`, `mysql_tbl_gbskug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rzb404` (`mysql_tbl_rzb404_customer_id`, `mysql_tbl_rzb404_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42q5ud` (
    `mysql_tbl_42q5ud_campaign_id` INT,
    `mysql_tbl_42q5ud_status` VARCHAR(50),
    `mysql_tbl_42q5ud_channel` INT
);

INSERT INTO `mysql_tbl_42q5ud` (`mysql_tbl_42q5ud_campaign_id`, `mysql_tbl_42q5ud_status`, `mysql_tbl_42q5ud_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7seea` (
    `mysql_tbl_m7seea_product_id` INT,
    `mysql_tbl_m7seea_category_id` INT,
    `mysql_tbl_m7seea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7seea` (`mysql_tbl_m7seea_product_id`, `mysql_tbl_m7seea_category_id`, `mysql_tbl_m7seea_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpemj` (
    `mysql_tbl_tkpemj_product_id` INT,
    `mysql_tbl_tkpemj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tkpemj` (`mysql_tbl_tkpemj_product_id`, `mysql_tbl_tkpemj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1doss` (
    `mysql_tbl_d1doss_number_id` INT,
    `mysql_tbl_d1doss_customer_id` INT,
    `mysql_tbl_d1doss_area_code` INT,
    `mysql_tbl_d1doss_number_type` INT,
    `mysql_tbl_d1doss_monthly_fee` INT,
    `mysql_tbl_d1doss_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z751s7` (
    `mysql_tbl_z751s7_number_id` INT,
    `mysql_tbl_z751s7_call_minutes` INT,
    `mysql_tbl_z751s7_data_mb` TEXT,
    `mysql_tbl_z751s7_sms_count` INT,
    `mysql_tbl_z751s7_billing_month` INT
);

INSERT INTO `mysql_tbl_d1doss` (`mysql_tbl_d1doss_number_id`, `mysql_tbl_d1doss_customer_id`, `mysql_tbl_d1doss_area_code`, `mysql_tbl_d1doss_number_type`, `mysql_tbl_d1doss_monthly_fee`, `mysql_tbl_d1doss_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z751s7` (`mysql_tbl_z751s7_number_id`, `mysql_tbl_z751s7_call_minutes`, `mysql_tbl_z751s7_data_mb`, `mysql_tbl_z751s7_sms_count`, `mysql_tbl_z751s7_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knxlg2` (
    `mysql_tbl_knxlg2_emp_id` INT,
    `mysql_tbl_knxlg2_manager_id` INT,
    `mysql_tbl_knxlg2_department_id` INT,
    `mysql_tbl_knxlg2_salary` INT,
    `mysql_tbl_knxlg2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zik3hp` (
    `mysql_tbl_zik3hp_department_id` INT,
    `mysql_tbl_zik3hp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knxlg2` (`mysql_tbl_knxlg2_emp_id`, `mysql_tbl_knxlg2_manager_id`, `mysql_tbl_knxlg2_department_id`, `mysql_tbl_knxlg2_salary`, `mysql_tbl_knxlg2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zik3hp` (`mysql_tbl_zik3hp_department_id`, `mysql_tbl_zik3hp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spqkh` (
    `mysql_tbl_2spqkh_sale_id` INT,
    `mysql_tbl_2spqkh_product_id` INT,
    `mysql_tbl_2spqkh_salesperson_id` INT,
    `mysql_tbl_2spqkh_sale_date` DATE,
    `mysql_tbl_2spqkh_quantity` INT,
    `mysql_tbl_2spqkh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2spqkh` (`mysql_tbl_2spqkh_sale_id`, `mysql_tbl_2spqkh_product_id`, `mysql_tbl_2spqkh_salesperson_id`, `mysql_tbl_2spqkh_sale_date`, `mysql_tbl_2spqkh_quantity`, `mysql_tbl_2spqkh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1qso5` (
    `mysql_tbl_g1qso5_student_id` INT,
    `mysql_tbl_g1qso5_name` VARCHAR(50),
    `mysql_tbl_g1qso5_exam_score` INT,
    `mysql_tbl_g1qso5_assignment_score` INT,
    `mysql_tbl_g1qso5_participation_score` INT
);

INSERT INTO `mysql_tbl_g1qso5` (`mysql_tbl_g1qso5_student_id`, `mysql_tbl_g1qso5_name`, `mysql_tbl_g1qso5_exam_score`, `mysql_tbl_g1qso5_assignment_score`, `mysql_tbl_g1qso5_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cd7qu` (
    `mysql_tbl_8cd7qu_ticket_id` INT,
    `mysql_tbl_8cd7qu_visitor_id` INT,
    `mysql_tbl_8cd7qu_park_id` INT,
    `mysql_tbl_8cd7qu_ticket_type` VARCHAR(50),
    `mysql_tbl_8cd7qu_purchase_date` DATE,
    `mysql_tbl_8cd7qu_visit_date` DATE,
    `mysql_tbl_8cd7qu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0tdxz` (
    `mysql_tbl_r0tdxz_park_id` INT,
    `mysql_tbl_r0tdxz_name` VARCHAR(50),
    `mysql_tbl_r0tdxz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_r0tdxz_capacity` INT
);

INSERT INTO `mysql_tbl_8cd7qu` (`mysql_tbl_8cd7qu_ticket_id`, `mysql_tbl_8cd7qu_visitor_id`, `mysql_tbl_8cd7qu_park_id`, `mysql_tbl_8cd7qu_ticket_type`, `mysql_tbl_8cd7qu_purchase_date`, `mysql_tbl_8cd7qu_visit_date`, `mysql_tbl_8cd7qu_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0tdxz` (`mysql_tbl_r0tdxz_park_id`, `mysql_tbl_r0tdxz_name`, `mysql_tbl_r0tdxz_operating_hours`, `mysql_tbl_r0tdxz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hxqz` (
    `mysql_tbl_q9hxqz_order_id` INT,
    `mysql_tbl_q9hxqz_customer_id` INT,
    `mysql_tbl_q9hxqz_order_date` DATE,
    `mysql_tbl_q9hxqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jelmhv` (
    `mysql_tbl_jelmhv_customer_id` INT,
    `mysql_tbl_jelmhv_tier_level` INT
);

INSERT INTO `mysql_tbl_q9hxqz` (`mysql_tbl_q9hxqz_order_id`, `mysql_tbl_q9hxqz_customer_id`, `mysql_tbl_q9hxqz_order_date`, `mysql_tbl_q9hxqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jelmhv` (`mysql_tbl_jelmhv_customer_id`, `mysql_tbl_jelmhv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpvloh` (
    `mysql_tbl_fpvloh_emp_id` INT,
    `mysql_tbl_fpvloh_salary` INT
);

INSERT INTO `mysql_tbl_fpvloh` (`mysql_tbl_fpvloh_emp_id`, `mysql_tbl_fpvloh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29q8o` (
    `mysql_tbl_h29q8o_plan_id` INT,
    `mysql_tbl_h29q8o_carrier` INT,
    `mysql_tbl_h29q8o_data_limit_gb` TEXT,
    `mysql_tbl_h29q8o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h29q8o_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5o7v` (
    `mysql_tbl_mq5o7v_record_id` INT,
    `mysql_tbl_mq5o7v_account_id` INT,
    `mysql_tbl_mq5o7v_call_type` VARCHAR(50),
    `mysql_tbl_mq5o7v_duration_minutes` INT,
    `mysql_tbl_mq5o7v_destination_number` INT
);

INSERT INTO `mysql_tbl_h29q8o` (`mysql_tbl_h29q8o_plan_id`, `mysql_tbl_h29q8o_carrier`, `mysql_tbl_h29q8o_data_limit_gb`, `mysql_tbl_h29q8o_monthly_cost`, `mysql_tbl_h29q8o_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mq5o7v` (`mysql_tbl_mq5o7v_record_id`, `mysql_tbl_mq5o7v_account_id`, `mysql_tbl_mq5o7v_call_type`, `mysql_tbl_mq5o7v_duration_minutes`, `mysql_tbl_mq5o7v_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ploc` (
    `mysql_tbl_i9ploc_emp_id` INT,
    `mysql_tbl_i9ploc_department_id` INT,
    `mysql_tbl_i9ploc_salary` INT
);

INSERT INTO `mysql_tbl_i9ploc` (`mysql_tbl_i9ploc_emp_id`, `mysql_tbl_i9ploc_department_id`, `mysql_tbl_i9ploc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdyx6t` (
    `mysql_tbl_kdyx6t_campaign_id` INT,
    `mysql_tbl_kdyx6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdyx6t` (`mysql_tbl_kdyx6t_campaign_id`, `mysql_tbl_kdyx6t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6063u` (
    `mysql_tbl_h6063u_customer_id` INT,
    `mysql_tbl_h6063u_name` VARCHAR(50),
    `mysql_tbl_h6063u_email` INT,
    `mysql_tbl_h6063u_registration_date` DATE,
    `mysql_tbl_h6063u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ww3ph` (
    `mysql_tbl_9ww3ph_order_id` INT,
    `mysql_tbl_9ww3ph_customer_id` INT,
    `mysql_tbl_9ww3ph_order_date` DATE,
    `mysql_tbl_9ww3ph_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ww3ph_shipping_country` INT
);

INSERT INTO `mysql_tbl_h6063u` (`mysql_tbl_h6063u_customer_id`, `mysql_tbl_h6063u_name`, `mysql_tbl_h6063u_email`, `mysql_tbl_h6063u_registration_date`, `mysql_tbl_h6063u_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ww3ph` (`mysql_tbl_9ww3ph_order_id`, `mysql_tbl_9ww3ph_customer_id`, `mysql_tbl_9ww3ph_order_date`, `mysql_tbl_9ww3ph_total_amount`, `mysql_tbl_9ww3ph_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_86pc8r_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_86pc8r`
    WHERE mysql_tbl_86pc8r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecqkgv_QUANTITY, 0), COALESCE(mysql_tbl_l069v5_REORDER_LEVEL, 10), COALESCE(mysql_tbl_l069v5_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ecqkgv` I
    JOIN `mysql_tbl_l069v5` P ON mysql_tbl_ecqkgv_PRODUCT_ID = mysql_tbl_l069v5_PRODUCT_ID
    WHERE mysql_tbl_ecqkgv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ecqkgv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h6063u_COUNTRY, COUNT(*), SUM(mysql_tbl_9ww3ph_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h6063u` C
    LEFT JOIN `mysql_tbl_9ww3ph` O ON mysql_tbl_h6063u_CUSTOMER_ID = mysql_tbl_9ww3ph_CUSTOMER_ID
    WHERE mysql_tbl_h6063u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_h6063u_CUSTOMER_ID, mysql_tbl_h6063u_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i9ploc_DEPARTMENT_ID, COALESCE(mysql_tbl_i9ploc_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_i9ploc`
    WHERE mysql_tbl_i9ploc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i9ploc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i9ploc`
    WHERE mysql_tbl_i9ploc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kdyx6t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kdyx6t`
    WHERE mysql_tbl_kdyx6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkpemj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tkpemj`
    WHERE mysql_tbl_tkpemj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_42q5ud_STATUS, mysql_tbl_42q5ud_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_42q5ud` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_42q5ud_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_42q5ud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_42q5ud_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m7seea_PRICE), 0), COALESCE(MIN(mysql_tbl_m7seea_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m7seea`
    WHERE mysql_tbl_m7seea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kr3qt1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kr3qt1`
    WHERE mysql_tbl_kr3qt1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kr3qt1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rzb404_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rzb404`
    WHERE mysql_tbl_rzb404_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbskug_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gbskug`
    WHERE mysql_tbl_gbskug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbskug_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gbskug` O
    JOIN `mysql_tbl_rzb404` C ON mysql_tbl_gbskug_CUSTOMER_ID = mysql_tbl_rzb404_CUSTOMER_ID
    WHERE mysql_tbl_rzb404_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ow4v3p_PRICE), 0), COALESCE(MIN(mysql_tbl_ow4v3p_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ow4v3p`
    WHERE mysql_tbl_ow4v3p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhlhtl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lhlhtl`
    WHERE mysql_tbl_lhlhtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zqooj5`
    WHERE mysql_tbl_zqooj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

    SELECT COALESCE(mysql_tbl_pmct96_SUBTOTAL, 0), COALESCE(mysql_tbl_pmct96_TAX_AMOUNT, 0), COALESCE(mysql_tbl_pmct96_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_pmct96_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_pmct96`
    WHERE mysql_tbl_pmct96_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sm1y2a_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sm1y2a_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sm1y2a`
    WHERE mysql_tbl_sm1y2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ck5lni`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ck5lni`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ck5lni`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ck5lni`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b42rlr` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COUNT(*), SUM(mysql_tbl_2spqkh_QUANTITY * mysql_tbl_2spqkh_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2spqkh`
    WHERE mysql_tbl_2spqkh_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2spqkh_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_knxlg2`
    WHERE mysql_tbl_knxlg2_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_knxlg2_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_knxlg2`
    WHERE mysql_tbl_knxlg2_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_knxlg2_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_knxlg2`
    WHERE mysql_tbl_knxlg2_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q9hxqz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q9hxqz` O
    JOIN `mysql_tbl_jelmhv` C ON mysql_tbl_q9hxqz_CUSTOMER_ID = mysql_tbl_jelmhv_CUSTOMER_ID
    WHERE mysql_tbl_jelmhv_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h29q8o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_h29q8o_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_h29q8o`
    WHERE mysql_tbl_h29q8o_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mq5o7v`
    WHERE mysql_tbl_mq5o7v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mq5o7v_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpvloh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fpvloh`
    WHERE mysql_tbl_fpvloh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2tzon6` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tppibi` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tppibi` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_d1doss_MONTHLY_FEE, COALESCE(mysql_tbl_z751s7_CALL_MINUTES, 0), COALESCE(mysql_tbl_z751s7_DATA_MB, 0), COALESCE(mysql_tbl_z751s7_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_d1doss` T
    LEFT JOIN `mysql_tbl_z751s7` U ON mysql_tbl_d1doss_NUMBER_ID = mysql_tbl_z751s7_NUMBER_ID AND mysql_tbl_z751s7_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_d1doss_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_usqmwp_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_usqmwp` P ON OI.PRODUCT_ID = mysql_tbl_usqmwp_PRODUCT_ID
    WHERE mysql_tbl_usqmwp_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_usqmwp_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_usqmwp` P ON OI.PRODUCT_ID = mysql_tbl_usqmwp_PRODUCT_ID
    WHERE mysql_tbl_usqmwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4rgq1m` WHERE mysql_tbl_4rgq1m_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_4rgq1m` WHERE mysql_tbl_4rgq1m_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qyayoq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qyayoq`
    WHERE mysql_tbl_qyayoq_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8cd7qu_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8cd7qu`
    WHERE mysql_tbl_8cd7qu_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_8cd7qu_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_r0tdxz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_r0tdxz`
    WHERE mysql_tbl_r0tdxz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_g1qso5_EXAM_SCORE, 0), COALESCE(mysql_tbl_g1qso5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_g1qso5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_g1qso5`
    WHERE mysql_tbl_g1qso5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2tzon6` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_tppibi` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4b7j6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e4b7j6`
    WHERE mysql_tbl_e4b7j6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycqwfq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ycqwfq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ycqwfq`
    WHERE mysql_tbl_ycqwfq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycqwfq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ycqwfq` HB
    JOIN `mysql_tbl_blhh3b` R ON mysql_tbl_ycqwfq_ROOM_ID = mysql_tbl_blhh3b_ROOM_ID
    WHERE mysql_tbl_ycqwfq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycqwfq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ycqwfq`
    WHERE mysql_tbl_ycqwfq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_etrx58_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_etrx58`
    WHERE mysql_tbl_etrx58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d8klpd_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_d8klpd`
    WHERE mysql_tbl_d8klpd_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qpig7r_PRICE * mysql_tbl_qpig7r_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qpig7r`
    WHERE mysql_tbl_qpig7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qpig7r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qpig7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2tzon6 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2tzon6 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2tzon6 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tzon6` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tzon6` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tppibi` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_nyiyiz_CUSTOMER_ID, SUM(mysql_tbl_hs3g6a_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_nyiyiz` C
        JOIN `mysql_tbl_hs3g6a` O ON mysql_tbl_nyiyiz_CUSTOMER_ID = mysql_tbl_hs3g6a_CUSTOMER_ID
        WHERE mysql_tbl_nyiyiz_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_nyiyiz_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_hs3g6a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hs3g6a` O
    JOIN `mysql_tbl_nyiyiz` C ON mysql_tbl_hs3g6a_CUSTOMER_ID = mysql_tbl_nyiyiz_CUSTOMER_ID
    WHERE mysql_tbl_nyiyiz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4njv6s_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_4njv6s_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4njv6s`
    WHERE mysql_tbl_4njv6s_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);