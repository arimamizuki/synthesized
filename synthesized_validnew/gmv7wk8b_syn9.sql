/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t25qux` (
    `mysql_tbl_t25qux_emp_id` mysql_tbl_miu1dn,
    `mysql_tbl_t25qux_salary` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_t25qux` (`mysql_tbl_t25qux_emp_id`, `mysql_tbl_t25qux_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3982` (
    `mysql_tbl_nw3982_supplier_id` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_nw3982` (`mysql_tbl_nw3982_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huilun` (
    `mysql_tbl_huilun_product_id` mysql_tbl_miu1dn,
    `mysql_tbl_huilun_category_id` mysql_tbl_miu1dn,
    `mysql_tbl_huilun_price` DECIMAL(10,2),
    `mysql_tbl_huilun_stock_quantity` mysql_tbl_miu1dn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3gs6e` (
    `mysql_tbl_x3gs6e_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_x3gs6e_product_id` mysql_tbl_miu1dn,
    `mysql_tbl_x3gs6e_quantity` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_huilun` (`mysql_tbl_huilun_product_id`, `mysql_tbl_huilun_category_id`, `mysql_tbl_huilun_price`, `mysql_tbl_huilun_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x3gs6e` (`mysql_tbl_x3gs6e_order_id`, `mysql_tbl_x3gs6e_product_id`, `mysql_tbl_x3gs6e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ywul` (
    `mysql_tbl_q5ywul_zone_id` mysql_tbl_miu1dn,
    `mysql_tbl_q5ywul_weight_min` mysql_tbl_miu1dn,
    `mysql_tbl_q5ywul_weight_max` mysql_tbl_miu1dn,
    `mysql_tbl_q5ywul_base_rate` mysql_tbl_miu1dn,
    `mysql_tbl_q5ywul_per_kg_rate` mysql_tbl_miu1dn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41fylt` (
    `mysql_tbl_41fylt_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_41fylt_destination_zone` mysql_tbl_miu1dn,
    `mysql_tbl_41fylt_package_weight` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_q5ywul` (`mysql_tbl_q5ywul_zone_id`, `mysql_tbl_q5ywul_weight_min`, `mysql_tbl_q5ywul_weight_max`, `mysql_tbl_q5ywul_base_rate`, `mysql_tbl_q5ywul_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_41fylt` (`mysql_tbl_41fylt_order_id`, `mysql_tbl_41fylt_destination_zone`, `mysql_tbl_41fylt_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ml2s` (
    `mysql_tbl_n8ml2s_shipment_id` mysql_tbl_miu1dn,
    `mysql_tbl_n8ml2s_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_n8ml2s_carrier_id` mysql_tbl_miu1dn,
    `mysql_tbl_n8ml2s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n8ml2s_weight_kg` mysql_tbl_miu1dn,
    `mysql_tbl_n8ml2s_shipping_date` DATE,
    `mysql_tbl_n8ml2s_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8y0x0` (
    `mysql_tbl_a8y0x0_carrier_id` mysql_tbl_miu1dn,
    `mysql_tbl_a8y0x0_name` VARCHAR(50),
    `mysql_tbl_a8y0x0_base_rate` mysql_tbl_miu1dn,
    `mysql_tbl_a8y0x0_weight_rate` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_n8ml2s` (`mysql_tbl_n8ml2s_shipment_id`, `mysql_tbl_n8ml2s_order_id`, `mysql_tbl_n8ml2s_carrier_id`, `mysql_tbl_n8ml2s_shipping_cost`, `mysql_tbl_n8ml2s_weight_kg`, `mysql_tbl_n8ml2s_shipping_date`, `mysql_tbl_n8ml2s_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a8y0x0` (`mysql_tbl_a8y0x0_carrier_id`, `mysql_tbl_a8y0x0_name`, `mysql_tbl_a8y0x0_base_rate`, `mysql_tbl_a8y0x0_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md1cqz` (
    `mysql_tbl_md1cqz_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_md1cqz` (`mysql_tbl_md1cqz_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ya13` (
    `mysql_tbl_l1ya13_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_l1ya13_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1ya13` (`mysql_tbl_l1ya13_customer_id`, `mysql_tbl_l1ya13_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3f3yz` (
    `mysql_tbl_x3f3yz_emp_id` mysql_tbl_miu1dn,
    `mysql_tbl_x3f3yz_manager_id` mysql_tbl_miu1dn,
    `mysql_tbl_x3f3yz_department_id` mysql_tbl_miu1dn,
    `mysql_tbl_x3f3yz_salary` mysql_tbl_miu1dn,
    `mysql_tbl_x3f3yz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5hocs` (
    `mysql_tbl_j5hocs_department_id` mysql_tbl_miu1dn,
    `mysql_tbl_j5hocs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3f3yz` (`mysql_tbl_x3f3yz_emp_id`, `mysql_tbl_x3f3yz_manager_id`, `mysql_tbl_x3f3yz_department_id`, `mysql_tbl_x3f3yz_salary`, `mysql_tbl_x3f3yz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5hocs` (`mysql_tbl_j5hocs_department_id`, `mysql_tbl_j5hocs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v7dtw` (
    `mysql_tbl_0v7dtw_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_0v7dtw_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_0v7dtw_order_date` DATE,
    `mysql_tbl_0v7dtw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slub4j` (
    `mysql_tbl_slub4j_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_slub4j_product_id` mysql_tbl_miu1dn,
    `mysql_tbl_slub4j_quantity` mysql_tbl_miu1dn,
    `mysql_tbl_slub4j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v7dtw` (`mysql_tbl_0v7dtw_order_id`, `mysql_tbl_0v7dtw_customer_id`, `mysql_tbl_0v7dtw_order_date`, `mysql_tbl_0v7dtw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_slub4j` (`mysql_tbl_slub4j_order_id`, `mysql_tbl_slub4j_product_id`, `mysql_tbl_slub4j_quantity`, `mysql_tbl_slub4j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2wu2m` (
    `mysql_tbl_c2wu2m_invoice_id` mysql_tbl_miu1dn,
    `mysql_tbl_c2wu2m_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_c2wu2m_issue_date` DATE,
    `mysql_tbl_c2wu2m_due_date` DATE,
    `mysql_tbl_c2wu2m_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2wu2m_paid_amount` mysql_tbl_miu1dn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wfio8` (
    `mysql_tbl_4wfio8_payment_id` mysql_tbl_miu1dn,
    `mysql_tbl_4wfio8_invoice_id` mysql_tbl_miu1dn,
    `mysql_tbl_4wfio8_payment_date` DATE,
    `mysql_tbl_4wfio8_amount_paid` mysql_tbl_miu1dn,
    `mysql_tbl_4wfio8_payment_method` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_c2wu2m` (`mysql_tbl_c2wu2m_invoice_id`, `mysql_tbl_c2wu2m_customer_id`, `mysql_tbl_c2wu2m_issue_date`, `mysql_tbl_c2wu2m_due_date`, `mysql_tbl_c2wu2m_total_amount`, `mysql_tbl_c2wu2m_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4wfio8` (`mysql_tbl_4wfio8_payment_id`, `mysql_tbl_4wfio8_invoice_id`, `mysql_tbl_4wfio8_payment_date`, `mysql_tbl_4wfio8_amount_paid`, `mysql_tbl_4wfio8_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egtwt4` (
    `mysql_tbl_egtwt4_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_egtwt4_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_egtwt4_order_date` DATE,
    `mysql_tbl_egtwt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_egtwt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4yxx9` (
    `mysql_tbl_r4yxx9_shipment_id` mysql_tbl_miu1dn,
    `mysql_tbl_r4yxx9_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_r4yxx9_carrier` mysql_tbl_miu1dn,
    `mysql_tbl_r4yxx9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egtwt4` (`mysql_tbl_egtwt4_order_id`, `mysql_tbl_egtwt4_customer_id`, `mysql_tbl_egtwt4_order_date`, `mysql_tbl_egtwt4_total_amount`, `mysql_tbl_egtwt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r4yxx9` (`mysql_tbl_r4yxx9_shipment_id`, `mysql_tbl_r4yxx9_order_id`, `mysql_tbl_r4yxx9_carrier`, `mysql_tbl_r4yxx9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc53k1` (
    `mysql_tbl_tc53k1_campaign_id` mysql_tbl_miu1dn,
    `mysql_tbl_tc53k1_target_audience_size` mysql_tbl_miu1dn,
    `mysql_tbl_tc53k1_budget` mysql_tbl_miu1dn,
    `mysql_tbl_tc53k1_start_date` DATE,
    `mysql_tbl_tc53k1_end_date` DATE,
    `mysql_tbl_tc53k1_channel` mysql_tbl_miu1dn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcx4ws` (
    `mysql_tbl_lcx4ws_conversion_id` mysql_tbl_miu1dn,
    `mysql_tbl_lcx4ws_campaign_id` mysql_tbl_miu1dn,
    `mysql_tbl_lcx4ws_conversion_date` DATE,
    `mysql_tbl_lcx4ws_conversion_value` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_tc53k1` (`mysql_tbl_tc53k1_campaign_id`, `mysql_tbl_tc53k1_target_audience_size`, `mysql_tbl_tc53k1_budget`, `mysql_tbl_tc53k1_start_date`, `mysql_tbl_tc53k1_end_date`, `mysql_tbl_tc53k1_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lcx4ws` (`mysql_tbl_lcx4ws_conversion_id`, `mysql_tbl_lcx4ws_campaign_id`, `mysql_tbl_lcx4ws_conversion_date`, `mysql_tbl_lcx4ws_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7ayh` (
    `mysql_tbl_aa7ayh_membership_id` mysql_tbl_miu1dn,
    `mysql_tbl_aa7ayh_member_id` mysql_tbl_miu1dn,
    `mysql_tbl_aa7ayh_plan_type` VARCHAR(50),
    `mysql_tbl_aa7ayh_monthly_fee` mysql_tbl_miu1dn,
    `mysql_tbl_aa7ayh_start_date` DATE,
    `mysql_tbl_aa7ayh_personal_trainer_id` mysql_tbl_miu1dn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2qiz` (
    `mysql_tbl_8j2qiz_session_id` mysql_tbl_miu1dn,
    `mysql_tbl_8j2qiz_trainer_id` mysql_tbl_miu1dn,
    `mysql_tbl_8j2qiz_member_id` mysql_tbl_miu1dn,
    `mysql_tbl_8j2qiz_session_date` DATE,
    `mysql_tbl_8j2qiz_duration_minutes` mysql_tbl_miu1dn,
    `mysql_tbl_8j2qiz_rate_per_session` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_aa7ayh` (`mysql_tbl_aa7ayh_membership_id`, `mysql_tbl_aa7ayh_member_id`, `mysql_tbl_aa7ayh_plan_type`, `mysql_tbl_aa7ayh_monthly_fee`, `mysql_tbl_aa7ayh_start_date`, `mysql_tbl_aa7ayh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8j2qiz` (`mysql_tbl_8j2qiz_session_id`, `mysql_tbl_8j2qiz_trainer_id`, `mysql_tbl_8j2qiz_member_id`, `mysql_tbl_8j2qiz_session_date`, `mysql_tbl_8j2qiz_duration_minutes`, `mysql_tbl_8j2qiz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjo5rp` (
    `mysql_tbl_vjo5rp_customer_id` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_vjo5rp` (`mysql_tbl_vjo5rp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gws2fw` (
    `mysql_tbl_gws2fw_product_id` mysql_tbl_miu1dn,
    `mysql_tbl_gws2fw_category_id` mysql_tbl_miu1dn,
    `mysql_tbl_gws2fw_price` DECIMAL(10,2),
    `mysql_tbl_gws2fw_stock_quantity` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_gws2fw` (`mysql_tbl_gws2fw_product_id`, `mysql_tbl_gws2fw_category_id`, `mysql_tbl_gws2fw_price`, `mysql_tbl_gws2fw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54piff` (
    `mysql_tbl_54piff_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_54piff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54piff` (`mysql_tbl_54piff_customer_id`, `mysql_tbl_54piff_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_906tmc` (
    `mysql_tbl_906tmc_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_906tmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_906tmc` (`mysql_tbl_906tmc_customer_id`, `mysql_tbl_906tmc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3dxka` (
    `mysql_tbl_h3dxka_emp_id` mysql_tbl_miu1dn,
    `mysql_tbl_h3dxka_department_id` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_h3dxka` (`mysql_tbl_h3dxka_emp_id`, `mysql_tbl_h3dxka_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2fdg` (
    `mysql_tbl_4x2fdg_ticket_id` mysql_tbl_miu1dn,
    `mysql_tbl_4x2fdg_event_id` mysql_tbl_miu1dn,
    `mysql_tbl_4x2fdg_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_4x2fdg_ticket_type` VARCHAR(50),
    `mysql_tbl_4x2fdg_price` DECIMAL(10,2),
    `mysql_tbl_4x2fdg_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hba0hv` (
    `mysql_tbl_hba0hv_event_id` mysql_tbl_miu1dn,
    `mysql_tbl_hba0hv_venue_id` mysql_tbl_miu1dn,
    `mysql_tbl_hba0hv_event_date` DATE,
    `mysql_tbl_hba0hv_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x2fdg` (`mysql_tbl_4x2fdg_ticket_id`, `mysql_tbl_4x2fdg_event_id`, `mysql_tbl_4x2fdg_customer_id`, `mysql_tbl_4x2fdg_ticket_type`, `mysql_tbl_4x2fdg_price`, `mysql_tbl_4x2fdg_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hba0hv` (`mysql_tbl_hba0hv_event_id`, `mysql_tbl_hba0hv_venue_id`, `mysql_tbl_hba0hv_event_date`, `mysql_tbl_hba0hv_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f6zei` (
    `mysql_tbl_0f6zei_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0f6zei` (`mysql_tbl_0f6zei_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaosx0` (
    `mysql_tbl_jaosx0_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_jaosx0_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_jaosx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaosx0` (`mysql_tbl_jaosx0_order_id`, `mysql_tbl_jaosx0_customer_id`, `mysql_tbl_jaosx0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3x0n` (
    `mysql_tbl_ww3x0n_salary` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_ww3x0n` (`mysql_tbl_ww3x0n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6doea2` (
    `mysql_tbl_6doea2_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_6doea2_plan_type` VARCHAR(50),
    `mysql_tbl_6doea2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6doea2` (`mysql_tbl_6doea2_customer_id`, `mysql_tbl_6doea2_plan_type`, `mysql_tbl_6doea2_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrjfrs` (
    `mysql_tbl_lrjfrs_order_id` mysql_tbl_miu1dn,
    `mysql_tbl_lrjfrs_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_lrjfrs_order_date` DATE,
    `mysql_tbl_lrjfrs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkxr09` (
    `mysql_tbl_dkxr09_customer_id` mysql_tbl_miu1dn,
    `mysql_tbl_dkxr09_registration_date` DATE
);

INSERT INTO `mysql_tbl_lrjfrs` (`mysql_tbl_lrjfrs_order_id`, `mysql_tbl_lrjfrs_customer_id`, `mysql_tbl_lrjfrs_order_date`, `mysql_tbl_lrjfrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dkxr09` (`mysql_tbl_dkxr09_customer_id`, `mysql_tbl_dkxr09_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6ad2` (
    `mysql_tbl_5i6ad2_contract_id` mysql_tbl_miu1dn,
    `mysql_tbl_5i6ad2_client_id` mysql_tbl_miu1dn,
    `mysql_tbl_5i6ad2_guard_id` mysql_tbl_miu1dn,
    `mysql_tbl_5i6ad2_contract_type` VARCHAR(50),
    `mysql_tbl_5i6ad2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5i6ad2_num_guards` mysql_tbl_miu1dn,
    `mysql_tbl_5i6ad2_patrol_area_sqft` mysql_tbl_miu1dn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdq0xw` (
    `mysql_tbl_zdq0xw_guard_id` mysql_tbl_miu1dn,
    `mysql_tbl_zdq0xw_name` VARCHAR(50),
    `mysql_tbl_zdq0xw_experience_years` mysql_tbl_miu1dn,
    `mysql_tbl_zdq0xw_hourly_rate` mysql_tbl_miu1dn
);

INSERT INTO `mysql_tbl_5i6ad2` (`mysql_tbl_5i6ad2_contract_id`, `mysql_tbl_5i6ad2_client_id`, `mysql_tbl_5i6ad2_guard_id`, `mysql_tbl_5i6ad2_contract_type`, `mysql_tbl_5i6ad2_monthly_cost`, `mysql_tbl_5i6ad2_num_guards`, `mysql_tbl_5i6ad2_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_zdq0xw` (`mysql_tbl_zdq0xw_guard_id`, `mysql_tbl_zdq0xw_name`, `mysql_tbl_zdq0xw_experience_years`, `mysql_tbl_zdq0xw_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t42rcl` (
    `mysql_tbl_t42rcl_book_id` mysql_tbl_miu1dn,
    `mysql_tbl_t42rcl_isbn` mysql_tbl_miu1dn,
    `mysql_tbl_t42rcl_title` mysql_tbl_miu1dn,
    `mysql_tbl_t42rcl_author` mysql_tbl_miu1dn,
    `mysql_tbl_t42rcl_category_id` mysql_tbl_miu1dn,
    `mysql_tbl_t42rcl_total_copies` DECIMAL(10,2),
    `mysql_tbl_t42rcl_available_copies` mysql_tbl_miu1dn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbe7kj` (
    `mysql_tbl_zbe7kj_loan_id` mysql_tbl_miu1dn,
    `mysql_tbl_zbe7kj_book_id` mysql_tbl_miu1dn,
    `mysql_tbl_zbe7kj_borrower_id` mysql_tbl_miu1dn,
    `mysql_tbl_zbe7kj_loan_date` DATE,
    `mysql_tbl_zbe7kj_due_date` DATE,
    `mysql_tbl_zbe7kj_return_date` DATE
);

INSERT INTO `mysql_tbl_t42rcl` (`mysql_tbl_t42rcl_book_id`, `mysql_tbl_t42rcl_isbn`, `mysql_tbl_t42rcl_title`, `mysql_tbl_t42rcl_author`, `mysql_tbl_t42rcl_category_id`, `mysql_tbl_t42rcl_total_copies`, `mysql_tbl_t42rcl_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zbe7kj` (`mysql_tbl_zbe7kj_loan_id`, `mysql_tbl_zbe7kj_book_id`, `mysql_tbl_zbe7kj_borrower_id`, `mysql_tbl_zbe7kj_loan_date`, `mysql_tbl_zbe7kj_due_date`, `mysql_tbl_zbe7kj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_miu1dn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bhfrvp`
    WHERE mysql_tbl_nw3982_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_miu1dn DEFAULT 2;
    DECLARE V_TEMP mysql_tbl_miu1dn DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4yxx9_SHIPPING_COST, 0), COALESCE(mysql_tbl_egtwt4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_egtwt4` O
    LEFT JOIN `mysql_tbl_r4yxx9` S ON mysql_tbl_egtwt4_ORDER_ID = mysql_tbl_r4yxx9_ORDER_ID
    WHERE mysql_tbl_egtwt4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT mysql_tbl_miu1dn DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_PENALTY_RATE mysql_tbl_miu1dn DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_PAID_AMOUNT mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2wu2m_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c2wu2m_PAID_AMOUNT, 0), mysql_tbl_c2wu2m_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_c2wu2m`
    WHERE mysql_tbl_c2wu2m_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3gs6e_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x3gs6e` OI
    WHERE mysql_tbl_x3gs6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3gs6e_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_x3gs6e` OI
    JOIN `mysql_tbl_huilun` P ON mysql_tbl_x3gs6e_PRODUCT_ID = mysql_tbl_huilun_PRODUCT_ID
    WHERE mysql_tbl_huilun_CATEGORY_ID = (SELECT mysql_tbl_huilun_CATEGORY_ID FROM `mysql_tbl_huilun` WHERE mysql_tbl_huilun_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A mysql_tbl_miu1dn, P_B mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_miu1dn;
    DECLARE V_ERROR mysql_tbl_miu1dn DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_miu1dn, WEIGHT_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5ywul_BASE_RATE, 10), COALESCE(mysql_tbl_q5ywul_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_q5ywul`
    WHERE mysql_tbl_q5ywul_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_q5ywul_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_q5ywul_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_54piff_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_54piff`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gws2fw_PRICE, 0), COALESCE(mysql_tbl_gws2fw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gws2fw`
    WHERE mysql_tbl_gws2fw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vjo5rp`
    WHERE mysql_tbl_vjo5rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_miu1dn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h3dxka`
    WHERE mysql_tbl_h3dxka_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ww3x0n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ww3x0n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_DONE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jaosx0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jaosx0`
    WHERE mysql_tbl_jaosx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jaosx0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jaosx0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_miu1dn DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_TRAINER_RATE mysql_tbl_miu1dn DEFAULT 60;
    DECLARE V_TOTAL_COST mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa7ayh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_aa7ayh`
    WHERE mysql_tbl_aa7ayh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8j2qiz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8j2qiz` PT
    JOIN `mysql_tbl_aa7ayh` GM ON mysql_tbl_8j2qiz_MEMBER_ID = mysql_tbl_aa7ayh_MEMBER_ID
    WHERE mysql_tbl_aa7ayh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8j2qiz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_miu1dn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_906tmc`
    WHERE mysql_tbl_906tmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_906tmc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A mysql_tbl_miu1dn, P_B mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_miu1dn;
    DECLARE V_ERROR mysql_tbl_miu1dn DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_miu1dn DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_miu1dn DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0f6zei_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0f6zei` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_miu1dn DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_miu1dn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lrjfrs`
    WHERE mysql_tbl_lrjfrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dkxr09_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dkxr09`
    WHERE mysql_tbl_dkxr09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM mysql_tbl_miu1dn, DAYS_LATE mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE mysql_tbl_miu1dn DEFAULT 5;
    DECLARE V_MAX_FEE mysql_tbl_miu1dn DEFAULT 100;
    DECLARE V_LATE_FEE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_TOTAL_LOANS mysql_tbl_miu1dn DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_zbe7kj`
    WHERE mysql_tbl_zbe7kj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_zbe7kj_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_miu1dn DEFAULT 5000;
    DECLARE V_NUM_GUARDS mysql_tbl_miu1dn DEFAULT 2;
    DECLARE V_PATROL_AREA mysql_tbl_miu1dn DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i6ad2_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5i6ad2_NUM_GUARDS, 2), COALESCE(mysql_tbl_5i6ad2_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5i6ad2`
    WHERE mysql_tbl_5i6ad2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT mysql_tbl_miu1dn DEFAULT 0;

    SELECT mysql_tbl_6doea2_PLAN_TYPE, mysql_tbl_6doea2_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_6doea2`
    WHERE mysql_tbl_6doea2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yuih54`
    WHERE mysql_tbl_6doea2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_DEMAND_SCORE mysql_tbl_miu1dn DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_hba0hv_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_4x2fdg_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_4x2fdg` T
    JOIN `mysql_tbl_hba0hv` E ON mysql_tbl_4x2fdg_EVENT_ID = mysql_tbl_hba0hv_EVENT_ID
    WHERE mysql_tbl_4x2fdg_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_4x2fdg_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N mysql_tbl_miu1dn, MULTIPLIER mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_miu1dn DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT mysql_tbl_miu1dn DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_miu1dn DEFAULT 1;
    DECLARE V_I mysql_tbl_miu1dn DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        SET V_I = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_miu1dn`, DATE_TO mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_miu1dn;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc53k1_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_tc53k1`
    WHERE mysql_tbl_tc53k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lcx4ws_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lcx4ws`
    WHERE mysql_tbl_lcx4ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE mysql_tbl_miu1dn DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_slub4j_QUANTITY * mysql_tbl_slub4j_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_slub4j`
    WHERE mysql_tbl_slub4j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_slub4j_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_slub4j`
    WHERE mysql_tbl_slub4j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_miu1dn DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ru91dq` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_al5y9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ru91dq` UNION ALL SELECT USER_ID FROM `mysql_tbl_yuih54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_l1ya13_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l1ya13`
    WHERE mysql_tbl_l1ya13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY mysql_tbl_miu1dn DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_miu1dn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x3f3yz`
    WHERE mysql_tbl_x3f3yz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x3f3yz_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_x3f3yz`
    WHERE mysql_tbl_x3f3yz_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_x3f3yz_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_x3f3yz`
    WHERE mysql_tbl_x3f3yz_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_miu1dn DEFAULT 0;

    SELECT mysql_tbl_n8ml2s_SHIPPING_DATE, mysql_tbl_n8ml2s_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_n8ml2s`
    WHERE mysql_tbl_n8ml2s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_miu1dn DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_md1cqz`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_miu1dn) RETURNS mysql_tbl_miu1dn DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t25qux_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t25qux`
    WHERE mysql_tbl_t25qux_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 5))))) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);