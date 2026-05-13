/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzuazg` (
    `mysql_tbl_vzuazg_customer_id` INT,
    `mysql_tbl_vzuazg_registratimysql_tbl_5yi3yz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cawfw7` (
    `mysql_tbl_cawfw7_order_id` INT,
    `mysql_tbl_cawfw7_customer_id` INT,
    `mysql_tbl_cawfw7_order_date` DATE,
    `mysql_tbl_cawfw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzuazg` (`mysql_tbl_vzuazg_customer_id`, `mysql_tbl_vzuazg_registratimysql_tbl_5yi3yz_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cawfw7` (`mysql_tbl_cawfw7_order_id`, `mysql_tbl_cawfw7_customer_id`, `mysql_tbl_cawfw7_order_date`, `mysql_tbl_cawfw7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13gn14` (
    `mysql_tbl_13gn14_campaign_id` INT,
    `mysql_tbl_13gn14_channel` INT
);

INSERT INTO `mysql_tbl_13gn14` (`mysql_tbl_13gn14_campaign_id`, `mysql_tbl_13gn14_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkuonr` (
    `mysql_tbl_nkuonr_department_id` INT,
    `mysql_tbl_nkuonr_salary` INT
);

INSERT INTO `mysql_tbl_nkuonr` (`mysql_tbl_nkuonr_department_id`, `mysql_tbl_nkuonr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgzoip` (
    `mysql_tbl_lgzoip_supplier_id` INT,
    `mysql_tbl_lgzoip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lgzoip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lgzoip` (`mysql_tbl_lgzoip_supplier_id`, `mysql_tbl_lgzoip_supplier_rating`, `mysql_tbl_lgzoip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rylv` (
    mysql_tbl_k7rylv_User CHAR(32),
    mysql_tbl_k7rylv_Host CHAR(255),
    mysql_tbl_k7rylv_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_k7rylv` (`mysql_tbl_k7rylv_User`, `mysql_tbl_k7rylv_Host`, `mysql_tbl_k7rylv_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxr4yz` (
    `mysql_tbl_lxr4yz_transactimysql_tbl_5yi3yz_id INT,
    `mysql_tbl_lxr4yz_account_id` INT,
    `mysql_tbl_lxr4yz_amount` DECIMAL(10,2),
    `mysql_tbl_lxr4yz_transactimysql_tbl_5yi3yz_date DATE,
    `mysql_tbl_lxr4yz_transactimysql_tbl_5yi3yz_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxr4yz` (`mysql_tbl_lxr4yz_transactimysql_tbl_5yi3yz_id, `mysql_tbl_lxr4yz_account_id`, `mysql_tbl_lxr4yz_amount`, `mysql_tbl_lxr4yz_transactimysql_tbl_5yi3yz_date, `mysql_tbl_lxr4yz_transactimysql_tbl_5yi3yz_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8v1sb` (
    `mysql_tbl_q8v1sb_customer_id` INT,
    `mysql_tbl_q8v1sb_country` INT
);

INSERT INTO `mysql_tbl_q8v1sb` (`mysql_tbl_q8v1sb_customer_id`, `mysql_tbl_q8v1sb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x1ks2` (
    `mysql_tbl_0x1ks2_customer_id` INT,
    `mysql_tbl_0x1ks2_plan_type` VARCHAR(50),
    `mysql_tbl_0x1ks2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0x1ks2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x1ks2` (`mysql_tbl_0x1ks2_customer_id`, `mysql_tbl_0x1ks2_plan_type`, `mysql_tbl_0x1ks2_monthly_cost`, `mysql_tbl_0x1ks2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d4oel` (
    `mysql_tbl_9d4oel_customer_id` INT,
    `mysql_tbl_9d4oel_registratimysql_tbl_5yi3yz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2z5c3` (
    `mysql_tbl_o2z5c3_order_id` INT,
    `mysql_tbl_o2z5c3_customer_id` INT,
    `mysql_tbl_o2z5c3_order_date` DATE
);

INSERT INTO `mysql_tbl_9d4oel` (`mysql_tbl_9d4oel_customer_id`, `mysql_tbl_9d4oel_registratimysql_tbl_5yi3yz_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o2z5c3` (`mysql_tbl_o2z5c3_order_id`, `mysql_tbl_o2z5c3_customer_id`, `mysql_tbl_o2z5c3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hemevz` (
    `mysql_tbl_hemevz_dept_id` INT,
    `mysql_tbl_hemevz_name` VARCHAR(50),
    `mysql_tbl_hemevz_manager_id` INT,
    `mysql_tbl_hemevz_headcount` INT,
    `mysql_tbl_hemevz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk1yic` (
    `mysql_tbl_tk1yic_emp_id` INT,
    `mysql_tbl_tk1yic_dept_id` INT,
    `mysql_tbl_tk1yic_salary` INT,
    `mysql_tbl_tk1yic_hire_date` DATE,
    `mysql_tbl_tk1yic_performance_score` INT
);

INSERT INTO `mysql_tbl_hemevz` (`mysql_tbl_hemevz_dept_id`, `mysql_tbl_hemevz_name`, `mysql_tbl_hemevz_manager_id`, `mysql_tbl_hemevz_headcount`, `mysql_tbl_hemevz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tk1yic` (`mysql_tbl_tk1yic_emp_id`, `mysql_tbl_tk1yic_dept_id`, `mysql_tbl_tk1yic_salary`, `mysql_tbl_tk1yic_hire_date`, `mysql_tbl_tk1yic_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r9ed7` (
    `mysql_tbl_6r9ed7_campaign_id` INT,
    `mysql_tbl_6r9ed7_channel` INT,
    `mysql_tbl_6r9ed7_budget` INT,
    `mysql_tbl_6r9ed7_start_date` DATE,
    `mysql_tbl_6r9ed7_end_date` DATE,
    `mysql_tbl_6r9ed7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gft9fe` (
    `mysql_tbl_gft9fe_conversimysql_tbl_5yi3yz_id INT,
    `mysql_tbl_gft9fe_campaign_id` INT,
    `mysql_tbl_gft9fe_conversimysql_tbl_5yi3yz_value INT
);

INSERT INTO `mysql_tbl_6r9ed7` (`mysql_tbl_6r9ed7_campaign_id`, `mysql_tbl_6r9ed7_channel`, `mysql_tbl_6r9ed7_budget`, `mysql_tbl_6r9ed7_start_date`, `mysql_tbl_6r9ed7_end_date`, `mysql_tbl_6r9ed7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gft9fe` (`mysql_tbl_gft9fe_conversimysql_tbl_5yi3yz_id, `mysql_tbl_gft9fe_campaign_id`, `mysql_tbl_gft9fe_conversimysql_tbl_5yi3yz_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4ik8` (
    `mysql_tbl_mt4ik8_order_id` INT,
    `mysql_tbl_mt4ik8_customer_id` INT,
    `mysql_tbl_mt4ik8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt4ik8` (`mysql_tbl_mt4ik8_order_id`, `mysql_tbl_mt4ik8_customer_id`, `mysql_tbl_mt4ik8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5umc` (
    `mysql_tbl_1i5umc_order_id` INT,
    `mysql_tbl_1i5umc_order_date` DATE
);

INSERT INTO `mysql_tbl_1i5umc` (`mysql_tbl_1i5umc_order_id`, `mysql_tbl_1i5umc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ging5` (
    `mysql_tbl_5ging5_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5ging5` (`mysql_tbl_5ging5_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xre10y` (
    `mysql_tbl_xre10y_case_id` INT,
    `mysql_tbl_xre10y_client_id` INT,
    `mysql_tbl_xre10y_attorney_id` INT,
    `mysql_tbl_xre10y_case_type` VARCHAR(50),
    `mysql_tbl_xre10y_filing_date` DATE,
    `mysql_tbl_xre10y_status` VARCHAR(50),
    `mysql_tbl_xre10y_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4e4td` (
    `mysql_tbl_d4e4td_task_id` INT,
    `mysql_tbl_d4e4td_case_id` INT,
    `mysql_tbl_d4e4td_task_name` VARCHAR(50),
    `mysql_tbl_d4e4td_hours_billed` INT,
    `mysql_tbl_d4e4td_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xre10y` (`mysql_tbl_xre10y_case_id`, `mysql_tbl_xre10y_client_id`, `mysql_tbl_xre10y_attorney_id`, `mysql_tbl_xre10y_case_type`, `mysql_tbl_xre10y_filing_date`, `mysql_tbl_xre10y_status`, `mysql_tbl_xre10y_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4e4td` (`mysql_tbl_d4e4td_task_id`, `mysql_tbl_d4e4td_case_id`, `mysql_tbl_d4e4td_task_name`, `mysql_tbl_d4e4td_hours_billed`, `mysql_tbl_d4e4td_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6zeh3` (
    `mysql_tbl_c6zeh3_salary` INT
);

INSERT INTO `mysql_tbl_c6zeh3` (`mysql_tbl_c6zeh3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kte2r` (
    `mysql_tbl_3kte2r_employee_id` INT,
    `mysql_tbl_3kte2r_department_id` INT,
    `mysql_tbl_3kte2r_salary` INT,
    `mysql_tbl_3kte2r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvyif4` (
    `mysql_tbl_zvyif4_department_id` INT,
    `mysql_tbl_zvyif4_name` VARCHAR(50),
    `mysql_tbl_zvyif4_manager_id` INT
);

INSERT INTO `mysql_tbl_3kte2r` (`mysql_tbl_3kte2r_employee_id`, `mysql_tbl_3kte2r_department_id`, `mysql_tbl_3kte2r_salary`, `mysql_tbl_3kte2r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvyif4` (`mysql_tbl_zvyif4_department_id`, `mysql_tbl_zvyif4_name`, `mysql_tbl_zvyif4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzoxt` (mysql_tbl_wmzoxt_id INT, user_mysql_tbl_wmzoxt_id INT, mysql_tbl_wmzoxt_plan VARCHAR(50), mysql_tbl_wmzoxt_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgv1jj` (
    `mysql_tbl_mgv1jj_customer_id` INT,
    `mysql_tbl_mgv1jj_plan_type` VARCHAR(50),
    `mysql_tbl_mgv1jj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mgv1jj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgv1jj` (`mysql_tbl_mgv1jj_customer_id`, `mysql_tbl_mgv1jj_plan_type`, `mysql_tbl_mgv1jj_monthly_cost`, `mysql_tbl_mgv1jj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bus50` (
    `mysql_tbl_9bus50_emp_id` INT,
    `mysql_tbl_9bus50_department_id` INT,
    `mysql_tbl_9bus50_salary` INT,
    `mysql_tbl_9bus50_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frng37` (
    `mysql_tbl_frng37_department_id` INT,
    `mysql_tbl_frng37_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bus50` (`mysql_tbl_9bus50_emp_id`, `mysql_tbl_9bus50_department_id`, `mysql_tbl_9bus50_salary`, `mysql_tbl_9bus50_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frng37` (`mysql_tbl_frng37_department_id`, `mysql_tbl_frng37_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56z9f4` (
    `mysql_tbl_56z9f4_id` INT PRIMARY KEY,
    `mysql_tbl_56z9f4_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsqwt` (
    `mysql_tbl_ynsqwt_user_id` INT,
    `mysql_tbl_ynsqwt_address` VARCHAR(30),
    `mysql_tbl_ynsqwt_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_56z9f4` (`mysql_tbl_56z9f4_id`, `mysql_tbl_56z9f4_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ynsqwt` (`mysql_tbl_ynsqwt_user_id`, `mysql_tbl_ynsqwt_address`, `mysql_tbl_ynsqwt_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r34pxf` (
    `mysql_tbl_r34pxf_listing_id` INT,
    `mysql_tbl_r34pxf_agent_id` INT,
    `mysql_tbl_r34pxf_property_type` VARCHAR(50),
    `mysql_tbl_r34pxf_list_price` DECIMAL(10,2),
    `mysql_tbl_r34pxf_days_mysql_tbl_5yi3yz_market INT,
    `mysql_tbl_r34pxf_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq3ad8` (
    `mysql_tbl_fq3ad8_agent_id` INT,
    `mysql_tbl_fq3ad8_name` VARCHAR(50),
    `mysql_tbl_fq3ad8_commissimysql_tbl_5yi3yz_rate INT
);

INSERT INTO `mysql_tbl_r34pxf` (`mysql_tbl_r34pxf_listing_id`, `mysql_tbl_r34pxf_agent_id`, `mysql_tbl_r34pxf_property_type`, `mysql_tbl_r34pxf_list_price`, `mysql_tbl_r34pxf_days_mysql_tbl_5yi3yz_market, `mysql_tbl_r34pxf_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fq3ad8` (`mysql_tbl_fq3ad8_agent_id`, `mysql_tbl_fq3ad8_name`, `mysql_tbl_fq3ad8_commissimysql_tbl_5yi3yz_rate) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtmqq` (
    `mysql_tbl_ygtmqq_estimate_id` INT,
    `mysql_tbl_ygtmqq_customer_id` INT,
    `mysql_tbl_ygtmqq_mover_id` INT,
    `mysql_tbl_ygtmqq_inventory_items` INT,
    `mysql_tbl_ygtmqq_distance_miles` INT,
    `mysql_tbl_ygtmqq_packing_required` INT,
    `mysql_tbl_ygtmqq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhqxb` (
    `mysql_tbl_7dhqxb_company_id` INT,
    `mysql_tbl_7dhqxb_name` VARCHAR(50),
    `mysql_tbl_7dhqxb_hourly_rate` INT,
    `mysql_tbl_7dhqxb_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ygtmqq` (`mysql_tbl_ygtmqq_estimate_id`, `mysql_tbl_ygtmqq_customer_id`, `mysql_tbl_ygtmqq_mover_id`, `mysql_tbl_ygtmqq_inventory_items`, `mysql_tbl_ygtmqq_distance_miles`, `mysql_tbl_ygtmqq_packing_required`, `mysql_tbl_ygtmqq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7dhqxb` (`mysql_tbl_7dhqxb_company_id`, `mysql_tbl_7dhqxb_name`, `mysql_tbl_7dhqxb_hourly_rate`, `mysql_tbl_7dhqxb_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8bzc` (
    `mysql_tbl_tr8bzc_order_id` INT,
    `mysql_tbl_tr8bzc_customer_id` INT
);

INSERT INTO `mysql_tbl_tr8bzc` (`mysql_tbl_tr8bzc_order_id`, `mysql_tbl_tr8bzc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4env` (
    `mysql_tbl_yc4env_shipment_id` INT,
    `mysql_tbl_yc4env_order_id` INT,
    `mysql_tbl_yc4env_carrier_id` INT,
    `mysql_tbl_yc4env_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yc4env_weight_kg` INT,
    `mysql_tbl_yc4env_shipping_date` DATE,
    `mysql_tbl_yc4env_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaj1dr` (
    `mysql_tbl_aaj1dr_carrier_id` INT,
    `mysql_tbl_aaj1dr_name` VARCHAR(50),
    `mysql_tbl_aaj1dr_base_rate` INT,
    `mysql_tbl_aaj1dr_weight_rate` INT
);

INSERT INTO `mysql_tbl_yc4env` (`mysql_tbl_yc4env_shipment_id`, `mysql_tbl_yc4env_order_id`, `mysql_tbl_yc4env_carrier_id`, `mysql_tbl_yc4env_shipping_cost`, `mysql_tbl_yc4env_weight_kg`, `mysql_tbl_yc4env_shipping_date`, `mysql_tbl_yc4env_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aaj1dr` (`mysql_tbl_aaj1dr_carrier_id`, `mysql_tbl_aaj1dr_name`, `mysql_tbl_aaj1dr_base_rate`, `mysql_tbl_aaj1dr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4ah9` (
    `mysql_tbl_wf4ah9_order_id` INT,
    `mysql_tbl_wf4ah9_customer_id` INT,
    `mysql_tbl_wf4ah9_order_date` DATE,
    `mysql_tbl_wf4ah9_total_amount` DECIMAL(10,2),
    `mysql_tbl_wf4ah9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50odwo` (
    `mysql_tbl_50odwo_order_id` INT,
    `mysql_tbl_50odwo_product_id` INT,
    `mysql_tbl_50odwo_quantity` INT
);

INSERT INTO `mysql_tbl_wf4ah9` (`mysql_tbl_wf4ah9_order_id`, `mysql_tbl_wf4ah9_customer_id`, `mysql_tbl_wf4ah9_order_date`, `mysql_tbl_wf4ah9_total_amount`, `mysql_tbl_wf4ah9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50odwo` (`mysql_tbl_50odwo_order_id`, `mysql_tbl_50odwo_product_id`, `mysql_tbl_50odwo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50bvf` (
    `mysql_tbl_x50bvf_order_id` INT,
    `mysql_tbl_x50bvf_customer_id` INT,
    `mysql_tbl_x50bvf_order_date` DATE,
    `mysql_tbl_x50bvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_x50bvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdw4z4` (
    `mysql_tbl_hdw4z4_customer_id` INT,
    `mysql_tbl_hdw4z4_customer_segment` INT
);

INSERT INTO `mysql_tbl_x50bvf` (`mysql_tbl_x50bvf_order_id`, `mysql_tbl_x50bvf_customer_id`, `mysql_tbl_x50bvf_order_date`, `mysql_tbl_x50bvf_total_amount`, `mysql_tbl_x50bvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdw4z4` (`mysql_tbl_hdw4z4_customer_id`, `mysql_tbl_hdw4z4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznb78` (
    `mysql_tbl_iznb78_order_id` INT,
    `mysql_tbl_iznb78_customer_id` INT,
    `mysql_tbl_iznb78_order_date` DATE,
    `mysql_tbl_iznb78_total_amount` DECIMAL(10,2),
    `mysql_tbl_iznb78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ptru` (
    `mysql_tbl_x2ptru_shipment_id` INT,
    `mysql_tbl_x2ptru_order_id` INT,
    `mysql_tbl_x2ptru_carrier` INT,
    `mysql_tbl_x2ptru_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iznb78` (`mysql_tbl_iznb78_order_id`, `mysql_tbl_iznb78_customer_id`, `mysql_tbl_iznb78_order_date`, `mysql_tbl_iznb78_total_amount`, `mysql_tbl_iznb78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2ptru` (`mysql_tbl_x2ptru_shipment_id`, `mysql_tbl_x2ptru_order_id`, `mysql_tbl_x2ptru_carrier`, `mysql_tbl_x2ptru_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1tcan` (
    `mysql_tbl_e1tcan_emp_id` INT,
    `mysql_tbl_e1tcan_department_id` INT,
    `mysql_tbl_e1tcan_salary` INT,
    `mysql_tbl_e1tcan_hire_date` DATE,
    `mysql_tbl_e1tcan_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1tcan` (`mysql_tbl_e1tcan_emp_id`, `mysql_tbl_e1tcan_department_id`, `mysql_tbl_e1tcan_salary`, `mysql_tbl_e1tcan_hire_date`, `mysql_tbl_e1tcan_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2mgf` (
    `mysql_tbl_4e2mgf_order_id` INT,
    `mysql_tbl_4e2mgf_customer_id` INT,
    `mysql_tbl_4e2mgf_order_date` DATE,
    `mysql_tbl_4e2mgf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2bwgj` (
    `mysql_tbl_z2bwgj_customer_id` INT,
    `mysql_tbl_z2bwgj_tier_level` INT
);

INSERT INTO `mysql_tbl_4e2mgf` (`mysql_tbl_4e2mgf_order_id`, `mysql_tbl_4e2mgf_customer_id`, `mysql_tbl_4e2mgf_order_date`, `mysql_tbl_4e2mgf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z2bwgj` (`mysql_tbl_z2bwgj_customer_id`, `mysql_tbl_z2bwgj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bh0ud` (
    `mysql_tbl_8bh0ud_order_id` INT,
    `mysql_tbl_8bh0ud_warehouse_id` INT,
    `mysql_tbl_8bh0ud_order_date` DATE,
    `mysql_tbl_8bh0ud_total_items` DECIMAL(10,2),
    `mysql_tbl_8bh0ud_total_weight` DECIMAL(10,2),
    `mysql_tbl_8bh0ud_shipping_method` INT,
    `mysql_tbl_8bh0ud_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bh0ud` (`mysql_tbl_8bh0ud_order_id`, `mysql_tbl_8bh0ud_warehouse_id`, `mysql_tbl_8bh0ud_order_date`, `mysql_tbl_8bh0ud_total_items`, `mysql_tbl_8bh0ud_total_weight`, `mysql_tbl_8bh0ud_shipping_method`, `mysql_tbl_8bh0ud_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ed65k` (
    `mysql_tbl_5ed65k_booking_id` INT,
    `mysql_tbl_5ed65k_customer_id` INT,
    `mysql_tbl_5ed65k_car_id` INT,
    `mysql_tbl_5ed65k_rental_days` INT,
    `mysql_tbl_5ed65k_daily_rate` INT,
    `mysql_tbl_5ed65k_insurance_daily` INT,
    `mysql_tbl_5ed65k_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n0sp2` (
    `mysql_tbl_4n0sp2_car_id` INT,
    `mysql_tbl_4n0sp2_car_type` VARCHAR(50),
    `mysql_tbl_4n0sp2_make` INT,
    `mysql_tbl_4n0sp2_model` INT,
    `mysql_tbl_4n0sp2_year` INT,
    `mysql_tbl_4n0sp2_mileage` INT
);

INSERT INTO `mysql_tbl_5ed65k` (`mysql_tbl_5ed65k_booking_id`, `mysql_tbl_5ed65k_customer_id`, `mysql_tbl_5ed65k_car_id`, `mysql_tbl_5ed65k_rental_days`, `mysql_tbl_5ed65k_daily_rate`, `mysql_tbl_5ed65k_insurance_daily`, `mysql_tbl_5ed65k_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4n0sp2` (`mysql_tbl_4n0sp2_car_id`, `mysql_tbl_4n0sp2_car_type`, `mysql_tbl_4n0sp2_make`, `mysql_tbl_4n0sp2_model`, `mysql_tbl_4n0sp2_year`, `mysql_tbl_4n0sp2_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf0am3` (
    `mysql_tbl_kf0am3_order_id` INT,
    `mysql_tbl_kf0am3_customer_id` INT,
    `mysql_tbl_kf0am3_order_date` DATE
);

INSERT INTO `mysql_tbl_kf0am3` (`mysql_tbl_kf0am3_order_id`, `mysql_tbl_kf0am3_customer_id`, `mysql_tbl_kf0am3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4irly1` (
    `mysql_tbl_4irly1_order_id` INT,
    `mysql_tbl_4irly1_customer_id` INT,
    `mysql_tbl_4irly1_order_date` DATE,
    `mysql_tbl_4irly1_shipped_date` DATE,
    `mysql_tbl_4irly1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4irly1` (`mysql_tbl_4irly1_order_id`, `mysql_tbl_4irly1_customer_id`, `mysql_tbl_4irly1_order_date`, `mysql_tbl_4irly1_shipped_date`, `mysql_tbl_4irly1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq4oih` (
    `mysql_tbl_hq4oih_supplier_id` INT
);

INSERT INTO `mysql_tbl_hq4oih` (`mysql_tbl_hq4oih_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55yoe3` (
    `mysql_tbl_55yoe3_campaign_id` INT,
    `mysql_tbl_55yoe3_start_date` DATE
);

INSERT INTO `mysql_tbl_55yoe3` (`mysql_tbl_55yoe3_campaign_id`, `mysql_tbl_55yoe3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kf0am3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kf0am3`
    WHERE mysql_tbl_kf0am3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_55yoe3_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_55yoe3`
    WHERE mysql_tbl_55yoe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4irly1_ORDER_DATE, mysql_tbl_4irly1_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4irly1`
    WHERE mysql_tbl_4irly1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9q1her`
    WHERE mysql_tbl_hq4oih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_5ed65k_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5ed65k_DAILY_RATE, 50), COALESCE(mysql_tbl_5ed65k_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5ed65k`
    WHERE mysql_tbl_5ed65k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4n0sp2_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5ed65k` CRB
    JOIN `mysql_tbl_4n0sp2` C mysql_tbl_5yi3yz mysql_tbl_5ed65k_CAR_ID = mysql_tbl_4n0sp2_CAR_ID
    WHERE mysql_tbl_5ed65k_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_0x1ks2_PLAN_TYPE, COALESCE(mysql_tbl_0x1ks2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0x1ks2`
    WHERE mysql_tbl_0x1ks2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mt4ik8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mt4ik8`
    WHERE mysql_tbl_mt4ik8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_o2z5c3_ORDER_DATE), MAX(mysql_tbl_o2z5c3_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o2z5c3`
    WHERE mysql_tbl_o2z5c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_5yi3yz USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_i9qidi_UPDATE `mysql_tbl_i9qidi` UPDATE `mysql_tbl_5yi3yz` USERS FOR EACH ROW INSERT INTO `mysql_tbl_h4trln` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6r9ed7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gft9fe_CONVERSImysql_tbl_5yi3yz_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6r9ed7` C
    LEFT JOIN `mysql_tbl_gft9fe` CV mysql_tbl_5yi3yz mysql_tbl_6r9ed7_CAMPAIGN_ID = mysql_tbl_gft9fe_CAMPAIGN_ID
    WHERE mysql_tbl_6r9ed7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6r9ed7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lxr4yz_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_lxr4yz`
    WHERE mysql_tbl_lxr4yz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lxr4yz_TRANSACTImysql_tbl_5yi3yz_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_lxr4yz_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_lxr4yz`
    WHERE mysql_tbl_lxr4yz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lxr4yz_TRANSACTImysql_tbl_5yi3yz_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_5yi3yz_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cem17c` (mysql_tbl_cem17c_ID INT, mysql_tbl_cem17c_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_idba0k` (mysql_tbl_idba0k_ID INT, mysql_tbl_idba0k_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_wmzoxt_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_wmzoxt_PLAN, mysql_tbl_wmzoxt_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_wmzoxt` WHERE mysql_tbl_wmzoxt_USER_ID = mysql_tbl_wmzoxt_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_wmzoxt_PLAN';
    END IF;
    UPDATE `mysql_tbl_wmzoxt` SET mysql_tbl_wmzoxt_PLAN = NEW_PLAN WHERE mysql_tbl_wmzoxt_USER_ID = mysql_tbl_wmzoxt_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6zeh3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c6zeh3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5ging5_CSMALLINT INTO RESULT FROM `mysql_tbl_5ging5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bh0ud_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8bh0ud`
    WHERE mysql_tbl_8bh0ud_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1i5umc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1i5umc`
    WHERE mysql_tbl_1i5umc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_YEAR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xre10y_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xre10y`
    WHERE mysql_tbl_xre10y_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4e4td_HOURS_BILLED * mysql_tbl_d4e4td_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_d4e4td_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_d4e4td`
    WHERE mysql_tbl_d4e4td_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5yi3yz_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mgv1jj_PLAN_TYPE, COALESCE(mysql_tbl_mgv1jj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mgv1jj`
    WHERE mysql_tbl_mgv1jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wy53zx`
    WHERE mysql_tbl_tr8bzc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hdw4z4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_hdw4z4`
    WHERE mysql_tbl_hdw4z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x50bvf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_x50bvf`
    WHERE mysql_tbl_x50bvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x50bvf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_x50bvf_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_x50bvf` O
    JOIN `mysql_tbl_hdw4z4` C mysql_tbl_5yi3yz mysql_tbl_x50bvf_CUSTOMER_ID = mysql_tbl_hdw4z4_CUSTOMER_ID
    WHERE mysql_tbl_hdw4z4_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_x50bvf_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4e2mgf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4e2mgf` O
    JOIN `mysql_tbl_z2bwgj` C mysql_tbl_5yi3yz mysql_tbl_4e2mgf_CUSTOMER_ID = mysql_tbl_z2bwgj_CUSTOMER_ID
    WHERE mysql_tbl_z2bwgj_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2ptru_SHIPPING_COST, 0), COALESCE(mysql_tbl_iznb78_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_iznb78` O
    LEFT JOIN `mysql_tbl_x2ptru` S mysql_tbl_5yi3yz mysql_tbl_iznb78_ORDER_ID = mysql_tbl_x2ptru_ORDER_ID
    WHERE mysql_tbl_iznb78_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_5yi3yz_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATImysql_tbl_5yi3yz_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1tcan_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e1tcan_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e1tcan_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_e1tcan`
    WHERE mysql_tbl_e1tcan_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATImysql_tbl_5yi3yz_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATImysql_tbl_5yi3yz_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yc4env_SHIPPING_DATE, mysql_tbl_yc4env_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_yc4env`
    WHERE mysql_tbl_yc4env_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_5yi3yz_INDEX_qo91z7(-45)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50odwo_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_50odwo_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_50odwo`
    WHERE mysql_tbl_50odwo_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygtmqq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ygtmqq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ygtmqq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ygtmqq`
    WHERE mysql_tbl_ygtmqq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7dhqxb_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ygtmqq` ME
    JOIN `mysql_tbl_7dhqxb` MC mysql_tbl_5yi3yz mysql_tbl_ygtmqq_MOVER_ID = mysql_tbl_7dhqxb_COMPANY_ID
    WHERE mysql_tbl_ygtmqq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ygtmqq`
    WHERE mysql_tbl_ygtmqq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ygtmqq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_5yi3yz_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_5yi3yz_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9bus50`
    WHERE mysql_tbl_9bus50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9bus50_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9bus50`
    WHERE mysql_tbl_9bus50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9bus50_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9bus50`
    WHERE mysql_tbl_9bus50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_5yi3yz_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_5yi3yz_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_mysql_tbl_5yi3yz_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r34pxf_LIST_PRICE, 0), COALESCE(mysql_tbl_r34pxf_DAYS_mysql_tbl_5yi3yz_MARKET, 0), COALESCE(mysql_tbl_r34pxf_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_mysql_tbl_5yi3yz_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_r34pxf`
    WHERE mysql_tbl_r34pxf_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_mysql_tbl_5yi3yz_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_mysql_tbl_5yi3yz_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_56z9f4` AS U
    JOIN `mysql_tbl_ynsqwt` AS A
    mysql_tbl_5yi3yz U.`mysql_tbl_56z9f4_ID` = A.`mysql_tbl_ynsqwt_USER_ID`
    SET `mysql_tbl_56z9f4_AGE` = `mysql_tbl_56z9f4_AGE` + 10
    WHERE A.`mysql_tbl_ynsqwt_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ynsqwt_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3kte2r_SALARY), 0), COALESCE(MAX(mysql_tbl_3kte2r_SALARY), 0), COALESCE(MIN(mysql_tbl_3kte2r_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3kte2r`
    WHERE mysql_tbl_3kte2r_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_5yi3yz_INDEX_mp5549(-62);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5yi3yz_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8v1sb`
    WHERE mysql_tbl_q8v1sb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_k7rylv`
    WHERE mysql_tbl_k7rylv_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgzoip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lgzoip_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lgzoip`
    WHERE mysql_tbl_lgzoip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_5yi3yz_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_5yi3yz_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hemevz_HEADCOUNT, 10), COALESCE(mysql_tbl_hemevz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_hemevz`
    WHERE mysql_tbl_hemevz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tk1yic_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_tk1yic`
    WHERE mysql_tbl_tk1yic_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tk1yic_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tk1yic`
    WHERE mysql_tbl_tk1yic_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_5yi3yz_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTImysql_tbl_5yi3yz_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_5yi3yz_RISK_eu5hz0(-36)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_5yi3yz_7sem37();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_13gn14_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_13gn14`
    WHERE mysql_tbl_13gn14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nkuonr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nkuonr`
    WHERE mysql_tbl_nkuonr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_5yi3yz_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_5yi3yz_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vzuazg_REGISTRATImysql_tbl_5yi3yz_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_vzuazg`
    WHERE mysql_tbl_vzuazg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cawfw7`
    WHERE mysql_tbl_cawfw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0);
    END IF;

    SET V_CONVERSImysql_tbl_5yi3yz_RATE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_CONVERSImysql_tbl_5yi3yz_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);