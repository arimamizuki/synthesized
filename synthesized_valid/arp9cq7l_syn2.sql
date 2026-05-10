/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqnjj` (
    `mysql_tbl_4fqnjj_record_id` INT,
    `mysql_tbl_4fqnjj_city_id` INT,
    `mysql_tbl_4fqnjj_date` mysql_tbl_4fqnjj_date,
    `mysql_tbl_4fqnjj_temperature` INT,
    `mysql_tbl_4fqnjj_humidity` INT,
    `mysql_tbl_4fqnjj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4fqnjj` (`mysql_tbl_4fqnjj_record_id`, `mysql_tbl_4fqnjj_city_id`, `mysql_tbl_4fqnjj_date`, `mysql_tbl_4fqnjj_temperature`, `mysql_tbl_4fqnjj_humidity`, `mysql_tbl_4fqnjj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gylcvh` (
    `mysql_tbl_gylcvh_customer_id` INT,
    `mysql_tbl_gylcvh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gylcvh` (`mysql_tbl_gylcvh_customer_id`, `mysql_tbl_gylcvh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0dvb` (
    `mysql_tbl_9c0dvb_product_id` INT,
    `mysql_tbl_9c0dvb_category_id` INT,
    `mysql_tbl_9c0dvb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kgwo` (
    `mysql_tbl_k7kgwo_category_id` INT,
    `mysql_tbl_k7kgwo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c0dvb` (`mysql_tbl_9c0dvb_product_id`, `mysql_tbl_9c0dvb_category_id`, `mysql_tbl_9c0dvb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k7kgwo` (`mysql_tbl_k7kgwo_category_id`, `mysql_tbl_k7kgwo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7mkjs` (
    `mysql_tbl_z7mkjs_order_id` INT,
    `mysql_tbl_z7mkjs_customer_id` INT,
    `mysql_tbl_z7mkjs_order_date` DATE,
    `mysql_tbl_z7mkjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7mkjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckuai1` (
    `mysql_tbl_ckuai1_order_id` INT,
    `mysql_tbl_ckuai1_product_id` INT,
    `mysql_tbl_ckuai1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fm4i8` (
    `mysql_tbl_7fm4i8_product_id` INT,
    `mysql_tbl_7fm4i8_category_id` INT,
    `mysql_tbl_7fm4i8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7mkjs` (`mysql_tbl_z7mkjs_order_id`, `mysql_tbl_z7mkjs_customer_id`, `mysql_tbl_z7mkjs_order_date`, `mysql_tbl_z7mkjs_total_amount`, `mysql_tbl_z7mkjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckuai1` (`mysql_tbl_ckuai1_order_id`, `mysql_tbl_ckuai1_product_id`, `mysql_tbl_ckuai1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7fm4i8` (`mysql_tbl_7fm4i8_product_id`, `mysql_tbl_7fm4i8_category_id`, `mysql_tbl_7fm4i8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8913k` (
    `mysql_tbl_m8913k_inventory_id` INT,
    `mysql_tbl_m8913k_product_id` INT,
    `mysql_tbl_m8913k_warehouse_id` INT,
    `mysql_tbl_m8913k_quantity` INT,
    `mysql_tbl_m8913k_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1gj0h` (
    `mysql_tbl_x1gj0h_product_id` INT,
    `mysql_tbl_x1gj0h_name` VARCHAR(50),
    `mysql_tbl_x1gj0h_reorder_level` INT,
    `mysql_tbl_x1gj0h_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8913k` (`mysql_tbl_m8913k_inventory_id`, `mysql_tbl_m8913k_product_id`, `mysql_tbl_m8913k_warehouse_id`, `mysql_tbl_m8913k_quantity`, `mysql_tbl_m8913k_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1gj0h` (`mysql_tbl_x1gj0h_product_id`, `mysql_tbl_x1gj0h_name`, `mysql_tbl_x1gj0h_reorder_level`, `mysql_tbl_x1gj0h_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxj8q` (
    `mysql_tbl_afxj8q_emp_id` INT,
    `mysql_tbl_afxj8q_department_id` INT,
    `mysql_tbl_afxj8q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxo5a` (
    `mysql_tbl_2pxo5a_department_id` INT,
    `mysql_tbl_2pxo5a_name` VARCHAR(50),
    `mysql_tbl_2pxo5a_budget` INT
);

INSERT INTO `mysql_tbl_afxj8q` (`mysql_tbl_afxj8q_emp_id`, `mysql_tbl_afxj8q_department_id`, `mysql_tbl_afxj8q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2pxo5a` (`mysql_tbl_2pxo5a_department_id`, `mysql_tbl_2pxo5a_name`, `mysql_tbl_2pxo5a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnaq57` (
    `mysql_tbl_mnaq57_campaign_id` INT,
    `mysql_tbl_mnaq57_channel` INT,
    `mysql_tbl_mnaq57_budget` INT,
    `mysql_tbl_mnaq57_start_date` DATE,
    `mysql_tbl_mnaq57_end_date` DATE,
    `mysql_tbl_mnaq57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqm8nm` (
    `mysql_tbl_dqm8nm_conversion_id` INT,
    `mysql_tbl_dqm8nm_campaign_id` INT,
    `mysql_tbl_dqm8nm_conversion_value` INT,
    `mysql_tbl_dqm8nm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mnaq57` (`mysql_tbl_mnaq57_campaign_id`, `mysql_tbl_mnaq57_channel`, `mysql_tbl_mnaq57_budget`, `mysql_tbl_mnaq57_start_date`, `mysql_tbl_mnaq57_end_date`, `mysql_tbl_mnaq57_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dqm8nm` (`mysql_tbl_dqm8nm_conversion_id`, `mysql_tbl_dqm8nm_campaign_id`, `mysql_tbl_dqm8nm_conversion_value`, `mysql_tbl_dqm8nm_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4omoyt` (
    `mysql_tbl_4omoyt_customer_id` INT,
    `mysql_tbl_4omoyt_start_date` DATE
);

INSERT INTO `mysql_tbl_4omoyt` (`mysql_tbl_4omoyt_customer_id`, `mysql_tbl_4omoyt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3o2b2` (
    `mysql_tbl_f3o2b2_project_id` INT,
    `mysql_tbl_f3o2b2_client_id` INT,
    `mysql_tbl_f3o2b2_project_type` VARCHAR(50),
    `mysql_tbl_f3o2b2_estimated_hours` INT,
    `mysql_tbl_f3o2b2_actual_hours` INT,
    `mysql_tbl_f3o2b2_labor_rate` INT,
    `mysql_tbl_f3o2b2_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9smp0a` (
    `mysql_tbl_9smp0a_contractor_id` INT,
    `mysql_tbl_9smp0a_name` VARCHAR(50),
    `mysql_tbl_9smp0a_specialty` INT,
    `mysql_tbl_9smp0a_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f3o2b2` (`mysql_tbl_f3o2b2_project_id`, `mysql_tbl_f3o2b2_client_id`, `mysql_tbl_f3o2b2_project_type`, `mysql_tbl_f3o2b2_estimated_hours`, `mysql_tbl_f3o2b2_actual_hours`, `mysql_tbl_f3o2b2_labor_rate`, `mysql_tbl_f3o2b2_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9smp0a` (`mysql_tbl_9smp0a_contractor_id`, `mysql_tbl_9smp0a_name`, `mysql_tbl_9smp0a_specialty`, `mysql_tbl_9smp0a_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q7ats` (
    `mysql_tbl_3q7ats_customer_id` INT,
    `mysql_tbl_3q7ats_registration_date` DATE,
    `mysql_tbl_3q7ats_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfskq4` (
    `mysql_tbl_yfskq4_order_id` INT,
    `mysql_tbl_yfskq4_customer_id` INT,
    `mysql_tbl_yfskq4_order_date` DATE,
    `mysql_tbl_yfskq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q7ats` (`mysql_tbl_3q7ats_customer_id`, `mysql_tbl_3q7ats_registration_date`, `mysql_tbl_3q7ats_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yfskq4` (`mysql_tbl_yfskq4_order_id`, `mysql_tbl_yfskq4_customer_id`, `mysql_tbl_yfskq4_order_date`, `mysql_tbl_yfskq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwq5sm` (
    `mysql_tbl_hwq5sm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hwq5sm` (`mysql_tbl_hwq5sm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebuatt` (
    `mysql_tbl_ebuatt_category_id` INT,
    `mysql_tbl_ebuatt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ebuatt` (`mysql_tbl_ebuatt_category_id`, `mysql_tbl_ebuatt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm05t0` (
    `mysql_tbl_dm05t0_department_id` INT,
    `mysql_tbl_dm05t0_salary` INT
);

INSERT INTO `mysql_tbl_dm05t0` (`mysql_tbl_dm05t0_department_id`, `mysql_tbl_dm05t0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6c1qe` (
    `mysql_tbl_f6c1qe_emp_id` INT,
    `mysql_tbl_f6c1qe_department_id` INT,
    `mysql_tbl_f6c1qe_salary` INT,
    `mysql_tbl_f6c1qe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ke8j` (
    `mysql_tbl_u1ke8j_department_id` INT,
    `mysql_tbl_u1ke8j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6c1qe` (`mysql_tbl_f6c1qe_emp_id`, `mysql_tbl_f6c1qe_department_id`, `mysql_tbl_f6c1qe_salary`, `mysql_tbl_f6c1qe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1ke8j` (`mysql_tbl_u1ke8j_department_id`, `mysql_tbl_u1ke8j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l96czl` (
    `mysql_tbl_l96czl_vehicle_id` INT,
    `mysql_tbl_l96czl_owner_id` INT,
    `mysql_tbl_l96czl_vehicle_type` VARCHAR(50),
    `mysql_tbl_l96czl_make` INT,
    `mysql_tbl_l96czl_model` INT,
    `mysql_tbl_l96czl_year` INT,
    `mysql_tbl_l96czl_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58n28` (
    `mysql_tbl_q58n28_claim_id` INT,
    `mysql_tbl_q58n28_vehicle_id` INT,
    `mysql_tbl_q58n28_claim_date` DATE,
    `mysql_tbl_q58n28_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q58n28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l96czl` (`mysql_tbl_l96czl_vehicle_id`, `mysql_tbl_l96czl_owner_id`, `mysql_tbl_l96czl_vehicle_type`, `mysql_tbl_l96czl_make`, `mysql_tbl_l96czl_model`, `mysql_tbl_l96czl_year`, `mysql_tbl_l96czl_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q58n28` (`mysql_tbl_q58n28_claim_id`, `mysql_tbl_q58n28_vehicle_id`, `mysql_tbl_q58n28_claim_date`, `mysql_tbl_q58n28_claim_amount`, `mysql_tbl_q58n28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b82c88` (
    `mysql_tbl_b82c88_emp_id` INT,
    `mysql_tbl_b82c88_department_id` INT,
    `mysql_tbl_b82c88_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6s9df` (
    `mysql_tbl_n6s9df_emp_id` INT,
    `mysql_tbl_n6s9df_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_n6s9df_bonus_date` DATE
);

INSERT INTO `mysql_tbl_b82c88` (`mysql_tbl_b82c88_emp_id`, `mysql_tbl_b82c88_department_id`, `mysql_tbl_b82c88_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n6s9df` (`mysql_tbl_n6s9df_emp_id`, `mysql_tbl_n6s9df_bonus_amount`, `mysql_tbl_n6s9df_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byo20c` (
    `mysql_tbl_byo20c_emp_id` INT,
    `mysql_tbl_byo20c_hire_date` DATE,
    `mysql_tbl_byo20c_salary` INT
);

INSERT INTO `mysql_tbl_byo20c` (`mysql_tbl_byo20c_emp_id`, `mysql_tbl_byo20c_hire_date`, `mysql_tbl_byo20c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23u552` (
    `mysql_tbl_23u552_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23u552` (`mysql_tbl_23u552_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muaa5h` (
    `mysql_tbl_muaa5h_room_id` INT,
    `mysql_tbl_muaa5h_room_type` VARCHAR(50),
    `mysql_tbl_muaa5h_floor` INT,
    `mysql_tbl_muaa5h_is_occupied` INT,
    `mysql_tbl_muaa5h_daily_rate` INT,
    `mysql_tbl_muaa5h_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hosn9` (
    `mysql_tbl_6hosn9_res_id` INT,
    `mysql_tbl_6hosn9_room_id` INT,
    `mysql_tbl_6hosn9_guest_id` INT,
    `mysql_tbl_6hosn9_check_in` INT,
    `mysql_tbl_6hosn9_check_out` INT,
    `mysql_tbl_6hosn9_guests_count` INT,
    `mysql_tbl_6hosn9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muaa5h` (`mysql_tbl_muaa5h_room_id`, `mysql_tbl_muaa5h_room_type`, `mysql_tbl_muaa5h_floor`, `mysql_tbl_muaa5h_is_occupied`, `mysql_tbl_muaa5h_daily_rate`, `mysql_tbl_muaa5h_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6hosn9` (`mysql_tbl_6hosn9_res_id`, `mysql_tbl_6hosn9_room_id`, `mysql_tbl_6hosn9_guest_id`, `mysql_tbl_6hosn9_check_in`, `mysql_tbl_6hosn9_check_out`, `mysql_tbl_6hosn9_guests_count`, `mysql_tbl_6hosn9_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11xeg` (
    `mysql_tbl_n11xeg_employee_id` INT,
    `mysql_tbl_n11xeg_department_id` INT,
    `mysql_tbl_n11xeg_manager_id` INT,
    `mysql_tbl_n11xeg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yfii5` (
    `mysql_tbl_5yfii5_department_id` INT,
    `mysql_tbl_5yfii5_parent_department_id` INT,
    `mysql_tbl_5yfii5_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n11xeg` (`mysql_tbl_n11xeg_employee_id`, `mysql_tbl_n11xeg_department_id`, `mysql_tbl_n11xeg_manager_id`, `mysql_tbl_n11xeg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5yfii5` (`mysql_tbl_5yfii5_department_id`, `mysql_tbl_5yfii5_parent_department_id`, `mysql_tbl_5yfii5_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bour79` (
    `mysql_tbl_bour79_order_id` INT,
    `mysql_tbl_bour79_order_date` DATE
);

INSERT INTO `mysql_tbl_bour79` (`mysql_tbl_bour79_order_id`, `mysql_tbl_bour79_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zii73r` (
    `mysql_tbl_zii73r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zii73r` (`mysql_tbl_zii73r_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ii5s` (
    `mysql_tbl_02ii5s_product_id` INT,
    `mysql_tbl_02ii5s_category_id` INT,
    `mysql_tbl_02ii5s_price` DECIMAL(10,2),
    `mysql_tbl_02ii5s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i15hb` (
    `mysql_tbl_6i15hb_order_id` INT,
    `mysql_tbl_6i15hb_product_id` INT,
    `mysql_tbl_6i15hb_quantity` INT
);

INSERT INTO `mysql_tbl_02ii5s` (`mysql_tbl_02ii5s_product_id`, `mysql_tbl_02ii5s_category_id`, `mysql_tbl_02ii5s_price`, `mysql_tbl_02ii5s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6i15hb` (`mysql_tbl_6i15hb_order_id`, `mysql_tbl_6i15hb_product_id`, `mysql_tbl_6i15hb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ataw2` (
    `mysql_tbl_9ataw2_product_id` INT,
    `mysql_tbl_9ataw2_category_id` INT,
    `mysql_tbl_9ataw2_price` DECIMAL(10,2),
    `mysql_tbl_9ataw2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxngxb` (
    `mysql_tbl_lxngxb_order_id` INT,
    `mysql_tbl_lxngxb_product_id` INT,
    `mysql_tbl_lxngxb_quantity` INT
);

INSERT INTO `mysql_tbl_9ataw2` (`mysql_tbl_9ataw2_product_id`, `mysql_tbl_9ataw2_category_id`, `mysql_tbl_9ataw2_price`, `mysql_tbl_9ataw2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxngxb` (`mysql_tbl_lxngxb_order_id`, `mysql_tbl_lxngxb_product_id`, `mysql_tbl_lxngxb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iu6sv` (
    `mysql_tbl_3iu6sv_order_id` INT,
    `mysql_tbl_3iu6sv_customer_id` INT,
    `mysql_tbl_3iu6sv_order_date` DATE,
    `mysql_tbl_3iu6sv_subtotal` DECIMAL(10,2),
    `mysql_tbl_3iu6sv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_3iu6sv_discount_amount` INT,
    `mysql_tbl_3iu6sv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iu6sv` (`mysql_tbl_3iu6sv_order_id`, `mysql_tbl_3iu6sv_customer_id`, `mysql_tbl_3iu6sv_order_date`, `mysql_tbl_3iu6sv_subtotal`, `mysql_tbl_3iu6sv_tax_amount`, `mysql_tbl_3iu6sv_discount_amount`, `mysql_tbl_3iu6sv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ecln` (
    `mysql_tbl_t8ecln_supplier_id` INT,
    `mysql_tbl_t8ecln_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t8ecln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8ecln` (`mysql_tbl_t8ecln_supplier_id`, `mysql_tbl_t8ecln_supplier_rating`, `mysql_tbl_t8ecln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gylcvh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gylcvh`
    WHERE mysql_tbl_gylcvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_23u552_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_23u552`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_byo20c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_byo20c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_byo20c`
    WHERE mysql_tbl_byo20c_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c0dvb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9c0dvb`
    WHERE mysql_tbl_9c0dvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9c0dvb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9c0dvb`
    WHERE mysql_tbl_9c0dvb_CATEGORY_ID = (SELECT mysql_tbl_9c0dvb_CATEGORY_ID FROM `mysql_tbl_9c0dvb` WHERE mysql_tbl_9c0dvb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wzbhjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wzbhjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l96czl_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_l96czl_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_l96czl`
    WHERE mysql_tbl_l96czl_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q58n28`
    WHERE mysql_tbl_q58n28_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_q58n28_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4omoyt_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4omoyt`
    WHERE mysql_tbl_4omoyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hosn9_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6hosn9`
    WHERE mysql_tbl_6hosn9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6hosn9_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_muaa5h_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_muaa5h`
    WHERE mysql_tbl_muaa5h_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_6hosn9_CHECK_OUT, mysql_tbl_6hosn9_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_6hosn9`
    WHERE mysql_tbl_6hosn9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6hosn9_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zii73r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zii73r`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02ii5s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_02ii5s`
    WHERE mysql_tbl_02ii5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6i15hb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6i15hb`
    WHERE mysql_tbl_6i15hb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6i15hb_ORDER_ID IN (SELECT mysql_tbl_6i15hb_ORDER_ID FROM `mysql_tbl_pbrnpr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ataw2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ataw2`
    WHERE mysql_tbl_9ataw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_lxngxb`
    WHERE mysql_tbl_lxngxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_5yfii5_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_5yfii5`
        WHERE mysql_tbl_5yfii5_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        SET V_CURRENT_ID = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8ecln_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t8ecln_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t8ecln`
    WHERE mysql_tbl_t8ecln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iu6sv_SUBTOTAL, 0), COALESCE(mysql_tbl_3iu6sv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_3iu6sv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_3iu6sv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_3iu6sv`
    WHERE mysql_tbl_3iu6sv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bour79_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bour79`
    WHERE mysql_tbl_bour79_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_MONTH));
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

    SELECT COALESCE(SUM(mysql_tbl_dqm8nm_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_dqm8nm`
    WHERE mysql_tbl_dqm8nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_11vdmh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8913k_QUANTITY, 0), COALESCE(mysql_tbl_x1gj0h_REORDER_LEVEL, 10), COALESCE(mysql_tbl_x1gj0h_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_m8913k` I
    JOIN `mysql_tbl_x1gj0h` P ON mysql_tbl_m8913k_PRODUCT_ID = mysql_tbl_x1gj0h_PRODUCT_ID
    WHERE mysql_tbl_m8913k_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m8913k_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3o2b2_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_f3o2b2_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_f3o2b2_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f3o2b2`
    WHERE mysql_tbl_f3o2b2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3o2b2_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_f3o2b2`
    WHERE mysql_tbl_f3o2b2_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b82c88_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_b82c88`
    WHERE mysql_tbl_b82c88_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6s9df_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_n6s9df`
    WHERE mysql_tbl_n6s9df_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dm05t0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dm05t0`
    WHERE mysql_tbl_dm05t0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hwq5sm_CBIT FROM `mysql_tbl_hwq5sm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f6c1qe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f6c1qe`
    WHERE mysql_tbl_f6c1qe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_f6c1qe`
    WHERE mysql_tbl_f6c1qe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_f6c1qe_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebuatt`
    WHERE mysql_tbl_ebuatt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ebuatt_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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
        FROM `mysql_tbl_yfskq4`
        WHERE mysql_tbl_yfskq4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_yfskq4_ORDER_DATE), MONTH(mysql_tbl_yfskq4_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_afxj8q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_afxj8q`;

    SELECT COALESCE(AVG(mysql_tbl_afxj8q_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_afxj8q`
    WHERE mysql_tbl_afxj8q_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ckuai1_QUANTITY * mysql_tbl_7fm4i8_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ckuai1` OI
    JOIN `mysql_tbl_7fm4i8` P ON mysql_tbl_ckuai1_PRODUCT_ID = mysql_tbl_7fm4i8_PRODUCT_ID
    WHERE mysql_tbl_ckuai1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ckuai1` OI
    JOIN `mysql_tbl_7fm4i8` P ON mysql_tbl_ckuai1_PRODUCT_ID = mysql_tbl_7fm4i8_PRODUCT_ID
    WHERE mysql_tbl_ckuai1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7fm4i8_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fqnjj_TEMPERATURE, 20), COALESCE(mysql_tbl_4fqnjj_HUMIDITY, 50), COALESCE(mysql_tbl_4fqnjj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4fqnjj`
    WHERE mysql_tbl_4fqnjj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4fqnjj_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);