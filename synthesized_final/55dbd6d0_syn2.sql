/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t09ll` (
    `mysql_tbl_1t09ll_task_id` INT,
    `mysql_tbl_1t09ll_project_id` INT,
    `mysql_tbl_1t09ll_assignee_id` INT,
    `mysql_tbl_1t09ll_estimated_hours` INT,
    `mysql_tbl_1t09ll_actual_hours` INT,
    `mysql_tbl_1t09ll_status` VARCHAR(50),
    `mysql_tbl_1t09ll_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8e583` (
    `mysql_tbl_c8e583_project_id` INT,
    `mysql_tbl_c8e583_project_name` VARCHAR(50),
    `mysql_tbl_c8e583_start_date` DATE,
    `mysql_tbl_c8e583_deadline` INT,
    `mysql_tbl_c8e583_budget` INT
);

INSERT INTO `mysql_tbl_1t09ll` (`mysql_tbl_1t09ll_task_id`, `mysql_tbl_1t09ll_project_id`, `mysql_tbl_1t09ll_assignee_id`, `mysql_tbl_1t09ll_estimated_hours`, `mysql_tbl_1t09ll_actual_hours`, `mysql_tbl_1t09ll_status`, `mysql_tbl_1t09ll_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8e583` (`mysql_tbl_c8e583_project_id`, `mysql_tbl_c8e583_project_name`, `mysql_tbl_c8e583_start_date`, `mysql_tbl_c8e583_deadline`, `mysql_tbl_c8e583_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eiv683` (
    `mysql_tbl_eiv683_lease_id` INT,
    `mysql_tbl_eiv683_tenant_id` INT,
    `mysql_tbl_eiv683_space_sqft` INT,
    `mysql_tbl_eiv683_monthly_rate` INT,
    `mysql_tbl_eiv683_start_date` DATE,
    `mysql_tbl_eiv683_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9qlm0` (
    `mysql_tbl_m9qlm0_tenant_id` INT,
    `mysql_tbl_m9qlm0_company_name` VARCHAR(50),
    `mysql_tbl_m9qlm0_industry` INT
);

INSERT INTO `mysql_tbl_eiv683` (`mysql_tbl_eiv683_lease_id`, `mysql_tbl_eiv683_tenant_id`, `mysql_tbl_eiv683_space_sqft`, `mysql_tbl_eiv683_monthly_rate`, `mysql_tbl_eiv683_start_date`, `mysql_tbl_eiv683_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9qlm0` (`mysql_tbl_m9qlm0_tenant_id`, `mysql_tbl_m9qlm0_company_name`, `mysql_tbl_m9qlm0_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twahje` (
    `mysql_tbl_twahje_order_id` INT,
    `mysql_tbl_twahje_customer_id` INT,
    `mysql_tbl_twahje_order_date` DATE,
    `mysql_tbl_twahje_total_amount` DECIMAL(10,2),
    `mysql_tbl_twahje_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8quua` (
    `mysql_tbl_t8quua_shipment_id` INT,
    `mysql_tbl_t8quua_order_id` INT,
    `mysql_tbl_t8quua_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t8quua_delivery_date` DATE
);

INSERT INTO `mysql_tbl_twahje` (`mysql_tbl_twahje_order_id`, `mysql_tbl_twahje_customer_id`, `mysql_tbl_twahje_order_date`, `mysql_tbl_twahje_total_amount`, `mysql_tbl_twahje_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_t8quua` (`mysql_tbl_t8quua_shipment_id`, `mysql_tbl_t8quua_order_id`, `mysql_tbl_t8quua_shipping_cost`, `mysql_tbl_t8quua_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs675j` (
    `mysql_tbl_zs675j_customer_id` INT,
    `mysql_tbl_zs675j_plan_type` VARCHAR(50),
    `mysql_tbl_zs675j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zs675j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2g69` (
    `mysql_tbl_ph2g69_customer_id` INT,
    `mysql_tbl_ph2g69_tier_level` INT
);

INSERT INTO `mysql_tbl_zs675j` (`mysql_tbl_zs675j_customer_id`, `mysql_tbl_zs675j_plan_type`, `mysql_tbl_zs675j_monthly_cost`, `mysql_tbl_zs675j_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ph2g69` (`mysql_tbl_ph2g69_customer_id`, `mysql_tbl_ph2g69_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcpp12` (
    `mysql_tbl_dcpp12_order_id` INT,
    `mysql_tbl_dcpp12_customer_id` INT,
    `mysql_tbl_dcpp12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcpp12` (`mysql_tbl_dcpp12_order_id`, `mysql_tbl_dcpp12_customer_id`, `mysql_tbl_dcpp12_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow12dm` (
    `mysql_tbl_ow12dm_customer_id` INT,
    `mysql_tbl_ow12dm_tier_level` INT,
    `mysql_tbl_ow12dm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eh6ec` (
    `mysql_tbl_7eh6ec_order_id` INT,
    `mysql_tbl_7eh6ec_customer_id` INT,
    `mysql_tbl_7eh6ec_order_date` DATE,
    `mysql_tbl_7eh6ec_total_amount` DECIMAL(10,2),
    `mysql_tbl_7eh6ec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow12dm` (`mysql_tbl_ow12dm_customer_id`, `mysql_tbl_ow12dm_tier_level`, `mysql_tbl_ow12dm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7eh6ec` (`mysql_tbl_7eh6ec_order_id`, `mysql_tbl_7eh6ec_customer_id`, `mysql_tbl_7eh6ec_order_date`, `mysql_tbl_7eh6ec_total_amount`, `mysql_tbl_7eh6ec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpuvl8` (
    mysql_tbl_zpuvl8_rental_id INT,
    mysql_tbl_zpuvl8_inventory_id INT,
    mysql_tbl_zpuvl8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmg2tg` (
    mysql_tbl_rmg2tg_inventory_id INT
);

INSERT INTO `mysql_tbl_zpuvl8` (`mysql_tbl_zpuvl8_rental_id`, `mysql_tbl_zpuvl8_inventory_id`, `mysql_tbl_zpuvl8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_rmg2tg` (`mysql_tbl_rmg2tg_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c3c58` (
    `mysql_tbl_9c3c58_emp_id` INT,
    `mysql_tbl_9c3c58_department_id` INT,
    `mysql_tbl_9c3c58_salary` INT,
    `mysql_tbl_9c3c58_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7i36` (
    `mysql_tbl_9j7i36_department_id` INT,
    `mysql_tbl_9j7i36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c3c58` (`mysql_tbl_9c3c58_emp_id`, `mysql_tbl_9c3c58_department_id`, `mysql_tbl_9c3c58_salary`, `mysql_tbl_9c3c58_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9j7i36` (`mysql_tbl_9j7i36_department_id`, `mysql_tbl_9j7i36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7i2us` (
    `mysql_tbl_o7i2us_supplier_id` INT,
    `mysql_tbl_o7i2us_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o7i2us` (`mysql_tbl_o7i2us_supplier_id`, `mysql_tbl_o7i2us_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byl6m7` (
    `mysql_tbl_byl6m7_emp_id` INT,
    `mysql_tbl_byl6m7_department_id` INT,
    `mysql_tbl_byl6m7_salary` INT,
    `mysql_tbl_byl6m7_hire_date` DATE,
    `mysql_tbl_byl6m7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe19hj` (
    `mysql_tbl_pe19hj_department_id` INT,
    `mysql_tbl_pe19hj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byl6m7` (`mysql_tbl_byl6m7_emp_id`, `mysql_tbl_byl6m7_department_id`, `mysql_tbl_byl6m7_salary`, `mysql_tbl_byl6m7_hire_date`, `mysql_tbl_byl6m7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pe19hj` (`mysql_tbl_pe19hj_department_id`, `mysql_tbl_pe19hj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xvnph` (
    `mysql_tbl_4xvnph_product_id` INT,
    `mysql_tbl_4xvnph_category_id` INT
);

INSERT INTO `mysql_tbl_4xvnph` (`mysql_tbl_4xvnph_product_id`, `mysql_tbl_4xvnph_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovyr7` (
    `mysql_tbl_zovyr7_emp_id` INT,
    `mysql_tbl_zovyr7_department_id` INT
);

INSERT INTO `mysql_tbl_zovyr7` (`mysql_tbl_zovyr7_emp_id`, `mysql_tbl_zovyr7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi3as` (
    `mysql_tbl_xxi3as_product_id` INT,
    `mysql_tbl_xxi3as_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxi3as` (`mysql_tbl_xxi3as_product_id`, `mysql_tbl_xxi3as_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7rdak` (
    `mysql_tbl_f7rdak_restaurant_id` INT,
    `mysql_tbl_f7rdak_customer_id` INT,
    `mysql_tbl_f7rdak_rating` DECIMAL(3,1),
    `mysql_tbl_f7rdak_food_quality` INT,
    `mysql_tbl_f7rdak_service_score` INT,
    `mysql_tbl_f7rdak_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubvbof` (
    `mysql_tbl_ubvbof_restaurant_id` INT,
    `mysql_tbl_ubvbof_name` VARCHAR(50),
    `mysql_tbl_ubvbof_cuisine_type` VARCHAR(50),
    `mysql_tbl_ubvbof_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7rdak` (`mysql_tbl_f7rdak_restaurant_id`, `mysql_tbl_f7rdak_customer_id`, `mysql_tbl_f7rdak_rating`, `mysql_tbl_f7rdak_food_quality`, `mysql_tbl_f7rdak_service_score`, `mysql_tbl_f7rdak_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ubvbof` (`mysql_tbl_ubvbof_restaurant_id`, `mysql_tbl_ubvbof_name`, `mysql_tbl_ubvbof_cuisine_type`, `mysql_tbl_ubvbof_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwh250` (
    `mysql_tbl_bwh250_department_id` INT
);

INSERT INTO `mysql_tbl_bwh250` (`mysql_tbl_bwh250_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96474` (
    `mysql_tbl_b96474_emp_id` INT,
    `mysql_tbl_b96474_department_id` INT,
    `mysql_tbl_b96474_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udw4a7` (
    `mysql_tbl_udw4a7_department_id` INT,
    `mysql_tbl_udw4a7_name` VARCHAR(50),
    `mysql_tbl_udw4a7_budget` INT
);

INSERT INTO `mysql_tbl_b96474` (`mysql_tbl_b96474_emp_id`, `mysql_tbl_b96474_department_id`, `mysql_tbl_b96474_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_udw4a7` (`mysql_tbl_udw4a7_department_id`, `mysql_tbl_udw4a7_name`, `mysql_tbl_udw4a7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2teslm` (
    `mysql_tbl_2teslm_emp_id` INT,
    `mysql_tbl_2teslm_manager_id` INT
);

INSERT INTO `mysql_tbl_2teslm` (`mysql_tbl_2teslm_emp_id`, `mysql_tbl_2teslm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8ukr` (
    `mysql_tbl_9k8ukr_inventory_id` INT,
    `mysql_tbl_9k8ukr_product_id` INT,
    `mysql_tbl_9k8ukr_warehouse_id` INT,
    `mysql_tbl_9k8ukr_quantity` INT,
    `mysql_tbl_9k8ukr_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcn0dj` (
    `mysql_tbl_hcn0dj_product_id` INT,
    `mysql_tbl_hcn0dj_name` VARCHAR(50),
    `mysql_tbl_hcn0dj_reorder_level` INT,
    `mysql_tbl_hcn0dj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k8ukr` (`mysql_tbl_9k8ukr_inventory_id`, `mysql_tbl_9k8ukr_product_id`, `mysql_tbl_9k8ukr_warehouse_id`, `mysql_tbl_9k8ukr_quantity`, `mysql_tbl_9k8ukr_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hcn0dj` (`mysql_tbl_hcn0dj_product_id`, `mysql_tbl_hcn0dj_name`, `mysql_tbl_hcn0dj_reorder_level`, `mysql_tbl_hcn0dj_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvh0ol` (
    `mysql_tbl_tvh0ol_emp_id` INT,
    `mysql_tbl_tvh0ol_department_id` INT,
    `mysql_tbl_tvh0ol_salary` INT
);

INSERT INTO `mysql_tbl_tvh0ol` (`mysql_tbl_tvh0ol_emp_id`, `mysql_tbl_tvh0ol_department_id`, `mysql_tbl_tvh0ol_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf6xji` (
    `mysql_tbl_uf6xji_campaign_id` INT,
    `mysql_tbl_uf6xji_budget` INT
);

INSERT INTO `mysql_tbl_uf6xji` (`mysql_tbl_uf6xji_campaign_id`, `mysql_tbl_uf6xji_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7dgg8` (
    `mysql_tbl_i7dgg8_customer_id` INT,
    `mysql_tbl_i7dgg8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7dgg8` (`mysql_tbl_i7dgg8_customer_id`, `mysql_tbl_i7dgg8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcor2n` (
    `mysql_tbl_gcor2n_policy_id` INT,
    `mysql_tbl_gcor2n_customer_id` INT,
    `mysql_tbl_gcor2n_monthly_benefit` INT,
    `mysql_tbl_gcor2n_elimination_period_days` INT,
    `mysql_tbl_gcor2n_benefit_duration_months` INT,
    `mysql_tbl_gcor2n_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhuzm` (
    `mysql_tbl_5fhuzm_claim_id` INT,
    `mysql_tbl_5fhuzm_policy_id` INT,
    `mysql_tbl_5fhuzm_claim_start_date` DATE,
    `mysql_tbl_5fhuzm_claim_end_date` DATE,
    `mysql_tbl_5fhuzm_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_gcor2n` (`mysql_tbl_gcor2n_policy_id`, `mysql_tbl_gcor2n_customer_id`, `mysql_tbl_gcor2n_monthly_benefit`, `mysql_tbl_gcor2n_elimination_period_days`, `mysql_tbl_gcor2n_benefit_duration_months`, `mysql_tbl_gcor2n_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5fhuzm` (`mysql_tbl_5fhuzm_claim_id`, `mysql_tbl_5fhuzm_policy_id`, `mysql_tbl_5fhuzm_claim_start_date`, `mysql_tbl_5fhuzm_claim_end_date`, `mysql_tbl_5fhuzm_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rocpy` (
    `mysql_tbl_5rocpy_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_5rocpy` (`mysql_tbl_5rocpy_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6m3rr` (
    `mysql_tbl_h6m3rr_campaign_id` INT,
    `mysql_tbl_h6m3rr_start_date` DATE,
    `mysql_tbl_h6m3rr_end_date` DATE
);

INSERT INTO `mysql_tbl_h6m3rr` (`mysql_tbl_h6m3rr_campaign_id`, `mysql_tbl_h6m3rr_start_date`, `mysql_tbl_h6m3rr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1ish` (
    `mysql_tbl_jp1ish_rental_id` INT,
    `mysql_tbl_jp1ish_equipment_id` INT,
    `mysql_tbl_jp1ish_customer_id` INT,
    `mysql_tbl_jp1ish_rental_date` DATE,
    `mysql_tbl_jp1ish_return_date` DATE,
    `mysql_tbl_jp1ish_daily_rate` INT,
    `mysql_tbl_jp1ish_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1d14` (
    `mysql_tbl_nn1d14_equipment_id` INT,
    `mysql_tbl_nn1d14_name` VARCHAR(50),
    `mysql_tbl_nn1d14_category` INT,
    `mysql_tbl_nn1d14_replacement_value` INT,
    `mysql_tbl_nn1d14_is_insured` INT
);

INSERT INTO `mysql_tbl_jp1ish` (`mysql_tbl_jp1ish_rental_id`, `mysql_tbl_jp1ish_equipment_id`, `mysql_tbl_jp1ish_customer_id`, `mysql_tbl_jp1ish_rental_date`, `mysql_tbl_jp1ish_return_date`, `mysql_tbl_jp1ish_daily_rate`, `mysql_tbl_jp1ish_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nn1d14` (`mysql_tbl_nn1d14_equipment_id`, `mysql_tbl_nn1d14_name`, `mysql_tbl_nn1d14_category`, `mysql_tbl_nn1d14_replacement_value`, `mysql_tbl_nn1d14_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1hjk` (
    `mysql_tbl_rd1hjk_project_id` INT,
    `mysql_tbl_rd1hjk_team_lead_id` INT,
    `mysql_tbl_rd1hjk_start_date` DATE,
    `mysql_tbl_rd1hjk_deadline` INT,
    `mysql_tbl_rd1hjk_budget` INT,
    `mysql_tbl_rd1hjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvappy` (
    `mysql_tbl_nvappy_task_id` INT,
    `mysql_tbl_nvappy_project_id` INT,
    `mysql_tbl_nvappy_assignee_id` INT,
    `mysql_tbl_nvappy_status` VARCHAR(50),
    `mysql_tbl_nvappy_priority` INT
);

INSERT INTO `mysql_tbl_rd1hjk` (`mysql_tbl_rd1hjk_project_id`, `mysql_tbl_rd1hjk_team_lead_id`, `mysql_tbl_rd1hjk_start_date`, `mysql_tbl_rd1hjk_deadline`, `mysql_tbl_rd1hjk_budget`, `mysql_tbl_rd1hjk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvappy` (`mysql_tbl_nvappy_task_id`, `mysql_tbl_nvappy_project_id`, `mysql_tbl_nvappy_assignee_id`, `mysql_tbl_nvappy_status`, `mysql_tbl_nvappy_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mbn09` (
    `mysql_tbl_9mbn09_emp_id` INT,
    `mysql_tbl_9mbn09_department_id` INT,
    `mysql_tbl_9mbn09_salary` INT
);

INSERT INTO `mysql_tbl_9mbn09` (`mysql_tbl_9mbn09_emp_id`, `mysql_tbl_9mbn09_department_id`, `mysql_tbl_9mbn09_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_zpuvl8`
    WHERE mysql_tbl_zpuvl8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_zpuvl8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_rmg2tg` LEFT JOIN `mysql_tbl_zpuvl8` USING(mysql_tbl_rmg2tg_INVENTORY_ID)
    WHERE mysql_tbl_rmg2tg.mysql_tbl_rmg2tg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_zpuvl8.mysql_tbl_zpuvl8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_byl6m7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_byl6m7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_byl6m7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_byl6m7`
    WHERE mysql_tbl_byl6m7_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7i2us_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o7i2us`
    WHERE mysql_tbl_o7i2us_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9c3c58_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9c3c58_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9c3c58`
    WHERE mysql_tbl_9c3c58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiv683_SPACE_SQFT, 100), COALESCE(mysql_tbl_eiv683_MONTHLY_RATE, 50), COALESCE(mysql_tbl_eiv683_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_eiv683`
    WHERE mysql_tbl_eiv683_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_tvh0ol_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tvh0ol`
    WHERE mysql_tbl_tvh0ol_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tvh0ol`
    WHERE mysql_tbl_tvh0ol_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcor2n_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_gcor2n_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_gcor2n`
    WHERE mysql_tbl_gcor2n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fhuzm_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5fhuzm`
    WHERE mysql_tbl_5fhuzm_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i7dgg8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i7dgg8`
    WHERE mysql_tbl_i7dgg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf6xji_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uf6xji`
    WHERE mysql_tbl_uf6xji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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

    SELECT COALESCE(mysql_tbl_9k8ukr_QUANTITY, 0), COALESCE(mysql_tbl_hcn0dj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hcn0dj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9k8ukr` I
    JOIN `mysql_tbl_hcn0dj` P ON mysql_tbl_9k8ukr_PRODUCT_ID = mysql_tbl_hcn0dj_PRODUCT_ID
    WHERE mysql_tbl_9k8ukr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9k8ukr_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        SET V_COUNTER = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t8quua_DELIVERY_DATE, mysql_tbl_twahje_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t8quua`
    WHERE mysql_tbl_t8quua_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9mbn09_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9mbn09`
    WHERE mysql_tbl_9mbn09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9mbn09_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9mbn09`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dcpp12_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dcpp12`
    WHERE mysql_tbl_dcpp12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dcpp12_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dcpp12`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ow12dm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ow12dm`
    WHERE mysql_tbl_ow12dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7eh6ec_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7eh6ec`
    WHERE mysql_tbl_7eh6ec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7eh6ec_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zovyr7`
    WHERE mysql_tbl_zovyr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b96474_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b96474`
    WHERE mysql_tbl_b96474_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_udw4a7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_udw4a7`
    WHERE mysql_tbl_udw4a7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_2teslm_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_2teslm` WHERE mysql_tbl_2teslm_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bscxns` CROSS JOIN `mysql_tbl_9nhd4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bscxns` JOIN `mysql_tbl_9nhd4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_jp1ish_RENTAL_DATE, mysql_tbl_jp1ish_RETURN_DATE, mysql_tbl_jp1ish_DAILY_RATE, mysql_tbl_jp1ish_DEPOSIT_AMOUNT, mysql_tbl_nn1d14_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_jp1ish` R
    JOIN `mysql_tbl_nn1d14` E ON mysql_tbl_jp1ish_EQUIPMENT_ID = mysql_tbl_nn1d14_EQUIPMENT_ID
    WHERE mysql_tbl_jp1ish_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h6m3rr_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_h6m3rr`
    WHERE mysql_tbl_h6m3rr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_5rocpy_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_5rocpy` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_nvappy`
    WHERE mysql_tbl_nvappy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nvappy_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_nvappy_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_nvappy`
    WHERE mysql_tbl_nvappy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rd1hjk_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_rd1hjk`
    WHERE mysql_tbl_rd1hjk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
        SET V_IS_NEGATIVE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (-((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f7rdak_RATING), 0), COALESCE(AVG(mysql_tbl_f7rdak_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_f7rdak_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_f7rdak`
    WHERE mysql_tbl_f7rdak_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxi3as_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xxi3as`
    WHERE mysql_tbl_xxi3as_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_bwh250`
    WHERE mysql_tbl_bwh250_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0)) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bscxns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bscxns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bscxns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_zs675j_PLAN_TYPE, COALESCE(mysql_tbl_zs675j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zs675j`
    WHERE mysql_tbl_zs675j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ph2g69_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ph2g69`
    WHERE mysql_tbl_ph2g69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1t09ll_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_1t09ll_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_1t09ll`
    WHERE mysql_tbl_1t09ll_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_1t09ll`
    WHERE mysql_tbl_1t09ll_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_1t09ll_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);