/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_firkoq` (
    `mysql_tbl_firkoq_product_id` INT,
    `mysql_tbl_firkoq_category_id` INT,
    `mysql_tbl_firkoq_price` DECIMAL(10,2),
    `mysql_tbl_firkoq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdi81` (
    `mysql_tbl_7zdi81_order_id` INT,
    `mysql_tbl_7zdi81_product_id` INT,
    `mysql_tbl_7zdi81_quantity` INT
);

INSERT INTO `mysql_tbl_firkoq` (`mysql_tbl_firkoq_product_id`, `mysql_tbl_firkoq_category_id`, `mysql_tbl_firkoq_price`, `mysql_tbl_firkoq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7zdi81` (`mysql_tbl_7zdi81_order_id`, `mysql_tbl_7zdi81_product_id`, `mysql_tbl_7zdi81_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0nz67` (
    `mysql_tbl_u0nz67_order_id` INT,
    `mysql_tbl_u0nz67_order_date` DATE
);

INSERT INTO `mysql_tbl_u0nz67` (`mysql_tbl_u0nz67_order_id`, `mysql_tbl_u0nz67_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36q8j7` (
    `mysql_tbl_36q8j7_customer_id` INT,
    `mysql_tbl_36q8j7_order_date` DATE,
    `mysql_tbl_36q8j7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36q8j7` (`mysql_tbl_36q8j7_customer_id`, `mysql_tbl_36q8j7_order_date`, `mysql_tbl_36q8j7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ivp2o` (
    `mysql_tbl_8ivp2o_order_id` INT,
    `mysql_tbl_8ivp2o_customer_id` INT,
    `mysql_tbl_8ivp2o_order_date` DATE,
    `mysql_tbl_8ivp2o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woyeea` (
    `mysql_tbl_woyeea_customer_id` INT,
    `mysql_tbl_woyeea_country` INT
);

INSERT INTO `mysql_tbl_8ivp2o` (`mysql_tbl_8ivp2o_order_id`, `mysql_tbl_8ivp2o_customer_id`, `mysql_tbl_8ivp2o_order_date`, `mysql_tbl_8ivp2o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_woyeea` (`mysql_tbl_woyeea_customer_id`, `mysql_tbl_woyeea_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoknuv` (
    `mysql_tbl_uoknuv_product_id` INT,
    `mysql_tbl_uoknuv_supplier_id` INT,
    `mysql_tbl_uoknuv_price` DECIMAL(10,2),
    `mysql_tbl_uoknuv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uoknuv` (`mysql_tbl_uoknuv_product_id`, `mysql_tbl_uoknuv_supplier_id`, `mysql_tbl_uoknuv_price`, `mysql_tbl_uoknuv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3el1` (
    `mysql_tbl_dc3el1_order_id` INT,
    `mysql_tbl_dc3el1_customer_id` INT,
    `mysql_tbl_dc3el1_order_date` DATE,
    `mysql_tbl_dc3el1_total_amount` DECIMAL(10,2),
    `mysql_tbl_dc3el1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd5x7q` (
    `mysql_tbl_sd5x7q_customer_id` INT,
    `mysql_tbl_sd5x7q_tier_level` INT
);

INSERT INTO `mysql_tbl_dc3el1` (`mysql_tbl_dc3el1_order_id`, `mysql_tbl_dc3el1_customer_id`, `mysql_tbl_dc3el1_order_date`, `mysql_tbl_dc3el1_total_amount`, `mysql_tbl_dc3el1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sd5x7q` (`mysql_tbl_sd5x7q_customer_id`, `mysql_tbl_sd5x7q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvs5yz` (
    `mysql_tbl_pvs5yz_customer_id` INT,
    `mysql_tbl_pvs5yz_order_date` DATE,
    `mysql_tbl_pvs5yz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvs5yz` (`mysql_tbl_pvs5yz_customer_id`, `mysql_tbl_pvs5yz_order_date`, `mysql_tbl_pvs5yz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t43b4` (
    `mysql_tbl_1t43b4_order_id` INT,
    `mysql_tbl_1t43b4_order_date` DATE
);

INSERT INTO `mysql_tbl_1t43b4` (`mysql_tbl_1t43b4_order_id`, `mysql_tbl_1t43b4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5g38c` (
    `mysql_tbl_q5g38c_customer_id` INT,
    `mysql_tbl_q5g38c_registration_date` DATE
);

INSERT INTO `mysql_tbl_q5g38c` (`mysql_tbl_q5g38c_customer_id`, `mysql_tbl_q5g38c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlrs1g` (
    `mysql_tbl_rlrs1g_customer_id` INT,
    `mysql_tbl_rlrs1g_plan_type` VARCHAR(50),
    `mysql_tbl_rlrs1g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rlrs1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlrs1g` (`mysql_tbl_rlrs1g_customer_id`, `mysql_tbl_rlrs1g_plan_type`, `mysql_tbl_rlrs1g_monthly_cost`, `mysql_tbl_rlrs1g_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_857dm9` (
    `mysql_tbl_857dm9_product_id` INT,
    `mysql_tbl_857dm9_supplier_id` INT
);

INSERT INTO `mysql_tbl_857dm9` (`mysql_tbl_857dm9_product_id`, `mysql_tbl_857dm9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4te9x0` (
    `mysql_tbl_4te9x0_emp_id` INT,
    `mysql_tbl_4te9x0_department_id` INT,
    `mysql_tbl_4te9x0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv2kwa` (
    `mysql_tbl_pv2kwa_department_id` INT,
    `mysql_tbl_pv2kwa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4te9x0` (`mysql_tbl_4te9x0_emp_id`, `mysql_tbl_4te9x0_department_id`, `mysql_tbl_4te9x0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pv2kwa` (`mysql_tbl_pv2kwa_department_id`, `mysql_tbl_pv2kwa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyh3s3` (
    `mysql_tbl_oyh3s3_cdouble` INT
);

INSERT INTO `mysql_tbl_oyh3s3` (`mysql_tbl_oyh3s3_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irn0sa` (
    `mysql_tbl_irn0sa_emp_id` INT,
    `mysql_tbl_irn0sa_name` VARCHAR(50),
    `mysql_tbl_irn0sa_salary` INT,
    `mysql_tbl_irn0sa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5h7da` (
    `mysql_tbl_c5h7da_emp_id` INT,
    `mysql_tbl_c5h7da_effective_date` DATE,
    `mysql_tbl_c5h7da_new_salary` INT,
    `mysql_tbl_c5h7da_change_reason` INT
);

INSERT INTO `mysql_tbl_irn0sa` (`mysql_tbl_irn0sa_emp_id`, `mysql_tbl_irn0sa_name`, `mysql_tbl_irn0sa_salary`, `mysql_tbl_irn0sa_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c5h7da` (`mysql_tbl_c5h7da_emp_id`, `mysql_tbl_c5h7da_effective_date`, `mysql_tbl_c5h7da_new_salary`, `mysql_tbl_c5h7da_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fctao` (
    `mysql_tbl_5fctao_customer_id` INT,
    `mysql_tbl_5fctao_order_date` DATE,
    `mysql_tbl_5fctao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fctao` (`mysql_tbl_5fctao_customer_id`, `mysql_tbl_5fctao_order_date`, `mysql_tbl_5fctao_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijr5aw` (
    `mysql_tbl_ijr5aw_customer_id` INT,
    `mysql_tbl_ijr5aw_plan_type` VARCHAR(50),
    `mysql_tbl_ijr5aw_start_date` DATE,
    `mysql_tbl_ijr5aw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ijr5aw_data_limit_gb` TEXT,
    `mysql_tbl_ijr5aw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ijr5aw` (`mysql_tbl_ijr5aw_customer_id`, `mysql_tbl_ijr5aw_plan_type`, `mysql_tbl_ijr5aw_start_date`, `mysql_tbl_ijr5aw_monthly_cost`, `mysql_tbl_ijr5aw_data_limit_gb`, `mysql_tbl_ijr5aw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d25zta` (
    `mysql_tbl_d25zta_customer_id` INT,
    `mysql_tbl_d25zta_status` VARCHAR(50),
    `mysql_tbl_d25zta_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d25zta` (`mysql_tbl_d25zta_customer_id`, `mysql_tbl_d25zta_status`, `mysql_tbl_d25zta_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_301tyq` (
    `mysql_tbl_301tyq_reservation_id` INT,
    `mysql_tbl_301tyq_customer_id` INT,
    `mysql_tbl_301tyq_restaurant_id` INT,
    `mysql_tbl_301tyq_party_size` INT,
    `mysql_tbl_301tyq_reservation_date` DATE,
    `mysql_tbl_301tyq_duration_minutes` INT,
    `mysql_tbl_301tyq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqetoq` (
    `mysql_tbl_rqetoq_restaurant_id` INT,
    `mysql_tbl_rqetoq_name` VARCHAR(50),
    `mysql_tbl_rqetoq_rating` DECIMAL(3,1),
    `mysql_tbl_rqetoq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_301tyq` (`mysql_tbl_301tyq_reservation_id`, `mysql_tbl_301tyq_customer_id`, `mysql_tbl_301tyq_restaurant_id`, `mysql_tbl_301tyq_party_size`, `mysql_tbl_301tyq_reservation_date`, `mysql_tbl_301tyq_duration_minutes`, `mysql_tbl_301tyq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rqetoq` (`mysql_tbl_rqetoq_restaurant_id`, `mysql_tbl_rqetoq_name`, `mysql_tbl_rqetoq_rating`, `mysql_tbl_rqetoq_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kmxs1` (
    `mysql_tbl_8kmxs1_emp_id` INT,
    `mysql_tbl_8kmxs1_department_id` INT,
    `mysql_tbl_8kmxs1_hire_date` DATE
);

INSERT INTO `mysql_tbl_8kmxs1` (`mysql_tbl_8kmxs1_emp_id`, `mysql_tbl_8kmxs1_department_id`, `mysql_tbl_8kmxs1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04lkd` (
    `mysql_tbl_e04lkd_customer_id` INT,
    `mysql_tbl_e04lkd_registration_date` DATE,
    `mysql_tbl_e04lkd_tier_level` INT,
    `mysql_tbl_e04lkd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khdz46` (
    `mysql_tbl_khdz46_order_id` INT,
    `mysql_tbl_khdz46_customer_id` INT,
    `mysql_tbl_khdz46_order_date` DATE,
    `mysql_tbl_khdz46_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4axgl` (
    `mysql_tbl_x4axgl_review_id` INT,
    `mysql_tbl_x4axgl_customer_id` INT,
    `mysql_tbl_x4axgl_product_id` INT,
    `mysql_tbl_x4axgl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e04lkd` (`mysql_tbl_e04lkd_customer_id`, `mysql_tbl_e04lkd_registration_date`, `mysql_tbl_e04lkd_tier_level`, `mysql_tbl_e04lkd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_khdz46` (`mysql_tbl_khdz46_order_id`, `mysql_tbl_khdz46_customer_id`, `mysql_tbl_khdz46_order_date`, `mysql_tbl_khdz46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x4axgl` (`mysql_tbl_x4axgl_review_id`, `mysql_tbl_x4axgl_customer_id`, `mysql_tbl_x4axgl_product_id`, `mysql_tbl_x4axgl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zn2g` (
    `mysql_tbl_98zn2g_service_id` INT,
    `mysql_tbl_98zn2g_customer_id` INT,
    `mysql_tbl_98zn2g_pool_volume_gallons` INT,
    `mysql_tbl_98zn2g_service_type` VARCHAR(50),
    `mysql_tbl_98zn2g_service_date` DATE,
    `mysql_tbl_98zn2g_labor_hours` INT,
    `mysql_tbl_98zn2g_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1flpb` (
    `mysql_tbl_q1flpb_equipment_id` INT,
    `mysql_tbl_q1flpb_service_id` INT,
    `mysql_tbl_q1flpb_equipment_type` VARCHAR(50),
    `mysql_tbl_q1flpb_lifespan_months` INT,
    `mysql_tbl_q1flpb_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98zn2g` (`mysql_tbl_98zn2g_service_id`, `mysql_tbl_98zn2g_customer_id`, `mysql_tbl_98zn2g_pool_volume_gallons`, `mysql_tbl_98zn2g_service_type`, `mysql_tbl_98zn2g_service_date`, `mysql_tbl_98zn2g_labor_hours`, `mysql_tbl_98zn2g_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q1flpb` (`mysql_tbl_q1flpb_equipment_id`, `mysql_tbl_q1flpb_service_id`, `mysql_tbl_q1flpb_equipment_type`, `mysql_tbl_q1flpb_lifespan_months`, `mysql_tbl_q1flpb_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klq98q` (
    mysql_tbl_klq98q_emp_no INT,
    mysql_tbl_klq98q_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s548p4` (
    mysql_tbl_s548p4_emp_no INT,
    mysql_tbl_s548p4_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klq98q` (`mysql_tbl_klq98q_emp_no`, `mysql_tbl_klq98q_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_s548p4` (`mysql_tbl_s548p4_emp_no`, `mysql_tbl_s548p4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s548p4` (`mysql_tbl_s548p4_emp_no`, `mysql_tbl_s548p4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s548p4` (`mysql_tbl_s548p4_emp_no`, `mysql_tbl_s548p4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhc5rs` (
    `mysql_tbl_uhc5rs_customer_id` INT,
    `mysql_tbl_uhc5rs_order_id` INT,
    `mysql_tbl_uhc5rs_order_date` DATE
);

INSERT INTO `mysql_tbl_uhc5rs` (`mysql_tbl_uhc5rs_customer_id`, `mysql_tbl_uhc5rs_order_id`, `mysql_tbl_uhc5rs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgtgrb` (
    mysql_tbl_zgtgrb_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zgtgrb` (`mysql_tbl_zgtgrb_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x22xh` (
    `mysql_tbl_8x22xh_supplier_id` INT,
    `mysql_tbl_8x22xh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8x22xh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8x22xh` (`mysql_tbl_8x22xh_supplier_id`, `mysql_tbl_8x22xh_supplier_rating`, `mysql_tbl_8x22xh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx0up4` (
    `mysql_tbl_qx0up4_product_id` INT,
    `mysql_tbl_qx0up4_category_id` INT,
    `mysql_tbl_qx0up4_supplier_id` INT,
    `mysql_tbl_qx0up4_price` DECIMAL(10,2),
    `mysql_tbl_qx0up4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72547` (
    `mysql_tbl_f72547_category_id` INT,
    `mysql_tbl_f72547_name` VARCHAR(50),
    `mysql_tbl_f72547_discount_percent` INT
);

INSERT INTO `mysql_tbl_qx0up4` (`mysql_tbl_qx0up4_product_id`, `mysql_tbl_qx0up4_category_id`, `mysql_tbl_qx0up4_supplier_id`, `mysql_tbl_qx0up4_price`, `mysql_tbl_qx0up4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_f72547` (`mysql_tbl_f72547_category_id`, `mysql_tbl_f72547_name`, `mysql_tbl_f72547_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d01i7` (
    `mysql_tbl_6d01i7_customer_id` INT,
    `mysql_tbl_6d01i7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d01i7` (`mysql_tbl_6d01i7_customer_id`, `mysql_tbl_6d01i7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzg9xc` (
    `mysql_tbl_rzg9xc_product_id` INT,
    `mysql_tbl_rzg9xc_category_id` INT,
    `mysql_tbl_rzg9xc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzg9xc` (`mysql_tbl_rzg9xc_product_id`, `mysql_tbl_rzg9xc_category_id`, `mysql_tbl_rzg9xc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhycs2` (
    `mysql_tbl_yhycs2_ticket_id` INT,
    `mysql_tbl_yhycs2_event_id` INT,
    `mysql_tbl_yhycs2_seat_section` INT,
    `mysql_tbl_yhycs2_seat_row` INT,
    `mysql_tbl_yhycs2_seat_number` INT,
    `mysql_tbl_yhycs2_price` DECIMAL(10,2),
    `mysql_tbl_yhycs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4t24` (
    `mysql_tbl_jg4t24_event_id` INT,
    `mysql_tbl_jg4t24_event_name` VARCHAR(50),
    `mysql_tbl_jg4t24_event_date` DATE,
    `mysql_tbl_jg4t24_venue_id` INT,
    `mysql_tbl_jg4t24_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhycs2` (`mysql_tbl_yhycs2_ticket_id`, `mysql_tbl_yhycs2_event_id`, `mysql_tbl_yhycs2_seat_section`, `mysql_tbl_yhycs2_seat_row`, `mysql_tbl_yhycs2_seat_number`, `mysql_tbl_yhycs2_price`, `mysql_tbl_yhycs2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_jg4t24` (`mysql_tbl_jg4t24_event_id`, `mysql_tbl_jg4t24_event_name`, `mysql_tbl_jg4t24_event_date`, `mysql_tbl_jg4t24_venue_id`, `mysql_tbl_jg4t24_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tjg8n` (
    `mysql_tbl_1tjg8n_order_id` INT,
    `mysql_tbl_1tjg8n_customer_id` INT,
    `mysql_tbl_1tjg8n_order_date` DATE,
    `mysql_tbl_1tjg8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tjg8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqbzy` (
    `mysql_tbl_uiqbzy_shipment_id` INT,
    `mysql_tbl_uiqbzy_order_id` INT,
    `mysql_tbl_uiqbzy_carrier` INT,
    `mysql_tbl_uiqbzy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tjg8n` (`mysql_tbl_1tjg8n_order_id`, `mysql_tbl_1tjg8n_customer_id`, `mysql_tbl_1tjg8n_order_date`, `mysql_tbl_1tjg8n_total_amount`, `mysql_tbl_1tjg8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uiqbzy` (`mysql_tbl_uiqbzy_shipment_id`, `mysql_tbl_uiqbzy_order_id`, `mysql_tbl_uiqbzy_carrier`, `mysql_tbl_uiqbzy_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_u0nz67_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_u0nz67`
    WHERE mysql_tbl_u0nz67_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98zn2g_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_98zn2g_LABOR_HOURS, 2), COALESCE(mysql_tbl_98zn2g_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_98zn2g`
    WHERE mysql_tbl_98zn2g_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1flpb_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_98zn2g` SS
    JOIN `mysql_tbl_q1flpb` PE ON mysql_tbl_98zn2g_SERVICE_ID = mysql_tbl_q1flpb_SERVICE_ID
    WHERE mysql_tbl_98zn2g_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d25zta_STATUS, COALESCE(mysql_tbl_d25zta_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_d25zta`
    WHERE mysql_tbl_d25zta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zgtgrb_CTINYINT) INTO RESULT FROM `mysql_tbl_zgtgrb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_k89m3j` OI
    JOIN `mysql_tbl_rzg9xc` P ON OI.PRODUCT_ID = mysql_tbl_rzg9xc_PRODUCT_ID
    WHERE mysql_tbl_rzg9xc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k89m3j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x22xh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8x22xh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8x22xh`
    WHERE mysql_tbl_8x22xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yhycs2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_yhycs2`
    WHERE mysql_tbl_yhycs2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_yhycs2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_yhycs2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_jg4t24_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_jg4t24`
    WHERE mysql_tbl_jg4t24_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_qx0up4_PRICE, COALESCE(mysql_tbl_f72547_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_qx0up4` P
    LEFT JOIN `mysql_tbl_f72547` C ON mysql_tbl_qx0up4_CATEGORY_ID = mysql_tbl_f72547_CATEGORY_ID
    WHERE mysql_tbl_qx0up4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uhc5rs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uhc5rs`
    WHERE mysql_tbl_uhc5rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6d01i7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6d01i7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_e04lkd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_e04lkd`
    WHERE mysql_tbl_e04lkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_khdz46_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_khdz46`
    WHERE mysql_tbl_khdz46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_x4axgl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_x4axgl`
    WHERE mysql_tbl_x4axgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8kmxs1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8kmxs1`
    WHERE mysql_tbl_8kmxs1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ijr5aw_PLAN_TYPE, COALESCE(mysql_tbl_ijr5aw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ijr5aw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ijr5aw`
    WHERE mysql_tbl_ijr5aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_rqetoq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_rqetoq`
    WHERE mysql_tbl_rqetoq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irn0sa_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_irn0sa`
    WHERE mysql_tbl_irn0sa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5h7da_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_c5h7da`
    WHERE mysql_tbl_c5h7da_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_c5h7da_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_irn0sa_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_irn0sa`
    WHERE mysql_tbl_irn0sa_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5fctao_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5fctao`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sd5x7q_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_sd5x7q`
    WHERE mysql_tbl_sd5x7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dc3el1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dc3el1`
    WHERE mysql_tbl_dc3el1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dc3el1_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_s548p4_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_klq98q` E 
    JOIN `mysql_tbl_s548p4` S ON mysql_tbl_klq98q_EMP_NO = mysql_tbl_s548p4_EMP_NO
    WHERE mysql_tbl_klq98q_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiqbzy_SHIPPING_COST, 0), COALESCE(mysql_tbl_1tjg8n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1tjg8n` O
    LEFT JOIN `mysql_tbl_uiqbzy` S ON mysql_tbl_1tjg8n_ORDER_ID = mysql_tbl_uiqbzy_ORDER_ID
    WHERE mysql_tbl_1tjg8n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_oyh3s3_CDOUBLE) INTO RESULT FROM `mysql_tbl_oyh3s3`;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_857dm9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_857dm9`
    WHERE mysql_tbl_857dm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_857dm9`
    WHERE mysql_tbl_857dm9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4te9x0_SALARY), 0), COALESCE(MIN(mysql_tbl_4te9x0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4te9x0`
    WHERE mysql_tbl_4te9x0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoknuv_PRICE, 0), COALESCE(mysql_tbl_uoknuv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uoknuv`
    WHERE mysql_tbl_uoknuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rlrs1g_PLAN_TYPE, COALESCE(mysql_tbl_rlrs1g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rlrs1g`
    WHERE mysql_tbl_rlrs1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_pvs5yz_ORDER_DATE), MIN(mysql_tbl_pvs5yz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_pvs5yz`
    WHERE mysql_tbl_pvs5yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1t43b4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1t43b4`
    WHERE mysql_tbl_1t43b4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q5g38c_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q5g38c`
    WHERE mysql_tbl_q5g38c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ivp2o`
    WHERE mysql_tbl_8ivp2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8ivp2o_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8ivp2o`
    WHERE mysql_tbl_8ivp2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36q8j7_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_36q8j7`
    WHERE mysql_tbl_36q8j7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_firkoq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_firkoq`
    WHERE mysql_tbl_firkoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zdi81_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7zdi81` OI
    JOIN ORDERS O ON mysql_tbl_7zdi81_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7zdi81_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);