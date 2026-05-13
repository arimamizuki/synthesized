/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f938oy` (
    mysql_tbl_f938oy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_f938oy_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_f938oy` (`mysql_tbl_f938oy_category_id`, `mysql_tbl_f938oy_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ica11f` (
    `mysql_tbl_ica11f_emp_id` INT,
    `mysql_tbl_ica11f_dept_id` INT,
    `mysql_tbl_ica11f_salary` INT,
    `mysql_tbl_ica11f_hire_date` DATE,
    `mysql_tbl_ica11f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1bec5` (
    `mysql_tbl_u1bec5_dept_id` INT,
    `mysql_tbl_u1bec5_name` VARCHAR(50),
    `mysql_tbl_u1bec5_avg_salary` INT
);

INSERT INTO `mysql_tbl_ica11f` (`mysql_tbl_ica11f_emp_id`, `mysql_tbl_ica11f_dept_id`, `mysql_tbl_ica11f_salary`, `mysql_tbl_ica11f_hire_date`, `mysql_tbl_ica11f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u1bec5` (`mysql_tbl_u1bec5_dept_id`, `mysql_tbl_u1bec5_name`, `mysql_tbl_u1bec5_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f44y9` (
    `mysql_tbl_8f44y9_device_id` INT,
    `mysql_tbl_8f44y9_location` INT,
    `mysql_tbl_8f44y9_device_type` VARCHAR(50),
    `mysql_tbl_8f44y9_last_maintenance_date` DATE,
    `mysql_tbl_8f44y9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8f44y9_failure_probability` INT
);

INSERT INTO `mysql_tbl_8f44y9` (`mysql_tbl_8f44y9_device_id`, `mysql_tbl_8f44y9_location`, `mysql_tbl_8f44y9_device_type`, `mysql_tbl_8f44y9_last_maintenance_date`, `mysql_tbl_8f44y9_operating_hours`, `mysql_tbl_8f44y9_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_c0cegy` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_c0cegy` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ccpaf` (
    `mysql_tbl_0ccpaf_campaign_id` INT,
    `mysql_tbl_0ccpaf_start_date` DATE,
    `mysql_tbl_0ccpaf_end_date` DATE,
    `mysql_tbl_0ccpaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdzgza` (
    `mysql_tbl_sdzgza_conversion_id` INT,
    `mysql_tbl_sdzgza_campaign_id` INT,
    `mysql_tbl_sdzgza_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0ccpaf` (`mysql_tbl_0ccpaf_campaign_id`, `mysql_tbl_0ccpaf_start_date`, `mysql_tbl_0ccpaf_end_date`, `mysql_tbl_0ccpaf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sdzgza` (`mysql_tbl_sdzgza_conversion_id`, `mysql_tbl_sdzgza_campaign_id`, `mysql_tbl_sdzgza_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc8js5` (
    `mysql_tbl_vc8js5_customer_id` INT,
    `mysql_tbl_vc8js5_order_date` DATE,
    `mysql_tbl_vc8js5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc8js5` (`mysql_tbl_vc8js5_customer_id`, `mysql_tbl_vc8js5_order_date`, `mysql_tbl_vc8js5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6apz6` (
    `mysql_tbl_l6apz6_shipment_id` INT,
    `mysql_tbl_l6apz6_order_id` INT,
    `mysql_tbl_l6apz6_carrier_id` INT,
    `mysql_tbl_l6apz6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l6apz6_weight_kg` INT,
    `mysql_tbl_l6apz6_shipping_date` DATE,
    `mysql_tbl_l6apz6_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbnxyi` (
    `mysql_tbl_jbnxyi_carrier_id` INT,
    `mysql_tbl_jbnxyi_name` VARCHAR(50),
    `mysql_tbl_jbnxyi_base_rate` INT,
    `mysql_tbl_jbnxyi_weight_rate` INT
);

INSERT INTO `mysql_tbl_l6apz6` (`mysql_tbl_l6apz6_shipment_id`, `mysql_tbl_l6apz6_order_id`, `mysql_tbl_l6apz6_carrier_id`, `mysql_tbl_l6apz6_shipping_cost`, `mysql_tbl_l6apz6_weight_kg`, `mysql_tbl_l6apz6_shipping_date`, `mysql_tbl_l6apz6_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbnxyi` (`mysql_tbl_jbnxyi_carrier_id`, `mysql_tbl_jbnxyi_name`, `mysql_tbl_jbnxyi_base_rate`, `mysql_tbl_jbnxyi_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtfnq` (
    `mysql_tbl_3xtfnq_order_id` INT,
    `mysql_tbl_3xtfnq_customer_id` INT,
    `mysql_tbl_3xtfnq_order_date` DATE,
    `mysql_tbl_3xtfnq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xtfnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iz6nh` (
    `mysql_tbl_7iz6nh_refund_id` INT,
    `mysql_tbl_7iz6nh_order_id` INT,
    `mysql_tbl_7iz6nh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xtfnq` (`mysql_tbl_3xtfnq_order_id`, `mysql_tbl_3xtfnq_customer_id`, `mysql_tbl_3xtfnq_order_date`, `mysql_tbl_3xtfnq_total_amount`, `mysql_tbl_3xtfnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7iz6nh` (`mysql_tbl_7iz6nh_refund_id`, `mysql_tbl_7iz6nh_order_id`, `mysql_tbl_7iz6nh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2itp3x` (
    `mysql_tbl_2itp3x_emp_id` INT,
    `mysql_tbl_2itp3x_department_id` INT,
    `mysql_tbl_2itp3x_salary` INT,
    `mysql_tbl_2itp3x_hire_date` DATE,
    `mysql_tbl_2itp3x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2itp3x` (`mysql_tbl_2itp3x_emp_id`, `mysql_tbl_2itp3x_department_id`, `mysql_tbl_2itp3x_salary`, `mysql_tbl_2itp3x_hire_date`, `mysql_tbl_2itp3x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5yf1h` (
    `mysql_tbl_o5yf1h_call_id` INT,
    `mysql_tbl_o5yf1h_customer_id` INT,
    `mysql_tbl_o5yf1h_plumber_id` INT,
    `mysql_tbl_o5yf1h_service_type` VARCHAR(50),
    `mysql_tbl_o5yf1h_labor_hours` INT,
    `mysql_tbl_o5yf1h_parts_cost` DECIMAL(10,2),
    `mysql_tbl_o5yf1h_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd77la` (
    `mysql_tbl_dd77la_plumber_id` INT,
    `mysql_tbl_dd77la_experience_years` INT,
    `mysql_tbl_dd77la_hourly_rate` INT,
    `mysql_tbl_dd77la_certification_level` INT
);

INSERT INTO `mysql_tbl_o5yf1h` (`mysql_tbl_o5yf1h_call_id`, `mysql_tbl_o5yf1h_customer_id`, `mysql_tbl_o5yf1h_plumber_id`, `mysql_tbl_o5yf1h_service_type`, `mysql_tbl_o5yf1h_labor_hours`, `mysql_tbl_o5yf1h_parts_cost`, `mysql_tbl_o5yf1h_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dd77la` (`mysql_tbl_dd77la_plumber_id`, `mysql_tbl_dd77la_experience_years`, `mysql_tbl_dd77la_hourly_rate`, `mysql_tbl_dd77la_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzy86p` (
    `mysql_tbl_mzy86p_product_id` INT,
    `mysql_tbl_mzy86p_sku` INT,
    `mysql_tbl_mzy86p_name` VARCHAR(50),
    `mysql_tbl_mzy86p_category_id` INT,
    `mysql_tbl_mzy86p_price` DECIMAL(10,2),
    `mysql_tbl_mzy86p_cost` DECIMAL(10,2),
    `mysql_tbl_mzy86p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpnges` (
    `mysql_tbl_zpnges_transaction_id` INT,
    `mysql_tbl_zpnges_product_id` INT,
    `mysql_tbl_zpnges_quantity` INT,
    `mysql_tbl_zpnges_transaction_date` DATE
);

INSERT INTO `mysql_tbl_mzy86p` (`mysql_tbl_mzy86p_product_id`, `mysql_tbl_mzy86p_sku`, `mysql_tbl_mzy86p_name`, `mysql_tbl_mzy86p_category_id`, `mysql_tbl_mzy86p_price`, `mysql_tbl_mzy86p_cost`, `mysql_tbl_mzy86p_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_zpnges` (`mysql_tbl_zpnges_transaction_id`, `mysql_tbl_zpnges_product_id`, `mysql_tbl_zpnges_quantity`, `mysql_tbl_zpnges_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50oera` (
    `mysql_tbl_50oera_inventory_id` INT,
    `mysql_tbl_50oera_product_id` INT,
    `mysql_tbl_50oera_quantity` INT,
    `mysql_tbl_50oera_warehouse_id` INT,
    `mysql_tbl_50oera_last_updated` DATE
);

INSERT INTO `mysql_tbl_50oera` (`mysql_tbl_50oera_inventory_id`, `mysql_tbl_50oera_product_id`, `mysql_tbl_50oera_quantity`, `mysql_tbl_50oera_warehouse_id`, `mysql_tbl_50oera_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0af5` (
    `mysql_tbl_nb0af5_order_id` INT,
    `mysql_tbl_nb0af5_customer_id` INT,
    `mysql_tbl_nb0af5_order_date` DATE,
    `mysql_tbl_nb0af5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqpc9` (
    `mysql_tbl_4qqpc9_order_id` INT,
    `mysql_tbl_4qqpc9_product_id` INT,
    `mysql_tbl_4qqpc9_quantity` INT,
    `mysql_tbl_4qqpc9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb0af5` (`mysql_tbl_nb0af5_order_id`, `mysql_tbl_nb0af5_customer_id`, `mysql_tbl_nb0af5_order_date`, `mysql_tbl_nb0af5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qqpc9` (`mysql_tbl_4qqpc9_order_id`, `mysql_tbl_4qqpc9_product_id`, `mysql_tbl_4qqpc9_quantity`, `mysql_tbl_4qqpc9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fnqws` (
    `mysql_tbl_8fnqws_reservation_id` INT,
    `mysql_tbl_8fnqws_customer_id` INT,
    `mysql_tbl_8fnqws_restaurant_id` INT,
    `mysql_tbl_8fnqws_party_size` INT,
    `mysql_tbl_8fnqws_reservation_date` DATE,
    `mysql_tbl_8fnqws_duration_minutes` INT,
    `mysql_tbl_8fnqws_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo4oob` (
    `mysql_tbl_fo4oob_restaurant_id` INT,
    `mysql_tbl_fo4oob_name` VARCHAR(50),
    `mysql_tbl_fo4oob_rating` DECIMAL(3,1),
    `mysql_tbl_fo4oob_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fnqws` (`mysql_tbl_8fnqws_reservation_id`, `mysql_tbl_8fnqws_customer_id`, `mysql_tbl_8fnqws_restaurant_id`, `mysql_tbl_8fnqws_party_size`, `mysql_tbl_8fnqws_reservation_date`, `mysql_tbl_8fnqws_duration_minutes`, `mysql_tbl_8fnqws_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fo4oob` (`mysql_tbl_fo4oob_restaurant_id`, `mysql_tbl_fo4oob_name`, `mysql_tbl_fo4oob_rating`, `mysql_tbl_fo4oob_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1bheg` (
    `mysql_tbl_v1bheg_rental_id` INT,
    `mysql_tbl_v1bheg_equipment_id` INT,
    `mysql_tbl_v1bheg_customer_id` INT,
    `mysql_tbl_v1bheg_rental_date` DATE,
    `mysql_tbl_v1bheg_return_date` DATE,
    `mysql_tbl_v1bheg_daily_rate` INT,
    `mysql_tbl_v1bheg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3exslg` (
    `mysql_tbl_3exslg_equipment_id` INT,
    `mysql_tbl_3exslg_name` VARCHAR(50),
    `mysql_tbl_3exslg_category` INT,
    `mysql_tbl_3exslg_replacement_value` INT,
    `mysql_tbl_3exslg_is_insured` INT
);

INSERT INTO `mysql_tbl_v1bheg` (`mysql_tbl_v1bheg_rental_id`, `mysql_tbl_v1bheg_equipment_id`, `mysql_tbl_v1bheg_customer_id`, `mysql_tbl_v1bheg_rental_date`, `mysql_tbl_v1bheg_return_date`, `mysql_tbl_v1bheg_daily_rate`, `mysql_tbl_v1bheg_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3exslg` (`mysql_tbl_3exslg_equipment_id`, `mysql_tbl_3exslg_name`, `mysql_tbl_3exslg_category`, `mysql_tbl_3exslg_replacement_value`, `mysql_tbl_3exslg_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jilbp` (
    mysql_tbl_7jilbp_emp_no INT,
    mysql_tbl_7jilbp_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jilbp` (`mysql_tbl_7jilbp_emp_no`, `mysql_tbl_7jilbp_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1taegz` (
    `mysql_tbl_1taegz_order_id` INT,
    `mysql_tbl_1taegz_customer_id` INT,
    `mysql_tbl_1taegz_order_date` DATE,
    `mysql_tbl_1taegz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1h9vc` (
    `mysql_tbl_b1h9vc_shipment_id` INT,
    `mysql_tbl_b1h9vc_order_id` INT,
    `mysql_tbl_b1h9vc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1taegz` (`mysql_tbl_1taegz_order_id`, `mysql_tbl_1taegz_customer_id`, `mysql_tbl_1taegz_order_date`, `mysql_tbl_1taegz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b1h9vc` (`mysql_tbl_b1h9vc_shipment_id`, `mysql_tbl_b1h9vc_order_id`, `mysql_tbl_b1h9vc_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhrxx` (
    `mysql_tbl_0nhrxx_employee_id` INT,
    `mysql_tbl_0nhrxx_department_id` INT,
    `mysql_tbl_0nhrxx_salary` INT,
    `mysql_tbl_0nhrxx_hire_date` DATE,
    `mysql_tbl_0nhrxx_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph0nov` (
    `mysql_tbl_ph0nov_project_id` INT,
    `mysql_tbl_ph0nov_team_lead_id` INT,
    `mysql_tbl_ph0nov_budget` INT,
    `mysql_tbl_ph0nov_deadline` INT,
    `mysql_tbl_ph0nov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nhrxx` (`mysql_tbl_0nhrxx_employee_id`, `mysql_tbl_0nhrxx_department_id`, `mysql_tbl_0nhrxx_salary`, `mysql_tbl_0nhrxx_hire_date`, `mysql_tbl_0nhrxx_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ph0nov` (`mysql_tbl_ph0nov_project_id`, `mysql_tbl_ph0nov_team_lead_id`, `mysql_tbl_ph0nov_budget`, `mysql_tbl_ph0nov_deadline`, `mysql_tbl_ph0nov_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zq7ptr` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zq7ptr` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66pqjj` (
    `mysql_tbl_66pqjj_emp_id` INT,
    `mysql_tbl_66pqjj_salary` INT,
    `mysql_tbl_66pqjj_hire_date` DATE
);

INSERT INTO `mysql_tbl_66pqjj` (`mysql_tbl_66pqjj_emp_id`, `mysql_tbl_66pqjj_salary`, `mysql_tbl_66pqjj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwdtqq` (
    `mysql_tbl_qwdtqq_campaign_id` INT,
    `mysql_tbl_qwdtqq_status` VARCHAR(50),
    `mysql_tbl_qwdtqq_budget` INT
);

INSERT INTO `mysql_tbl_qwdtqq` (`mysql_tbl_qwdtqq_campaign_id`, `mysql_tbl_qwdtqq_status`, `mysql_tbl_qwdtqq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg39z2` (
    `mysql_tbl_hg39z2_student_id` INT,
    `mysql_tbl_hg39z2_name` VARCHAR(50),
    `mysql_tbl_hg39z2_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwuyx` (
    `mysql_tbl_wdwuyx_course_id` INT,
    `mysql_tbl_wdwuyx_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmlvru` (
    `mysql_tbl_tmlvru_student_id` INT,
    `mysql_tbl_tmlvru_course_id` INT,
    `mysql_tbl_tmlvru_grade` INT
);

INSERT INTO `mysql_tbl_hg39z2` (`mysql_tbl_hg39z2_student_id`, `mysql_tbl_hg39z2_name`, `mysql_tbl_hg39z2_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wdwuyx` (`mysql_tbl_wdwuyx_course_id`, `mysql_tbl_wdwuyx_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tmlvru` (`mysql_tbl_tmlvru_student_id`, `mysql_tbl_tmlvru_course_id`, `mysql_tbl_tmlvru_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgwmo` (
    `mysql_tbl_1zgwmo_zone_id` INT,
    `mysql_tbl_1zgwmo_weight_min` INT,
    `mysql_tbl_1zgwmo_weight_max` INT,
    `mysql_tbl_1zgwmo_base_rate` INT,
    `mysql_tbl_1zgwmo_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dql3fk` (
    `mysql_tbl_dql3fk_order_id` INT,
    `mysql_tbl_dql3fk_destination_zone` INT,
    `mysql_tbl_dql3fk_package_weight` INT
);

INSERT INTO `mysql_tbl_1zgwmo` (`mysql_tbl_1zgwmo_zone_id`, `mysql_tbl_1zgwmo_weight_min`, `mysql_tbl_1zgwmo_weight_max`, `mysql_tbl_1zgwmo_base_rate`, `mysql_tbl_1zgwmo_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dql3fk` (`mysql_tbl_dql3fk_order_id`, `mysql_tbl_dql3fk_destination_zone`, `mysql_tbl_dql3fk_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csh2y2` (
    `mysql_tbl_csh2y2_customer_id` INT,
    `mysql_tbl_csh2y2_country` INT
);

INSERT INTO `mysql_tbl_csh2y2` (`mysql_tbl_csh2y2_customer_id`, `mysql_tbl_csh2y2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_206zpj` (
    `mysql_tbl_206zpj_customer_id` INT,
    `mysql_tbl_206zpj_registration_date` DATE,
    `mysql_tbl_206zpj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oshdlo` (
    `mysql_tbl_oshdlo_order_id` INT,
    `mysql_tbl_oshdlo_customer_id` INT,
    `mysql_tbl_oshdlo_order_date` DATE,
    `mysql_tbl_oshdlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_206zpj` (`mysql_tbl_206zpj_customer_id`, `mysql_tbl_206zpj_registration_date`, `mysql_tbl_206zpj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oshdlo` (`mysql_tbl_oshdlo_order_id`, `mysql_tbl_oshdlo_customer_id`, `mysql_tbl_oshdlo_order_date`, `mysql_tbl_oshdlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1rcpt` (
    `mysql_tbl_p1rcpt_emp_id` INT,
    `mysql_tbl_p1rcpt_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1rcpt` (`mysql_tbl_p1rcpt_emp_id`, `mysql_tbl_p1rcpt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnq0s1` (
    `mysql_tbl_vnq0s1_product_id` INT,
    `mysql_tbl_vnq0s1_category_id` INT,
    `mysql_tbl_vnq0s1_price` DECIMAL(10,2),
    `mysql_tbl_vnq0s1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02p0c7` (
    `mysql_tbl_02p0c7_order_id` INT,
    `mysql_tbl_02p0c7_order_date` DATE
);

INSERT INTO `mysql_tbl_vnq0s1` (`mysql_tbl_vnq0s1_product_id`, `mysql_tbl_vnq0s1_category_id`, `mysql_tbl_vnq0s1_price`, `mysql_tbl_vnq0s1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_02p0c7` (`mysql_tbl_02p0c7_order_id`, `mysql_tbl_02p0c7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkymfn` (
    `mysql_tbl_dkymfn_order_id` INT,
    `mysql_tbl_dkymfn_customer_id` INT,
    `mysql_tbl_dkymfn_order_date` DATE,
    `mysql_tbl_dkymfn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0p29e` (
    `mysql_tbl_m0p29e_order_id` INT,
    `mysql_tbl_m0p29e_product_id` INT,
    `mysql_tbl_m0p29e_quantity` INT
);

INSERT INTO `mysql_tbl_dkymfn` (`mysql_tbl_dkymfn_order_id`, `mysql_tbl_dkymfn_customer_id`, `mysql_tbl_dkymfn_order_date`, `mysql_tbl_dkymfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m0p29e` (`mysql_tbl_m0p29e_order_id`, `mysql_tbl_m0p29e_product_id`, `mysql_tbl_m0p29e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kslxng` (
    `mysql_tbl_kslxng_emp_id` INT,
    `mysql_tbl_kslxng_department_id` INT,
    `mysql_tbl_kslxng_salary` INT,
    `mysql_tbl_kslxng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qapc6a` (
    `mysql_tbl_qapc6a_department_id` INT,
    `mysql_tbl_qapc6a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kslxng` (`mysql_tbl_kslxng_emp_id`, `mysql_tbl_kslxng_department_id`, `mysql_tbl_kslxng_salary`, `mysql_tbl_kslxng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qapc6a` (`mysql_tbl_qapc6a_department_id`, `mysql_tbl_qapc6a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_389b5h` (
    `mysql_tbl_389b5h_order_id` INT,
    `mysql_tbl_389b5h_warehouse_id` INT,
    `mysql_tbl_389b5h_order_date` DATE,
    `mysql_tbl_389b5h_total_items` DECIMAL(10,2),
    `mysql_tbl_389b5h_total_weight` DECIMAL(10,2),
    `mysql_tbl_389b5h_shipping_method` INT,
    `mysql_tbl_389b5h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_389b5h` (`mysql_tbl_389b5h_order_id`, `mysql_tbl_389b5h_warehouse_id`, `mysql_tbl_389b5h_order_date`, `mysql_tbl_389b5h_total_items`, `mysql_tbl_389b5h_total_weight`, `mysql_tbl_389b5h_shipping_method`, `mysql_tbl_389b5h_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ica11f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ica11f`
    WHERE mysql_tbl_ica11f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u1bec5_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_u1bec5` D
    JOIN `mysql_tbl_ica11f` E ON mysql_tbl_u1bec5_DEPT_ID = mysql_tbl_ica11f_DEPT_ID
    WHERE mysql_tbl_ica11f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ica11f_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ica11f`
    WHERE mysql_tbl_ica11f_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vc8js5_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vc8js5`
    WHERE mysql_tbl_vc8js5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_v1bheg_RENTAL_DATE, mysql_tbl_v1bheg_RETURN_DATE, mysql_tbl_v1bheg_DAILY_RATE, mysql_tbl_v1bheg_DEPOSIT_AMOUNT, mysql_tbl_3exslg_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_v1bheg` R
    JOIN `mysql_tbl_3exslg` E ON mysql_tbl_v1bheg_EQUIPMENT_ID = mysql_tbl_3exslg_EQUIPMENT_ID
    WHERE mysql_tbl_v1bheg_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fo4oob_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fo4oob`
    WHERE mysql_tbl_fo4oob_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wdwuyx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_tmlvru` E
    JOIN `mysql_tbl_wdwuyx` C ON mysql_tbl_tmlvru_COURSE_ID = mysql_tbl_wdwuyx_COURSE_ID
    WHERE mysql_tbl_tmlvru_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tmlvru_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_wdwuyx_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_tmlvru` E
    JOIN `mysql_tbl_wdwuyx` C ON mysql_tbl_tmlvru_COURSE_ID = mysql_tbl_wdwuyx_COURSE_ID
    WHERE mysql_tbl_tmlvru_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66pqjj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_66pqjj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_66pqjj`
    WHERE mysql_tbl_66pqjj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1h9vc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b1h9vc`
    WHERE mysql_tbl_b1h9vc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3cp5bs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4qqpc9_QUANTITY * mysql_tbl_4qqpc9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4qqpc9`
    WHERE mysql_tbl_4qqpc9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nb0af5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nb0af5`
    WHERE mysql_tbl_nb0af5_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7jilbp` E 
    WHERE mysql_tbl_7jilbp_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zq7ptr`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zq7ptr`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nhrxx_IS_REMOTE, 0), COALESCE(mysql_tbl_0nhrxx_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_0nhrxx`
    WHERE mysql_tbl_0nhrxx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ph0nov_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ph0nov`
    WHERE mysql_tbl_ph0nov_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50oera_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_50oera`
    WHERE mysql_tbl_50oera_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END CASE;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_c0cegy`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_sdzgza_CONVERSION_DATE, mysql_tbl_0ccpaf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_sdzgza` C
    JOIN `mysql_tbl_0ccpaf` CAMP ON mysql_tbl_sdzgza_CAMPAIGN_ID = mysql_tbl_0ccpaf_CAMPAIGN_ID
    WHERE mysql_tbl_sdzgza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kslxng`
    WHERE mysql_tbl_kslxng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kslxng_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kslxng`
    WHERE mysql_tbl_kslxng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_kslxng_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_kslxng`
    WHERE mysql_tbl_kslxng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_389b5h_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_389b5h`
    WHERE mysql_tbl_389b5h_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_m0p29e` OI
    JOIN PRODUCTS P ON mysql_tbl_m0p29e_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m0p29e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0p29e_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m0p29e`
    WHERE mysql_tbl_m0p29e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

    SELECT mysql_tbl_l6apz6_SHIPPING_DATE, mysql_tbl_l6apz6_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_l6apz6`
    WHERE mysql_tbl_l6apz6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnq0s1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vnq0s1`
    WHERE mysql_tbl_vnq0s1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_3cp5bs` OI
    JOIN `mysql_tbl_02p0c7` O ON OI.ORDER_ID = mysql_tbl_02p0c7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_02p0c7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p1rcpt_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p1rcpt`
    WHERE mysql_tbl_p1rcpt_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5yf1h_LABOR_HOURS, 0), COALESCE(mysql_tbl_o5yf1h_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_o5yf1h`
    WHERE mysql_tbl_o5yf1h_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dd77la_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o5yf1h` PC
    JOIN `mysql_tbl_dd77la` P ON mysql_tbl_o5yf1h_PLUMBER_ID = mysql_tbl_dd77la_PLUMBER_ID
    WHERE mysql_tbl_o5yf1h_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_mzy86p_PRICE, 0), COALESCE(mysql_tbl_mzy86p_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mzy86p`
    WHERE mysql_tbl_mzy86p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_zpnges`
    WHERE mysql_tbl_zpnges_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_zpnges_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xtfnq_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3xtfnq`
    WHERE mysql_tbl_3xtfnq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7iz6nh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7iz6nh`
    WHERE mysql_tbl_7iz6nh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_csh2y2` C ON O.CUSTOMER_ID = mysql_tbl_csh2y2_CUSTOMER_ID
    WHERE mysql_tbl_csh2y2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zgwmo_BASE_RATE, 10), COALESCE(mysql_tbl_1zgwmo_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_1zgwmo`
    WHERE mysql_tbl_1zgwmo_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_1zgwmo_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_1zgwmo_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_206zpj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_206zpj`
    WHERE mysql_tbl_206zpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_oshdlo_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_oshdlo`
    WHERE mysql_tbl_oshdlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwdtqq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qwdtqq`
    WHERE mysql_tbl_qwdtqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o9h71k`
    WHERE mysql_tbl_qwdtqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2itp3x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2itp3x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2itp3x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2itp3x`
    WHERE mysql_tbl_2itp3x_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f44y9_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8f44y9_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8f44y9`
    WHERE mysql_tbl_8f44y9_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8f44y9_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8f44y9`
    WHERE mysql_tbl_8f44y9_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FOOSP_ack96d());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 30)))) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_f938oy` (`mysql_tbl_f938oy_CATEGORY_ID`, `mysql_tbl_f938oy_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);