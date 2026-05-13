/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0r9r` (
    `mysql_tbl_jc0r9r_doctor_id` INT,
    `mysql_tbl_jc0r9r_specialization` INT,
    `mysql_tbl_jc0r9r_years_experience` INT,
    `mysql_tbl_jc0r9r_consultation_fee` INT,
    `mysql_tbl_jc0r9r_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enri7x` (
    `mysql_tbl_enri7x_appointment_id` INT,
    `mysql_tbl_enri7x_doctor_id` INT,
    `mysql_tbl_enri7x_patient_id` INT,
    `mysql_tbl_enri7x_appointment_date` DATE,
    `mysql_tbl_enri7x_duration_minutes` INT,
    `mysql_tbl_enri7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc0r9r` (`mysql_tbl_jc0r9r_doctor_id`, `mysql_tbl_jc0r9r_specialization`, `mysql_tbl_jc0r9r_years_experience`, `mysql_tbl_jc0r9r_consultation_fee`, `mysql_tbl_jc0r9r_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_enri7x` (`mysql_tbl_enri7x_appointment_id`, `mysql_tbl_enri7x_doctor_id`, `mysql_tbl_enri7x_patient_id`, `mysql_tbl_enri7x_appointment_date`, `mysql_tbl_enri7x_duration_minutes`, `mysql_tbl_enri7x_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rztgn2` (
    `mysql_tbl_rztgn2_order_id` INT,
    `mysql_tbl_rztgn2_order_date` DATE
);

INSERT INTO `mysql_tbl_rztgn2` (`mysql_tbl_rztgn2_order_id`, `mysql_tbl_rztgn2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxl03e` (
    `mysql_tbl_dxl03e_customer_id` INT,
    `mysql_tbl_dxl03e_start_date` DATE,
    `mysql_tbl_dxl03e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxl03e` (`mysql_tbl_dxl03e_customer_id`, `mysql_tbl_dxl03e_start_date`, `mysql_tbl_dxl03e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgr41z` (
    `mysql_tbl_xgr41z_order_id` INT,
    `mysql_tbl_xgr41z_customer_id` INT,
    `mysql_tbl_xgr41z_order_date` DATE,
    `mysql_tbl_xgr41z_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgr41z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01oucx` (
    `mysql_tbl_01oucx_order_id` INT,
    `mysql_tbl_01oucx_product_id` INT,
    `mysql_tbl_01oucx_quantity` INT
);

INSERT INTO `mysql_tbl_xgr41z` (`mysql_tbl_xgr41z_order_id`, `mysql_tbl_xgr41z_customer_id`, `mysql_tbl_xgr41z_order_date`, `mysql_tbl_xgr41z_total_amount`, `mysql_tbl_xgr41z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_01oucx` (`mysql_tbl_01oucx_order_id`, `mysql_tbl_01oucx_product_id`, `mysql_tbl_01oucx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08eeue` (
    `mysql_tbl_08eeue_emp_id` INT,
    `mysql_tbl_08eeue_department_id` INT,
    `mysql_tbl_08eeue_salary` INT,
    `mysql_tbl_08eeue_hire_date` DATE,
    `mysql_tbl_08eeue_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_08eeue` (`mysql_tbl_08eeue_emp_id`, `mysql_tbl_08eeue_department_id`, `mysql_tbl_08eeue_salary`, `mysql_tbl_08eeue_hire_date`, `mysql_tbl_08eeue_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j32va` (
    `mysql_tbl_5j32va_number_id` INT,
    `mysql_tbl_5j32va_customer_id` INT,
    `mysql_tbl_5j32va_area_code` INT,
    `mysql_tbl_5j32va_number_type` INT,
    `mysql_tbl_5j32va_monthly_fee` INT,
    `mysql_tbl_5j32va_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ila6ab` (
    `mysql_tbl_ila6ab_number_id` INT,
    `mysql_tbl_ila6ab_call_minutes` INT,
    `mysql_tbl_ila6ab_data_mb` TEXT,
    `mysql_tbl_ila6ab_sms_count` INT,
    `mysql_tbl_ila6ab_billing_month` INT
);

INSERT INTO `mysql_tbl_5j32va` (`mysql_tbl_5j32va_number_id`, `mysql_tbl_5j32va_customer_id`, `mysql_tbl_5j32va_area_code`, `mysql_tbl_5j32va_number_type`, `mysql_tbl_5j32va_monthly_fee`, `mysql_tbl_5j32va_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ila6ab` (`mysql_tbl_ila6ab_number_id`, `mysql_tbl_ila6ab_call_minutes`, `mysql_tbl_ila6ab_data_mb`, `mysql_tbl_ila6ab_sms_count`, `mysql_tbl_ila6ab_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t953vj` (
    `mysql_tbl_t953vj_transaction_id` INT,
    `mysql_tbl_t953vj_account_id` INT,
    `mysql_tbl_t953vj_transaction_date` DATE,
    `mysql_tbl_t953vj_transaction_type` VARCHAR(50),
    `mysql_tbl_t953vj_amount` DECIMAL(10,2),
    `mysql_tbl_t953vj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42bhgq` (
    `mysql_tbl_42bhgq_account_id` INT,
    `mysql_tbl_42bhgq_customer_id` INT,
    `mysql_tbl_42bhgq_account_type` INT,
    `mysql_tbl_42bhgq_credit_limit` INT
);

INSERT INTO `mysql_tbl_t953vj` (`mysql_tbl_t953vj_transaction_id`, `mysql_tbl_t953vj_account_id`, `mysql_tbl_t953vj_transaction_date`, `mysql_tbl_t953vj_transaction_type`, `mysql_tbl_t953vj_amount`, `mysql_tbl_t953vj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_42bhgq` (`mysql_tbl_42bhgq_account_id`, `mysql_tbl_42bhgq_customer_id`, `mysql_tbl_42bhgq_account_type`, `mysql_tbl_42bhgq_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kda28` (
    `mysql_tbl_5kda28_zone_id` INT,
    `mysql_tbl_5kda28_hourly_rate` INT,
    `mysql_tbl_5kda28_max_capacity` INT,
    `mysql_tbl_5kda28_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gutuk2` (
    `mysql_tbl_gutuk2_trans_id` INT,
    `mysql_tbl_gutuk2_vehicle_id` INT,
    `mysql_tbl_gutuk2_zone_id` INT,
    `mysql_tbl_gutuk2_entry_time` DATE,
    `mysql_tbl_gutuk2_exit_time` DATE,
    `mysql_tbl_gutuk2_amount_paid` INT
);

INSERT INTO `mysql_tbl_5kda28` (`mysql_tbl_5kda28_zone_id`, `mysql_tbl_5kda28_hourly_rate`, `mysql_tbl_5kda28_max_capacity`, `mysql_tbl_5kda28_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gutuk2` (`mysql_tbl_gutuk2_trans_id`, `mysql_tbl_gutuk2_vehicle_id`, `mysql_tbl_gutuk2_zone_id`, `mysql_tbl_gutuk2_entry_time`, `mysql_tbl_gutuk2_exit_time`, `mysql_tbl_gutuk2_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra971q` (
    `mysql_tbl_ra971q_emp_id` INT,
    `mysql_tbl_ra971q_department_id` INT,
    `mysql_tbl_ra971q_salary` INT,
    `mysql_tbl_ra971q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnvix3` (
    `mysql_tbl_vnvix3_department_id` INT,
    `mysql_tbl_vnvix3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra971q` (`mysql_tbl_ra971q_emp_id`, `mysql_tbl_ra971q_department_id`, `mysql_tbl_ra971q_salary`, `mysql_tbl_ra971q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vnvix3` (`mysql_tbl_vnvix3_department_id`, `mysql_tbl_vnvix3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ffu4` (
    `mysql_tbl_67ffu4_employee_id` INT,
    `mysql_tbl_67ffu4_department_id` INT,
    `mysql_tbl_67ffu4_salary` INT,
    `mysql_tbl_67ffu4_hire_date` DATE,
    `mysql_tbl_67ffu4_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ijc5` (
    `mysql_tbl_11ijc5_project_id` INT,
    `mysql_tbl_11ijc5_team_lead_id` INT,
    `mysql_tbl_11ijc5_budget` INT,
    `mysql_tbl_11ijc5_deadline` INT,
    `mysql_tbl_11ijc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67ffu4` (`mysql_tbl_67ffu4_employee_id`, `mysql_tbl_67ffu4_department_id`, `mysql_tbl_67ffu4_salary`, `mysql_tbl_67ffu4_hire_date`, `mysql_tbl_67ffu4_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11ijc5` (`mysql_tbl_11ijc5_project_id`, `mysql_tbl_11ijc5_team_lead_id`, `mysql_tbl_11ijc5_budget`, `mysql_tbl_11ijc5_deadline`, `mysql_tbl_11ijc5_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4knerq` (
    `mysql_tbl_4knerq_restaurant_id` INT,
    `mysql_tbl_4knerq_cuisine_type` VARCHAR(50),
    `mysql_tbl_4knerq_average_wait_time_minutes` DATE,
    `mysql_tbl_4knerq_rating` DECIMAL(3,1),
    `mysql_tbl_4knerq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqe70p` (
    `mysql_tbl_aqe70p_reservation_id` INT,
    `mysql_tbl_aqe70p_restaurant_id` INT,
    `mysql_tbl_aqe70p_customer_id` INT,
    `mysql_tbl_aqe70p_party_size` INT,
    `mysql_tbl_aqe70p_reservation_date` DATE,
    `mysql_tbl_aqe70p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4knerq` (`mysql_tbl_4knerq_restaurant_id`, `mysql_tbl_4knerq_cuisine_type`, `mysql_tbl_4knerq_average_wait_time_minutes`, `mysql_tbl_4knerq_rating`, `mysql_tbl_4knerq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_aqe70p` (`mysql_tbl_aqe70p_reservation_id`, `mysql_tbl_aqe70p_restaurant_id`, `mysql_tbl_aqe70p_customer_id`, `mysql_tbl_aqe70p_party_size`, `mysql_tbl_aqe70p_reservation_date`, `mysql_tbl_aqe70p_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7itqhw` (
    `mysql_tbl_7itqhw_supplier_id` INT,
    `mysql_tbl_7itqhw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7itqhw` (`mysql_tbl_7itqhw_supplier_id`, `mysql_tbl_7itqhw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y01wro` (
    `mysql_tbl_y01wro_customer_id` INT,
    `mysql_tbl_y01wro_registration_date` DATE,
    `mysql_tbl_y01wro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxvcl` (
    `mysql_tbl_1dxvcl_order_id` INT,
    `mysql_tbl_1dxvcl_customer_id` INT,
    `mysql_tbl_1dxvcl_order_date` DATE,
    `mysql_tbl_1dxvcl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y01wro` (`mysql_tbl_y01wro_customer_id`, `mysql_tbl_y01wro_registration_date`, `mysql_tbl_y01wro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dxvcl` (`mysql_tbl_1dxvcl_order_id`, `mysql_tbl_1dxvcl_customer_id`, `mysql_tbl_1dxvcl_order_date`, `mysql_tbl_1dxvcl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655ibf` (
    `mysql_tbl_655ibf_product_id` INT,
    `mysql_tbl_655ibf_price` DECIMAL(10,2),
    `mysql_tbl_655ibf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_655ibf` (`mysql_tbl_655ibf_product_id`, `mysql_tbl_655ibf_price`, `mysql_tbl_655ibf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2d6vh` (
    `mysql_tbl_v2d6vh_property_id` INT,
    `mysql_tbl_v2d6vh_landlord_id` INT,
    `mysql_tbl_v2d6vh_property_type` VARCHAR(50),
    `mysql_tbl_v2d6vh_monthly_rent` INT,
    `mysql_tbl_v2d6vh_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_v2d6vh_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5c7lg` (
    `mysql_tbl_j5c7lg_lease_id` INT,
    `mysql_tbl_j5c7lg_property_id` INT,
    `mysql_tbl_j5c7lg_tenant_id` INT,
    `mysql_tbl_j5c7lg_start_date` DATE,
    `mysql_tbl_j5c7lg_end_date` DATE,
    `mysql_tbl_j5c7lg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v2d6vh` (`mysql_tbl_v2d6vh_property_id`, `mysql_tbl_v2d6vh_landlord_id`, `mysql_tbl_v2d6vh_property_type`, `mysql_tbl_v2d6vh_monthly_rent`, `mysql_tbl_v2d6vh_deposit_amount`, `mysql_tbl_v2d6vh_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_j5c7lg` (`mysql_tbl_j5c7lg_lease_id`, `mysql_tbl_j5c7lg_property_id`, `mysql_tbl_j5c7lg_tenant_id`, `mysql_tbl_j5c7lg_start_date`, `mysql_tbl_j5c7lg_end_date`, `mysql_tbl_j5c7lg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l5hmp` (
    `mysql_tbl_6l5hmp_order_id` INT,
    `mysql_tbl_6l5hmp_customer_id` INT,
    `mysql_tbl_6l5hmp_order_date` DATE,
    `mysql_tbl_6l5hmp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyo4v9` (
    `mysql_tbl_iyo4v9_customer_id` INT,
    `mysql_tbl_iyo4v9_country` INT
);

INSERT INTO `mysql_tbl_6l5hmp` (`mysql_tbl_6l5hmp_order_id`, `mysql_tbl_6l5hmp_customer_id`, `mysql_tbl_6l5hmp_order_date`, `mysql_tbl_6l5hmp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iyo4v9` (`mysql_tbl_iyo4v9_customer_id`, `mysql_tbl_iyo4v9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdxq9s` (
    `mysql_tbl_sdxq9s_order_id` INT,
    `mysql_tbl_sdxq9s_customer_id` INT,
    `mysql_tbl_sdxq9s_order_date` DATE,
    `mysql_tbl_sdxq9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdxq9s` (`mysql_tbl_sdxq9s_order_id`, `mysql_tbl_sdxq9s_customer_id`, `mysql_tbl_sdxq9s_order_date`, `mysql_tbl_sdxq9s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8y2vi` (
    `mysql_tbl_h8y2vi_order_id` INT,
    `mysql_tbl_h8y2vi_customer_id` INT,
    `mysql_tbl_h8y2vi_order_date` DATE,
    `mysql_tbl_h8y2vi_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8y2vi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nstq9p` (
    `mysql_tbl_nstq9p_order_id` INT,
    `mysql_tbl_nstq9p_product_id` INT,
    `mysql_tbl_nstq9p_quantity` INT
);

INSERT INTO `mysql_tbl_h8y2vi` (`mysql_tbl_h8y2vi_order_id`, `mysql_tbl_h8y2vi_customer_id`, `mysql_tbl_h8y2vi_order_date`, `mysql_tbl_h8y2vi_total_amount`, `mysql_tbl_h8y2vi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nstq9p` (`mysql_tbl_nstq9p_order_id`, `mysql_tbl_nstq9p_product_id`, `mysql_tbl_nstq9p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxoo0l` (
    `mysql_tbl_kxoo0l_order_id` INT,
    `mysql_tbl_kxoo0l_customer_id` INT,
    `mysql_tbl_kxoo0l_order_date` DATE,
    `mysql_tbl_kxoo0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxoo0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjryyb` (
    `mysql_tbl_vjryyb_order_id` INT,
    `mysql_tbl_vjryyb_product_id` INT,
    `mysql_tbl_vjryyb_quantity` INT
);

INSERT INTO `mysql_tbl_kxoo0l` (`mysql_tbl_kxoo0l_order_id`, `mysql_tbl_kxoo0l_customer_id`, `mysql_tbl_kxoo0l_order_date`, `mysql_tbl_kxoo0l_total_amount`, `mysql_tbl_kxoo0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjryyb` (`mysql_tbl_vjryyb_order_id`, `mysql_tbl_vjryyb_product_id`, `mysql_tbl_vjryyb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwtac` (
    `mysql_tbl_nmwtac_supplier_id` INT,
    `mysql_tbl_nmwtac_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nmwtac` (`mysql_tbl_nmwtac_supplier_id`, `mysql_tbl_nmwtac_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ejsn` (
    `mysql_tbl_q8ejsn_product_id` INT,
    `mysql_tbl_q8ejsn_category_id` INT,
    `mysql_tbl_q8ejsn_price` DECIMAL(10,2),
    `mysql_tbl_q8ejsn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q8ejsn` (`mysql_tbl_q8ejsn_product_id`, `mysql_tbl_q8ejsn_category_id`, `mysql_tbl_q8ejsn_price`, `mysql_tbl_q8ejsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54otrx` (
    `mysql_tbl_54otrx_table_id` INT,
    `mysql_tbl_54otrx_restaurant_id` INT,
    `mysql_tbl_54otrx_capacity` INT,
    `mysql_tbl_54otrx_is_outdoor` INT,
    `mysql_tbl_54otrx_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvrx4x` (
    `mysql_tbl_uvrx4x_reservation_id` INT,
    `mysql_tbl_uvrx4x_table_id` INT,
    `mysql_tbl_uvrx4x_customer_id` INT,
    `mysql_tbl_uvrx4x_party_size` INT,
    `mysql_tbl_uvrx4x_reservation_date` DATE,
    `mysql_tbl_uvrx4x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_54otrx` (`mysql_tbl_54otrx_table_id`, `mysql_tbl_54otrx_restaurant_id`, `mysql_tbl_54otrx_capacity`, `mysql_tbl_54otrx_is_outdoor`, `mysql_tbl_54otrx_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvrx4x` (`mysql_tbl_uvrx4x_reservation_id`, `mysql_tbl_uvrx4x_table_id`, `mysql_tbl_uvrx4x_customer_id`, `mysql_tbl_uvrx4x_party_size`, `mysql_tbl_uvrx4x_reservation_date`, `mysql_tbl_uvrx4x_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_rztgn2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rztgn2`
    WHERE mysql_tbl_rztgn2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nstq9p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nstq9p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nstq9p`
    WHERE mysql_tbl_nstq9p_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vjryyb_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vjryyb`
    WHERE mysql_tbl_vjryyb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_08eeue_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_08eeue_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_08eeue_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_08eeue`
    WHERE mysql_tbl_08eeue_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_LOYALTY_SCORE);
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

    SELECT mysql_tbl_5j32va_MONTHLY_FEE, COALESCE(mysql_tbl_ila6ab_CALL_MINUTES, 0), COALESCE(mysql_tbl_ila6ab_DATA_MB, 0), COALESCE(mysql_tbl_ila6ab_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_5j32va` T
    LEFT JOIN `mysql_tbl_ila6ab` U ON mysql_tbl_5j32va_NUMBER_ID = mysql_tbl_ila6ab_NUMBER_ID AND mysql_tbl_ila6ab_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_5j32va_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdxq9s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_sdxq9s`
    WHERE mysql_tbl_sdxq9s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sdxq9s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_655ibf_PRICE, 0), COALESCE(mysql_tbl_655ibf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_655ibf`
    WHERE mysql_tbl_655ibf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2d6vh_MONTHLY_RENT, 0), COALESCE(mysql_tbl_v2d6vh_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_v2d6vh`
    WHERE mysql_tbl_v2d6vh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_j5c7lg`
    WHERE mysql_tbl_j5c7lg_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_j5c7lg_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iyo4v9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_iyo4v9` C
    JOIN `mysql_tbl_6l5hmp` O ON mysql_tbl_iyo4v9_CUSTOMER_ID = mysql_tbl_6l5hmp_CUSTOMER_ID
    WHERE mysql_tbl_iyo4v9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_iyo4v9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6l5hmp_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t953vj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t953vj`
    WHERE mysql_tbl_t953vj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t953vj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_t953vj` T
    JOIN `mysql_tbl_42bhgq` A ON mysql_tbl_t953vj_ACCOUNT_ID = mysql_tbl_42bhgq_ACCOUNT_ID
    WHERE mysql_tbl_t953vj_ACCOUNT_ID = (SELECT mysql_tbl_t953vj_ACCOUNT_ID FROM `mysql_tbl_t953vj` WHERE mysql_tbl_t953vj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_t953vj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_t953vj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_t953vj`
    WHERE mysql_tbl_t953vj_ACCOUNT_ID = (SELECT mysql_tbl_t953vj_ACCOUNT_ID FROM `mysql_tbl_t953vj` WHERE mysql_tbl_t953vj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_t953vj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5f5br` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7vaa09` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5f5br` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7vaa09` WHERE mysql_tbl_7vaa09.USER_ID = mysql_tbl_n5f5br.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7vaa09`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_n5f5br`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7itqhw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7itqhw`
    WHERE mysql_tbl_7itqhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1dxvcl_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1dxvcl`
    WHERE mysql_tbl_1dxvcl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0)) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8ejsn_PRICE, 0), COALESCE(mysql_tbl_q8ejsn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q8ejsn`
    WHERE mysql_tbl_q8ejsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmwtac_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nmwtac`
    WHERE mysql_tbl_nmwtac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_54otrx_CAPACITY, 4), COALESCE(mysql_tbl_54otrx_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_54otrx`
    WHERE mysql_tbl_54otrx_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_uvrx4x`
    WHERE mysql_tbl_uvrx4x_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_uvrx4x_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_01oucx_QUANTITY), ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_01oucx` OI
    JOIN PRODUCTS P ON mysql_tbl_01oucx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_01oucx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT COALESCE(mysql_tbl_67ffu4_IS_REMOTE, 0), COALESCE(mysql_tbl_67ffu4_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_67ffu4`
    WHERE mysql_tbl_67ffu4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_11ijc5_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_11ijc5`
    WHERE mysql_tbl_11ijc5_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ra971q_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ra971q`
    WHERE mysql_tbl_ra971q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_n5f5br` U JOIN `mysql_tbl_7vaa09` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_n5f5br` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_7vaa09` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_aqe70p`
    WHERE mysql_tbl_aqe70p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_aqe70p`
    WHERE mysql_tbl_aqe70p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aqe70p_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_4knerq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_4knerq`
    WHERE mysql_tbl_4knerq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5f5br` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5f5br` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vaa09` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kda28_HOURLY_RATE, 10), COALESCE(mysql_tbl_5kda28_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5kda28`
    WHERE mysql_tbl_5kda28_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gutuk2`
    WHERE mysql_tbl_gutuk2_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gutuk2_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dxl03e_START_DATE, mysql_tbl_dxl03e_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dxl03e`
    WHERE mysql_tbl_dxl03e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc0r9r_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_jc0r9r_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_jc0r9r`
    WHERE mysql_tbl_jc0r9r_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_enri7x`
    WHERE mysql_tbl_enri7x_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_enri7x_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_enri7x_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);