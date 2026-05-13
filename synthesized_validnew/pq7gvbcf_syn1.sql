/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u801ae` (
    `mysql_tbl_u801ae_product_id` INT,
    `mysql_tbl_u801ae_category_id` INT,
    `mysql_tbl_u801ae_price` DECIMAL(10,2),
    `mysql_tbl_u801ae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdmaj` (
    `mysql_tbl_ogdmaj_order_id` INT,
    `mysql_tbl_ogdmaj_product_id` INT,
    `mysql_tbl_ogdmaj_quantity` INT
);

INSERT INTO `mysql_tbl_u801ae` (`mysql_tbl_u801ae_product_id`, `mysql_tbl_u801ae_category_id`, `mysql_tbl_u801ae_price`, `mysql_tbl_u801ae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ogdmaj` (`mysql_tbl_ogdmaj_order_id`, `mysql_tbl_ogdmaj_product_id`, `mysql_tbl_ogdmaj_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ex92u` (
    `mysql_tbl_4ex92u_customer_id` INT,
    `mysql_tbl_4ex92u_registration_date` DATE,
    `mysql_tbl_4ex92u_city` INT,
    `mysql_tbl_4ex92u_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ex92u` (`mysql_tbl_4ex92u_customer_id`, `mysql_tbl_4ex92u_registration_date`, `mysql_tbl_4ex92u_city`, `mysql_tbl_4ex92u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgaozh` (
    `mysql_tbl_bgaozh_supplier_id` INT,
    `mysql_tbl_bgaozh_lead_time_days` DATE,
    `mysql_tbl_bgaozh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgaozh` (`mysql_tbl_bgaozh_supplier_id`, `mysql_tbl_bgaozh_lead_time_days`, `mysql_tbl_bgaozh_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe23a6` (
    `mysql_tbl_qe23a6_subscription_id` INT,
    `mysql_tbl_qe23a6_customer_id` INT,
    `mysql_tbl_qe23a6_plan_type` VARCHAR(50),
    `mysql_tbl_qe23a6_start_date` DATE,
    `mysql_tbl_qe23a6_monthly_fee` INT,
    `mysql_tbl_qe23a6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_locroi` (
    `mysql_tbl_locroi_record_id` INT,
    `mysql_tbl_locroi_subscription_id` INT,
    `mysql_tbl_locroi_usage_date` DATE,
    `mysql_tbl_locroi_mb_used` INT,
    `mysql_tbl_locroi_call_minutes` INT
);

INSERT INTO `mysql_tbl_qe23a6` (`mysql_tbl_qe23a6_subscription_id`, `mysql_tbl_qe23a6_customer_id`, `mysql_tbl_qe23a6_plan_type`, `mysql_tbl_qe23a6_start_date`, `mysql_tbl_qe23a6_monthly_fee`, `mysql_tbl_qe23a6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_locroi` (`mysql_tbl_locroi_record_id`, `mysql_tbl_locroi_subscription_id`, `mysql_tbl_locroi_usage_date`, `mysql_tbl_locroi_mb_used`, `mysql_tbl_locroi_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39zhnz` (
    `mysql_tbl_39zhnz_policy_id` INT,
    `mysql_tbl_39zhnz_customer_id` INT,
    `mysql_tbl_39zhnz_property_value` INT,
    `mysql_tbl_39zhnz_coverage_limit` INT,
    `mysql_tbl_39zhnz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_39zhnz_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19i7od` (
    `mysql_tbl_19i7od_claim_id` INT,
    `mysql_tbl_19i7od_policy_id` INT,
    `mysql_tbl_19i7od_claim_date` DATE,
    `mysql_tbl_19i7od_claim_amount` DECIMAL(10,2),
    `mysql_tbl_19i7od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39zhnz` (`mysql_tbl_39zhnz_policy_id`, `mysql_tbl_39zhnz_customer_id`, `mysql_tbl_39zhnz_property_value`, `mysql_tbl_39zhnz_coverage_limit`, `mysql_tbl_39zhnz_deductible_amount`, `mysql_tbl_39zhnz_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_19i7od` (`mysql_tbl_19i7od_claim_id`, `mysql_tbl_19i7od_policy_id`, `mysql_tbl_19i7od_claim_date`, `mysql_tbl_19i7od_claim_amount`, `mysql_tbl_19i7od_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzz5d` (
    `mysql_tbl_zkzz5d_emp_id` INT,
    `mysql_tbl_zkzz5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_zkzz5d` (`mysql_tbl_zkzz5d_emp_id`, `mysql_tbl_zkzz5d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52o50j` (
    `mysql_tbl_52o50j_emp_id` INT
);

INSERT INTO `mysql_tbl_52o50j` (`mysql_tbl_52o50j_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9oama` (
    `mysql_tbl_b9oama_order_id` INT,
    `mysql_tbl_b9oama_customer_id` INT,
    `mysql_tbl_b9oama_order_date` DATE,
    `mysql_tbl_b9oama_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nui4b2` (
    `mysql_tbl_nui4b2_shipment_id` INT,
    `mysql_tbl_nui4b2_order_id` INT,
    `mysql_tbl_nui4b2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nui4b2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b9oama` (`mysql_tbl_b9oama_order_id`, `mysql_tbl_b9oama_customer_id`, `mysql_tbl_b9oama_order_date`, `mysql_tbl_b9oama_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nui4b2` (`mysql_tbl_nui4b2_shipment_id`, `mysql_tbl_nui4b2_order_id`, `mysql_tbl_nui4b2_shipping_cost`, `mysql_tbl_nui4b2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2k1k` (
    `mysql_tbl_2x2k1k_campaign_id` INT,
    `mysql_tbl_2x2k1k_budget` INT,
    `mysql_tbl_2x2k1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x2k1k` (`mysql_tbl_2x2k1k_campaign_id`, `mysql_tbl_2x2k1k_budget`, `mysql_tbl_2x2k1k_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bkom9` (mysql_tbl_0bkom9_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuk9tf` (
    `mysql_tbl_uuk9tf_product_id` INT,
    `mysql_tbl_uuk9tf_category_id` INT,
    `mysql_tbl_uuk9tf_supplier_id` INT,
    `mysql_tbl_uuk9tf_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uuk9tf_unit_price` DECIMAL(10,2),
    `mysql_tbl_uuk9tf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9e8z` (
    `mysql_tbl_mn9e8z_order_id` INT,
    `mysql_tbl_mn9e8z_product_id` INT,
    `mysql_tbl_mn9e8z_quantity` INT
);

INSERT INTO `mysql_tbl_uuk9tf` (`mysql_tbl_uuk9tf_product_id`, `mysql_tbl_uuk9tf_category_id`, `mysql_tbl_uuk9tf_supplier_id`, `mysql_tbl_uuk9tf_unit_cost`, `mysql_tbl_uuk9tf_unit_price`, `mysql_tbl_uuk9tf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_mn9e8z` (`mysql_tbl_mn9e8z_order_id`, `mysql_tbl_mn9e8z_product_id`, `mysql_tbl_mn9e8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsccw` (
    `mysql_tbl_tcsccw_order_id` INT,
    `mysql_tbl_tcsccw_customer_id` INT,
    `mysql_tbl_tcsccw_order_date` DATE,
    `mysql_tbl_tcsccw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcsccw` (`mysql_tbl_tcsccw_order_id`, `mysql_tbl_tcsccw_customer_id`, `mysql_tbl_tcsccw_order_date`, `mysql_tbl_tcsccw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut0wph` (
    `mysql_tbl_ut0wph_category_id` INT,
    `mysql_tbl_ut0wph_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ut0wph` (`mysql_tbl_ut0wph_category_id`, `mysql_tbl_ut0wph_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vpsz` (
    `mysql_tbl_11vpsz_class_id` INT,
    `mysql_tbl_11vpsz_instructor_id` INT,
    `mysql_tbl_11vpsz_capacity` INT,
    `mysql_tbl_11vpsz_current_enrollment` INT,
    `mysql_tbl_11vpsz_duration_minutes` INT,
    `mysql_tbl_11vpsz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8blxa9` (
    `mysql_tbl_8blxa9_booking_id` INT,
    `mysql_tbl_8blxa9_member_id` INT,
    `mysql_tbl_8blxa9_class_id` INT,
    `mysql_tbl_8blxa9_booking_date` DATE,
    `mysql_tbl_8blxa9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11vpsz` (`mysql_tbl_11vpsz_class_id`, `mysql_tbl_11vpsz_instructor_id`, `mysql_tbl_11vpsz_capacity`, `mysql_tbl_11vpsz_current_enrollment`, `mysql_tbl_11vpsz_duration_minutes`, `mysql_tbl_11vpsz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8blxa9` (`mysql_tbl_8blxa9_booking_id`, `mysql_tbl_8blxa9_member_id`, `mysql_tbl_8blxa9_class_id`, `mysql_tbl_8blxa9_booking_date`, `mysql_tbl_8blxa9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnnwd` (
    `mysql_tbl_6cnnwd_order_id` INT,
    `mysql_tbl_6cnnwd_customer_id` INT,
    `mysql_tbl_6cnnwd_order_date` DATE,
    `mysql_tbl_6cnnwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_6cnnwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qqmu` (
    `mysql_tbl_j3qqmu_order_id` INT,
    `mysql_tbl_j3qqmu_product_id` INT,
    `mysql_tbl_j3qqmu_quantity` INT
);

INSERT INTO `mysql_tbl_6cnnwd` (`mysql_tbl_6cnnwd_order_id`, `mysql_tbl_6cnnwd_customer_id`, `mysql_tbl_6cnnwd_order_date`, `mysql_tbl_6cnnwd_total_amount`, `mysql_tbl_6cnnwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j3qqmu` (`mysql_tbl_j3qqmu_order_id`, `mysql_tbl_j3qqmu_product_id`, `mysql_tbl_j3qqmu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lvkgf` (
    mysql_tbl_1lvkgf_rental_id INT,
    mysql_tbl_1lvkgf_inventory_id INT,
    mysql_tbl_1lvkgf_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf3jyj` (
    mysql_tbl_zf3jyj_inventory_id INT
);

INSERT INTO `mysql_tbl_1lvkgf` (`mysql_tbl_1lvkgf_rental_id`, `mysql_tbl_1lvkgf_inventory_id`, `mysql_tbl_1lvkgf_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_zf3jyj` (`mysql_tbl_zf3jyj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqto11` (
    `mysql_tbl_xqto11_customer_id` INT,
    `mysql_tbl_xqto11_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqto11` (`mysql_tbl_xqto11_customer_id`, `mysql_tbl_xqto11_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx7h3z` (
    `mysql_tbl_lx7h3z_doctor_id` INT,
    `mysql_tbl_lx7h3z_specialization` INT,
    `mysql_tbl_lx7h3z_years_experience` INT,
    `mysql_tbl_lx7h3z_consultation_fee` INT,
    `mysql_tbl_lx7h3z_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n39ea8` (
    `mysql_tbl_n39ea8_appointment_id` INT,
    `mysql_tbl_n39ea8_doctor_id` INT,
    `mysql_tbl_n39ea8_patient_id` INT,
    `mysql_tbl_n39ea8_appointment_date` DATE,
    `mysql_tbl_n39ea8_duration_minutes` INT,
    `mysql_tbl_n39ea8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lx7h3z` (`mysql_tbl_lx7h3z_doctor_id`, `mysql_tbl_lx7h3z_specialization`, `mysql_tbl_lx7h3z_years_experience`, `mysql_tbl_lx7h3z_consultation_fee`, `mysql_tbl_lx7h3z_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n39ea8` (`mysql_tbl_n39ea8_appointment_id`, `mysql_tbl_n39ea8_doctor_id`, `mysql_tbl_n39ea8_patient_id`, `mysql_tbl_n39ea8_appointment_date`, `mysql_tbl_n39ea8_duration_minutes`, `mysql_tbl_n39ea8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml96h6` (
    `mysql_tbl_ml96h6_supplier_id` INT,
    `mysql_tbl_ml96h6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ml96h6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ml96h6` (`mysql_tbl_ml96h6_supplier_id`, `mysql_tbl_ml96h6_supplier_rating`, `mysql_tbl_ml96h6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2q7z9` (
    `mysql_tbl_i2q7z9_customer_id` INT,
    `mysql_tbl_i2q7z9_status` VARCHAR(50),
    `mysql_tbl_i2q7z9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2q7z9` (`mysql_tbl_i2q7z9_customer_id`, `mysql_tbl_i2q7z9_status`, `mysql_tbl_i2q7z9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9812i` (
    `mysql_tbl_v9812i_emp_id` INT,
    `mysql_tbl_v9812i_department_id` INT,
    `mysql_tbl_v9812i_salary` INT,
    `mysql_tbl_v9812i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqyu3j` (
    `mysql_tbl_rqyu3j_department_id` INT,
    `mysql_tbl_rqyu3j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9812i` (`mysql_tbl_v9812i_emp_id`, `mysql_tbl_v9812i_department_id`, `mysql_tbl_v9812i_salary`, `mysql_tbl_v9812i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqyu3j` (`mysql_tbl_rqyu3j_department_id`, `mysql_tbl_rqyu3j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keci6w` (
    `mysql_tbl_keci6w_campaign_id` INT,
    `mysql_tbl_keci6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_keci6w` (`mysql_tbl_keci6w_campaign_id`, `mysql_tbl_keci6w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4taz` (
    `mysql_tbl_5q4taz_customer_id` INT,
    `mysql_tbl_5q4taz_order_date` DATE,
    `mysql_tbl_5q4taz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q4taz` (`mysql_tbl_5q4taz_customer_id`, `mysql_tbl_5q4taz_order_date`, `mysql_tbl_5q4taz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6g2x` (
    `mysql_tbl_id6g2x_table_id` INT,
    `mysql_tbl_id6g2x_restaurant_id` INT,
    `mysql_tbl_id6g2x_capacity` INT,
    `mysql_tbl_id6g2x_is_outdoor` INT,
    `mysql_tbl_id6g2x_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfs32` (
    `mysql_tbl_ydfs32_reservation_id` INT,
    `mysql_tbl_ydfs32_table_id` INT,
    `mysql_tbl_ydfs32_customer_id` INT,
    `mysql_tbl_ydfs32_party_size` INT,
    `mysql_tbl_ydfs32_reservation_date` DATE,
    `mysql_tbl_ydfs32_duration_minutes` INT
);

INSERT INTO `mysql_tbl_id6g2x` (`mysql_tbl_id6g2x_table_id`, `mysql_tbl_id6g2x_restaurant_id`, `mysql_tbl_id6g2x_capacity`, `mysql_tbl_id6g2x_is_outdoor`, `mysql_tbl_id6g2x_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ydfs32` (`mysql_tbl_ydfs32_reservation_id`, `mysql_tbl_ydfs32_table_id`, `mysql_tbl_ydfs32_customer_id`, `mysql_tbl_ydfs32_party_size`, `mysql_tbl_ydfs32_reservation_date`, `mysql_tbl_ydfs32_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufbqdr` (
    `mysql_tbl_ufbqdr_order_id` INT,
    `mysql_tbl_ufbqdr_customer_id` INT,
    `mysql_tbl_ufbqdr_order_date` DATE,
    `mysql_tbl_ufbqdr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufbqdr` (`mysql_tbl_ufbqdr_order_id`, `mysql_tbl_ufbqdr_customer_id`, `mysql_tbl_ufbqdr_order_date`, `mysql_tbl_ufbqdr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2kqh` (
    `mysql_tbl_qm2kqh_property_id` INT,
    `mysql_tbl_qm2kqh_address` INT,
    `mysql_tbl_qm2kqh_property_type` VARCHAR(50),
    `mysql_tbl_qm2kqh_area_sqft` INT,
    `mysql_tbl_qm2kqh_bedrooms` INT,
    `mysql_tbl_qm2kqh_bathrooms` INT,
    `mysql_tbl_qm2kqh_list_price` DECIMAL(10,2),
    `mysql_tbl_qm2kqh_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9q6hc` (
    `mysql_tbl_b9q6hc_commission_id` INT,
    `mysql_tbl_b9q6hc_property_id` INT,
    `mysql_tbl_b9q6hc_agent_id` INT,
    `mysql_tbl_b9q6hc_commission_rate` INT,
    `mysql_tbl_b9q6hc_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm2kqh` (`mysql_tbl_qm2kqh_property_id`, `mysql_tbl_qm2kqh_address`, `mysql_tbl_qm2kqh_property_type`, `mysql_tbl_qm2kqh_area_sqft`, `mysql_tbl_qm2kqh_bedrooms`, `mysql_tbl_qm2kqh_bathrooms`, `mysql_tbl_qm2kqh_list_price`, `mysql_tbl_qm2kqh_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_b9q6hc` (`mysql_tbl_b9q6hc_commission_id`, `mysql_tbl_b9q6hc_property_id`, `mysql_tbl_b9q6hc_agent_id`, `mysql_tbl_b9q6hc_commission_rate`, `mysql_tbl_b9q6hc_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jfajc` (
    `mysql_tbl_3jfajc_ticket_id` INT,
    `mysql_tbl_3jfajc_resort_id` INT,
    `mysql_tbl_3jfajc_skier_id` INT,
    `mysql_tbl_3jfajc_ticket_type` VARCHAR(50),
    `mysql_tbl_3jfajc_num_days` INT,
    `mysql_tbl_3jfajc_daily_rate` INT,
    `mysql_tbl_3jfajc_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ope100` (
    `mysql_tbl_ope100_resort_id` INT,
    `mysql_tbl_ope100_resort_name` VARCHAR(50),
    `mysql_tbl_ope100_elevation` INT,
    `mysql_tbl_ope100_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jfajc` (`mysql_tbl_3jfajc_ticket_id`, `mysql_tbl_3jfajc_resort_id`, `mysql_tbl_3jfajc_skier_id`, `mysql_tbl_3jfajc_ticket_type`, `mysql_tbl_3jfajc_num_days`, `mysql_tbl_3jfajc_daily_rate`, `mysql_tbl_3jfajc_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ope100` (`mysql_tbl_ope100_resort_id`, `mysql_tbl_ope100_resort_name`, `mysql_tbl_ope100_elevation`, `mysql_tbl_ope100_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5c5p` (
    `mysql_tbl_ql5c5p_campaign_id` INT,
    `mysql_tbl_ql5c5p_channel` INT,
    `mysql_tbl_ql5c5p_budget` INT
);

INSERT INTO `mysql_tbl_ql5c5p` (`mysql_tbl_ql5c5p_campaign_id`, `mysql_tbl_ql5c5p_channel`, `mysql_tbl_ql5c5p_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zolj` (
    `mysql_tbl_y4zolj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4zolj` (`mysql_tbl_y4zolj_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5q4taz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5q4taz`
    WHERE mysql_tbl_5q4taz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_i2q7z9_STATUS, COALESCE(mysql_tbl_i2q7z9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_i2q7z9`
    WHERE mysql_tbl_i2q7z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_keci6w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_keci6w`
    WHERE mysql_tbl_keci6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_v9812i`
    WHERE mysql_tbl_v9812i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_v9812i_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_v9812i`
    WHERE mysql_tbl_v9812i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_8vr0p2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_8vr0p2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1lvkgf`
    WHERE mysql_tbl_1lvkgf_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_1lvkgf_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_zf3jyj` LEFT JOIN `mysql_tbl_1lvkgf` USING(mysql_tbl_zf3jyj_INVENTORY_ID)
    WHERE mysql_tbl_zf3jyj.mysql_tbl_zf3jyj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1lvkgf.mysql_tbl_1lvkgf_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zkzz5d_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zkzz5d`
    WHERE mysql_tbl_zkzz5d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx7h3z_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_lx7h3z_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_lx7h3z`
    WHERE mysql_tbl_lx7h3z_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_n39ea8`
    WHERE mysql_tbl_n39ea8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_n39ea8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_n39ea8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xqto11_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xqto11`
    WHERE mysql_tbl_xqto11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml96h6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ml96h6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ml96h6`
    WHERE mysql_tbl_ml96h6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g4vjc0 ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g4vjc0 DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g4vjc0 TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ufbqdr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ufbqdr`
    WHERE mysql_tbl_ufbqdr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jfajc_NUM_DAYS, 1), COALESCE(mysql_tbl_3jfajc_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3jfajc`
    WHERE mysql_tbl_3jfajc_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ope100_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3jfajc` SLT
    JOIN `mysql_tbl_ope100` SR ON mysql_tbl_3jfajc_RESORT_ID = mysql_tbl_ope100_RESORT_ID
    WHERE mysql_tbl_3jfajc_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qm2kqh_LIST_PRICE, 0), COALESCE(mysql_tbl_qm2kqh_AREA_SQFT, 0), COALESCE(mysql_tbl_qm2kqh_BEDROOMS, 0), COALESCE(mysql_tbl_qm2kqh_BATHROOMS, 0), COALESCE(mysql_tbl_qm2kqh_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_qm2kqh`
    WHERE mysql_tbl_qm2kqh_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id6g2x_CAPACITY, 4), COALESCE(mysql_tbl_id6g2x_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_id6g2x`
    WHERE mysql_tbl_id6g2x_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ydfs32`
    WHERE mysql_tbl_ydfs32_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ydfs32_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ql5c5p_CHANNEL, COALESCE(mysql_tbl_ql5c5p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ql5c5p`
    WHERE mysql_tbl_ql5c5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4zolj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y4zolj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuk9tf_UNIT_COST, 0), COALESCE(mysql_tbl_uuk9tf_UNIT_PRICE, 0), COALESCE(mysql_tbl_uuk9tf_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_uuk9tf`
    WHERE mysql_tbl_uuk9tf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mn9e8z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mn9e8z`
    WHERE mysql_tbl_mn9e8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2x2k1k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2x2k1k`
    WHERE mysql_tbl_2x2k1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d9rq6r`
    WHERE mysql_tbl_2x2k1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0bkom9` WHERE mysql_tbl_0bkom9_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_0bkom9` WHERE mysql_tbl_0bkom9_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9oama_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b9oama`
    WHERE mysql_tbl_b9oama_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nui4b2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nui4b2`
    WHERE mysql_tbl_nui4b2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_g4vjc0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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

    SELECT COALESCE(mysql_tbl_11vpsz_CAPACITY, 20), COALESCE(mysql_tbl_11vpsz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_11vpsz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_11vpsz`
    WHERE mysql_tbl_11vpsz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8blxa9_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8blxa9`
    WHERE mysql_tbl_8blxa9_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale());

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ut0wph`
    WHERE mysql_tbl_ut0wph_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ut0wph_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_8vr0p2_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tcsccw_ORDER_DATE), MAX(mysql_tbl_tcsccw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tcsccw`
    WHERE mysql_tbl_tcsccw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j3qqmu_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j3qqmu`
    WHERE mysql_tbl_j3qqmu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_qe23a6_PLAN_TYPE, mysql_tbl_qe23a6_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_qe23a6`
    WHERE mysql_tbl_qe23a6_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_8vr0p2_azqzsi(-3);

    SELECT COALESCE(SUM(mysql_tbl_locroi_MB_USED), 0), COALESCE(SUM(mysql_tbl_locroi_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_locroi`
    WHERE mysql_tbl_locroi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_locroi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

    SELECT COALESCE(mysql_tbl_39zhnz_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_39zhnz_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_39zhnz_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_39zhnz`
    WHERE mysql_tbl_39zhnz_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ex92u_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4ex92u_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4ex92u`
    WHERE mysql_tbl_4ex92u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bgaozh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bgaozh_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_bgaozh`
    WHERE mysql_tbl_bgaozh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u801ae_PRICE, 0), COALESCE(mysql_tbl_u801ae_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u801ae`
    WHERE mysql_tbl_u801ae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);