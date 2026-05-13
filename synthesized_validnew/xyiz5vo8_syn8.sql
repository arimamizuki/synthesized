/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfe873` (
    `mysql_tbl_nfe873_customer_id` INT,
    `mysql_tbl_nfe873_country` INT
);

INSERT INTO `mysql_tbl_nfe873` (`mysql_tbl_nfe873_customer_id`, `mysql_tbl_nfe873_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pdfj` (
    `mysql_tbl_c3pdfj_product_id` INT,
    `mysql_tbl_c3pdfj_category_id` INT,
    `mysql_tbl_c3pdfj_price` DECIMAL(10,2),
    `mysql_tbl_c3pdfj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c3pdfj` (`mysql_tbl_c3pdfj_product_id`, `mysql_tbl_c3pdfj_category_id`, `mysql_tbl_c3pdfj_price`, `mysql_tbl_c3pdfj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71yxda` (
    mysql_tbl_71yxda_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_71yxda_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_71yxda` (`mysql_tbl_71yxda_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqk541` (
    `mysql_tbl_yqk541_category_id` INT,
    `mysql_tbl_yqk541_price` DECIMAL(10,2),
    `mysql_tbl_yqk541_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yqk541` (`mysql_tbl_yqk541_category_id`, `mysql_tbl_yqk541_price`, `mysql_tbl_yqk541_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfne8` (
    `mysql_tbl_fpfne8_order_id` INT,
    `mysql_tbl_fpfne8_customer_id` INT,
    `mysql_tbl_fpfne8_order_date` DATE,
    `mysql_tbl_fpfne8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpfne8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sciym` (
    `mysql_tbl_8sciym_refund_id` INT,
    `mysql_tbl_8sciym_order_id` INT,
    `mysql_tbl_8sciym_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpfne8` (`mysql_tbl_fpfne8_order_id`, `mysql_tbl_fpfne8_customer_id`, `mysql_tbl_fpfne8_order_date`, `mysql_tbl_fpfne8_total_amount`, `mysql_tbl_fpfne8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8sciym` (`mysql_tbl_8sciym_refund_id`, `mysql_tbl_8sciym_order_id`, `mysql_tbl_8sciym_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p49xzw` (
    `mysql_tbl_p49xzw_emp_id` INT,
    `mysql_tbl_p49xzw_department_id` INT,
    `mysql_tbl_p49xzw_salary` INT
);

INSERT INTO `mysql_tbl_p49xzw` (`mysql_tbl_p49xzw_emp_id`, `mysql_tbl_p49xzw_department_id`, `mysql_tbl_p49xzw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efi9r0` (
    `mysql_tbl_efi9r0_product_id` INT,
    `mysql_tbl_efi9r0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efi9r0` (`mysql_tbl_efi9r0_product_id`, `mysql_tbl_efi9r0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcmh6u` (
    `mysql_tbl_wcmh6u_plan_id` INT,
    `mysql_tbl_wcmh6u_carrier` INT,
    `mysql_tbl_wcmh6u_data_limit_gb` TEXT,
    `mysql_tbl_wcmh6u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wcmh6u_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmuybq` (
    `mysql_tbl_mmuybq_record_id` INT,
    `mysql_tbl_mmuybq_account_id` INT,
    `mysql_tbl_mmuybq_call_type` VARCHAR(50),
    `mysql_tbl_mmuybq_duration_minutes` INT,
    `mysql_tbl_mmuybq_destination_number` INT
);

INSERT INTO `mysql_tbl_wcmh6u` (`mysql_tbl_wcmh6u_plan_id`, `mysql_tbl_wcmh6u_carrier`, `mysql_tbl_wcmh6u_data_limit_gb`, `mysql_tbl_wcmh6u_monthly_cost`, `mysql_tbl_wcmh6u_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mmuybq` (`mysql_tbl_mmuybq_record_id`, `mysql_tbl_mmuybq_account_id`, `mysql_tbl_mmuybq_call_type`, `mysql_tbl_mmuybq_duration_minutes`, `mysql_tbl_mmuybq_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcnhv` (
    `mysql_tbl_wpcnhv_campaign_id` INT,
    `mysql_tbl_wpcnhv_budget` INT
);

INSERT INTO `mysql_tbl_wpcnhv` (`mysql_tbl_wpcnhv_campaign_id`, `mysql_tbl_wpcnhv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woz073` (
    `mysql_tbl_woz073_customer_id` INT,
    `mysql_tbl_woz073_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woz073` (`mysql_tbl_woz073_customer_id`, `mysql_tbl_woz073_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet990` (
    `mysql_tbl_qet990_emp_id` INT,
    `mysql_tbl_qet990_manager_id` INT,
    `mysql_tbl_qet990_department_id` INT,
    `mysql_tbl_qet990_salary` INT,
    `mysql_tbl_qet990_hire_date` DATE
);

INSERT INTO `mysql_tbl_qet990` (`mysql_tbl_qet990_emp_id`, `mysql_tbl_qet990_manager_id`, `mysql_tbl_qet990_department_id`, `mysql_tbl_qet990_salary`, `mysql_tbl_qet990_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd5jfi` (
    mysql_tbl_wd5jfi_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wd5jfi_make VARCHAR(20),
    mysql_tbl_wd5jfi_milage INT
);

INSERT INTO `mysql_tbl_wd5jfi` (`mysql_tbl_wd5jfi_make`, `mysql_tbl_wd5jfi_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssit9n` (
    mysql_tbl_ssit9n_table_schema VARCHAR(64),
    mysql_tbl_ssit9n_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ssit9n` (`mysql_tbl_ssit9n_table_schema`, `mysql_tbl_ssit9n_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6n50` (
    `mysql_tbl_vh6n50_product_id` INT,
    `mysql_tbl_vh6n50_category_id` INT,
    `mysql_tbl_vh6n50_price` DECIMAL(10,2),
    `mysql_tbl_vh6n50_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vh6n50` (`mysql_tbl_vh6n50_product_id`, `mysql_tbl_vh6n50_category_id`, `mysql_tbl_vh6n50_price`, `mysql_tbl_vh6n50_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ws1q` (
    `mysql_tbl_85ws1q_product_id` INT,
    `mysql_tbl_85ws1q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85ws1q` (`mysql_tbl_85ws1q_product_id`, `mysql_tbl_85ws1q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jisd` (
    `mysql_tbl_39jisd_department_id` INT
);

INSERT INTO `mysql_tbl_39jisd` (`mysql_tbl_39jisd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_669trh` (
    `mysql_tbl_669trh_campaign_id` INT,
    `mysql_tbl_669trh_channel_type` VARCHAR(50),
    `mysql_tbl_669trh_target_demographic` INT,
    `mysql_tbl_669trh_budget` INT,
    `mysql_tbl_669trh_start_date` DATE,
    `mysql_tbl_669trh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmuhv1` (
    `mysql_tbl_cmuhv1_conversion_id` INT,
    `mysql_tbl_cmuhv1_campaign_id` INT,
    `mysql_tbl_cmuhv1_conversion_value` INT,
    `mysql_tbl_cmuhv1_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_cmuhv1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_669trh` (`mysql_tbl_669trh_campaign_id`, `mysql_tbl_669trh_channel_type`, `mysql_tbl_669trh_target_demographic`, `mysql_tbl_669trh_budget`, `mysql_tbl_669trh_start_date`, `mysql_tbl_669trh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmuhv1` (`mysql_tbl_cmuhv1_conversion_id`, `mysql_tbl_cmuhv1_campaign_id`, `mysql_tbl_cmuhv1_conversion_value`, `mysql_tbl_cmuhv1_conversion_cost`, `mysql_tbl_cmuhv1_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9j3pc` (
    `mysql_tbl_g9j3pc_campaign_id` INT,
    `mysql_tbl_g9j3pc_channel` INT,
    `mysql_tbl_g9j3pc_budget` INT,
    `mysql_tbl_g9j3pc_start_date` DATE,
    `mysql_tbl_g9j3pc_end_date` DATE,
    `mysql_tbl_g9j3pc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3hgo` (
    `mysql_tbl_dt3hgo_conversion_id` INT,
    `mysql_tbl_dt3hgo_campaign_id` INT,
    `mysql_tbl_dt3hgo_conversion_value` INT,
    `mysql_tbl_dt3hgo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g9j3pc` (`mysql_tbl_g9j3pc_campaign_id`, `mysql_tbl_g9j3pc_channel`, `mysql_tbl_g9j3pc_budget`, `mysql_tbl_g9j3pc_start_date`, `mysql_tbl_g9j3pc_end_date`, `mysql_tbl_g9j3pc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dt3hgo` (`mysql_tbl_dt3hgo_conversion_id`, `mysql_tbl_dt3hgo_campaign_id`, `mysql_tbl_dt3hgo_conversion_value`, `mysql_tbl_dt3hgo_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1chvvr` (
    `mysql_tbl_1chvvr_customer_id` INT,
    `mysql_tbl_1chvvr_registration_date` DATE,
    `mysql_tbl_1chvvr_country` INT
);

INSERT INTO `mysql_tbl_1chvvr` (`mysql_tbl_1chvvr_customer_id`, `mysql_tbl_1chvvr_registration_date`, `mysql_tbl_1chvvr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2hgxu` (
    `mysql_tbl_j2hgxu_customer_id` INT,
    `mysql_tbl_j2hgxu_registration_date` DATE,
    `mysql_tbl_j2hgxu_country` INT,
    `mysql_tbl_j2hgxu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n71bed` (
    `mysql_tbl_n71bed_order_id` INT,
    `mysql_tbl_n71bed_customer_id` INT,
    `mysql_tbl_n71bed_order_date` DATE,
    `mysql_tbl_n71bed_total_amount` DECIMAL(10,2),
    `mysql_tbl_n71bed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2hgxu` (`mysql_tbl_j2hgxu_customer_id`, `mysql_tbl_j2hgxu_registration_date`, `mysql_tbl_j2hgxu_country`, `mysql_tbl_j2hgxu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n71bed` (`mysql_tbl_n71bed_order_id`, `mysql_tbl_n71bed_customer_id`, `mysql_tbl_n71bed_order_date`, `mysql_tbl_n71bed_total_amount`, `mysql_tbl_n71bed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwynas` (
    `mysql_tbl_dwynas_customer_id` INT,
    `mysql_tbl_dwynas_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwynas` (`mysql_tbl_dwynas_customer_id`, `mysql_tbl_dwynas_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcdjet` (
    `mysql_tbl_tcdjet_category_id` INT,
    `mysql_tbl_tcdjet_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcdjet` (`mysql_tbl_tcdjet_category_id`, `mysql_tbl_tcdjet_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpaj5b` (
    `mysql_tbl_cpaj5b_customer_id` INT,
    `mysql_tbl_cpaj5b_registration_date` DATE,
    `mysql_tbl_cpaj5b_city` INT,
    `mysql_tbl_cpaj5b_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpaj5b` (`mysql_tbl_cpaj5b_customer_id`, `mysql_tbl_cpaj5b_registration_date`, `mysql_tbl_cpaj5b_city`, `mysql_tbl_cpaj5b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7mmkc` (
    `mysql_tbl_j7mmkc_customer_id` INT,
    `mysql_tbl_j7mmkc_plan_type` VARCHAR(50),
    `mysql_tbl_j7mmkc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j7mmkc_start_date` DATE,
    `mysql_tbl_j7mmkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7mmkc` (`mysql_tbl_j7mmkc_customer_id`, `mysql_tbl_j7mmkc_plan_type`, `mysql_tbl_j7mmkc_monthly_cost`, `mysql_tbl_j7mmkc_start_date`, `mysql_tbl_j7mmkc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ybnbu` (
    `mysql_tbl_3ybnbu_customer_id` INT,
    `mysql_tbl_3ybnbu_order_id` INT,
    `mysql_tbl_3ybnbu_order_date` DATE
);

INSERT INTO `mysql_tbl_3ybnbu` (`mysql_tbl_3ybnbu_customer_id`, `mysql_tbl_3ybnbu_order_id`, `mysql_tbl_3ybnbu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ghtd` (
    `mysql_tbl_09ghtd_venue_id` INT,
    `mysql_tbl_09ghtd_venue_name` VARCHAR(50),
    `mysql_tbl_09ghtd_capacity` INT,
    `mysql_tbl_09ghtd_rental_fee_per_hour` INT,
    `mysql_tbl_09ghtd_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqd1gu` (
    `mysql_tbl_cqd1gu_booking_id` INT,
    `mysql_tbl_cqd1gu_venue_id` INT,
    `mysql_tbl_cqd1gu_event_type` VARCHAR(50),
    `mysql_tbl_cqd1gu_booking_date` DATE,
    `mysql_tbl_cqd1gu_duration_hours` INT,
    `mysql_tbl_cqd1gu_setup_required` INT
);

INSERT INTO `mysql_tbl_09ghtd` (`mysql_tbl_09ghtd_venue_id`, `mysql_tbl_09ghtd_venue_name`, `mysql_tbl_09ghtd_capacity`, `mysql_tbl_09ghtd_rental_fee_per_hour`, `mysql_tbl_09ghtd_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cqd1gu` (`mysql_tbl_cqd1gu_booking_id`, `mysql_tbl_cqd1gu_venue_id`, `mysql_tbl_cqd1gu_event_type`, `mysql_tbl_cqd1gu_booking_date`, `mysql_tbl_cqd1gu_duration_hours`, `mysql_tbl_cqd1gu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhk7qk` (
    `mysql_tbl_fhk7qk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_fhk7qk` (`mysql_tbl_fhk7qk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ir3ht` (
    `mysql_tbl_7ir3ht_shipment_id` INT,
    `mysql_tbl_7ir3ht_carrier_id` INT,
    `mysql_tbl_7ir3ht_origin_zip` INT,
    `mysql_tbl_7ir3ht_dest_zip` INT,
    `mysql_tbl_7ir3ht_weight_lbs` INT,
    `mysql_tbl_7ir3ht_distance_miles` INT,
    `mysql_tbl_7ir3ht_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvxtkr` (
    `mysql_tbl_xvxtkr_carrier_id` INT,
    `mysql_tbl_xvxtkr_name` VARCHAR(50),
    `mysql_tbl_xvxtkr_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xvxtkr_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_7ir3ht` (`mysql_tbl_7ir3ht_shipment_id`, `mysql_tbl_7ir3ht_carrier_id`, `mysql_tbl_7ir3ht_origin_zip`, `mysql_tbl_7ir3ht_dest_zip`, `mysql_tbl_7ir3ht_weight_lbs`, `mysql_tbl_7ir3ht_distance_miles`, `mysql_tbl_7ir3ht_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xvxtkr` (`mysql_tbl_xvxtkr_carrier_id`, `mysql_tbl_xvxtkr_name`, `mysql_tbl_xvxtkr_reliability_rating`, `mysql_tbl_xvxtkr_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xxkn` (
    `mysql_tbl_07xxkn_policy_id` INT,
    `mysql_tbl_07xxkn_customer_id` INT,
    `mysql_tbl_07xxkn_property_value` INT,
    `mysql_tbl_07xxkn_coverage_limit` INT,
    `mysql_tbl_07xxkn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_07xxkn_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutpy8` (
    `mysql_tbl_xutpy8_claim_id` INT,
    `mysql_tbl_xutpy8_policy_id` INT,
    `mysql_tbl_xutpy8_claim_date` DATE,
    `mysql_tbl_xutpy8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xutpy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07xxkn` (`mysql_tbl_07xxkn_policy_id`, `mysql_tbl_07xxkn_customer_id`, `mysql_tbl_07xxkn_property_value`, `mysql_tbl_07xxkn_coverage_limit`, `mysql_tbl_07xxkn_deductible_amount`, `mysql_tbl_07xxkn_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xutpy8` (`mysql_tbl_xutpy8_claim_id`, `mysql_tbl_xutpy8_policy_id`, `mysql_tbl_xutpy8_claim_date`, `mysql_tbl_xutpy8_claim_amount`, `mysql_tbl_xutpy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izzo3z` (
    `mysql_tbl_izzo3z_order_id` INT,
    `mysql_tbl_izzo3z_customer_id` INT,
    `mysql_tbl_izzo3z_order_date` DATE,
    `mysql_tbl_izzo3z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv815f` (
    `mysql_tbl_wv815f_order_id` INT,
    `mysql_tbl_wv815f_product_id` INT,
    `mysql_tbl_wv815f_quantity` INT
);

INSERT INTO `mysql_tbl_izzo3z` (`mysql_tbl_izzo3z_order_id`, `mysql_tbl_izzo3z_customer_id`, `mysql_tbl_izzo3z_order_date`, `mysql_tbl_izzo3z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wv815f` (`mysql_tbl_wv815f_order_id`, `mysql_tbl_wv815f_product_id`, `mysql_tbl_wv815f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvkpjy` (
    `mysql_tbl_pvkpjy_product_id` INT,
    `mysql_tbl_pvkpjy_supplier_id` INT,
    `mysql_tbl_pvkpjy_price` DECIMAL(10,2),
    `mysql_tbl_pvkpjy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsu2hs` (
    `mysql_tbl_tsu2hs_supplier_id` INT,
    `mysql_tbl_tsu2hs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvkpjy` (`mysql_tbl_pvkpjy_product_id`, `mysql_tbl_pvkpjy_supplier_id`, `mysql_tbl_pvkpjy_price`, `mysql_tbl_pvkpjy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tsu2hs` (`mysql_tbl_tsu2hs_supplier_id`, `mysql_tbl_tsu2hs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4vah` (
    `mysql_tbl_xk4vah_order_id` INT,
    `mysql_tbl_xk4vah_customer_id` INT,
    `mysql_tbl_xk4vah_order_date` DATE,
    `mysql_tbl_xk4vah_total_amount` DECIMAL(10,2),
    `mysql_tbl_xk4vah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgmud` (
    `mysql_tbl_mkgmud_order_id` INT,
    `mysql_tbl_mkgmud_product_id` INT,
    `mysql_tbl_mkgmud_quantity` INT
);

INSERT INTO `mysql_tbl_xk4vah` (`mysql_tbl_xk4vah_order_id`, `mysql_tbl_xk4vah_customer_id`, `mysql_tbl_xk4vah_order_date`, `mysql_tbl_xk4vah_total_amount`, `mysql_tbl_xk4vah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mkgmud` (`mysql_tbl_mkgmud_order_id`, `mysql_tbl_mkgmud_product_id`, `mysql_tbl_mkgmud_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mu7bt` (
    `mysql_tbl_4mu7bt_emp_id` INT,
    `mysql_tbl_4mu7bt_department_id` INT,
    `mysql_tbl_4mu7bt_salary` INT
);

INSERT INTO `mysql_tbl_4mu7bt` (`mysql_tbl_4mu7bt_emp_id`, `mysql_tbl_4mu7bt_department_id`, `mysql_tbl_4mu7bt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1sjty` (
    `mysql_tbl_r1sjty_product_id` INT,
    `mysql_tbl_r1sjty_category_id` INT,
    `mysql_tbl_r1sjty_price` DECIMAL(10,2),
    `mysql_tbl_r1sjty_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lg3rm` (
    `mysql_tbl_5lg3rm_order_id` INT,
    `mysql_tbl_5lg3rm_product_id` INT,
    `mysql_tbl_5lg3rm_quantity` INT
);

INSERT INTO `mysql_tbl_r1sjty` (`mysql_tbl_r1sjty_product_id`, `mysql_tbl_r1sjty_category_id`, `mysql_tbl_r1sjty_price`, `mysql_tbl_r1sjty_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5lg3rm` (`mysql_tbl_5lg3rm_order_id`, `mysql_tbl_5lg3rm_product_id`, `mysql_tbl_5lg3rm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iywomi` (
    `mysql_tbl_iywomi_customer_id` INT,
    `mysql_tbl_iywomi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iywomi` (`mysql_tbl_iywomi_customer_id`, `mysql_tbl_iywomi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nax81` (
    `mysql_tbl_6nax81_task_id` INT,
    `mysql_tbl_6nax81_project_id` INT,
    `mysql_tbl_6nax81_assignee_id` INT,
    `mysql_tbl_6nax81_estimated_hours` INT,
    `mysql_tbl_6nax81_actual_hours` INT,
    `mysql_tbl_6nax81_status` VARCHAR(50),
    `mysql_tbl_6nax81_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxhmte` (
    `mysql_tbl_fxhmte_project_id` INT,
    `mysql_tbl_fxhmte_project_name` VARCHAR(50),
    `mysql_tbl_fxhmte_start_date` DATE,
    `mysql_tbl_fxhmte_deadline` INT,
    `mysql_tbl_fxhmte_budget` INT
);

INSERT INTO `mysql_tbl_6nax81` (`mysql_tbl_6nax81_task_id`, `mysql_tbl_6nax81_project_id`, `mysql_tbl_6nax81_assignee_id`, `mysql_tbl_6nax81_estimated_hours`, `mysql_tbl_6nax81_actual_hours`, `mysql_tbl_6nax81_status`, `mysql_tbl_6nax81_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxhmte` (`mysql_tbl_fxhmte_project_id`, `mysql_tbl_fxhmte_project_name`, `mysql_tbl_fxhmte_start_date`, `mysql_tbl_fxhmte_deadline`, `mysql_tbl_fxhmte_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmkxd` (
    `mysql_tbl_5fmkxd_product_id` INT,
    `mysql_tbl_5fmkxd_category_id` INT,
    `mysql_tbl_5fmkxd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fmkxd` (`mysql_tbl_5fmkxd_product_id`, `mysql_tbl_5fmkxd_category_id`, `mysql_tbl_5fmkxd_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c3pdfj_PRICE * mysql_tbl_c3pdfj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_c3pdfj`
    WHERE mysql_tbl_c3pdfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_71yxda`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpfne8_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fpfne8` O
    LEFT JOIN `mysql_tbl_85dn9y` OI ON mysql_tbl_fpfne8_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fpfne8_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fpfne8_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efi9r0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_efi9r0`
    WHERE mysql_tbl_efi9r0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_p49xzw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p49xzw`
    WHERE mysql_tbl_p49xzw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_p49xzw`
    WHERE mysql_tbl_p49xzw_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqk541_PRICE * mysql_tbl_yqk541_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_yqk541`
    WHERE mysql_tbl_yqk541_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_85dn9y` OI
    JOIN `mysql_tbl_yqk541` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yqk541_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qet990`
    WHERE mysql_tbl_qet990_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ssit9n_TABLE_NAME 
        FROM `mysql_tbl_ssit9n` 
        WHERE mysql_tbl_ssit9n_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ssit9n_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpcnhv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wpcnhv`
    WHERE mysql_tbl_wpcnhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh6n50_PRICE, 0), COALESCE(mysql_tbl_vh6n50_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vh6n50`
    WHERE mysql_tbl_vh6n50_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1sjty_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r1sjty`
    WHERE mysql_tbl_r1sjty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5lg3rm_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5lg3rm`
    WHERE mysql_tbl_5lg3rm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5lg3rm_ORDER_ID IN (SELECT mysql_tbl_5lg3rm_ORDER_ID FROM `mysql_tbl_ej5245` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ir3ht_WEIGHT_LBS, 100), COALESCE(mysql_tbl_7ir3ht_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_7ir3ht`
    WHERE mysql_tbl_7ir3ht_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvxtkr_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_7ir3ht` FS
    JOIN `mysql_tbl_xvxtkr` C ON mysql_tbl_7ir3ht_CARRIER_ID = mysql_tbl_xvxtkr_CARRIER_ID
    WHERE mysql_tbl_7ir3ht_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85ws1q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_85ws1q`
    WHERE mysql_tbl_85ws1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iywomi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iywomi`
    WHERE mysql_tbl_iywomi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6nax81_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6nax81_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6nax81`
    WHERE mysql_tbl_6nax81_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6nax81`
    WHERE mysql_tbl_6nax81_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6nax81_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_85dn9y` OI
    JOIN `mysql_tbl_5fmkxd` P ON OI.PRODUCT_ID = mysql_tbl_5fmkxd_PRODUCT_ID
    WHERE mysql_tbl_5fmkxd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_85dn9y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j7mmkc_PLAN_TYPE, COALESCE(mysql_tbl_j7mmkc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_j7mmkc_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_j7mmkc`
    WHERE mysql_tbl_j7mmkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3ybnbu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3ybnbu`
    WHERE mysql_tbl_3ybnbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fhk7qk_CSMALLINT INTO RESULT FROM `mysql_tbl_fhk7qk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpaj5b_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_cpaj5b_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_cpaj5b`
    WHERE mysql_tbl_cpaj5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_09ghtd_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_09ghtd`
    WHERE mysql_tbl_09ghtd_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_09ghtd_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_09ghtd`
    WHERE mysql_tbl_09ghtd_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_669trh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_669trh`
    WHERE mysql_tbl_669trh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cmuhv1_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_cmuhv1_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_cmuhv1`
    WHERE mysql_tbl_cmuhv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07xxkn_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_07xxkn_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_07xxkn_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_07xxkn`
    WHERE mysql_tbl_07xxkn_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wd5jfi` 
    WHERE mysql_tbl_wd5jfi_MAKE LIKE MK AND mysql_tbl_wd5jfi_MILAGE < ML 
    ORDER BY mysql_tbl_wd5jfi_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_n71bed_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n71bed`
    WHERE mysql_tbl_n71bed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n71bed_STATUS = 'COMPLETED';

    SELECT mysql_tbl_j2hgxu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_j2hgxu`
    WHERE mysql_tbl_j2hgxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dwynas_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dwynas`
    WHERE mysql_tbl_dwynas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dt3hgo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_dt3hgo`
    WHERE mysql_tbl_dt3hgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_g7qqt8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_34fwp9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_36y1o7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_36y1o7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tcdjet_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_tcdjet`
    WHERE mysql_tbl_tcdjet_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wv815f_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wv815f_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wv815f`
    WHERE mysql_tbl_wv815f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsu2hs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tsu2hs`
    WHERE mysql_tbl_tsu2hs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pvkpjy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_pvkpjy`
    WHERE mysql_tbl_pvkpjy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mu7bt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4mu7bt`
    WHERE mysql_tbl_4mu7bt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4mu7bt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4mu7bt`
    WHERE mysql_tbl_4mu7bt_DEPARTMENT_ID = (SELECT mysql_tbl_4mu7bt_DEPARTMENT_ID FROM `mysql_tbl_4mu7bt` WHERE mysql_tbl_4mu7bt_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mkgmud_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mkgmud_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mkgmud`
    WHERE mysql_tbl_mkgmud_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1chvvr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1chvvr`
    WHERE mysql_tbl_1chvvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ej5245`
    WHERE mysql_tbl_1chvvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_woz073_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_woz073`
    WHERE mysql_tbl_woz073_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wcmh6u_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_wcmh6u_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_wcmh6u`
    WHERE mysql_tbl_wcmh6u_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mmuybq`
    WHERE mysql_tbl_mmuybq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mmuybq_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_39jisd`
    WHERE mysql_tbl_39jisd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nfe873`
    WHERE mysql_tbl_nfe873_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ej5245` O
    JOIN `mysql_tbl_nfe873` C ON O.CUSTOMER_ID = mysql_tbl_nfe873_CUSTOMER_ID
    WHERE mysql_tbl_nfe873_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);