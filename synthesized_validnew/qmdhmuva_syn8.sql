/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i118l` (
    `mysql_tbl_7i118l_emp_id` INT,
    `mysql_tbl_7i118l_name` VARCHAR(50),
    `mysql_tbl_7i118l_salary` INT,
    `mysql_tbl_7i118l_hire_date` DATE,
    `mysql_tbl_7i118l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sdq4n` (
    `mysql_tbl_7sdq4n_dept_id` INT,
    `mysql_tbl_7sdq4n_name` VARCHAR(50),
    `mysql_tbl_7sdq4n_location` INT
);

INSERT INTO `mysql_tbl_7i118l` (`mysql_tbl_7i118l_emp_id`, `mysql_tbl_7i118l_name`, `mysql_tbl_7i118l_salary`, `mysql_tbl_7i118l_hire_date`, `mysql_tbl_7i118l_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7sdq4n` (`mysql_tbl_7sdq4n_dept_id`, `mysql_tbl_7sdq4n_name`, `mysql_tbl_7sdq4n_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4by1` (
    `mysql_tbl_4o4by1_room_id` INT,
    `mysql_tbl_4o4by1_room_type` VARCHAR(50),
    `mysql_tbl_4o4by1_floor` INT,
    `mysql_tbl_4o4by1_is_occupied` INT,
    `mysql_tbl_4o4by1_daily_rate` INT,
    `mysql_tbl_4o4by1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g9spz` (
    `mysql_tbl_2g9spz_res_id` INT,
    `mysql_tbl_2g9spz_room_id` INT,
    `mysql_tbl_2g9spz_guest_id` INT,
    `mysql_tbl_2g9spz_check_in` INT,
    `mysql_tbl_2g9spz_check_out` INT,
    `mysql_tbl_2g9spz_guests_count` INT,
    `mysql_tbl_2g9spz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o4by1` (`mysql_tbl_4o4by1_room_id`, `mysql_tbl_4o4by1_room_type`, `mysql_tbl_4o4by1_floor`, `mysql_tbl_4o4by1_is_occupied`, `mysql_tbl_4o4by1_daily_rate`, `mysql_tbl_4o4by1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2g9spz` (`mysql_tbl_2g9spz_res_id`, `mysql_tbl_2g9spz_room_id`, `mysql_tbl_2g9spz_guest_id`, `mysql_tbl_2g9spz_check_in`, `mysql_tbl_2g9spz_check_out`, `mysql_tbl_2g9spz_guests_count`, `mysql_tbl_2g9spz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvfbh` (
    `mysql_tbl_jyvfbh_order_id` INT,
    `mysql_tbl_jyvfbh_customer_id` INT,
    `mysql_tbl_jyvfbh_order_date` DATE,
    `mysql_tbl_jyvfbh_shipping_address` INT,
    `mysql_tbl_jyvfbh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1dtj` (
    `mysql_tbl_te1dtj_shipment_id` INT,
    `mysql_tbl_te1dtj_order_id` INT,
    `mysql_tbl_te1dtj_carrier` INT,
    `mysql_tbl_te1dtj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_te1dtj_estimated_delivery` INT,
    `mysql_tbl_te1dtj_actual_delivery` INT
);

INSERT INTO `mysql_tbl_jyvfbh` (`mysql_tbl_jyvfbh_order_id`, `mysql_tbl_jyvfbh_customer_id`, `mysql_tbl_jyvfbh_order_date`, `mysql_tbl_jyvfbh_shipping_address`, `mysql_tbl_jyvfbh_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_te1dtj` (`mysql_tbl_te1dtj_shipment_id`, `mysql_tbl_te1dtj_order_id`, `mysql_tbl_te1dtj_carrier`, `mysql_tbl_te1dtj_shipping_cost`, `mysql_tbl_te1dtj_estimated_delivery`, `mysql_tbl_te1dtj_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23puti` (
    `mysql_tbl_23puti_emp_id` INT,
    `mysql_tbl_23puti_hire_date` DATE
);

INSERT INTO `mysql_tbl_23puti` (`mysql_tbl_23puti_emp_id`, `mysql_tbl_23puti_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8sin` (
    `mysql_tbl_jo8sin_order_id` INT,
    `mysql_tbl_jo8sin_customer_id` INT,
    `mysql_tbl_jo8sin_order_date` DATE,
    `mysql_tbl_jo8sin_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wmdd` (
    `mysql_tbl_39wmdd_customer_id` INT,
    `mysql_tbl_39wmdd_country` INT
);

INSERT INTO `mysql_tbl_jo8sin` (`mysql_tbl_jo8sin_order_id`, `mysql_tbl_jo8sin_customer_id`, `mysql_tbl_jo8sin_order_date`, `mysql_tbl_jo8sin_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_39wmdd` (`mysql_tbl_39wmdd_customer_id`, `mysql_tbl_39wmdd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl6h0i` (
    `mysql_tbl_cl6h0i_campaign_id` INT,
    `mysql_tbl_cl6h0i_channel` INT,
    `mysql_tbl_cl6h0i_target_audience` INT,
    `mysql_tbl_cl6h0i_budget` INT,
    `mysql_tbl_cl6h0i_start_date` DATE,
    `mysql_tbl_cl6h0i_end_date` DATE,
    `mysql_tbl_cl6h0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cl6h0i` (`mysql_tbl_cl6h0i_campaign_id`, `mysql_tbl_cl6h0i_channel`, `mysql_tbl_cl6h0i_target_audience`, `mysql_tbl_cl6h0i_budget`, `mysql_tbl_cl6h0i_start_date`, `mysql_tbl_cl6h0i_end_date`, `mysql_tbl_cl6h0i_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utcizq` (
    mysql_tbl_utcizq_inventory_id INT,
    mysql_tbl_utcizq_customer_id INT,
    mysql_tbl_utcizq_return_date DATE
);

INSERT INTO `mysql_tbl_utcizq` (`mysql_tbl_utcizq_inventory_id`, `mysql_tbl_utcizq_customer_id`, `mysql_tbl_utcizq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwc3z0` (
    `mysql_tbl_uwc3z0_budget` INT
);

INSERT INTO `mysql_tbl_uwc3z0` (`mysql_tbl_uwc3z0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdzdqg` (
    `mysql_tbl_sdzdqg_campaign_id` INT,
    `mysql_tbl_sdzdqg_budget` INT,
    `mysql_tbl_sdzdqg_start_date` DATE,
    `mysql_tbl_sdzdqg_end_date` DATE,
    `mysql_tbl_sdzdqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld8frc` (
    `mysql_tbl_ld8frc_conversion_id` INT,
    `mysql_tbl_ld8frc_campaign_id` INT,
    `mysql_tbl_ld8frc_conversion_value` INT
);

INSERT INTO `mysql_tbl_sdzdqg` (`mysql_tbl_sdzdqg_campaign_id`, `mysql_tbl_sdzdqg_budget`, `mysql_tbl_sdzdqg_start_date`, `mysql_tbl_sdzdqg_end_date`, `mysql_tbl_sdzdqg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ld8frc` (`mysql_tbl_ld8frc_conversion_id`, `mysql_tbl_ld8frc_campaign_id`, `mysql_tbl_ld8frc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsz3n4` (
    `mysql_tbl_tsz3n4_customer_id` INT,
    `mysql_tbl_tsz3n4_registration_date` DATE,
    `mysql_tbl_tsz3n4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg832z` (
    `mysql_tbl_tg832z_order_id` INT,
    `mysql_tbl_tg832z_customer_id` INT,
    `mysql_tbl_tg832z_order_date` DATE,
    `mysql_tbl_tg832z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsz3n4` (`mysql_tbl_tsz3n4_customer_id`, `mysql_tbl_tsz3n4_registration_date`, `mysql_tbl_tsz3n4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tg832z` (`mysql_tbl_tg832z_order_id`, `mysql_tbl_tg832z_customer_id`, `mysql_tbl_tg832z_order_date`, `mysql_tbl_tg832z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwdxy` (
    `mysql_tbl_cmwdxy_customer_id` INT,
    `mysql_tbl_cmwdxy_order_date` DATE
);

INSERT INTO `mysql_tbl_cmwdxy` (`mysql_tbl_cmwdxy_customer_id`, `mysql_tbl_cmwdxy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mxx1j` (
    `mysql_tbl_8mxx1j_customer_id` INT,
    `mysql_tbl_8mxx1j_registration_date` DATE,
    `mysql_tbl_8mxx1j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvo85s` (
    `mysql_tbl_vvo85s_order_id` INT,
    `mysql_tbl_vvo85s_customer_id` INT,
    `mysql_tbl_vvo85s_order_date` DATE,
    `mysql_tbl_vvo85s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mxx1j` (`mysql_tbl_8mxx1j_customer_id`, `mysql_tbl_8mxx1j_registration_date`, `mysql_tbl_8mxx1j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvo85s` (`mysql_tbl_vvo85s_order_id`, `mysql_tbl_vvo85s_customer_id`, `mysql_tbl_vvo85s_order_date`, `mysql_tbl_vvo85s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2n8h` (
    `mysql_tbl_ny2n8h_number_id` INT,
    `mysql_tbl_ny2n8h_customer_id` INT,
    `mysql_tbl_ny2n8h_area_code` INT,
    `mysql_tbl_ny2n8h_number_type` INT,
    `mysql_tbl_ny2n8h_monthly_fee` INT,
    `mysql_tbl_ny2n8h_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwf6pa` (
    `mysql_tbl_uwf6pa_number_id` INT,
    `mysql_tbl_uwf6pa_call_minutes` INT,
    `mysql_tbl_uwf6pa_data_mb` TEXT,
    `mysql_tbl_uwf6pa_sms_count` INT,
    `mysql_tbl_uwf6pa_billing_month` INT
);

INSERT INTO `mysql_tbl_ny2n8h` (`mysql_tbl_ny2n8h_number_id`, `mysql_tbl_ny2n8h_customer_id`, `mysql_tbl_ny2n8h_area_code`, `mysql_tbl_ny2n8h_number_type`, `mysql_tbl_ny2n8h_monthly_fee`, `mysql_tbl_ny2n8h_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uwf6pa` (`mysql_tbl_uwf6pa_number_id`, `mysql_tbl_uwf6pa_call_minutes`, `mysql_tbl_uwf6pa_data_mb`, `mysql_tbl_uwf6pa_sms_count`, `mysql_tbl_uwf6pa_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j8m1` (
    `mysql_tbl_b7j8m1_emp_id` INT,
    `mysql_tbl_b7j8m1_dept_id` INT,
    `mysql_tbl_b7j8m1_salary` INT,
    `mysql_tbl_b7j8m1_hire_date` DATE,
    `mysql_tbl_b7j8m1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq2sre` (
    `mysql_tbl_uq2sre_dept_id` INT,
    `mysql_tbl_uq2sre_name` VARCHAR(50),
    `mysql_tbl_uq2sre_avg_salary` INT
);

INSERT INTO `mysql_tbl_b7j8m1` (`mysql_tbl_b7j8m1_emp_id`, `mysql_tbl_b7j8m1_dept_id`, `mysql_tbl_b7j8m1_salary`, `mysql_tbl_b7j8m1_hire_date`, `mysql_tbl_b7j8m1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uq2sre` (`mysql_tbl_uq2sre_dept_id`, `mysql_tbl_uq2sre_name`, `mysql_tbl_uq2sre_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep40iu` (
    `mysql_tbl_ep40iu_customer_id` INT,
    `mysql_tbl_ep40iu_tier_level` INT,
    `mysql_tbl_ep40iu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2pg98` (
    `mysql_tbl_y2pg98_order_id` INT,
    `mysql_tbl_y2pg98_customer_id` INT,
    `mysql_tbl_y2pg98_order_date` DATE,
    `mysql_tbl_y2pg98_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep40iu` (`mysql_tbl_ep40iu_customer_id`, `mysql_tbl_ep40iu_tier_level`, `mysql_tbl_ep40iu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y2pg98` (`mysql_tbl_y2pg98_order_id`, `mysql_tbl_y2pg98_customer_id`, `mysql_tbl_y2pg98_order_date`, `mysql_tbl_y2pg98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79t2k` (
    `mysql_tbl_t79t2k_inventory_id` INT,
    `mysql_tbl_t79t2k_product_id` INT,
    `mysql_tbl_t79t2k_quantity` INT,
    `mysql_tbl_t79t2k_warehouse_id` INT,
    `mysql_tbl_t79t2k_last_updated` DATE
);

INSERT INTO `mysql_tbl_t79t2k` (`mysql_tbl_t79t2k_inventory_id`, `mysql_tbl_t79t2k_product_id`, `mysql_tbl_t79t2k_quantity`, `mysql_tbl_t79t2k_warehouse_id`, `mysql_tbl_t79t2k_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qomdre` (
    `mysql_tbl_qomdre_pet_id` INT,
    `mysql_tbl_qomdre_pet_name` VARCHAR(50),
    `mysql_tbl_qomdre_species` INT,
    `mysql_tbl_qomdre_breed` INT,
    `mysql_tbl_qomdre_age_years` INT,
    `mysql_tbl_qomdre_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kg5ac` (
    `mysql_tbl_7kg5ac_visit_id` INT,
    `mysql_tbl_7kg5ac_pet_id` INT,
    `mysql_tbl_7kg5ac_vet_id` INT,
    `mysql_tbl_7kg5ac_visit_date` DATE,
    `mysql_tbl_7kg5ac_diagnosis` INT,
    `mysql_tbl_7kg5ac_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qomdre` (`mysql_tbl_qomdre_pet_id`, `mysql_tbl_qomdre_pet_name`, `mysql_tbl_qomdre_species`, `mysql_tbl_qomdre_breed`, `mysql_tbl_qomdre_age_years`, `mysql_tbl_qomdre_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7kg5ac` (`mysql_tbl_7kg5ac_visit_id`, `mysql_tbl_7kg5ac_pet_id`, `mysql_tbl_7kg5ac_vet_id`, `mysql_tbl_7kg5ac_visit_date`, `mysql_tbl_7kg5ac_diagnosis`, `mysql_tbl_7kg5ac_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjf4f4` (
    `mysql_tbl_tjf4f4_product_id` INT,
    `mysql_tbl_tjf4f4_category_id` INT,
    `mysql_tbl_tjf4f4_supplier_id` INT,
    `mysql_tbl_tjf4f4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tjf4f4_unit_price` DECIMAL(10,2),
    `mysql_tbl_tjf4f4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lza7c8` (
    `mysql_tbl_lza7c8_order_id` INT,
    `mysql_tbl_lza7c8_product_id` INT,
    `mysql_tbl_lza7c8_quantity` INT
);

INSERT INTO `mysql_tbl_tjf4f4` (`mysql_tbl_tjf4f4_product_id`, `mysql_tbl_tjf4f4_category_id`, `mysql_tbl_tjf4f4_supplier_id`, `mysql_tbl_tjf4f4_unit_cost`, `mysql_tbl_tjf4f4_unit_price`, `mysql_tbl_tjf4f4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lza7c8` (`mysql_tbl_lza7c8_order_id`, `mysql_tbl_lza7c8_product_id`, `mysql_tbl_lza7c8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5v3bk` (
    `mysql_tbl_h5v3bk_emp_id` INT,
    `mysql_tbl_h5v3bk_department_id` INT,
    `mysql_tbl_h5v3bk_salary` INT
);

INSERT INTO `mysql_tbl_h5v3bk` (`mysql_tbl_h5v3bk_emp_id`, `mysql_tbl_h5v3bk_department_id`, `mysql_tbl_h5v3bk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snoxe1` (
    `mysql_tbl_snoxe1_supplier_id` INT,
    `mysql_tbl_snoxe1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_snoxe1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9yqc2` (
    `mysql_tbl_f9yqc2_product_id` INT,
    `mysql_tbl_f9yqc2_supplier_id` INT,
    `mysql_tbl_f9yqc2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snoxe1` (`mysql_tbl_snoxe1_supplier_id`, `mysql_tbl_snoxe1_supplier_rating`, `mysql_tbl_snoxe1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f9yqc2` (`mysql_tbl_f9yqc2_product_id`, `mysql_tbl_f9yqc2_supplier_id`, `mysql_tbl_f9yqc2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhyxy` (
    `mysql_tbl_imhyxy_emp_id` INT,
    `mysql_tbl_imhyxy_department_id` INT,
    `mysql_tbl_imhyxy_salary` INT
);

INSERT INTO `mysql_tbl_imhyxy` (`mysql_tbl_imhyxy_emp_id`, `mysql_tbl_imhyxy_department_id`, `mysql_tbl_imhyxy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7h4c` (
    `mysql_tbl_xf7h4c_customer_id` INT,
    `mysql_tbl_xf7h4c_registration_date` DATE,
    `mysql_tbl_xf7h4c_total_orders` DECIMAL(10,2),
    `mysql_tbl_xf7h4c_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf7h4c` (`mysql_tbl_xf7h4c_customer_id`, `mysql_tbl_xf7h4c_registration_date`, `mysql_tbl_xf7h4c_total_orders`, `mysql_tbl_xf7h4c_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2g9spz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2g9spz`
    WHERE mysql_tbl_2g9spz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2g9spz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_4o4by1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_4o4by1`
    WHERE mysql_tbl_4o4by1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2g9spz_CHECK_OUT, mysql_tbl_2g9spz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2g9spz`
    WHERE mysql_tbl_2g9spz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2g9spz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwc3z0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uwc3z0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdzdqg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sdzdqg`
    WHERE mysql_tbl_sdzdqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ld8frc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ld8frc`
    WHERE mysql_tbl_ld8frc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_t79t2k_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t79t2k`
    WHERE mysql_tbl_t79t2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_utcizq_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_utcizq`
  WHERE mysql_tbl_utcizq_RETURN_DATE IS NULL
  AND mysql_tbl_utcizq_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cmwdxy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cmwdxy`
    WHERE mysql_tbl_cmwdxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7j8m1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b7j8m1`
    WHERE mysql_tbl_b7j8m1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uq2sre_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_uq2sre` D
    JOIN `mysql_tbl_b7j8m1` E ON mysql_tbl_uq2sre_DEPT_ID = mysql_tbl_b7j8m1_DEPT_ID
    WHERE mysql_tbl_b7j8m1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7j8m1_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_b7j8m1`
    WHERE mysql_tbl_b7j8m1_EMP_ID = EMP_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_tjf4f4_UNIT_COST, 0), COALESCE(mysql_tbl_tjf4f4_UNIT_PRICE, 0), COALESCE(mysql_tbl_tjf4f4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_tjf4f4`
    WHERE mysql_tbl_tjf4f4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lza7c8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_lza7c8`
    WHERE mysql_tbl_lza7c8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_imhyxy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_imhyxy`
    WHERE mysql_tbl_imhyxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snoxe1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_snoxe1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_snoxe1`
    WHERE mysql_tbl_snoxe1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f9yqc2`
    WHERE mysql_tbl_f9yqc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf7h4c_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_xf7h4c_TOTAL_SPENT, 0), YEAR(mysql_tbl_xf7h4c_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xf7h4c`
    WHERE mysql_tbl_xf7h4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h5v3bk_DEPARTMENT_ID, COALESCE(mysql_tbl_h5v3bk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_h5v3bk`
    WHERE mysql_tbl_h5v3bk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5v3bk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h5v3bk`
    WHERE mysql_tbl_h5v3bk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qomdre_AGE_YEARS, 1), COALESCE(mysql_tbl_qomdre_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qomdre`
    WHERE mysql_tbl_qomdre_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7kg5ac_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_7kg5ac`
    WHERE mysql_tbl_7kg5ac_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_7kg5ac_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_ny2n8h_MONTHLY_FEE, COALESCE(mysql_tbl_uwf6pa_CALL_MINUTES, 0), COALESCE(mysql_tbl_uwf6pa_DATA_MB, 0), COALESCE(mysql_tbl_uwf6pa_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ny2n8h` T
    LEFT JOIN `mysql_tbl_uwf6pa` U ON mysql_tbl_ny2n8h_NUMBER_ID = mysql_tbl_uwf6pa_NUMBER_ID AND mysql_tbl_uwf6pa_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ny2n8h_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vvo85s_ORDER_DATE), MAX(mysql_tbl_vvo85s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vvo85s`
    WHERE mysql_tbl_vvo85s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cl6h0i_START_DATE, mysql_tbl_cl6h0i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cl6h0i`
    WHERE mysql_tbl_cl6h0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tg832z`
    WHERE mysql_tbl_tg832z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tsz3n4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tsz3n4`
    WHERE mysql_tbl_tsz3n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_23puti_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_23puti`
    WHERE mysql_tbl_23puti_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ep40iu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ep40iu`
    WHERE mysql_tbl_ep40iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2pg98_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y2pg98`
    WHERE mysql_tbl_y2pg98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ep40iu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ep40iu`
    WHERE mysql_tbl_ep40iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jo8sin_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_jo8sin` O
    JOIN `mysql_tbl_39wmdd` C ON mysql_tbl_jo8sin_CUSTOMER_ID = mysql_tbl_39wmdd_CUSTOMER_ID
    WHERE mysql_tbl_39wmdd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_te1dtj_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_jyvfbh` O
    JOIN `mysql_tbl_te1dtj` S ON mysql_tbl_jyvfbh_ORDER_ID = mysql_tbl_te1dtj_ORDER_ID
    WHERE mysql_tbl_jyvfbh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_te1dtj_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_te1dtj_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_te1dtj` S
    WHERE mysql_tbl_te1dtj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7i118l_SALARY), 0), COALESCE(MAX(mysql_tbl_7i118l_SALARY), 0), COALESCE(MIN(mysql_tbl_7i118l_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7i118l`
    WHERE mysql_tbl_7i118l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);