/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00n0tf` (
    `mysql_tbl_00n0tf_case_id` INT,
    `mysql_tbl_00n0tf_client_id` INT,
    `mysql_tbl_00n0tf_attorney_id` INT,
    `mysql_tbl_00n0tf_case_type` VARCHAR(50),
    `mysql_tbl_00n0tf_filing_date` DATE,
    `mysql_tbl_00n0tf_status` VARCHAR(50),
    `mysql_tbl_00n0tf_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzk0t4` (
    `mysql_tbl_gzk0t4_task_id` INT,
    `mysql_tbl_gzk0t4_case_id` INT,
    `mysql_tbl_gzk0t4_task_name` VARCHAR(50),
    `mysql_tbl_gzk0t4_hours_billed` INT,
    `mysql_tbl_gzk0t4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_00n0tf` (`mysql_tbl_00n0tf_case_id`, `mysql_tbl_00n0tf_client_id`, `mysql_tbl_00n0tf_attorney_id`, `mysql_tbl_00n0tf_case_type`, `mysql_tbl_00n0tf_filing_date`, `mysql_tbl_00n0tf_status`, `mysql_tbl_00n0tf_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gzk0t4` (`mysql_tbl_gzk0t4_task_id`, `mysql_tbl_gzk0t4_case_id`, `mysql_tbl_gzk0t4_task_name`, `mysql_tbl_gzk0t4_hours_billed`, `mysql_tbl_gzk0t4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdtxqr` (
    `mysql_tbl_rdtxqr_order_id` INT,
    `mysql_tbl_rdtxqr_customer_id` INT,
    `mysql_tbl_rdtxqr_store_id` INT,
    `mysql_tbl_rdtxqr_order_date` DATE,
    `mysql_tbl_rdtxqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdtxqr_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl44kb` (
    `mysql_tbl_bl44kb_store_id` INT,
    `mysql_tbl_bl44kb_name` VARCHAR(50),
    `mysql_tbl_bl44kb_region` INT,
    `mysql_tbl_bl44kb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rdtxqr` (`mysql_tbl_rdtxqr_order_id`, `mysql_tbl_rdtxqr_customer_id`, `mysql_tbl_rdtxqr_store_id`, `mysql_tbl_rdtxqr_order_date`, `mysql_tbl_rdtxqr_total_amount`, `mysql_tbl_rdtxqr_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bl44kb` (`mysql_tbl_bl44kb_store_id`, `mysql_tbl_bl44kb_name`, `mysql_tbl_bl44kb_region`, `mysql_tbl_bl44kb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti7nv6` (
    `mysql_tbl_ti7nv6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ti7nv6` (`mysql_tbl_ti7nv6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4cznd` (
    `mysql_tbl_w4cznd_order_id` INT,
    `mysql_tbl_w4cznd_customer_id` INT,
    `mysql_tbl_w4cznd_order_date` DATE,
    `mysql_tbl_w4cznd_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4cznd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1ihk` (
    `mysql_tbl_np1ihk_order_id` INT,
    `mysql_tbl_np1ihk_product_id` INT,
    `mysql_tbl_np1ihk_quantity` INT,
    `mysql_tbl_np1ihk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4cznd` (`mysql_tbl_w4cznd_order_id`, `mysql_tbl_w4cznd_customer_id`, `mysql_tbl_w4cznd_order_date`, `mysql_tbl_w4cznd_total_amount`, `mysql_tbl_w4cznd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_np1ihk` (`mysql_tbl_np1ihk_order_id`, `mysql_tbl_np1ihk_product_id`, `mysql_tbl_np1ihk_quantity`, `mysql_tbl_np1ihk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ejrun` (
    `mysql_tbl_4ejrun_customer_id` INT,
    `mysql_tbl_4ejrun_name` VARCHAR(50),
    `mysql_tbl_4ejrun_email` INT,
    `mysql_tbl_4ejrun_registration_date` DATE,
    `mysql_tbl_4ejrun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3m54r` (
    `mysql_tbl_m3m54r_order_id` INT,
    `mysql_tbl_m3m54r_customer_id` INT,
    `mysql_tbl_m3m54r_order_date` DATE,
    `mysql_tbl_m3m54r_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3m54r_shipping_country` INT
);

INSERT INTO `mysql_tbl_4ejrun` (`mysql_tbl_4ejrun_customer_id`, `mysql_tbl_4ejrun_name`, `mysql_tbl_4ejrun_email`, `mysql_tbl_4ejrun_registration_date`, `mysql_tbl_4ejrun_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3m54r` (`mysql_tbl_m3m54r_order_id`, `mysql_tbl_m3m54r_customer_id`, `mysql_tbl_m3m54r_order_date`, `mysql_tbl_m3m54r_total_amount`, `mysql_tbl_m3m54r_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pydf56` (
    `mysql_tbl_pydf56_campaign_id` INT,
    `mysql_tbl_pydf56_channel` INT
);

INSERT INTO `mysql_tbl_pydf56` (`mysql_tbl_pydf56_campaign_id`, `mysql_tbl_pydf56_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u02wr` (
    `mysql_tbl_6u02wr_prescription_id` INT,
    `mysql_tbl_6u02wr_pet_id` INT,
    `mysql_tbl_6u02wr_vet_id` INT,
    `mysql_tbl_6u02wr_medication_name` VARCHAR(50),
    `mysql_tbl_6u02wr_dosage_mg` INT,
    `mysql_tbl_6u02wr_frequency` INT,
    `mysql_tbl_6u02wr_duration_days` INT,
    `mysql_tbl_6u02wr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0kfj` (
    `mysql_tbl_sa0kfj_pet_id` INT,
    `mysql_tbl_sa0kfj_weight_kg` INT,
    `mysql_tbl_sa0kfj_breed` INT
);

INSERT INTO `mysql_tbl_6u02wr` (`mysql_tbl_6u02wr_prescription_id`, `mysql_tbl_6u02wr_pet_id`, `mysql_tbl_6u02wr_vet_id`, `mysql_tbl_6u02wr_medication_name`, `mysql_tbl_6u02wr_dosage_mg`, `mysql_tbl_6u02wr_frequency`, `mysql_tbl_6u02wr_duration_days`, `mysql_tbl_6u02wr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sa0kfj` (`mysql_tbl_sa0kfj_pet_id`, `mysql_tbl_sa0kfj_weight_kg`, `mysql_tbl_sa0kfj_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r82lpe` (
    mysql_tbl_r82lpe_emp_no INT,
    mysql_tbl_r82lpe_salary INT
);

INSERT INTO `mysql_tbl_r82lpe` (`mysql_tbl_r82lpe_emp_no`, `mysql_tbl_r82lpe_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqh391` (
    `mysql_tbl_eqh391_campaign_id` INT,
    `mysql_tbl_eqh391_channel` INT,
    `mysql_tbl_eqh391_budget` INT,
    `mysql_tbl_eqh391_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqh391` (`mysql_tbl_eqh391_campaign_id`, `mysql_tbl_eqh391_channel`, `mysql_tbl_eqh391_budget`, `mysql_tbl_eqh391_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnfzs` (
    `mysql_tbl_spnfzs_customer_id` INT,
    `mysql_tbl_spnfzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spnfzs` (`mysql_tbl_spnfzs_customer_id`, `mysql_tbl_spnfzs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lisohm` (
    `mysql_tbl_lisohm_cyear` INT
);

INSERT INTO `mysql_tbl_lisohm` (`mysql_tbl_lisohm_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09t4gk` (
    `mysql_tbl_09t4gk_property_id` INT,
    `mysql_tbl_09t4gk_property_type` VARCHAR(50),
    `mysql_tbl_09t4gk_bedrooms` INT,
    `mysql_tbl_09t4gk_bathrooms` INT,
    `mysql_tbl_09t4gk_square_feet` INT,
    `mysql_tbl_09t4gk_year_built` INT,
    `mysql_tbl_09t4gk_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mp2r` (
    `mysql_tbl_v9mp2r_feature_id` INT,
    `mysql_tbl_v9mp2r_property_id` INT,
    `mysql_tbl_v9mp2r_feature_type` VARCHAR(50),
    `mysql_tbl_v9mp2r_value` INT
);

INSERT INTO `mysql_tbl_09t4gk` (`mysql_tbl_09t4gk_property_id`, `mysql_tbl_09t4gk_property_type`, `mysql_tbl_09t4gk_bedrooms`, `mysql_tbl_09t4gk_bathrooms`, `mysql_tbl_09t4gk_square_feet`, `mysql_tbl_09t4gk_year_built`, `mysql_tbl_09t4gk_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v9mp2r` (`mysql_tbl_v9mp2r_feature_id`, `mysql_tbl_v9mp2r_property_id`, `mysql_tbl_v9mp2r_feature_type`, `mysql_tbl_v9mp2r_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9afot` (
    `mysql_tbl_g9afot_order_id` INT,
    `mysql_tbl_g9afot_customer_id` INT,
    `mysql_tbl_g9afot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9afot` (`mysql_tbl_g9afot_order_id`, `mysql_tbl_g9afot_customer_id`, `mysql_tbl_g9afot_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pldoim` (
    `mysql_tbl_pldoim_shipment_id` INT,
    `mysql_tbl_pldoim_order_id` INT,
    `mysql_tbl_pldoim_carrier_id` INT,
    `mysql_tbl_pldoim_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pldoim_weight_kg` INT,
    `mysql_tbl_pldoim_shipping_date` DATE,
    `mysql_tbl_pldoim_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2t20y` (
    `mysql_tbl_q2t20y_carrier_id` INT,
    `mysql_tbl_q2t20y_name` VARCHAR(50),
    `mysql_tbl_q2t20y_base_rate` INT,
    `mysql_tbl_q2t20y_weight_rate` INT
);

INSERT INTO `mysql_tbl_pldoim` (`mysql_tbl_pldoim_shipment_id`, `mysql_tbl_pldoim_order_id`, `mysql_tbl_pldoim_carrier_id`, `mysql_tbl_pldoim_shipping_cost`, `mysql_tbl_pldoim_weight_kg`, `mysql_tbl_pldoim_shipping_date`, `mysql_tbl_pldoim_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q2t20y` (`mysql_tbl_q2t20y_carrier_id`, `mysql_tbl_q2t20y_name`, `mysql_tbl_q2t20y_base_rate`, `mysql_tbl_q2t20y_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duzbf0` (mysql_tbl_duzbf0_id INT, mysql_tbl_duzbf0_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8mbd` (mysql_tbl_ir8mbd_id INT, mysql_tbl_ir8mbd_status VARCHAR(20), mysql_tbl_ir8mbd_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc83kv` (
    `mysql_tbl_wc83kv_emp_id` INT,
    `mysql_tbl_wc83kv_department_id` INT,
    `mysql_tbl_wc83kv_salary` INT
);

INSERT INTO `mysql_tbl_wc83kv` (`mysql_tbl_wc83kv_emp_id`, `mysql_tbl_wc83kv_department_id`, `mysql_tbl_wc83kv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwpi9v` (
    `mysql_tbl_vwpi9v_order_id` INT,
    `mysql_tbl_vwpi9v_customer_id` INT,
    `mysql_tbl_vwpi9v_order_date` DATE,
    `mysql_tbl_vwpi9v_shipping_address` INT,
    `mysql_tbl_vwpi9v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1cfhd` (
    `mysql_tbl_b1cfhd_shipment_id` INT,
    `mysql_tbl_b1cfhd_order_id` INT,
    `mysql_tbl_b1cfhd_carrier` INT,
    `mysql_tbl_b1cfhd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b1cfhd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vwpi9v` (`mysql_tbl_vwpi9v_order_id`, `mysql_tbl_vwpi9v_customer_id`, `mysql_tbl_vwpi9v_order_date`, `mysql_tbl_vwpi9v_shipping_address`, `mysql_tbl_vwpi9v_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b1cfhd` (`mysql_tbl_b1cfhd_shipment_id`, `mysql_tbl_b1cfhd_order_id`, `mysql_tbl_b1cfhd_carrier`, `mysql_tbl_b1cfhd_shipping_cost`, `mysql_tbl_b1cfhd_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7gt6a` (
    `mysql_tbl_i7gt6a_supplier_id` INT,
    `mysql_tbl_i7gt6a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i7gt6a` (`mysql_tbl_i7gt6a_supplier_id`, `mysql_tbl_i7gt6a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bie842` (
    `mysql_tbl_bie842_customer_id` INT,
    `mysql_tbl_bie842_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bie842` (`mysql_tbl_bie842_customer_id`, `mysql_tbl_bie842_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l6fxa` (
    mysql_tbl_9l6fxa_inventory_id INT PRIMARY KEY,
    mysql_tbl_9l6fxa_film_id INT,
    mysql_tbl_9l6fxa_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9buuy6` (
    mysql_tbl_9buuy6_rental_id INT PRIMARY KEY,
    mysql_tbl_9buuy6_inventory_id INT,
    mysql_tbl_9buuy6_return_date DATE
);

INSERT INTO `mysql_tbl_9l6fxa` (`mysql_tbl_9l6fxa_inventory_id`, `mysql_tbl_9l6fxa_film_id`, `mysql_tbl_9l6fxa_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9buuy6` (`mysql_tbl_9buuy6_rental_id`, `mysql_tbl_9buuy6_inventory_id`, `mysql_tbl_9buuy6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwux1f` (
    `mysql_tbl_xwux1f_venue_id` INT,
    `mysql_tbl_xwux1f_venue_name` VARCHAR(50),
    `mysql_tbl_xwux1f_capacity` INT,
    `mysql_tbl_xwux1f_rental_fee_per_hour` INT,
    `mysql_tbl_xwux1f_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_831wr1` (
    `mysql_tbl_831wr1_booking_id` INT,
    `mysql_tbl_831wr1_venue_id` INT,
    `mysql_tbl_831wr1_event_type` VARCHAR(50),
    `mysql_tbl_831wr1_booking_date` DATE,
    `mysql_tbl_831wr1_duration_hours` INT,
    `mysql_tbl_831wr1_setup_required` INT
);

INSERT INTO `mysql_tbl_xwux1f` (`mysql_tbl_xwux1f_venue_id`, `mysql_tbl_xwux1f_venue_name`, `mysql_tbl_xwux1f_capacity`, `mysql_tbl_xwux1f_rental_fee_per_hour`, `mysql_tbl_xwux1f_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_831wr1` (`mysql_tbl_831wr1_booking_id`, `mysql_tbl_831wr1_venue_id`, `mysql_tbl_831wr1_event_type`, `mysql_tbl_831wr1_booking_date`, `mysql_tbl_831wr1_duration_hours`, `mysql_tbl_831wr1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoi2j9` (
    `mysql_tbl_zoi2j9_employee_id` INT,
    `mysql_tbl_zoi2j9_department_id` INT,
    `mysql_tbl_zoi2j9_salary` INT,
    `mysql_tbl_zoi2j9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qic9y6` (
    `mysql_tbl_qic9y6_review_id` INT,
    `mysql_tbl_qic9y6_employee_id` INT,
    `mysql_tbl_qic9y6_review_date` DATE,
    `mysql_tbl_qic9y6_score` INT
);

INSERT INTO `mysql_tbl_zoi2j9` (`mysql_tbl_zoi2j9_employee_id`, `mysql_tbl_zoi2j9_department_id`, `mysql_tbl_zoi2j9_salary`, `mysql_tbl_zoi2j9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qic9y6` (`mysql_tbl_qic9y6_review_id`, `mysql_tbl_qic9y6_employee_id`, `mysql_tbl_qic9y6_review_date`, `mysql_tbl_qic9y6_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hcg7v` (
    `mysql_tbl_3hcg7v_supplier_id` INT,
    `mysql_tbl_3hcg7v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3hcg7v` (`mysql_tbl_3hcg7v_supplier_id`, `mysql_tbl_3hcg7v_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bl44kb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rdtxqr` O
    JOIN `mysql_tbl_bl44kb` S ON mysql_tbl_rdtxqr_STORE_ID = mysql_tbl_bl44kb_STORE_ID
    WHERE mysql_tbl_rdtxqr_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dz26yz`
    WHERE mysql_tbl_ti7nv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_np1ihk_QUANTITY * mysql_tbl_np1ihk_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_np1ihk`
    WHERE mysql_tbl_np1ihk_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u02wr_DOSAGE_MG, 50), COALESCE(mysql_tbl_6u02wr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_6u02wr`
    WHERE mysql_tbl_6u02wr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sa0kfj_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_6u02wr` VP
    JOIN `mysql_tbl_sa0kfj` P ON mysql_tbl_6u02wr_PET_ID = mysql_tbl_sa0kfj_PET_ID
    WHERE mysql_tbl_6u02wr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
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

    SELECT mysql_tbl_4ejrun_COUNTRY, COUNT(*), SUM(mysql_tbl_m3m54r_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4ejrun` C
    LEFT JOIN `mysql_tbl_m3m54r` O ON mysql_tbl_4ejrun_CUSTOMER_ID = mysql_tbl_m3m54r_CUSTOMER_ID
    WHERE mysql_tbl_4ejrun_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4ejrun_CUSTOMER_ID, mysql_tbl_4ejrun_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC3_le49g6();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_lisohm_CYEAR INTO RESULT FROM `mysql_tbl_lisohm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_r82lpe_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r82lpe`
        WHERE mysql_tbl_r82lpe_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_r82lpe_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r82lpe`
        WHERE mysql_tbl_r82lpe_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_r82lpe_SALARY) - MIN(mysql_tbl_r82lpe_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r82lpe`
        WHERE mysql_tbl_r82lpe_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g9afot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g9afot`
    WHERE mysql_tbl_g9afot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09t4gk_BEDROOMS, 0), COALESCE(mysql_tbl_09t4gk_BATHROOMS, 1.0), COALESCE(mysql_tbl_09t4gk_SQUARE_FEET, 1000), COALESCE(mysql_tbl_09t4gk_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_09t4gk`
    WHERE mysql_tbl_09t4gk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_v9mp2r`
    WHERE mysql_tbl_v9mp2r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_pldoim_SHIPPING_DATE, mysql_tbl_pldoim_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_pldoim`
    WHERE mysql_tbl_pldoim_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_duzbf0` SET mysql_tbl_duzbf0_FLAG_VALUE = mysql_tbl_duzbf0_FLAG_VALUE + 1 WHERE mysql_tbl_duzbf0_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ir8mbd_STATUS, mysql_tbl_ir8mbd_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ir8mbd` WHERE mysql_tbl_ir8mbd_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ir8mbd` SET mysql_tbl_ir8mbd_STATUS = 'CANCELLED' WHERE mysql_tbl_ir8mbd_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wc83kv_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wc83kv`
    WHERE mysql_tbl_wc83kv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_spnfzs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_spnfzs`
    WHERE mysql_tbl_spnfzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eqh391_CHANNEL, COALESCE(mysql_tbl_eqh391_BUDGET, 0), mysql_tbl_eqh391_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_eqh391`
    WHERE mysql_tbl_eqh391_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 1));
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_xwux1f_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xwux1f`
    WHERE mysql_tbl_xwux1f_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xwux1f_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xwux1f`
    WHERE mysql_tbl_xwux1f_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hcg7v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3hcg7v`
    WHERE mysql_tbl_3hcg7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dz26yz`
    WHERE mysql_tbl_3hcg7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zoi2j9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zoi2j9`
    WHERE mysql_tbl_zoi2j9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qic9y6_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_qic9y6`
    WHERE mysql_tbl_qic9y6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_zoi2j9_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_zoi2j9`
    WHERE mysql_tbl_zoi2j9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bie842_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bie842`
    WHERE mysql_tbl_bie842_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9l6fxa`
    WHERE mysql_tbl_9l6fxa_FILM_ID = P_FILM_ID
    AND mysql_tbl_9l6fxa_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9buuy6` 
        WHERE mysql_tbl_9buuy6.mysql_tbl_9buuy6_INVENTORY_ID = mysql_tbl_9l6fxa.mysql_tbl_9l6fxa_INVENTORY_ID 
        AND mysql_tbl_9buuy6.mysql_tbl_9buuy6_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i7gt6a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i7gt6a`
    WHERE mysql_tbl_i7gt6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_vwpi9v_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_vwpi9v`
    WHERE mysql_tbl_vwpi9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1cfhd_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_b1cfhd_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_b1cfhd`
    WHERE mysql_tbl_b1cfhd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pydf56_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pydf56`
    WHERE mysql_tbl_pydf56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00n0tf_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_00n0tf`
    WHERE mysql_tbl_00n0tf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzk0t4_HOURS_BILLED * mysql_tbl_gzk0t4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_gzk0t4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_gzk0t4`
    WHERE mysql_tbl_gzk0t4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);