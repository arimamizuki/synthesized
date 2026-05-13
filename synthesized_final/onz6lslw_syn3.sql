/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjoz2r` (
    `mysql_tbl_rjoz2r_item_id` mysql_tbl_gtommr,
    `mysql_tbl_rjoz2r_sku` mysql_tbl_gtommr,
    `mysql_tbl_rjoz2r_name` VARCHAR(50),
    `mysql_tbl_rjoz2r_warehouse_id` mysql_tbl_gtommr,
    `mysql_tbl_rjoz2r_quantity_on_hand` mysql_tbl_gtommr,
    `mysql_tbl_rjoz2r_reorder_point` mysql_tbl_gtommr,
    `mysql_tbl_rjoz2r_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2rj9o` (
    `mysql_tbl_h2rj9o_txn_id` mysql_tbl_gtommr,
    `mysql_tbl_h2rj9o_item_id` mysql_tbl_gtommr,
    `mysql_tbl_h2rj9o_txn_type` VARCHAR(50),
    `mysql_tbl_h2rj9o_quantity` mysql_tbl_gtommr,
    `mysql_tbl_h2rj9o_txn_date` DATE
);

INSERT INTO `mysql_tbl_rjoz2r` (`mysql_tbl_rjoz2r_item_id`, `mysql_tbl_rjoz2r_sku`, `mysql_tbl_rjoz2r_name`, `mysql_tbl_rjoz2r_warehouse_id`, `mysql_tbl_rjoz2r_quantity_on_hand`, `mysql_tbl_rjoz2r_reorder_point`, `mysql_tbl_rjoz2r_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_h2rj9o` (`mysql_tbl_h2rj9o_txn_id`, `mysql_tbl_h2rj9o_item_id`, `mysql_tbl_h2rj9o_txn_type`, `mysql_tbl_h2rj9o_quantity`, `mysql_tbl_h2rj9o_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osuhzb` (
    mysql_tbl_osuhzb_category_id mysql_tbl_gtommr AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_osuhzb_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6awfmz` (
    `mysql_tbl_6awfmz_supplier_id` mysql_tbl_gtommr,
    `mysql_tbl_6awfmz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6awfmz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6awfmz` (`mysql_tbl_6awfmz_supplier_id`, `mysql_tbl_6awfmz_supplier_rating`, `mysql_tbl_6awfmz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szavza` (
    `mysql_tbl_szavza_emp_id` mysql_tbl_gtommr,
    `mysql_tbl_szavza_salary` mysql_tbl_gtommr,
    `mysql_tbl_szavza_hire_date` DATE
);

INSERT INTO `mysql_tbl_szavza` (`mysql_tbl_szavza_emp_id`, `mysql_tbl_szavza_salary`, `mysql_tbl_szavza_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxoeb` (
    `mysql_tbl_2wxoeb_order_id` mysql_tbl_gtommr,
    `mysql_tbl_2wxoeb_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_2wxoeb_order_date` DATE,
    `mysql_tbl_2wxoeb_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wxoeb_discount_percent` mysql_tbl_gtommr,
    `mysql_tbl_2wxoeb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlwjqp` (
    `mysql_tbl_nlwjqp_order_id` mysql_tbl_gtommr,
    `mysql_tbl_nlwjqp_product_id` mysql_tbl_gtommr,
    `mysql_tbl_nlwjqp_quantity` mysql_tbl_gtommr,
    `mysql_tbl_nlwjqp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wxoeb` (`mysql_tbl_2wxoeb_order_id`, `mysql_tbl_2wxoeb_customer_id`, `mysql_tbl_2wxoeb_order_date`, `mysql_tbl_2wxoeb_total_amount`, `mysql_tbl_2wxoeb_discount_percent`, `mysql_tbl_2wxoeb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_nlwjqp` (`mysql_tbl_nlwjqp_order_id`, `mysql_tbl_nlwjqp_product_id`, `mysql_tbl_nlwjqp_quantity`, `mysql_tbl_nlwjqp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl2jrs` (
    `mysql_tbl_dl2jrs_account_id` mysql_tbl_gtommr,
    `mysql_tbl_dl2jrs_balance` mysql_tbl_gtommr,
    `mysql_tbl_dl2jrs_overdraft_limit` mysql_tbl_gtommr,
    `mysql_tbl_dl2jrs_account_type` mysql_tbl_gtommr
);

INSERT INTO `mysql_tbl_dl2jrs` (`mysql_tbl_dl2jrs_account_id`, `mysql_tbl_dl2jrs_balance`, `mysql_tbl_dl2jrs_overdraft_limit`, `mysql_tbl_dl2jrs_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63ogw` (
    `mysql_tbl_f63ogw_product_id` mysql_tbl_gtommr,
    `mysql_tbl_f63ogw_category_id` mysql_tbl_gtommr,
    `mysql_tbl_f63ogw_price` DECIMAL(10,2),
    `mysql_tbl_f63ogw_stock_quantity` mysql_tbl_gtommr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu27z3` (
    `mysql_tbl_lu27z3_order_id` mysql_tbl_gtommr,
    `mysql_tbl_lu27z3_product_id` mysql_tbl_gtommr,
    `mysql_tbl_lu27z3_quantity` mysql_tbl_gtommr
);

INSERT INTO `mysql_tbl_f63ogw` (`mysql_tbl_f63ogw_product_id`, `mysql_tbl_f63ogw_category_id`, `mysql_tbl_f63ogw_price`, `mysql_tbl_f63ogw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lu27z3` (`mysql_tbl_lu27z3_order_id`, `mysql_tbl_lu27z3_product_id`, `mysql_tbl_lu27z3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vtg7` (mysql_tbl_h6vtg7_id mysql_tbl_gtommr, mysql_tbl_h6vtg7_value mysql_tbl_gtommr);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsm21w` (
    `mysql_tbl_qsm21w_employee_id` mysql_tbl_gtommr,
    `mysql_tbl_qsm21w_manager_id` mysql_tbl_gtommr,
    `mysql_tbl_qsm21w_department_id` mysql_tbl_gtommr,
    `mysql_tbl_qsm21w_salary` mysql_tbl_gtommr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2timr` (
    `mysql_tbl_m2timr_department_id` mysql_tbl_gtommr,
    `mysql_tbl_m2timr_name` VARCHAR(50),
    `mysql_tbl_m2timr_budget` mysql_tbl_gtommr
);

INSERT INTO `mysql_tbl_qsm21w` (`mysql_tbl_qsm21w_employee_id`, `mysql_tbl_qsm21w_manager_id`, `mysql_tbl_qsm21w_department_id`, `mysql_tbl_qsm21w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m2timr` (`mysql_tbl_m2timr_department_id`, `mysql_tbl_m2timr_name`, `mysql_tbl_m2timr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr6q81` (
    `mysql_tbl_wr6q81_supplier_id` mysql_tbl_gtommr,
    `mysql_tbl_wr6q81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wr6q81` (`mysql_tbl_wr6q81_supplier_id`, `mysql_tbl_wr6q81_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ewwm` (
    `mysql_tbl_y3ewwm_country` mysql_tbl_gtommr
);

INSERT INTO `mysql_tbl_y3ewwm` (`mysql_tbl_y3ewwm_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1264tz` (
    `mysql_tbl_1264tz_supplier_id` mysql_tbl_gtommr,
    `mysql_tbl_1264tz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1264tz` (`mysql_tbl_1264tz_supplier_id`, `mysql_tbl_1264tz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxsl69` (
    `mysql_tbl_xxsl69_employee_id` mysql_tbl_gtommr,
    `mysql_tbl_xxsl69_department_id` mysql_tbl_gtommr,
    `mysql_tbl_xxsl69_salary` mysql_tbl_gtommr,
    `mysql_tbl_xxsl69_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sak3dq` (
    `mysql_tbl_sak3dq_employee_id` mysql_tbl_gtommr,
    `mysql_tbl_sak3dq_effective_date` DATE,
    `mysql_tbl_sak3dq_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxsl69` (`mysql_tbl_xxsl69_employee_id`, `mysql_tbl_xxsl69_department_id`, `mysql_tbl_xxsl69_salary`, `mysql_tbl_xxsl69_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sak3dq` (`mysql_tbl_sak3dq_employee_id`, `mysql_tbl_sak3dq_effective_date`, `mysql_tbl_sak3dq_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvr7eh` (
    `mysql_tbl_fvr7eh_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_fvr7eh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wk319` (
    `mysql_tbl_7wk319_order_id` mysql_tbl_gtommr,
    `mysql_tbl_7wk319_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_7wk319_order_date` DATE,
    `mysql_tbl_7wk319_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvr7eh` (`mysql_tbl_fvr7eh_customer_id`, `mysql_tbl_fvr7eh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7wk319` (`mysql_tbl_7wk319_order_id`, `mysql_tbl_7wk319_customer_id`, `mysql_tbl_7wk319_order_date`, `mysql_tbl_7wk319_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqqxvt` (
    `mysql_tbl_lqqxvt_vehicle_id` mysql_tbl_gtommr,
    `mysql_tbl_lqqxvt_vin` mysql_tbl_gtommr,
    `mysql_tbl_lqqxvt_mileage` mysql_tbl_gtommr,
    `mysql_tbl_lqqxvt_last_service_date` DATE,
    `mysql_tbl_lqqxvt_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsxav` (
    `mysql_tbl_7zsxav_record_id` mysql_tbl_gtommr,
    `mysql_tbl_7zsxav_vehicle_id` mysql_tbl_gtommr,
    `mysql_tbl_7zsxav_service_date` DATE,
    `mysql_tbl_7zsxav_labor_hours` mysql_tbl_gtommr,
    `mysql_tbl_7zsxav_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqqxvt` (`mysql_tbl_lqqxvt_vehicle_id`, `mysql_tbl_lqqxvt_vin`, `mysql_tbl_lqqxvt_mileage`, `mysql_tbl_lqqxvt_last_service_date`, `mysql_tbl_lqqxvt_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zsxav` (`mysql_tbl_7zsxav_record_id`, `mysql_tbl_7zsxav_vehicle_id`, `mysql_tbl_7zsxav_service_date`, `mysql_tbl_7zsxav_labor_hours`, `mysql_tbl_7zsxav_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_950msk` (
    `mysql_tbl_950msk_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_950msk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_950msk` (`mysql_tbl_950msk_customer_id`, `mysql_tbl_950msk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcoll` (
    `mysql_tbl_0wcoll_product_id` mysql_tbl_gtommr,
    `mysql_tbl_0wcoll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wcoll` (`mysql_tbl_0wcoll_product_id`, `mysql_tbl_0wcoll_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mjwaf` (
    `mysql_tbl_8mjwaf_order_id` mysql_tbl_gtommr,
    `mysql_tbl_8mjwaf_customer_id` mysql_tbl_gtommr
);

INSERT INTO `mysql_tbl_8mjwaf` (`mysql_tbl_8mjwaf_order_id`, `mysql_tbl_8mjwaf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qomu1e` (
    `mysql_tbl_qomu1e_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_qomu1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_qomu1e` (`mysql_tbl_qomu1e_customer_id`, `mysql_tbl_qomu1e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvyywk` (
    `mysql_tbl_nvyywk_product_id` mysql_tbl_gtommr,
    `mysql_tbl_nvyywk_category_id` mysql_tbl_gtommr,
    `mysql_tbl_nvyywk_price` DECIMAL(10,2),
    `mysql_tbl_nvyywk_stock_quantity` mysql_tbl_gtommr
);

INSERT INTO `mysql_tbl_nvyywk` (`mysql_tbl_nvyywk_product_id`, `mysql_tbl_nvyywk_category_id`, `mysql_tbl_nvyywk_price`, `mysql_tbl_nvyywk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f87e04` (
    `mysql_tbl_f87e04_restaurant_id` mysql_tbl_gtommr,
    `mysql_tbl_f87e04_cuisine_type` VARCHAR(50),
    `mysql_tbl_f87e04_average_wait_time_minutes` DATE,
    `mysql_tbl_f87e04_rating` DECIMAL(3,1),
    `mysql_tbl_f87e04_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huugfs` (
    `mysql_tbl_huugfs_reservation_id` mysql_tbl_gtommr,
    `mysql_tbl_huugfs_restaurant_id` mysql_tbl_gtommr,
    `mysql_tbl_huugfs_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_huugfs_party_size` mysql_tbl_gtommr,
    `mysql_tbl_huugfs_reservation_date` DATE,
    `mysql_tbl_huugfs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f87e04` (`mysql_tbl_f87e04_restaurant_id`, `mysql_tbl_f87e04_cuisine_type`, `mysql_tbl_f87e04_average_wait_time_minutes`, `mysql_tbl_f87e04_rating`, `mysql_tbl_f87e04_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_huugfs` (`mysql_tbl_huugfs_reservation_id`, `mysql_tbl_huugfs_restaurant_id`, `mysql_tbl_huugfs_customer_id`, `mysql_tbl_huugfs_party_size`, `mysql_tbl_huugfs_reservation_date`, `mysql_tbl_huugfs_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdjskg` (
    `mysql_tbl_fdjskg_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_fdjskg_plan_type` VARCHAR(50),
    `mysql_tbl_fdjskg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4oc8` (
    `mysql_tbl_gz4oc8_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_gz4oc8_tier_level` mysql_tbl_gtommr
);

INSERT INTO `mysql_tbl_fdjskg` (`mysql_tbl_fdjskg_customer_id`, `mysql_tbl_fdjskg_plan_type`, `mysql_tbl_fdjskg_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_gz4oc8` (`mysql_tbl_gz4oc8_customer_id`, `mysql_tbl_gz4oc8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aesz4` (
    `mysql_tbl_4aesz4_product_id` mysql_tbl_gtommr,
    `mysql_tbl_4aesz4_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_4aesz4_product_type` VARCHAR(50),
    `mysql_tbl_4aesz4_warranty_years` mysql_tbl_gtommr,
    `mysql_tbl_4aesz4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4aesz4_premium_annual` mysql_tbl_gtommr,
    `mysql_tbl_4aesz4_deductible` mysql_tbl_gtommr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c3q8a` (
    `mysql_tbl_5c3q8a_claim_id` mysql_tbl_gtommr,
    `mysql_tbl_5c3q8a_product_id` mysql_tbl_gtommr,
    `mysql_tbl_5c3q8a_claim_date` DATE,
    `mysql_tbl_5c3q8a_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5c3q8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4aesz4` (`mysql_tbl_4aesz4_product_id`, `mysql_tbl_4aesz4_customer_id`, `mysql_tbl_4aesz4_product_type`, `mysql_tbl_4aesz4_warranty_years`, `mysql_tbl_4aesz4_coverage_amount`, `mysql_tbl_4aesz4_premium_annual`, `mysql_tbl_4aesz4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5c3q8a` (`mysql_tbl_5c3q8a_claim_id`, `mysql_tbl_5c3q8a_product_id`, `mysql_tbl_5c3q8a_claim_date`, `mysql_tbl_5c3q8a_repair_cost`, `mysql_tbl_5c3q8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igu010` (
    `mysql_tbl_igu010_customer_id` mysql_tbl_gtommr,
    `mysql_tbl_igu010_country` mysql_tbl_gtommr,
    `mysql_tbl_igu010_registration_date` DATE
);

INSERT INTO `mysql_tbl_igu010` (`mysql_tbl_igu010_customer_id`, `mysql_tbl_igu010_country`, `mysql_tbl_igu010_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5canp` (
    `mysql_tbl_y5canp_emp_id` mysql_tbl_gtommr,
    `mysql_tbl_y5canp_manager_id` mysql_tbl_gtommr,
    `mysql_tbl_y5canp_department_id` mysql_tbl_gtommr,
    `mysql_tbl_y5canp_salary` mysql_tbl_gtommr,
    `mysql_tbl_y5canp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbl19i` (
    `mysql_tbl_hbl19i_department_id` mysql_tbl_gtommr,
    `mysql_tbl_hbl19i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5canp` (`mysql_tbl_y5canp_emp_id`, `mysql_tbl_y5canp_manager_id`, `mysql_tbl_y5canp_department_id`, `mysql_tbl_y5canp_salary`, `mysql_tbl_y5canp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hbl19i` (`mysql_tbl_hbl19i_department_id`, `mysql_tbl_hbl19i_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvyywk_PRICE * mysql_tbl_nvyywk_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nvyywk`
    WHERE mysql_tbl_nvyywk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT mysql_tbl_gtommr DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_s2nki8`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_gtommr DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_gtommr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y5canp`
    WHERE mysql_tbl_y5canp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y5canp_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_y5canp`
    WHERE mysql_tbl_y5canp_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_y5canp_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_y5canp`
    WHERE mysql_tbl_y5canp_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_gtommr DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_igu010` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_igu010_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_igu010_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE mysql_tbl_gtommr DEFAULT 0;

    SELECT mysql_tbl_fdjskg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fdjskg`
    WHERE mysql_tbl_fdjskg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gz4oc8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gz4oc8`
    WHERE mysql_tbl_gz4oc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_gtommr, CUSTOMER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_gtommr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_huugfs`
    WHERE mysql_tbl_huugfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_huugfs`
    WHERE mysql_tbl_huugfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_huugfs_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_f87e04_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_f87e04`
    WHERE mysql_tbl_f87e04_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_NET_PROFIT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_MARGIN_PERCENT mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nlwjqp_QUANTITY * mysql_tbl_nlwjqp_UNIT_PRICE), 0), COALESCE(mysql_tbl_2wxoeb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_2wxoeb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_nlwjqp` OI
    JOIN `mysql_tbl_2wxoeb` O ON mysql_tbl_nlwjqp_ORDER_ID = mysql_tbl_2wxoeb_ORDER_ID
    WHERE mysql_tbl_2wxoeb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    SELECT COALESCE(mysql_tbl_2wxoeb_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_2wxoeb`
    WHERE mysql_tbl_2wxoeb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f63ogw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f63ogw`
    WHERE mysql_tbl_f63ogw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_lu27z3`
    WHERE mysql_tbl_lu27z3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID mysql_tbl_gtommr;

    SELECT MAX(mysql_tbl_h6vtg7_ID) INTO V_MAX_ID FROM `mysql_tbl_h6vtg7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_h6vtg7` WHERE mysql_tbl_h6vtg7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr6q81_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wr6q81`
    WHERE mysql_tbl_wr6q81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS mysql_tbl_gtommr DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_COVERAGE_SCORE mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aesz4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4aesz4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4aesz4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4aesz4`
    WHERE mysql_tbl_4aesz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5c3q8a_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5c3q8a`
    WHERE mysql_tbl_5c3q8a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5c3q8a_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_gtommr DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qomu1e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qomu1e`
    WHERE mysql_tbl_qomu1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_gtommr`, DATE_TO mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_gtommr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A mysql_tbl_gtommr, B mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM mysql_tbl_gtommr, AMOUNT mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_CAN_WITHDRAW mysql_tbl_gtommr DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_dl2jrs_BALANCE, 0), COALESCE(mysql_tbl_dl2jrs_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_dl2jrs`
    WHERE mysql_tbl_dl2jrs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_950msk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_950msk`
    WHERE mysql_tbl_950msk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wcoll_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0wcoll`
    WHERE mysql_tbl_0wcoll_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL mysql_tbl_gtommr DEFAULT 5000;
    DECLARE V_NEXT_SERVICE mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_OVERDUE_MILES mysql_tbl_gtommr DEFAULT 0;

    SELECT mysql_tbl_lqqxvt_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_lqqxvt`
    WHERE mysql_tbl_lqqxvt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqqxvt_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7zsxav`
    WHERE mysql_tbl_7zsxav_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7zsxav_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_gtommr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8mjwaf`
    WHERE mysql_tbl_8mjwaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8mjwaf`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_gtommr DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_gtommr DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_gtommr DEFAULT FALSE;

    SELECT mysql_tbl_qsm21w_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_qsm21w` WHERE mysql_tbl_qsm21w_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_qsm21w_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_qsm21w`
        WHERE mysql_tbl_qsm21w_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A mysql_tbl_gtommr, B mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_gtommr;
    DECLARE V_TEMP_B mysql_tbl_gtommr;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
        SET V_TEMP_A = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_gtommr DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_nihrl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_nihrl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_CURRENT_SALARY mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sak3dq_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sak3dq`
    WHERE mysql_tbl_sak3dq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sak3dq_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sak3dq_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sak3dq`
    WHERE mysql_tbl_sak3dq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sak3dq_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xxsl69_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xxsl69`
    WHERE mysql_tbl_xxsl69_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1264tz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1264tz`
    WHERE mysql_tbl_1264tz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS mysql_tbl_gtommr DEFAULT 0;

    SELECT mysql_tbl_fvr7eh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fvr7eh`
    WHERE mysql_tbl_fvr7eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_gtommr DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT mysql_tbl_gtommr DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_osuhzb` (`mysql_tbl_osuhzb_CATEGORY_ID`, `mysql_tbl_osuhzb_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_gtommr DEFAULT 1;
    DECLARE V_I mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_DONE mysql_tbl_gtommr DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A mysql_tbl_gtommr, M mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_I mysql_tbl_gtommr DEFAULT 1;
    DECLARE V_FOUND mysql_tbl_gtommr DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6awfmz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6awfmz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6awfmz`
    WHERE mysql_tbl_6awfmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7o15t7`
    WHERE mysql_tbl_6awfmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szavza_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_szavza_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_szavza`
    WHERE mysql_tbl_szavza_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM mysql_tbl_gtommr) RETURNS mysql_tbl_gtommr DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING mysql_tbl_gtommr DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_gtommr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjoz2r_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_rjoz2r_REORDER_POINT, 0), COALESCE(mysql_tbl_rjoz2r_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rjoz2r`
    WHERE mysql_tbl_rjoz2r_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_h2rj9o_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_h2rj9o`
    WHERE mysql_tbl_h2rj9o_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_h2rj9o_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_h2rj9o_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);