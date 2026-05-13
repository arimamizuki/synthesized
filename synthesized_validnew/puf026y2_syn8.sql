/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkkat0` (
    `mysql_tbl_mkkat0_product_id` INT,
    `mysql_tbl_mkkat0_category_id` INT,
    `mysql_tbl_mkkat0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zp8l` (
    `mysql_tbl_c5zp8l_category_id` INT,
    `mysql_tbl_c5zp8l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkkat0` (`mysql_tbl_mkkat0_product_id`, `mysql_tbl_mkkat0_category_id`, `mysql_tbl_mkkat0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c5zp8l` (`mysql_tbl_c5zp8l_category_id`, `mysql_tbl_c5zp8l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fjvsg` (
    `mysql_tbl_3fjvsg_order_id` INT,
    `mysql_tbl_3fjvsg_customer_id` INT,
    `mysql_tbl_3fjvsg_order_date` DATE,
    `mysql_tbl_3fjvsg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjst0u` (
    `mysql_tbl_kjst0u_customer_id` INT,
    `mysql_tbl_kjst0u_country` INT
);

INSERT INTO `mysql_tbl_3fjvsg` (`mysql_tbl_3fjvsg_order_id`, `mysql_tbl_3fjvsg_customer_id`, `mysql_tbl_3fjvsg_order_date`, `mysql_tbl_3fjvsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kjst0u` (`mysql_tbl_kjst0u_customer_id`, `mysql_tbl_kjst0u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1oz8o` (
    `mysql_tbl_f1oz8o_booking_id` INT,
    `mysql_tbl_f1oz8o_guest_id` INT,
    `mysql_tbl_f1oz8o_room_id` INT,
    `mysql_tbl_f1oz8o_check_in_date` DATE,
    `mysql_tbl_f1oz8o_check_out_date` DATE,
    `mysql_tbl_f1oz8o_room_rate` INT,
    `mysql_tbl_f1oz8o_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uasie8` (
    `mysql_tbl_uasie8_room_id` INT,
    `mysql_tbl_uasie8_room_type` VARCHAR(50),
    `mysql_tbl_uasie8_base_rate` INT,
    `mysql_tbl_uasie8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_f1oz8o` (`mysql_tbl_f1oz8o_booking_id`, `mysql_tbl_f1oz8o_guest_id`, `mysql_tbl_f1oz8o_room_id`, `mysql_tbl_f1oz8o_check_in_date`, `mysql_tbl_f1oz8o_check_out_date`, `mysql_tbl_f1oz8o_room_rate`, `mysql_tbl_f1oz8o_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uasie8` (`mysql_tbl_uasie8_room_id`, `mysql_tbl_uasie8_room_type`, `mysql_tbl_uasie8_base_rate`, `mysql_tbl_uasie8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvszhd` (
    `mysql_tbl_tvszhd_hospital_id` INT,
    `mysql_tbl_tvszhd_name` VARCHAR(50),
    `mysql_tbl_tvszhd_city` INT,
    `mysql_tbl_tvszhd_bed_count` INT,
    `mysql_tbl_tvszhd_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnt7k6` (
    `mysql_tbl_fnt7k6_doctor_id` INT,
    `mysql_tbl_fnt7k6_hospital_id` INT,
    `mysql_tbl_fnt7k6_specialization` INT,
    `mysql_tbl_fnt7k6_years_experience` INT,
    `mysql_tbl_fnt7k6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tvszhd` (`mysql_tbl_tvszhd_hospital_id`, `mysql_tbl_tvszhd_name`, `mysql_tbl_tvszhd_city`, `mysql_tbl_tvszhd_bed_count`, `mysql_tbl_tvszhd_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fnt7k6` (`mysql_tbl_fnt7k6_doctor_id`, `mysql_tbl_fnt7k6_hospital_id`, `mysql_tbl_fnt7k6_specialization`, `mysql_tbl_fnt7k6_years_experience`, `mysql_tbl_fnt7k6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90804` (
    `mysql_tbl_w90804_customer_id` INT,
    `mysql_tbl_w90804_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w90804` (`mysql_tbl_w90804_customer_id`, `mysql_tbl_w90804_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhaock` (
    `mysql_tbl_mhaock_campaign_id` INT,
    `mysql_tbl_mhaock_budget` INT,
    `mysql_tbl_mhaock_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uvxzk` (
    `mysql_tbl_4uvxzk_conversion_id` INT,
    `mysql_tbl_4uvxzk_campaign_id` INT,
    `mysql_tbl_4uvxzk_conversion_value` INT
);

INSERT INTO `mysql_tbl_mhaock` (`mysql_tbl_mhaock_campaign_id`, `mysql_tbl_mhaock_budget`, `mysql_tbl_mhaock_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4uvxzk` (`mysql_tbl_4uvxzk_conversion_id`, `mysql_tbl_4uvxzk_campaign_id`, `mysql_tbl_4uvxzk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6b1g3` (
    `mysql_tbl_k6b1g3_customer_id` INT,
    `mysql_tbl_k6b1g3_registration_date` DATE,
    `mysql_tbl_k6b1g3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no197i` (
    `mysql_tbl_no197i_order_id` INT,
    `mysql_tbl_no197i_customer_id` INT,
    `mysql_tbl_no197i_order_date` DATE,
    `mysql_tbl_no197i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6b1g3` (`mysql_tbl_k6b1g3_customer_id`, `mysql_tbl_k6b1g3_registration_date`, `mysql_tbl_k6b1g3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_no197i` (`mysql_tbl_no197i_order_id`, `mysql_tbl_no197i_customer_id`, `mysql_tbl_no197i_order_date`, `mysql_tbl_no197i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzzci` (
    `mysql_tbl_vlzzci_order_id` INT,
    `mysql_tbl_vlzzci_customer_id` INT,
    `mysql_tbl_vlzzci_order_date` DATE,
    `mysql_tbl_vlzzci_total_amount` DECIMAL(10,2),
    `mysql_tbl_vlzzci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czdgvs` (
    `mysql_tbl_czdgvs_order_id` INT,
    `mysql_tbl_czdgvs_product_id` INT,
    `mysql_tbl_czdgvs_quantity` INT,
    `mysql_tbl_czdgvs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlzzci` (`mysql_tbl_vlzzci_order_id`, `mysql_tbl_vlzzci_customer_id`, `mysql_tbl_vlzzci_order_date`, `mysql_tbl_vlzzci_total_amount`, `mysql_tbl_vlzzci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_czdgvs` (`mysql_tbl_czdgvs_order_id`, `mysql_tbl_czdgvs_product_id`, `mysql_tbl_czdgvs_quantity`, `mysql_tbl_czdgvs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzs93` (
    `mysql_tbl_mfzs93_policy_id` INT,
    `mysql_tbl_mfzs93_customer_id` INT,
    `mysql_tbl_mfzs93_bike_value` INT,
    `mysql_tbl_mfzs93_bike_type` VARCHAR(50),
    `mysql_tbl_mfzs93_annual_premium` INT,
    `mysql_tbl_mfzs93_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1n2g` (
    `mysql_tbl_fp1n2g_claim_id` INT,
    `mysql_tbl_fp1n2g_policy_id` INT,
    `mysql_tbl_fp1n2g_claim_date` DATE,
    `mysql_tbl_fp1n2g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fp1n2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfzs93` (`mysql_tbl_mfzs93_policy_id`, `mysql_tbl_mfzs93_customer_id`, `mysql_tbl_mfzs93_bike_value`, `mysql_tbl_mfzs93_bike_type`, `mysql_tbl_mfzs93_annual_premium`, `mysql_tbl_mfzs93_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_fp1n2g` (`mysql_tbl_fp1n2g_claim_id`, `mysql_tbl_fp1n2g_policy_id`, `mysql_tbl_fp1n2g_claim_date`, `mysql_tbl_fp1n2g_claim_amount`, `mysql_tbl_fp1n2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcmaq3` (
    `mysql_tbl_kcmaq3_customer_id` INT,
    `mysql_tbl_kcmaq3_country` INT
);

INSERT INTO `mysql_tbl_kcmaq3` (`mysql_tbl_kcmaq3_customer_id`, `mysql_tbl_kcmaq3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tnpk` (
    `mysql_tbl_61tnpk_customer_id` INT,
    `mysql_tbl_61tnpk_registration_date` DATE
);

INSERT INTO `mysql_tbl_61tnpk` (`mysql_tbl_61tnpk_customer_id`, `mysql_tbl_61tnpk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqark` (
    `mysql_tbl_scqark_order_id` INT,
    `mysql_tbl_scqark_customer_id` INT,
    `mysql_tbl_scqark_restaurant_id` INT,
    `mysql_tbl_scqark_driver_id` INT,
    `mysql_tbl_scqark_order_total` DECIMAL(10,2),
    `mysql_tbl_scqark_delivery_fee` INT,
    `mysql_tbl_scqark_order_time` DATE,
    `mysql_tbl_scqark_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zc0ci` (
    `mysql_tbl_2zc0ci_restaurant_id` INT,
    `mysql_tbl_2zc0ci_name` VARCHAR(50),
    `mysql_tbl_2zc0ci_cuisine_type` VARCHAR(50),
    `mysql_tbl_2zc0ci_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_scqark` (`mysql_tbl_scqark_order_id`, `mysql_tbl_scqark_customer_id`, `mysql_tbl_scqark_restaurant_id`, `mysql_tbl_scqark_driver_id`, `mysql_tbl_scqark_order_total`, `mysql_tbl_scqark_delivery_fee`, `mysql_tbl_scqark_order_time`, `mysql_tbl_scqark_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2zc0ci` (`mysql_tbl_2zc0ci_restaurant_id`, `mysql_tbl_2zc0ci_name`, `mysql_tbl_2zc0ci_cuisine_type`, `mysql_tbl_2zc0ci_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7p47n` (
    `mysql_tbl_c7p47n_customer_id` INT,
    `mysql_tbl_c7p47n_plan_type` VARCHAR(50),
    `mysql_tbl_c7p47n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c7p47n_start_date` DATE,
    `mysql_tbl_c7p47n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug8pl` (
    `mysql_tbl_0ug8pl_customer_id` INT,
    `mysql_tbl_0ug8pl_tier_level` INT
);

INSERT INTO `mysql_tbl_c7p47n` (`mysql_tbl_c7p47n_customer_id`, `mysql_tbl_c7p47n_plan_type`, `mysql_tbl_c7p47n_monthly_cost`, `mysql_tbl_c7p47n_start_date`, `mysql_tbl_c7p47n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0ug8pl` (`mysql_tbl_0ug8pl_customer_id`, `mysql_tbl_0ug8pl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_147k0j` (
    `mysql_tbl_147k0j_emp_id` INT,
    `mysql_tbl_147k0j_manager_id` INT,
    `mysql_tbl_147k0j_department_id` INT,
    `mysql_tbl_147k0j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbkbo2` (
    `mysql_tbl_fbkbo2_department_id` INT,
    `mysql_tbl_fbkbo2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_147k0j` (`mysql_tbl_147k0j_emp_id`, `mysql_tbl_147k0j_manager_id`, `mysql_tbl_147k0j_department_id`, `mysql_tbl_147k0j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fbkbo2` (`mysql_tbl_fbkbo2_department_id`, `mysql_tbl_fbkbo2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c711p8` (
    `mysql_tbl_c711p8_order_id` INT,
    `mysql_tbl_c711p8_customer_id` INT,
    `mysql_tbl_c711p8_order_status` VARCHAR(50),
    `mysql_tbl_c711p8_total_amount` DECIMAL(10,2),
    `mysql_tbl_c711p8_order_date` DATE
);

INSERT INTO `mysql_tbl_c711p8` (`mysql_tbl_c711p8_order_id`, `mysql_tbl_c711p8_customer_id`, `mysql_tbl_c711p8_order_status`, `mysql_tbl_c711p8_total_amount`, `mysql_tbl_c711p8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5msk9` (
    `mysql_tbl_o5msk9_supplier_id` INT
);

INSERT INTO `mysql_tbl_o5msk9` (`mysql_tbl_o5msk9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un0zza` (
    `mysql_tbl_un0zza_supplier_id` INT,
    `mysql_tbl_un0zza_country` INT,
    `mysql_tbl_un0zza_quality_certified` INT,
    `mysql_tbl_un0zza_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxhx0z` (
    `mysql_tbl_oxhx0z_product_id` INT,
    `mysql_tbl_oxhx0z_supplier_id` INT,
    `mysql_tbl_oxhx0z_unit_cost` DECIMAL(10,2),
    `mysql_tbl_oxhx0z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oz1cb` (
    `mysql_tbl_1oz1cb_po_id` INT,
    `mysql_tbl_1oz1cb_supplier_id` INT,
    `mysql_tbl_1oz1cb_product_id` INT,
    `mysql_tbl_1oz1cb_quantity` INT,
    `mysql_tbl_1oz1cb_order_date` DATE,
    `mysql_tbl_1oz1cb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_un0zza` (`mysql_tbl_un0zza_supplier_id`, `mysql_tbl_un0zza_country`, `mysql_tbl_un0zza_quality_certified`, `mysql_tbl_un0zza_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxhx0z` (`mysql_tbl_oxhx0z_product_id`, `mysql_tbl_oxhx0z_supplier_id`, `mysql_tbl_oxhx0z_unit_cost`, `mysql_tbl_oxhx0z_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1oz1cb` (`mysql_tbl_1oz1cb_po_id`, `mysql_tbl_1oz1cb_supplier_id`, `mysql_tbl_1oz1cb_product_id`, `mysql_tbl_1oz1cb_quantity`, `mysql_tbl_1oz1cb_order_date`, `mysql_tbl_1oz1cb_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of47t2` (
    `mysql_tbl_of47t2_emp_id` INT,
    `mysql_tbl_of47t2_department_id` INT,
    `mysql_tbl_of47t2_salary` INT,
    `mysql_tbl_of47t2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60av6h` (
    `mysql_tbl_60av6h_department_id` INT,
    `mysql_tbl_60av6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_of47t2` (`mysql_tbl_of47t2_emp_id`, `mysql_tbl_of47t2_department_id`, `mysql_tbl_of47t2_salary`, `mysql_tbl_of47t2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_60av6h` (`mysql_tbl_60av6h_department_id`, `mysql_tbl_60av6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2d5sm` (
    `mysql_tbl_r2d5sm_cbin` INT
);

INSERT INTO `mysql_tbl_r2d5sm` (`mysql_tbl_r2d5sm_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88aiz9` (
    `mysql_tbl_88aiz9_table_id` INT,
    `mysql_tbl_88aiz9_capacity` INT,
    `mysql_tbl_88aiz9_is_occupied` INT,
    `mysql_tbl_88aiz9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5np678` (
    `mysql_tbl_5np678_res_id` INT,
    `mysql_tbl_5np678_table_id` INT,
    `mysql_tbl_5np678_guest_count` INT,
    `mysql_tbl_5np678_reservation_date` DATE,
    `mysql_tbl_5np678_reservation_time` DATE,
    `mysql_tbl_5np678_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88aiz9` (`mysql_tbl_88aiz9_table_id`, `mysql_tbl_88aiz9_capacity`, `mysql_tbl_88aiz9_is_occupied`, `mysql_tbl_88aiz9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5np678` (`mysql_tbl_5np678_res_id`, `mysql_tbl_5np678_table_id`, `mysql_tbl_5np678_guest_count`, `mysql_tbl_5np678_reservation_date`, `mysql_tbl_5np678_reservation_time`, `mysql_tbl_5np678_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u961hc` (
    `mysql_tbl_u961hc_customer_id` INT,
    `mysql_tbl_u961hc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lws8nz` (
    `mysql_tbl_lws8nz_order_id` INT,
    `mysql_tbl_lws8nz_customer_id` INT,
    `mysql_tbl_lws8nz_order_date` DATE
);

INSERT INTO `mysql_tbl_u961hc` (`mysql_tbl_u961hc_customer_id`, `mysql_tbl_u961hc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lws8nz` (`mysql_tbl_lws8nz_order_id`, `mysql_tbl_lws8nz_customer_id`, `mysql_tbl_lws8nz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg3zo2` (
    `mysql_tbl_pg3zo2_product_id` INT,
    `mysql_tbl_pg3zo2_category_id` INT,
    `mysql_tbl_pg3zo2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg3zo2` (`mysql_tbl_pg3zo2_product_id`, `mysql_tbl_pg3zo2_category_id`, `mysql_tbl_pg3zo2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtpjp` (
    `mysql_tbl_pgtpjp_supplier_id` INT,
    `mysql_tbl_pgtpjp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pgtpjp` (`mysql_tbl_pgtpjp_supplier_id`, `mysql_tbl_pgtpjp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id4ypm` (
    `mysql_tbl_id4ypm_campaign_id` INT,
    `mysql_tbl_id4ypm_channel` INT
);

INSERT INTO `mysql_tbl_id4ypm` (`mysql_tbl_id4ypm_campaign_id`, `mysql_tbl_id4ypm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkygx` (
    mysql_tbl_7dkygx_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngmdjg` (
    mysql_tbl_ngmdjg_emp_no INT,
    mysql_tbl_ngmdjg_salary INT,
    FOREIGN KEY (mysql_tbl_ngmdjg_emp_no) REFERENCES table_2gq48u(mysql_tbl_ngmdjg_emp_no)
);

INSERT INTO `mysql_tbl_7dkygx` (`mysql_tbl_7dkygx_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ngmdjg` (`mysql_tbl_ngmdjg_emp_no`, `mysql_tbl_ngmdjg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ngmdjg` (`mysql_tbl_ngmdjg_emp_no`, `mysql_tbl_ngmdjg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ngmdjg` (`mysql_tbl_ngmdjg_emp_no`, `mysql_tbl_ngmdjg_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvszhd_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_tvszhd`
    WHERE mysql_tbl_tvszhd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fnt7k6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fnt7k6`
    WHERE mysql_tbl_fnt7k6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fnt7k6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fnt7k6`
    WHERE mysql_tbl_fnt7k6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c7p47n_PLAN_TYPE, COALESCE(mysql_tbl_c7p47n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c7p47n`
    WHERE mysql_tbl_c7p47n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0ug8pl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0ug8pl`
    WHERE mysql_tbl_0ug8pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_id4ypm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_id4ypm`
    WHERE mysql_tbl_id4ypm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ngmdjg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7dkygx` E
    JOIN `mysql_tbl_ngmdjg` S ON mysql_tbl_7dkygx_EMP_NO = mysql_tbl_ngmdjg_EMP_NO
    WHERE mysql_tbl_7dkygx_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pgtpjp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pgtpjp`
    WHERE mysql_tbl_pgtpjp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pg3zo2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pg3zo2`
    WHERE mysql_tbl_pg3zo2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_scqark_ORDER_TIME, mysql_tbl_scqark_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_scqark` O
    WHERE mysql_tbl_scqark_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vp5hv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vp5hv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vp5hv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_no197i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_no197i`
    WHERE mysql_tbl_no197i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_olsf51 AS (SELECT * FROM `mysql_tbl_dhgrnv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_olsf51`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_7qhg1y AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_7qhg1y` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7qhg1y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_dhgrnv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vp5hv7` O
    JOIN `mysql_tbl_kcmaq3` C ON O.CUSTOMER_ID = mysql_tbl_kcmaq3_CUSTOMER_ID
    WHERE mysql_tbl_kcmaq3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lws8nz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_lws8nz`
    WHERE mysql_tbl_lws8nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_97q5ru`
    WHERE mysql_tbl_o5msk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_vp5hv7_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_c711p8`
    WHERE mysql_tbl_c711p8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c711p8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_c711p8`
    WHERE mysql_tbl_c711p8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c711p8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_c711p8`
    WHERE mysql_tbl_c711p8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c711p8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfzs93_BIKE_VALUE, 10000), COALESCE(mysql_tbl_mfzs93_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_mfzs93_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mfzs93`
    WHERE mysql_tbl_mfzs93_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_vp5hv7_9y2rye(44);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_czdgvs_QUANTITY * mysql_tbl_czdgvs_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_czdgvs`
    WHERE mysql_tbl_czdgvs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vlzzci_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vlzzci`
    WHERE mysql_tbl_vlzzci_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_61tnpk_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_61tnpk`
    WHERE mysql_tbl_61tnpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_147k0j`
    WHERE mysql_tbl_147k0j_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
        SET V_COMMA_POS = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88aiz9_CAPACITY, 0), COALESCE(mysql_tbl_88aiz9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_88aiz9`
    WHERE mysql_tbl_88aiz9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_5np678`
    WHERE mysql_tbl_5np678_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5np678_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_of47t2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_of47t2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_of47t2`
    WHERE mysql_tbl_of47t2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r2d5sm_CBIN INTO RESULT FROM `mysql_tbl_r2d5sm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un0zza_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_un0zza_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_un0zza`
    WHERE mysql_tbl_un0zza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_1oz1cb`
    WHERE mysql_tbl_1oz1cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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

    SELECT COALESCE(mysql_tbl_f1oz8o_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_f1oz8o_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_f1oz8o`
    WHERE mysql_tbl_f1oz8o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f1oz8o_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_f1oz8o` HB
    JOIN `mysql_tbl_uasie8` R ON mysql_tbl_f1oz8o_ROOM_ID = mysql_tbl_uasie8_ROOM_ID
    WHERE mysql_tbl_f1oz8o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f1oz8o_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_f1oz8o`
    WHERE mysql_tbl_f1oz8o_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhaock_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mhaock`
    WHERE mysql_tbl_mhaock_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4uvxzk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4uvxzk`
    WHERE mysql_tbl_4uvxzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w90804_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w90804`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mkkat0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mkkat0`
    WHERE mysql_tbl_mkkat0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mkkat0`
    WHERE mysql_tbl_mkkat0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_kjst0u`
    WHERE mysql_tbl_kjst0u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kjst0u`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);