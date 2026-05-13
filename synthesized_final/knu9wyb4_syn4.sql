/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yomngn` (
    `mysql_tbl_yomngn_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yomngn` (`mysql_tbl_yomngn_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3cjz` (
    `mysql_tbl_gv3cjz_job_id` INT,
    `mysql_tbl_gv3cjz_customer_id` INT,
    `mysql_tbl_gv3cjz_mover_id` INT,
    `mysql_tbl_gv3cjz_origin_zip` INT,
    `mysql_tbl_gv3cjz_dest_zip` INT,
    `mysql_tbl_gv3cjz_distance_miles` INT,
    `mysql_tbl_gv3cjz_truck_size` INT,
    `mysql_tbl_gv3cjz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5jx1` (
    `mysql_tbl_ce5jx1_zip_code` INT,
    `mysql_tbl_ce5jx1_zone` INT,
    `mysql_tbl_ce5jx1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_gv3cjz` (`mysql_tbl_gv3cjz_job_id`, `mysql_tbl_gv3cjz_customer_id`, `mysql_tbl_gv3cjz_mover_id`, `mysql_tbl_gv3cjz_origin_zip`, `mysql_tbl_gv3cjz_dest_zip`, `mysql_tbl_gv3cjz_distance_miles`, `mysql_tbl_gv3cjz_truck_size`, `mysql_tbl_gv3cjz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ce5jx1` (`mysql_tbl_ce5jx1_zip_code`, `mysql_tbl_ce5jx1_zone`, `mysql_tbl_ce5jx1_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xs082` (
    `mysql_tbl_1xs082_product_id` INT,
    `mysql_tbl_1xs082_supplier_id` INT,
    `mysql_tbl_1xs082_price` DECIMAL(10,2),
    `mysql_tbl_1xs082_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdrnp` (
    `mysql_tbl_ktdrnp_supplier_id` INT,
    `mysql_tbl_ktdrnp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1xs082` (`mysql_tbl_1xs082_product_id`, `mysql_tbl_1xs082_supplier_id`, `mysql_tbl_1xs082_price`, `mysql_tbl_1xs082_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ktdrnp` (`mysql_tbl_ktdrnp_supplier_id`, `mysql_tbl_ktdrnp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12wah9` (
    `mysql_tbl_12wah9_customer_id` INT,
    `mysql_tbl_12wah9_total_amount` DECIMAL(10,2),
    `mysql_tbl_12wah9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12wah9` (`mysql_tbl_12wah9_customer_id`, `mysql_tbl_12wah9_total_amount`, `mysql_tbl_12wah9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u82u14` (
    mysql_tbl_u82u14_emp_no INT,
    mysql_tbl_u82u14_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egbj90` (
    mysql_tbl_egbj90_emp_no INT,
    mysql_tbl_egbj90_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u82u14` (`mysql_tbl_u82u14_emp_no`, `mysql_tbl_u82u14_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_egbj90` (`mysql_tbl_egbj90_emp_no`, `mysql_tbl_egbj90_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_egbj90` (`mysql_tbl_egbj90_emp_no`, `mysql_tbl_egbj90_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_egbj90` (`mysql_tbl_egbj90_emp_no`, `mysql_tbl_egbj90_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alcly7` (
    `mysql_tbl_alcly7_customer_id` INT,
    `mysql_tbl_alcly7_start_date` DATE
);

INSERT INTO `mysql_tbl_alcly7` (`mysql_tbl_alcly7_customer_id`, `mysql_tbl_alcly7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fbzxf` (
    `mysql_tbl_5fbzxf_ticket_id` INT,
    `mysql_tbl_5fbzxf_event_id` INT,
    `mysql_tbl_5fbzxf_customer_id` INT,
    `mysql_tbl_5fbzxf_ticket_type` VARCHAR(50),
    `mysql_tbl_5fbzxf_price` DECIMAL(10,2),
    `mysql_tbl_5fbzxf_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iityaa` (
    `mysql_tbl_iityaa_event_id` INT,
    `mysql_tbl_iityaa_venue_id` INT,
    `mysql_tbl_iityaa_event_date` DATE,
    `mysql_tbl_iityaa_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fbzxf` (`mysql_tbl_5fbzxf_ticket_id`, `mysql_tbl_5fbzxf_event_id`, `mysql_tbl_5fbzxf_customer_id`, `mysql_tbl_5fbzxf_ticket_type`, `mysql_tbl_5fbzxf_price`, `mysql_tbl_5fbzxf_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iityaa` (`mysql_tbl_iityaa_event_id`, `mysql_tbl_iityaa_venue_id`, `mysql_tbl_iityaa_event_date`, `mysql_tbl_iityaa_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0z56x` (
    `mysql_tbl_l0z56x_customer_id` INT,
    `mysql_tbl_l0z56x_plan_type` VARCHAR(50),
    `mysql_tbl_l0z56x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0z56x_start_date` DATE,
    `mysql_tbl_l0z56x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76isxh` (
    `mysql_tbl_76isxh_invoice_id` INT,
    `mysql_tbl_76isxh_customer_id` INT,
    `mysql_tbl_76isxh_invoice_date` DATE,
    `mysql_tbl_76isxh_amount_due` DECIMAL(10,2),
    `mysql_tbl_76isxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0z56x` (`mysql_tbl_l0z56x_customer_id`, `mysql_tbl_l0z56x_plan_type`, `mysql_tbl_l0z56x_monthly_cost`, `mysql_tbl_l0z56x_start_date`, `mysql_tbl_l0z56x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_76isxh` (`mysql_tbl_76isxh_invoice_id`, `mysql_tbl_76isxh_customer_id`, `mysql_tbl_76isxh_invoice_date`, `mysql_tbl_76isxh_amount_due`, `mysql_tbl_76isxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxkbzu` (
    `mysql_tbl_uxkbzu_order_id` INT,
    `mysql_tbl_uxkbzu_customer_id` INT,
    `mysql_tbl_uxkbzu_order_date` DATE,
    `mysql_tbl_uxkbzu_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxkbzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szilr0` (
    `mysql_tbl_szilr0_refund_id` INT,
    `mysql_tbl_szilr0_order_id` INT,
    `mysql_tbl_szilr0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxkbzu` (`mysql_tbl_uxkbzu_order_id`, `mysql_tbl_uxkbzu_customer_id`, `mysql_tbl_uxkbzu_order_date`, `mysql_tbl_uxkbzu_total_amount`, `mysql_tbl_uxkbzu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_szilr0` (`mysql_tbl_szilr0_refund_id`, `mysql_tbl_szilr0_order_id`, `mysql_tbl_szilr0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejjfx` (
    `mysql_tbl_hejjfx_course_id` INT,
    `mysql_tbl_hejjfx_instructor_id` INT,
    `mysql_tbl_hejjfx_course_name` VARCHAR(50),
    `mysql_tbl_hejjfx_credit_hours` INT,
    `mysql_tbl_hejjfx_enrollment_limit` INT,
    `mysql_tbl_hejjfx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bwmgk` (
    `mysql_tbl_1bwmgk_enrollment_id` INT,
    `mysql_tbl_1bwmgk_student_id` INT,
    `mysql_tbl_1bwmgk_course_id` INT,
    `mysql_tbl_1bwmgk_enrollment_date` DATE,
    `mysql_tbl_1bwmgk_grade` INT
);

INSERT INTO `mysql_tbl_hejjfx` (`mysql_tbl_hejjfx_course_id`, `mysql_tbl_hejjfx_instructor_id`, `mysql_tbl_hejjfx_course_name`, `mysql_tbl_hejjfx_credit_hours`, `mysql_tbl_hejjfx_enrollment_limit`, `mysql_tbl_hejjfx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1bwmgk` (`mysql_tbl_1bwmgk_enrollment_id`, `mysql_tbl_1bwmgk_student_id`, `mysql_tbl_1bwmgk_course_id`, `mysql_tbl_1bwmgk_enrollment_date`, `mysql_tbl_1bwmgk_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm97eo` (
    `mysql_tbl_sm97eo_product_id` INT,
    `mysql_tbl_sm97eo_category_id` INT,
    `mysql_tbl_sm97eo_price` DECIMAL(10,2),
    `mysql_tbl_sm97eo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sm97eo` (`mysql_tbl_sm97eo_product_id`, `mysql_tbl_sm97eo_category_id`, `mysql_tbl_sm97eo_price`, `mysql_tbl_sm97eo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54zbv5` (
    `mysql_tbl_54zbv5_supplier_id` INT,
    `mysql_tbl_54zbv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_54zbv5` (`mysql_tbl_54zbv5_supplier_id`, `mysql_tbl_54zbv5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7a6tf` (
    `mysql_tbl_m7a6tf_product_id` INT,
    `mysql_tbl_m7a6tf_customer_id` INT,
    `mysql_tbl_m7a6tf_product_type` VARCHAR(50),
    `mysql_tbl_m7a6tf_warranty_years` INT,
    `mysql_tbl_m7a6tf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m7a6tf_premium_annual` INT,
    `mysql_tbl_m7a6tf_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u52e2` (
    `mysql_tbl_4u52e2_claim_id` INT,
    `mysql_tbl_4u52e2_product_id` INT,
    `mysql_tbl_4u52e2_claim_date` DATE,
    `mysql_tbl_4u52e2_repair_cost` DECIMAL(10,2),
    `mysql_tbl_4u52e2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7a6tf` (`mysql_tbl_m7a6tf_product_id`, `mysql_tbl_m7a6tf_customer_id`, `mysql_tbl_m7a6tf_product_type`, `mysql_tbl_m7a6tf_warranty_years`, `mysql_tbl_m7a6tf_coverage_amount`, `mysql_tbl_m7a6tf_premium_annual`, `mysql_tbl_m7a6tf_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_4u52e2` (`mysql_tbl_4u52e2_claim_id`, `mysql_tbl_4u52e2_product_id`, `mysql_tbl_4u52e2_claim_date`, `mysql_tbl_4u52e2_repair_cost`, `mysql_tbl_4u52e2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jdxc` (
    `mysql_tbl_r3jdxc_property_id` INT,
    `mysql_tbl_r3jdxc_location` INT,
    `mysql_tbl_r3jdxc_bedrooms` INT,
    `mysql_tbl_r3jdxc_bathrooms` INT,
    `mysql_tbl_r3jdxc_monthly_rent` INT,
    `mysql_tbl_r3jdxc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nzrek` (
    `mysql_tbl_4nzrek_request_id` INT,
    `mysql_tbl_4nzrek_property_id` INT,
    `mysql_tbl_4nzrek_request_date` DATE,
    `mysql_tbl_4nzrek_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_4nzrek_priority` INT
);

INSERT INTO `mysql_tbl_r3jdxc` (`mysql_tbl_r3jdxc_property_id`, `mysql_tbl_r3jdxc_location`, `mysql_tbl_r3jdxc_bedrooms`, `mysql_tbl_r3jdxc_bathrooms`, `mysql_tbl_r3jdxc_monthly_rent`, `mysql_tbl_r3jdxc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4nzrek` (`mysql_tbl_4nzrek_request_id`, `mysql_tbl_4nzrek_property_id`, `mysql_tbl_4nzrek_request_date`, `mysql_tbl_4nzrek_estimated_cost`, `mysql_tbl_4nzrek_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ay0ca` (
    `mysql_tbl_5ay0ca_order_id` INT,
    `mysql_tbl_5ay0ca_customer_id` INT,
    `mysql_tbl_5ay0ca_order_date` DATE,
    `mysql_tbl_5ay0ca_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fle16` (
    `mysql_tbl_7fle16_customer_id` INT,
    `mysql_tbl_7fle16_country` INT
);

INSERT INTO `mysql_tbl_5ay0ca` (`mysql_tbl_5ay0ca_order_id`, `mysql_tbl_5ay0ca_customer_id`, `mysql_tbl_5ay0ca_order_date`, `mysql_tbl_5ay0ca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7fle16` (`mysql_tbl_7fle16_customer_id`, `mysql_tbl_7fle16_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7atrdm` (
    `mysql_tbl_7atrdm_supplier_id` INT,
    `mysql_tbl_7atrdm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7atrdm` (`mysql_tbl_7atrdm_supplier_id`, `mysql_tbl_7atrdm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9gth` (
    `mysql_tbl_2u9gth_order_id` INT,
    `mysql_tbl_2u9gth_customer_id` INT,
    `mysql_tbl_2u9gth_order_date` DATE,
    `mysql_tbl_2u9gth_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we8zjs` (
    `mysql_tbl_we8zjs_customer_id` INT,
    `mysql_tbl_we8zjs_country` INT
);

INSERT INTO `mysql_tbl_2u9gth` (`mysql_tbl_2u9gth_order_id`, `mysql_tbl_2u9gth_customer_id`, `mysql_tbl_2u9gth_order_date`, `mysql_tbl_2u9gth_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_we8zjs` (`mysql_tbl_we8zjs_customer_id`, `mysql_tbl_we8zjs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8q8at` (
    `mysql_tbl_g8q8at_product_id` INT,
    `mysql_tbl_g8q8at_price` DECIMAL(10,2),
    `mysql_tbl_g8q8at_category_id` INT
);

INSERT INTO `mysql_tbl_g8q8at` (`mysql_tbl_g8q8at_product_id`, `mysql_tbl_g8q8at_price`, `mysql_tbl_g8q8at_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36rzu9` (
    `mysql_tbl_36rzu9_player_id` INT,
    `mysql_tbl_36rzu9_player_name` VARCHAR(50),
    `mysql_tbl_36rzu9_game_mode` INT,
    `mysql_tbl_36rzu9_score` INT,
    `mysql_tbl_36rzu9_rank_position` INT,
    `mysql_tbl_36rzu9_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c09ub1` (
    `mysql_tbl_c09ub1_tournament_id` INT,
    `mysql_tbl_c09ub1_game_mode` INT,
    `mysql_tbl_c09ub1_entry_fee` INT,
    `mysql_tbl_c09ub1_prize_pool` INT,
    `mysql_tbl_c09ub1_winner_id` INT
);

INSERT INTO `mysql_tbl_36rzu9` (`mysql_tbl_36rzu9_player_id`, `mysql_tbl_36rzu9_player_name`, `mysql_tbl_36rzu9_game_mode`, `mysql_tbl_36rzu9_score`, `mysql_tbl_36rzu9_rank_position`, `mysql_tbl_36rzu9_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c09ub1` (`mysql_tbl_c09ub1_tournament_id`, `mysql_tbl_c09ub1_game_mode`, `mysql_tbl_c09ub1_entry_fee`, `mysql_tbl_c09ub1_prize_pool`, `mysql_tbl_c09ub1_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0lhb9` (
    `mysql_tbl_e0lhb9_order_id` INT,
    `mysql_tbl_e0lhb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0lhb9` (`mysql_tbl_e0lhb9_order_id`, `mysql_tbl_e0lhb9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz17zq` (
    `mysql_tbl_mz17zq_dept_id` INT,
    `mysql_tbl_mz17zq_name` VARCHAR(50),
    `mysql_tbl_mz17zq_budget` INT,
    `mysql_tbl_mz17zq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a86zs` (
    `mysql_tbl_6a86zs_emp_id` INT,
    `mysql_tbl_6a86zs_dept_id` INT,
    `mysql_tbl_6a86zs_salary` INT
);

INSERT INTO `mysql_tbl_mz17zq` (`mysql_tbl_mz17zq_dept_id`, `mysql_tbl_mz17zq_name`, `mysql_tbl_mz17zq_budget`, `mysql_tbl_mz17zq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6a86zs` (`mysql_tbl_6a86zs_emp_id`, `mysql_tbl_6a86zs_dept_id`, `mysql_tbl_6a86zs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4lpd` (
    `mysql_tbl_6r4lpd_customer_id` INT,
    `mysql_tbl_6r4lpd_registration_date` DATE
);

INSERT INTO `mysql_tbl_6r4lpd` (`mysql_tbl_6r4lpd_customer_id`, `mysql_tbl_6r4lpd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppka6e` (
    `mysql_tbl_ppka6e_customer_id` INT,
    `mysql_tbl_ppka6e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppka6e` (`mysql_tbl_ppka6e_customer_id`, `mysql_tbl_ppka6e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx5i40` (
    `mysql_tbl_xx5i40_emp_id` INT,
    `mysql_tbl_xx5i40_department_id` INT
);

INSERT INTO `mysql_tbl_xx5i40` (`mysql_tbl_xx5i40_emp_id`, `mysql_tbl_xx5i40_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3llhc` (
    `mysql_tbl_v3llhc_order_id` INT,
    `mysql_tbl_v3llhc_customer_id` INT,
    `mysql_tbl_v3llhc_order_date` DATE,
    `mysql_tbl_v3llhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_v3llhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0f5kk` (
    `mysql_tbl_j0f5kk_customer_id` INT,
    `mysql_tbl_j0f5kk_country` INT
);

INSERT INTO `mysql_tbl_v3llhc` (`mysql_tbl_v3llhc_order_id`, `mysql_tbl_v3llhc_customer_id`, `mysql_tbl_v3llhc_order_date`, `mysql_tbl_v3llhc_total_amount`, `mysql_tbl_v3llhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0f5kk` (`mysql_tbl_j0f5kk_customer_id`, `mysql_tbl_j0f5kk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwa8gn` (
    `mysql_tbl_pwa8gn_product_id` INT,
    `mysql_tbl_pwa8gn_category_id` INT,
    `mysql_tbl_pwa8gn_price` DECIMAL(10,2),
    `mysql_tbl_pwa8gn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pwa8gn` (`mysql_tbl_pwa8gn_product_id`, `mysql_tbl_pwa8gn_category_id`, `mysql_tbl_pwa8gn_price`, `mysql_tbl_pwa8gn_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_w92iun', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_w92iun', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_w92iun', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_w92iun', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_w92iun', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_xx5i40_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xx5i40`
    WHERE mysql_tbl_xx5i40_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_xx5i40`
    WHERE mysql_tbl_xx5i40_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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
    FROM `mysql_tbl_we8zjs`
    WHERE mysql_tbl_we8zjs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_we8zjs`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3jdxc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_r3jdxc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_r3jdxc`
    WHERE mysql_tbl_r3jdxc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4nzrek_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_4nzrek`
    WHERE mysql_tbl_4nzrek_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ppka6e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ppka6e`
    WHERE mysql_tbl_ppka6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8tto0g` OI
    JOIN `mysql_tbl_g8q8at` P ON OI.PRODUCT_ID = mysql_tbl_g8q8at_PRODUCT_ID
    WHERE mysql_tbl_g8q8at_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ay0ca_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5ay0ca` O
    JOIN `mysql_tbl_7fle16` C ON mysql_tbl_5ay0ca_CUSTOMER_ID = mysql_tbl_7fle16_CUSTOMER_ID
    WHERE mysql_tbl_7fle16_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwa8gn_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pwa8gn`
    WHERE mysql_tbl_pwa8gn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_8tto0g`
    WHERE mysql_tbl_pwa8gn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dn6ajf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7atrdm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7atrdm`
    WHERE mysql_tbl_7atrdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v3llhc`
    WHERE mysql_tbl_v3llhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v3llhc` O
    JOIN `mysql_tbl_j0f5kk` C ON mysql_tbl_v3llhc_CUSTOMER_ID = mysql_tbl_j0f5kk_CUSTOMER_ID
    WHERE mysql_tbl_v3llhc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_j0f5kk_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6r4lpd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6r4lpd`
    WHERE mysql_tbl_6r4lpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c09ub1_PRIZE_POOL, 1000), COALESCE(mysql_tbl_c09ub1_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_c09ub1`
    WHERE mysql_tbl_c09ub1_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz17zq_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mz17zq` D
    LEFT JOIN `mysql_tbl_6a86zs` E ON mysql_tbl_mz17zq_DEPT_ID = mysql_tbl_6a86zs_DEPT_ID
    WHERE mysql_tbl_mz17zq_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_mz17zq_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_6a86zs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6a86zs`
    WHERE mysql_tbl_6a86zs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e0lhb9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e0lhb9`
    WHERE mysql_tbl_e0lhb9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0)) + 1))) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    SET V_I = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7a6tf_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_m7a6tf_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_m7a6tf_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_m7a6tf`
    WHERE mysql_tbl_m7a6tf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4u52e2_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4u52e2`
    WHERE mysql_tbl_4u52e2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4u52e2_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_iityaa_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_5fbzxf_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_5fbzxf` T
    JOIN `mysql_tbl_iityaa` E ON mysql_tbl_5fbzxf_EVENT_ID = mysql_tbl_iityaa_EVENT_ID
    WHERE mysql_tbl_5fbzxf_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_5fbzxf_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w92iun`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w92iun`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l0z56x_PLAN_TYPE, COALESCE(mysql_tbl_l0z56x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l0z56x`
    WHERE mysql_tbl_l0z56x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_76isxh_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_76isxh`
    WHERE mysql_tbl_76isxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12wah9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_12wah9`
    WHERE mysql_tbl_12wah9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_12wah9_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hejjfx_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hejjfx_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hejjfx`
    WHERE mysql_tbl_hejjfx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1bwmgk_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1bwmgk`
    WHERE mysql_tbl_1bwmgk_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_szilr0`
    WHERE mysql_tbl_szilr0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uxkbzu_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uxkbzu`
    WHERE mysql_tbl_uxkbzu_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_egbj90_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_u82u14` E 
    JOIN `mysql_tbl_egbj90` S ON mysql_tbl_u82u14_EMP_NO = mysql_tbl_egbj90_EMP_NO
    WHERE mysql_tbl_u82u14_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_54zbv5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_54zbv5`
    WHERE mysql_tbl_54zbv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sm97eo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sm97eo`
    WHERE mysql_tbl_sm97eo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8tto0g`
    WHERE mysql_tbl_sm97eo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dn6ajf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_alcly7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_alcly7`
    WHERE mysql_tbl_alcly7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktdrnp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ktdrnp`
    WHERE mysql_tbl_ktdrnp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1xs082_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1xs082`
    WHERE mysql_tbl_1xs082_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_EFFICIENCY_SCORE);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yomngn`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();