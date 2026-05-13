/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20g6g5` (
    `mysql_tbl_20g6g5_booking_id` INT,
    `mysql_tbl_20g6g5_customer_id` INT,
    `mysql_tbl_20g6g5_destination` INT,
    `mysql_tbl_20g6g5_booking_date` DATE,
    `mysql_tbl_20g6g5_travel_type` VARCHAR(50),
    `mysql_tbl_20g6g5_total_cost` DECIMAL(10,2),
    `mysql_tbl_20g6g5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7j7lk` (
    `mysql_tbl_n7j7lk_package_id` INT,
    `mysql_tbl_n7j7lk_destination` INT,
    `mysql_tbl_n7j7lk_base_price` DECIMAL(10,2),
    `mysql_tbl_n7j7lk_season_multiplier` INT
);

INSERT INTO `mysql_tbl_20g6g5` (`mysql_tbl_20g6g5_booking_id`, `mysql_tbl_20g6g5_customer_id`, `mysql_tbl_20g6g5_destination`, `mysql_tbl_20g6g5_booking_date`, `mysql_tbl_20g6g5_travel_type`, `mysql_tbl_20g6g5_total_cost`, `mysql_tbl_20g6g5_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_n7j7lk` (`mysql_tbl_n7j7lk_package_id`, `mysql_tbl_n7j7lk_destination`, `mysql_tbl_n7j7lk_base_price`, `mysql_tbl_n7j7lk_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw3nis` (
    `mysql_tbl_qw3nis_customer_id` INT,
    `mysql_tbl_qw3nis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw3nis` (`mysql_tbl_qw3nis_customer_id`, `mysql_tbl_qw3nis_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t6a5p` (
    `mysql_tbl_3t6a5p_order_id` INT,
    `mysql_tbl_3t6a5p_order_date` DATE
);

INSERT INTO `mysql_tbl_3t6a5p` (`mysql_tbl_3t6a5p_order_id`, `mysql_tbl_3t6a5p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5h28` (
    `mysql_tbl_8i5h28_product_id` INT,
    `mysql_tbl_8i5h28_category_id` INT,
    `mysql_tbl_8i5h28_price` DECIMAL(10,2),
    `mysql_tbl_8i5h28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c46dl` (
    `mysql_tbl_9c46dl_category_id` INT,
    `mysql_tbl_9c46dl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i5h28` (`mysql_tbl_8i5h28_product_id`, `mysql_tbl_8i5h28_category_id`, `mysql_tbl_8i5h28_price`, `mysql_tbl_8i5h28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9c46dl` (`mysql_tbl_9c46dl_category_id`, `mysql_tbl_9c46dl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4jk5z` (
    `mysql_tbl_v4jk5z_category_id` INT,
    `mysql_tbl_v4jk5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4jk5z` (`mysql_tbl_v4jk5z_category_id`, `mysql_tbl_v4jk5z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlfiq4` (
    `mysql_tbl_mlfiq4_product_id` INT,
    `mysql_tbl_mlfiq4_category_id` INT,
    `mysql_tbl_mlfiq4_price` DECIMAL(10,2),
    `mysql_tbl_mlfiq4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbicca` (
    `mysql_tbl_xbicca_category_id` INT,
    `mysql_tbl_xbicca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlfiq4` (`mysql_tbl_mlfiq4_product_id`, `mysql_tbl_mlfiq4_category_id`, `mysql_tbl_mlfiq4_price`, `mysql_tbl_mlfiq4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xbicca` (`mysql_tbl_xbicca_category_id`, `mysql_tbl_xbicca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfhiv` (
    `mysql_tbl_blfhiv_donation_id` INT,
    `mysql_tbl_blfhiv_donor_id` INT,
    `mysql_tbl_blfhiv_campaign_id` INT,
    `mysql_tbl_blfhiv_amount` DECIMAL(10,2),
    `mysql_tbl_blfhiv_donation_date` DATE,
    `mysql_tbl_blfhiv_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xodsr` (
    `mysql_tbl_4xodsr_campaign_id` INT,
    `mysql_tbl_4xodsr_name` VARCHAR(50),
    `mysql_tbl_4xodsr_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4xodsr_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4xodsr_start_date` DATE
);

INSERT INTO `mysql_tbl_blfhiv` (`mysql_tbl_blfhiv_donation_id`, `mysql_tbl_blfhiv_donor_id`, `mysql_tbl_blfhiv_campaign_id`, `mysql_tbl_blfhiv_amount`, `mysql_tbl_blfhiv_donation_date`, `mysql_tbl_blfhiv_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4xodsr` (`mysql_tbl_4xodsr_campaign_id`, `mysql_tbl_4xodsr_name`, `mysql_tbl_4xodsr_goal_amount`, `mysql_tbl_4xodsr_raised_amount`, `mysql_tbl_4xodsr_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfxdbn` (
    `mysql_tbl_pfxdbn_product_id` INT,
    `mysql_tbl_pfxdbn_category_id` INT,
    `mysql_tbl_pfxdbn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzloo` (
    `mysql_tbl_9hzloo_category_id` INT,
    `mysql_tbl_9hzloo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfxdbn` (`mysql_tbl_pfxdbn_product_id`, `mysql_tbl_pfxdbn_category_id`, `mysql_tbl_pfxdbn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9hzloo` (`mysql_tbl_9hzloo_category_id`, `mysql_tbl_9hzloo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k175iq` (
    `mysql_tbl_k175iq_customer_id` INT,
    `mysql_tbl_k175iq_registration_date` DATE,
    `mysql_tbl_k175iq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxgvg` (
    `mysql_tbl_jrxgvg_order_id` INT,
    `mysql_tbl_jrxgvg_customer_id` INT,
    `mysql_tbl_jrxgvg_order_date` DATE
);

INSERT INTO `mysql_tbl_k175iq` (`mysql_tbl_k175iq_customer_id`, `mysql_tbl_k175iq_registration_date`, `mysql_tbl_k175iq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jrxgvg` (`mysql_tbl_jrxgvg_order_id`, `mysql_tbl_jrxgvg_customer_id`, `mysql_tbl_jrxgvg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt6efh` (
    `mysql_tbl_gt6efh_product_id` INT,
    `mysql_tbl_gt6efh_category_id` INT,
    `mysql_tbl_gt6efh_price` DECIMAL(10,2),
    `mysql_tbl_gt6efh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1e5hw` (
    `mysql_tbl_m1e5hw_order_id` INT,
    `mysql_tbl_m1e5hw_product_id` INT,
    `mysql_tbl_m1e5hw_quantity` INT
);

INSERT INTO `mysql_tbl_gt6efh` (`mysql_tbl_gt6efh_product_id`, `mysql_tbl_gt6efh_category_id`, `mysql_tbl_gt6efh_price`, `mysql_tbl_gt6efh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m1e5hw` (`mysql_tbl_m1e5hw_order_id`, `mysql_tbl_m1e5hw_product_id`, `mysql_tbl_m1e5hw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njypaa` (
    `mysql_tbl_njypaa_customer_id` INT,
    `mysql_tbl_njypaa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njypaa` (`mysql_tbl_njypaa_customer_id`, `mysql_tbl_njypaa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu98nw` (
    `mysql_tbl_bu98nw_customer_id` INT,
    `mysql_tbl_bu98nw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3gp7` (
    `mysql_tbl_dr3gp7_order_id` INT,
    `mysql_tbl_dr3gp7_customer_id` INT,
    `mysql_tbl_dr3gp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu98nw` (`mysql_tbl_bu98nw_customer_id`, `mysql_tbl_bu98nw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dr3gp7` (`mysql_tbl_dr3gp7_order_id`, `mysql_tbl_dr3gp7_customer_id`, `mysql_tbl_dr3gp7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ewez` (
    `mysql_tbl_y2ewez_emp_id` INT,
    `mysql_tbl_y2ewez_department_id` INT,
    `mysql_tbl_y2ewez_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehe9m2` (
    `mysql_tbl_ehe9m2_emp_id` INT,
    `mysql_tbl_ehe9m2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ehe9m2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_y2ewez` (`mysql_tbl_y2ewez_emp_id`, `mysql_tbl_y2ewez_department_id`, `mysql_tbl_y2ewez_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ehe9m2` (`mysql_tbl_ehe9m2_emp_id`, `mysql_tbl_ehe9m2_bonus_amount`, `mysql_tbl_ehe9m2_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjhcv` (
    `mysql_tbl_rzjhcv_campaign_id` INT,
    `mysql_tbl_rzjhcv_channel` INT,
    `mysql_tbl_rzjhcv_budget` INT,
    `mysql_tbl_rzjhcv_start_date` DATE,
    `mysql_tbl_rzjhcv_end_date` DATE,
    `mysql_tbl_rzjhcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjomk` (
    `mysql_tbl_xvjomk_conversion_id` INT,
    `mysql_tbl_xvjomk_campaign_id` INT,
    `mysql_tbl_xvjomk_conversion_value` INT,
    `mysql_tbl_xvjomk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rzjhcv` (`mysql_tbl_rzjhcv_campaign_id`, `mysql_tbl_rzjhcv_channel`, `mysql_tbl_rzjhcv_budget`, `mysql_tbl_rzjhcv_start_date`, `mysql_tbl_rzjhcv_end_date`, `mysql_tbl_rzjhcv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xvjomk` (`mysql_tbl_xvjomk_conversion_id`, `mysql_tbl_xvjomk_campaign_id`, `mysql_tbl_xvjomk_conversion_value`, `mysql_tbl_xvjomk_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq8ud5` (
    mysql_tbl_pq8ud5_inventory_id INT,
    mysql_tbl_pq8ud5_customer_id INT,
    mysql_tbl_pq8ud5_return_date DATE
);

INSERT INTO `mysql_tbl_pq8ud5` (`mysql_tbl_pq8ud5_inventory_id`, `mysql_tbl_pq8ud5_customer_id`, `mysql_tbl_pq8ud5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyo9dz` (
    `mysql_tbl_oyo9dz_order_id` INT,
    `mysql_tbl_oyo9dz_customer_id` INT,
    `mysql_tbl_oyo9dz_order_date` DATE,
    `mysql_tbl_oyo9dz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy08nv` (
    `mysql_tbl_uy08nv_shipment_id` INT,
    `mysql_tbl_uy08nv_order_id` INT,
    `mysql_tbl_uy08nv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uy08nv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oyo9dz` (`mysql_tbl_oyo9dz_order_id`, `mysql_tbl_oyo9dz_customer_id`, `mysql_tbl_oyo9dz_order_date`, `mysql_tbl_oyo9dz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uy08nv` (`mysql_tbl_uy08nv_shipment_id`, `mysql_tbl_uy08nv_order_id`, `mysql_tbl_uy08nv_shipping_cost`, `mysql_tbl_uy08nv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0tmdz` (
    `mysql_tbl_h0tmdz_device_id` INT,
    `mysql_tbl_h0tmdz_location` INT,
    `mysql_tbl_h0tmdz_device_type` VARCHAR(50),
    `mysql_tbl_h0tmdz_last_maintenance_date` DATE,
    `mysql_tbl_h0tmdz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h0tmdz_failure_probability` INT
);

INSERT INTO `mysql_tbl_h0tmdz` (`mysql_tbl_h0tmdz_device_id`, `mysql_tbl_h0tmdz_location`, `mysql_tbl_h0tmdz_device_type`, `mysql_tbl_h0tmdz_last_maintenance_date`, `mysql_tbl_h0tmdz_operating_hours`, `mysql_tbl_h0tmdz_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxi5ym` (
    `mysql_tbl_yxi5ym_customer_id` INT,
    `mysql_tbl_yxi5ym_status` VARCHAR(50),
    `mysql_tbl_yxi5ym_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxi5ym` (`mysql_tbl_yxi5ym_customer_id`, `mysql_tbl_yxi5ym_status`, `mysql_tbl_yxi5ym_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dep2tn` (
    `mysql_tbl_dep2tn_emp_id` INT,
    `mysql_tbl_dep2tn_department_id` INT,
    `mysql_tbl_dep2tn_salary` INT,
    `mysql_tbl_dep2tn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqh7pt` (
    `mysql_tbl_rqh7pt_department_id` INT,
    `mysql_tbl_rqh7pt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dep2tn` (`mysql_tbl_dep2tn_emp_id`, `mysql_tbl_dep2tn_department_id`, `mysql_tbl_dep2tn_salary`, `mysql_tbl_dep2tn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqh7pt` (`mysql_tbl_rqh7pt_department_id`, `mysql_tbl_rqh7pt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gofb4f` (
    `mysql_tbl_gofb4f_supplier_id` INT,
    `mysql_tbl_gofb4f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gofb4f` (`mysql_tbl_gofb4f_supplier_id`, `mysql_tbl_gofb4f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1guri2` (
    `mysql_tbl_1guri2_treatment_id` INT,
    `mysql_tbl_1guri2_patient_id` INT,
    `mysql_tbl_1guri2_dentist_id` INT,
    `mysql_tbl_1guri2_treatment_type` VARCHAR(50),
    `mysql_tbl_1guri2_treatment_date` DATE,
    `mysql_tbl_1guri2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2nff9` (
    `mysql_tbl_y2nff9_plan_id` INT,
    `mysql_tbl_y2nff9_patient_id` INT,
    `mysql_tbl_y2nff9_coverage_percent` INT,
    `mysql_tbl_y2nff9_annual_max` INT
);

INSERT INTO `mysql_tbl_1guri2` (`mysql_tbl_1guri2_treatment_id`, `mysql_tbl_1guri2_patient_id`, `mysql_tbl_1guri2_dentist_id`, `mysql_tbl_1guri2_treatment_type`, `mysql_tbl_1guri2_treatment_date`, `mysql_tbl_1guri2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y2nff9` (`mysql_tbl_y2nff9_plan_id`, `mysql_tbl_y2nff9_patient_id`, `mysql_tbl_y2nff9_coverage_percent`, `mysql_tbl_y2nff9_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2flm` (
    `mysql_tbl_jb2flm_rental_id` INT,
    `mysql_tbl_jb2flm_customer_id` INT,
    `mysql_tbl_jb2flm_bicycle_id` INT,
    `mysql_tbl_jb2flm_rental_date` DATE,
    `mysql_tbl_jb2flm_rental_hours` INT,
    `mysql_tbl_jb2flm_hourly_rate` INT,
    `mysql_tbl_jb2flm_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6y36v` (
    `mysql_tbl_j6y36v_bicycle_id` INT,
    `mysql_tbl_j6y36v_bicycle_type` VARCHAR(50),
    `mysql_tbl_j6y36v_condition` INT,
    `mysql_tbl_j6y36v_value` INT
);

INSERT INTO `mysql_tbl_jb2flm` (`mysql_tbl_jb2flm_rental_id`, `mysql_tbl_jb2flm_customer_id`, `mysql_tbl_jb2flm_bicycle_id`, `mysql_tbl_jb2flm_rental_date`, `mysql_tbl_jb2flm_rental_hours`, `mysql_tbl_jb2flm_hourly_rate`, `mysql_tbl_jb2flm_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j6y36v` (`mysql_tbl_j6y36v_bicycle_id`, `mysql_tbl_j6y36v_bicycle_type`, `mysql_tbl_j6y36v_condition`, `mysql_tbl_j6y36v_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eegu8a` (
    `mysql_tbl_eegu8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eegu8a` (`mysql_tbl_eegu8a_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pouafd` (
    `mysql_tbl_pouafd_customer_id` INT,
    `mysql_tbl_pouafd_order_date` DATE,
    `mysql_tbl_pouafd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pouafd` (`mysql_tbl_pouafd_customer_id`, `mysql_tbl_pouafd_order_date`, `mysql_tbl_pouafd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21rxyy` (
    `mysql_tbl_21rxyy_customer_id` INT,
    `mysql_tbl_21rxyy_registration_date` DATE,
    `mysql_tbl_21rxyy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3n8n6` (
    `mysql_tbl_k3n8n6_order_id` INT,
    `mysql_tbl_k3n8n6_customer_id` INT,
    `mysql_tbl_k3n8n6_order_date` DATE,
    `mysql_tbl_k3n8n6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21rxyy` (`mysql_tbl_21rxyy_customer_id`, `mysql_tbl_21rxyy_registration_date`, `mysql_tbl_21rxyy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3n8n6` (`mysql_tbl_k3n8n6_order_id`, `mysql_tbl_k3n8n6_customer_id`, `mysql_tbl_k3n8n6_order_date`, `mysql_tbl_k3n8n6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5qoy` (
    `mysql_tbl_wz5qoy_customer_id` INT,
    `mysql_tbl_wz5qoy_country` INT
);

INSERT INTO `mysql_tbl_wz5qoy` (`mysql_tbl_wz5qoy_customer_id`, `mysql_tbl_wz5qoy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dep2tn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dep2tn_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dep2tn`
    WHERE mysql_tbl_dep2tn_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gofb4f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gofb4f`
    WHERE mysql_tbl_gofb4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_pq8ud5_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_pq8ud5`
  WHERE mysql_tbl_pq8ud5_RETURN_DATE IS NULL
  AND mysql_tbl_pq8ud5_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_xvjomk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_xvjomk`
    WHERE mysql_tbl_xvjomk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_3xi3i1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njypaa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_njypaa`
    WHERE mysql_tbl_njypaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yxi5ym_STATUS, COALESCE(mysql_tbl_yxi5ym_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yxi5ym`
    WHERE mysql_tbl_yxi5ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_pouafd_ORDER_DATE), MIN(mysql_tbl_pouafd_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_pouafd`
    WHERE mysql_tbl_pouafd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_k3n8n6`
        WHERE mysql_tbl_k3n8n6_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_k3n8n6_ORDER_DATE), MONTH(mysql_tbl_k3n8n6_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wz5qoy`
    WHERE mysql_tbl_wz5qoy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_h0tmdz_OPERATING_HOURS, 0), COALESCE(mysql_tbl_h0tmdz_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_h0tmdz`
    WHERE mysql_tbl_h0tmdz_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h0tmdz_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_h0tmdz`
    WHERE mysql_tbl_h0tmdz_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2ewez_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_y2ewez`
    WHERE mysql_tbl_y2ewez_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehe9m2_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ehe9m2`
    WHERE mysql_tbl_ehe9m2_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rests8` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rests8` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_rests8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1guri2_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1guri2`
    WHERE mysql_tbl_1guri2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_y2nff9_COVERAGE_PERCENT, mysql_tbl_y2nff9_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1guri2` DT
    JOIN `mysql_tbl_y2nff9` DP ON mysql_tbl_1guri2_PATIENT_ID = mysql_tbl_y2nff9_PATIENT_ID
    WHERE mysql_tbl_1guri2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1guri2_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1guri2`
    WHERE mysql_tbl_1guri2_PATIENT_ID = (SELECT mysql_tbl_1guri2_PATIENT_ID FROM `mysql_tbl_1guri2` WHERE mysql_tbl_1guri2_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyo9dz_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oyo9dz`
    WHERE mysql_tbl_oyo9dz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uy08nv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uy08nv`
    WHERE mysql_tbl_uy08nv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb2flm_RENTAL_HOURS, 1), COALESCE(mysql_tbl_jb2flm_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_jb2flm`
    WHERE mysql_tbl_jb2flm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j6y36v_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_jb2flm` BR
    JOIN `mysql_tbl_j6y36v` B ON mysql_tbl_jb2flm_BICYCLE_ID = mysql_tbl_j6y36v_BICYCLE_ID
    WHERE mysql_tbl_jb2flm_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eegu8a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eegu8a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dr3gp7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dr3gp7` O
    JOIN `mysql_tbl_bu98nw` C ON mysql_tbl_dr3gp7_CUSTOMER_ID = mysql_tbl_bu98nw_CUSTOMER_ID
    WHERE mysql_tbl_bu98nw_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dr3gp7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dr3gp7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20g6g5_TOTAL_COST, 0), COALESCE(mysql_tbl_20g6g5_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_20g6g5`
    WHERE mysql_tbl_20g6g5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n7j7lk_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_n7j7lk` TP
    JOIN `mysql_tbl_20g6g5` TB ON mysql_tbl_n7j7lk_DESTINATION = mysql_tbl_20g6g5_DESTINATION
    WHERE mysql_tbl_20g6g5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qw3nis_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qw3nis`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3t6a5p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3t6a5p`
    WHERE mysql_tbl_3t6a5p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8i5h28_PRICE, 0), COALESCE(mysql_tbl_8i5h28_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8i5h28`
    WHERE mysql_tbl_8i5h28_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8i5h28_STOCK_QUANTITY * mysql_tbl_8i5h28_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8i5h28` P
    WHERE mysql_tbl_8i5h28_CATEGORY_ID = (SELECT mysql_tbl_8i5h28_CATEGORY_ID FROM `mysql_tbl_8i5h28` WHERE mysql_tbl_8i5h28_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4jk5z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v4jk5z`
    WHERE mysql_tbl_v4jk5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mlfiq4`
    WHERE mysql_tbl_mlfiq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_mlfiq4`
    WHERE mysql_tbl_mlfiq4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mlfiq4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xodsr_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4xodsr_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4xodsr`
    WHERE mysql_tbl_4xodsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_blfhiv_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_blfhiv`
    WHERE mysql_tbl_blfhiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_k175iq`
    WHERE mysql_tbl_k175iq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k175iq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt6efh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gt6efh`
    WHERE mysql_tbl_gt6efh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_m1e5hw`
    WHERE mysql_tbl_m1e5hw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pfxdbn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pfxdbn`
    WHERE mysql_tbl_pfxdbn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);