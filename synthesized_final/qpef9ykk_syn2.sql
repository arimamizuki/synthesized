/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7weag` (
    `mysql_tbl_w7weag_customer_id` INT,
    `mysql_tbl_w7weag_status` VARCHAR(50),
    `mysql_tbl_w7weag_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7weag` (`mysql_tbl_w7weag_customer_id`, `mysql_tbl_w7weag_status`, `mysql_tbl_w7weag_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23vssz` (mysql_tbl_23vssz_id INT, mysql_tbl_23vssz_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_arw3ej` (
    `mysql_tbl_arw3ej_student_id` INT,
    `mysql_tbl_arw3ej_name` VARCHAR(50),
    `mysql_tbl_arw3ej_exam_score` INT,
    `mysql_tbl_arw3ej_assignment_score` INT,
    `mysql_tbl_arw3ej_participatimysql_tbl_c2b895_score INT
);

INSERT INTO `mysql_tbl_arw3ej` (`mysql_tbl_arw3ej_student_id`, `mysql_tbl_arw3ej_name`, `mysql_tbl_arw3ej_exam_score`, `mysql_tbl_arw3ej_assignment_score`, `mysql_tbl_arw3ej_participatimysql_tbl_c2b895_score) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x833h` (
    `mysql_tbl_4x833h_reading_id` INT,
    `mysql_tbl_4x833h_meter_id` INT,
    `mysql_tbl_4x833h_reading_date` DATE,
    `mysql_tbl_4x833h_kwh_used` INT,
    `mysql_tbl_4x833h_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g91bo1` (
    `mysql_tbl_g91bo1_tier_id` INT,
    `mysql_tbl_g91bo1_tier_name` VARCHAR(50),
    `mysql_tbl_g91bo1_min_kwh` INT,
    `mysql_tbl_g91bo1_max_kwh` INT,
    `mysql_tbl_g91bo1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4x833h` (`mysql_tbl_4x833h_reading_id`, `mysql_tbl_4x833h_meter_id`, `mysql_tbl_4x833h_reading_date`, `mysql_tbl_4x833h_kwh_used`, `mysql_tbl_4x833h_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g91bo1` (`mysql_tbl_g91bo1_tier_id`, `mysql_tbl_g91bo1_tier_name`, `mysql_tbl_g91bo1_min_kwh`, `mysql_tbl_g91bo1_max_kwh`, `mysql_tbl_g91bo1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8mfvf` (
    `mysql_tbl_x8mfvf_product_id` INT,
    `mysql_tbl_x8mfvf_category_id` INT,
    `mysql_tbl_x8mfvf_price` DECIMAL(10,2),
    `mysql_tbl_x8mfvf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdwlv` (
    `mysql_tbl_2jdwlv_order_id` INT,
    `mysql_tbl_2jdwlv_product_id` INT,
    `mysql_tbl_2jdwlv_quantity` INT
);

INSERT INTO `mysql_tbl_x8mfvf` (`mysql_tbl_x8mfvf_product_id`, `mysql_tbl_x8mfvf_category_id`, `mysql_tbl_x8mfvf_price`, `mysql_tbl_x8mfvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jdwlv` (`mysql_tbl_2jdwlv_order_id`, `mysql_tbl_2jdwlv_product_id`, `mysql_tbl_2jdwlv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blggie` (
    `mysql_tbl_blggie_product_id` INT,
    `mysql_tbl_blggie_price` DECIMAL(10,2),
    `mysql_tbl_blggie_stock_quantity` INT,
    `mysql_tbl_blggie_reorder_level` INT
);

INSERT INTO `mysql_tbl_blggie` (`mysql_tbl_blggie_product_id`, `mysql_tbl_blggie_price`, `mysql_tbl_blggie_stock_quantity`, `mysql_tbl_blggie_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwkp2` (
    `mysql_tbl_upwkp2_customer_id` INT,
    `mysql_tbl_upwkp2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upwkp2` (`mysql_tbl_upwkp2_customer_id`, `mysql_tbl_upwkp2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8f30n` (
    `mysql_tbl_z8f30n_emp_id` INT,
    `mysql_tbl_z8f30n_manager_id` INT
);

INSERT INTO `mysql_tbl_z8f30n` (`mysql_tbl_z8f30n_emp_id`, `mysql_tbl_z8f30n_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6l4uf` (
    `mysql_tbl_m6l4uf_campaign_id` INT,
    `mysql_tbl_m6l4uf_channel` INT,
    `mysql_tbl_m6l4uf_budget` INT,
    `mysql_tbl_m6l4uf_start_date` DATE,
    `mysql_tbl_m6l4uf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3i8b` (
    `mysql_tbl_ik3i8b_conversimysql_tbl_c2b895_id INT,
    `mysql_tbl_ik3i8b_campaign_id` INT,
    `mysql_tbl_ik3i8b_conversimysql_tbl_c2b895_value INT
);

INSERT INTO `mysql_tbl_m6l4uf` (`mysql_tbl_m6l4uf_campaign_id`, `mysql_tbl_m6l4uf_channel`, `mysql_tbl_m6l4uf_budget`, `mysql_tbl_m6l4uf_start_date`, `mysql_tbl_m6l4uf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ik3i8b` (`mysql_tbl_ik3i8b_conversimysql_tbl_c2b895_id, `mysql_tbl_ik3i8b_campaign_id`, `mysql_tbl_ik3i8b_conversimysql_tbl_c2b895_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1w6h` (
    `mysql_tbl_em1w6h_product_id` INT,
    `mysql_tbl_em1w6h_category_id` INT,
    `mysql_tbl_em1w6h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em1w6h` (`mysql_tbl_em1w6h_product_id`, `mysql_tbl_em1w6h_category_id`, `mysql_tbl_em1w6h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvukdg` (
    `mysql_tbl_nvukdg_customer_id` INT,
    `mysql_tbl_nvukdg_name` VARCHAR(50),
    `mysql_tbl_nvukdg_email` INT,
    `mysql_tbl_nvukdg_registratimysql_tbl_c2b895_date DATE,
    `mysql_tbl_nvukdg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683iky` (
    `mysql_tbl_683iky_order_id` INT,
    `mysql_tbl_683iky_customer_id` INT,
    `mysql_tbl_683iky_order_date` DATE,
    `mysql_tbl_683iky_total_amount` DECIMAL(10,2),
    `mysql_tbl_683iky_shipping_country` INT
);

INSERT INTO `mysql_tbl_nvukdg` (`mysql_tbl_nvukdg_customer_id`, `mysql_tbl_nvukdg_name`, `mysql_tbl_nvukdg_email`, `mysql_tbl_nvukdg_registratimysql_tbl_c2b895_date, `mysql_tbl_nvukdg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_683iky` (`mysql_tbl_683iky_order_id`, `mysql_tbl_683iky_customer_id`, `mysql_tbl_683iky_order_date`, `mysql_tbl_683iky_total_amount`, `mysql_tbl_683iky_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1lz97` (
    `mysql_tbl_j1lz97_booking_id` INT,
    `mysql_tbl_j1lz97_customer_id` INT,
    `mysql_tbl_j1lz97_provider_id` INT,
    `mysql_tbl_j1lz97_service_type` VARCHAR(50),
    `mysql_tbl_j1lz97_scheduled_date` DATE,
    `mysql_tbl_j1lz97_duratimysql_tbl_c2b895_hours INT,
    `mysql_tbl_j1lz97_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9czn4r` (
    `mysql_tbl_9czn4r_provider_id` INT,
    `mysql_tbl_9czn4r_rating` DECIMAL(3,1),
    `mysql_tbl_9czn4r_years_experience` INT,
    `mysql_tbl_9czn4r_is_available` INT
);

INSERT INTO `mysql_tbl_j1lz97` (`mysql_tbl_j1lz97_booking_id`, `mysql_tbl_j1lz97_customer_id`, `mysql_tbl_j1lz97_provider_id`, `mysql_tbl_j1lz97_service_type`, `mysql_tbl_j1lz97_scheduled_date`, `mysql_tbl_j1lz97_duratimysql_tbl_c2b895_hours, `mysql_tbl_j1lz97_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9czn4r` (`mysql_tbl_9czn4r_provider_id`, `mysql_tbl_9czn4r_rating`, `mysql_tbl_9czn4r_years_experience`, `mysql_tbl_9czn4r_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bt8yn` (
    `mysql_tbl_6bt8yn_order_id` INT,
    `mysql_tbl_6bt8yn_customer_id` INT,
    `mysql_tbl_6bt8yn_order_date` DATE,
    `mysql_tbl_6bt8yn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bt8yn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2abc` (
    `mysql_tbl_sg2abc_order_id` INT,
    `mysql_tbl_sg2abc_product_id` INT,
    `mysql_tbl_sg2abc_quantity` INT,
    `mysql_tbl_sg2abc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bt8yn` (`mysql_tbl_6bt8yn_order_id`, `mysql_tbl_6bt8yn_customer_id`, `mysql_tbl_6bt8yn_order_date`, `mysql_tbl_6bt8yn_total_amount`, `mysql_tbl_6bt8yn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sg2abc` (`mysql_tbl_sg2abc_order_id`, `mysql_tbl_sg2abc_product_id`, `mysql_tbl_sg2abc_quantity`, `mysql_tbl_sg2abc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtoeai` (
    `mysql_tbl_vtoeai_emp_id` INT,
    `mysql_tbl_vtoeai_department_id` INT,
    `mysql_tbl_vtoeai_hire_date` DATE,
    `mysql_tbl_vtoeai_salary` INT
);

INSERT INTO `mysql_tbl_vtoeai` (`mysql_tbl_vtoeai_emp_id`, `mysql_tbl_vtoeai_department_id`, `mysql_tbl_vtoeai_hire_date`, `mysql_tbl_vtoeai_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4xd6` (
    `mysql_tbl_di4xd6_emp_id` INT,
    `mysql_tbl_di4xd6_manager_id` INT,
    `mysql_tbl_di4xd6_salary` INT,
    `mysql_tbl_di4xd6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr8m76` (
    `mysql_tbl_hr8m76_dept_id` INT,
    `mysql_tbl_hr8m76_budget` INT,
    `mysql_tbl_hr8m76_allocated_budget` INT
);

INSERT INTO `mysql_tbl_di4xd6` (`mysql_tbl_di4xd6_emp_id`, `mysql_tbl_di4xd6_manager_id`, `mysql_tbl_di4xd6_salary`, `mysql_tbl_di4xd6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hr8m76` (`mysql_tbl_hr8m76_dept_id`, `mysql_tbl_hr8m76_budget`, `mysql_tbl_hr8m76_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waov4g` (
    `mysql_tbl_waov4g_order_id` INT,
    `mysql_tbl_waov4g_customer_id` INT,
    `mysql_tbl_waov4g_order_date` DATE,
    `mysql_tbl_waov4g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3pkn` (
    `mysql_tbl_lp3pkn_order_id` INT,
    `mysql_tbl_lp3pkn_product_id` INT,
    `mysql_tbl_lp3pkn_quantity` INT
);

INSERT INTO `mysql_tbl_waov4g` (`mysql_tbl_waov4g_order_id`, `mysql_tbl_waov4g_customer_id`, `mysql_tbl_waov4g_order_date`, `mysql_tbl_waov4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lp3pkn` (`mysql_tbl_lp3pkn_order_id`, `mysql_tbl_lp3pkn_product_id`, `mysql_tbl_lp3pkn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zop79j` (
    `mysql_tbl_zop79j_product_id` INT,
    `mysql_tbl_zop79j_category_id` INT,
    `mysql_tbl_zop79j_price` DECIMAL(10,2),
    `mysql_tbl_zop79j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sphl0` (
    `mysql_tbl_7sphl0_order_id` INT,
    `mysql_tbl_7sphl0_product_id` INT,
    `mysql_tbl_7sphl0_quantity` INT
);

INSERT INTO `mysql_tbl_zop79j` (`mysql_tbl_zop79j_product_id`, `mysql_tbl_zop79j_category_id`, `mysql_tbl_zop79j_price`, `mysql_tbl_zop79j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7sphl0` (`mysql_tbl_7sphl0_order_id`, `mysql_tbl_7sphl0_product_id`, `mysql_tbl_7sphl0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a68zjk` (
    `mysql_tbl_a68zjk_product_id` INT,
    `mysql_tbl_a68zjk_name` VARCHAR(50),
    `mysql_tbl_a68zjk_sku` INT,
    `mysql_tbl_a68zjk_stock_quantity` INT,
    `mysql_tbl_a68zjk_reorder_point` INT,
    `mysql_tbl_a68zjk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ennmls` (
    `mysql_tbl_ennmls_order_id` INT,
    `mysql_tbl_ennmls_supplier_id` INT,
    `mysql_tbl_ennmls_order_date` DATE,
    `mysql_tbl_ennmls_expected_delivery` INT,
    `mysql_tbl_ennmls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a68zjk` (`mysql_tbl_a68zjk_product_id`, `mysql_tbl_a68zjk_name`, `mysql_tbl_a68zjk_sku`, `mysql_tbl_a68zjk_stock_quantity`, `mysql_tbl_a68zjk_reorder_point`, `mysql_tbl_a68zjk_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ennmls` (`mysql_tbl_ennmls_order_id`, `mysql_tbl_ennmls_supplier_id`, `mysql_tbl_ennmls_order_date`, `mysql_tbl_ennmls_expected_delivery`, `mysql_tbl_ennmls_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gruyfq` (
    `mysql_tbl_gruyfq_supplier_id` INT,
    `mysql_tbl_gruyfq_lead_time_days` DATE,
    `mysql_tbl_gruyfq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gruyfq` (`mysql_tbl_gruyfq_supplier_id`, `mysql_tbl_gruyfq_lead_time_days`, `mysql_tbl_gruyfq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al0jg5` (
    `mysql_tbl_al0jg5_emp_id` INT,
    `mysql_tbl_al0jg5_department_id` INT,
    `mysql_tbl_al0jg5_salary` INT,
    `mysql_tbl_al0jg5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9xeg` (
    `mysql_tbl_xg9xeg_department_id` INT,
    `mysql_tbl_xg9xeg_name` VARCHAR(50),
    `mysql_tbl_xg9xeg_location` INT
);

INSERT INTO `mysql_tbl_al0jg5` (`mysql_tbl_al0jg5_emp_id`, `mysql_tbl_al0jg5_department_id`, `mysql_tbl_al0jg5_salary`, `mysql_tbl_al0jg5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xg9xeg` (`mysql_tbl_xg9xeg_department_id`, `mysql_tbl_xg9xeg_name`, `mysql_tbl_xg9xeg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hheuii` (
    `mysql_tbl_hheuii_customer_id` INT,
    `mysql_tbl_hheuii_registratimysql_tbl_c2b895_date DATE
);

INSERT INTO `mysql_tbl_hheuii` (`mysql_tbl_hheuii_customer_id`, `mysql_tbl_hheuii_registratimysql_tbl_c2b895_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqh1u6` (
    `mysql_tbl_oqh1u6_emp_id` INT,
    `mysql_tbl_oqh1u6_department_id` INT,
    `mysql_tbl_oqh1u6_salary` INT
);

INSERT INTO `mysql_tbl_oqh1u6` (`mysql_tbl_oqh1u6_emp_id`, `mysql_tbl_oqh1u6_department_id`, `mysql_tbl_oqh1u6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lro6ay` (
    `mysql_tbl_lro6ay_order_id` INT,
    `mysql_tbl_lro6ay_customer_id` INT,
    `mysql_tbl_lro6ay_order_date` DATE,
    `mysql_tbl_lro6ay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lro6ay` (`mysql_tbl_lro6ay_order_id`, `mysql_tbl_lro6ay_customer_id`, `mysql_tbl_lro6ay_order_date`, `mysql_tbl_lro6ay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz4lce` (
    `mysql_tbl_mz4lce_order_id` INT,
    `mysql_tbl_mz4lce_customer_id` INT,
    `mysql_tbl_mz4lce_order_date` DATE,
    `mysql_tbl_mz4lce_total_amount` DECIMAL(10,2),
    `mysql_tbl_mz4lce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrurf` (
    `mysql_tbl_bdrurf_shipment_id` INT,
    `mysql_tbl_bdrurf_order_id` INT,
    `mysql_tbl_bdrurf_carrier` INT,
    `mysql_tbl_bdrurf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz4lce` (`mysql_tbl_mz4lce_order_id`, `mysql_tbl_mz4lce_customer_id`, `mysql_tbl_mz4lce_order_date`, `mysql_tbl_mz4lce_total_amount`, `mysql_tbl_mz4lce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdrurf` (`mysql_tbl_bdrurf_shipment_id`, `mysql_tbl_bdrurf_order_id`, `mysql_tbl_bdrurf_carrier`, `mysql_tbl_bdrurf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2626ks` (
    `mysql_tbl_2626ks_job_id` INT,
    `mysql_tbl_2626ks_customer_id` INT,
    `mysql_tbl_2626ks_mover_id` INT,
    `mysql_tbl_2626ks_origin_zip` INT,
    `mysql_tbl_2626ks_dest_zip` INT,
    `mysql_tbl_2626ks_distance_miles` INT,
    `mysql_tbl_2626ks_truck_size` INT,
    `mysql_tbl_2626ks_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gprvhk` (
    `mysql_tbl_gprvhk_zip_code` INT,
    `mysql_tbl_gprvhk_zone` INT,
    `mysql_tbl_gprvhk_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_2626ks` (`mysql_tbl_2626ks_job_id`, `mysql_tbl_2626ks_customer_id`, `mysql_tbl_2626ks_mover_id`, `mysql_tbl_2626ks_origin_zip`, `mysql_tbl_2626ks_dest_zip`, `mysql_tbl_2626ks_distance_miles`, `mysql_tbl_2626ks_truck_size`, `mysql_tbl_2626ks_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gprvhk` (`mysql_tbl_gprvhk_zip_code`, `mysql_tbl_gprvhk_zone`, `mysql_tbl_gprvhk_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuh7xw` (
    `mysql_tbl_fuh7xw_order_id` INT,
    `mysql_tbl_fuh7xw_customer_id` INT,
    `mysql_tbl_fuh7xw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuh7xw` (`mysql_tbl_fuh7xw_order_id`, `mysql_tbl_fuh7xw_customer_id`, `mysql_tbl_fuh7xw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nvukdg_COUNTRY, COUNT(*), SUM(mysql_tbl_683iky_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nvukdg` C
    LEFT JOIN `mysql_tbl_683iky` O mysql_tbl_c2b895 mysql_tbl_nvukdg_CUSTOMER_ID = mysql_tbl_683iky_CUSTOMER_ID
    WHERE mysql_tbl_nvukdg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_nvukdg_CUSTOMER_ID, mysql_tbl_nvukdg_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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
    FROM `mysql_tbl_j648az` OI
    JOIN `mysql_tbl_em1w6h` P mysql_tbl_c2b895 OI.PRODUCT_ID = mysql_tbl_em1w6h_PRODUCT_ID
    WHERE mysql_tbl_em1w6h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j648az`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_c2b895 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_c2b895 TEST.`mysql_tbl_mo4mv0` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_c2b895` TEST.`mysql_tbl_ivbkir` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_oqh1u6_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_oqh1u6`
    WHERE mysql_tbl_oqh1u6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hheuii_REGISTRATImysql_tbl_c2b895_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hheuii`
    WHERE mysql_tbl_hheuii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fuh7xw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fuh7xw`
    WHERE mysql_tbl_fuh7xw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fuh7xw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fuh7xw`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bdrurf_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_bdrurf`
    WHERE mysql_tbl_bdrurf_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mz4lce_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bdrurf` S
    JOIN `mysql_tbl_mz4lce` O mysql_tbl_c2b895 mysql_tbl_bdrurf_ORDER_ID = mysql_tbl_mz4lce_ORDER_ID
    WHERE mysql_tbl_bdrurf_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gruyfq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_gruyfq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_gruyfq`
    WHERE mysql_tbl_gruyfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lro6ay_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lro6ay`
    WHERE mysql_tbl_lro6ay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_al0jg5_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_al0jg5`
    WHERE mysql_tbl_al0jg5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_al0jg5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_al0jg5`
    WHERE mysql_tbl_al0jg5_DEPARTMENT_ID = (SELECT mysql_tbl_al0jg5_DEPARTMENT_ID FROM `mysql_tbl_al0jg5` WHERE mysql_tbl_al0jg5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a68zjk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_a68zjk_REORDER_POINT, 10), COALESCE(mysql_tbl_a68zjk_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_a68zjk`
    WHERE mysql_tbl_a68zjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mo4mv0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ivbkir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ivbkir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_mo4mv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z8f30n_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_z8f30n`
    WHERE mysql_tbl_z8f30n_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_m6l4uf_CHANNEL, COALESCE(mysql_tbl_m6l4uf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m6l4uf`
    WHERE mysql_tbl_m6l4uf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ik3i8b_CONVERSImysql_tbl_c2b895_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ik3i8b`
    WHERE mysql_tbl_ik3i8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_c2b895_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_c2b895_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_lp3pkn` OI
    JOIN PRODUCTS P mysql_tbl_c2b895 mysql_tbl_lp3pkn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lp3pkn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp3pkn_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lp3pkn`
    WHERE mysql_tbl_lp3pkn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATImysql_tbl_c2b895_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATImysql_tbl_c2b895_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_c2b895_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_di4xd6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_di4xd6`
    WHERE mysql_tbl_di4xd6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hr8m76_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_hr8m76`
    WHERE mysql_tbl_hr8m76_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sg2abc_QUANTITY * mysql_tbl_sg2abc_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sg2abc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_sg2abc`
    WHERE mysql_tbl_sg2abc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_vtoeai_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vtoeai`
    WHERE mysql_tbl_vtoeai_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_c2b895_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_c2b895_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7sphl0_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7sphl0`;

    SELECT COUNT(DISTINCT mysql_tbl_7sphl0_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7sphl0`
    WHERE mysql_tbl_7sphl0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATImysql_tbl_c2b895_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATImysql_tbl_c2b895_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_upwkp2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_upwkp2`
    WHERE mysql_tbl_upwkp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_c2b895_8l0qms(2)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_c2b895_INDEX_aq61f6(58)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_c2b895_RATE_hhxskm(-69)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_c2b895_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2jdwlv_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_2jdwlv` OI
    WHERE mysql_tbl_2jdwlv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jdwlv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2jdwlv` OI
    JOIN `mysql_tbl_x8mfvf` P mysql_tbl_c2b895 mysql_tbl_2jdwlv_PRODUCT_ID = mysql_tbl_x8mfvf_PRODUCT_ID
    WHERE mysql_tbl_x8mfvf_CATEGORY_ID = (SELECT mysql_tbl_x8mfvf_CATEGORY_ID FROM `mysql_tbl_x8mfvf` WHERE mysql_tbl_x8mfvf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4x833h_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_4x833h`
    WHERE mysql_tbl_4x833h_METER_ID = METER_ID_PARAM AND mysql_tbl_4x833h_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_4x833h_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_4x833h`
    WHERE mysql_tbl_4x833h_METER_ID = METER_ID_PARAM AND mysql_tbl_4x833h_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_c2b895_SCORE_fqr0jp(-98);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_23vssz_BALANCE INTO V_BALANCE FROM `mysql_tbl_23vssz` WHERE mysql_tbl_23vssz_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_23vssz_BALANCE';
    END IF;
    UPDATE `mysql_tbl_23vssz` SET mysql_tbl_23vssz_BALANCE = mysql_tbl_23vssz_BALANCE - AMOUNT WHERE mysql_tbl_23vssz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blggie_PRICE, 0), COALESCE(mysql_tbl_blggie_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_blggie_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_blggie`
    WHERE mysql_tbl_blggie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_arw3ej_EXAM_SCORE, 0), COALESCE(mysql_tbl_arw3ej_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_arw3ej_PARTICIPATImysql_tbl_c2b895_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_arw3ej`
    WHERE mysql_tbl_arw3ej_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c2b895_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w7weag_STATUS, COALESCE(mysql_tbl_w7weag_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w7weag`
    WHERE mysql_tbl_w7weag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);