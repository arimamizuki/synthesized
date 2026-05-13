/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnlz0y` (
    `mysql_tbl_vnlz0y_emp_id` INT,
    `mysql_tbl_vnlz0y_department_id` INT,
    `mysql_tbl_vnlz0y_salary` INT
);

INSERT INTO `mysql_tbl_vnlz0y` (`mysql_tbl_vnlz0y_emp_id`, `mysql_tbl_vnlz0y_department_id`, `mysql_tbl_vnlz0y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukf2s` (
    `mysql_tbl_lukf2s_estimate_id` INT,
    `mysql_tbl_lukf2s_customer_id` INT,
    `mysql_tbl_lukf2s_mover_id` INT,
    `mysql_tbl_lukf2s_inventory_items` INT,
    `mysql_tbl_lukf2s_distance_miles` INT,
    `mysql_tbl_lukf2s_packing_required` INT,
    `mysql_tbl_lukf2s_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wchct` (
    `mysql_tbl_7wchct_company_id` INT,
    `mysql_tbl_7wchct_name` VARCHAR(50),
    `mysql_tbl_7wchct_hourly_rate` INT,
    `mysql_tbl_7wchct_deposit_percent` INT
);

INSERT INTO `mysql_tbl_lukf2s` (`mysql_tbl_lukf2s_estimate_id`, `mysql_tbl_lukf2s_customer_id`, `mysql_tbl_lukf2s_mover_id`, `mysql_tbl_lukf2s_inventory_items`, `mysql_tbl_lukf2s_distance_miles`, `mysql_tbl_lukf2s_packing_required`, `mysql_tbl_lukf2s_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7wchct` (`mysql_tbl_7wchct_company_id`, `mysql_tbl_7wchct_name`, `mysql_tbl_7wchct_hourly_rate`, `mysql_tbl_7wchct_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sibjs3` (
    `mysql_tbl_sibjs3_supplier_id` INT
);

INSERT INTO `mysql_tbl_sibjs3` (`mysql_tbl_sibjs3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3whl1m` (
    `mysql_tbl_3whl1m_employee_id` INT,
    `mysql_tbl_3whl1m_department_id` INT,
    `mysql_tbl_3whl1m_salary` INT,
    `mysql_tbl_3whl1m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xqv2u` (
    `mysql_tbl_1xqv2u_bonus_id` INT,
    `mysql_tbl_1xqv2u_employee_id` INT,
    `mysql_tbl_1xqv2u_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1xqv2u_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3whl1m` (`mysql_tbl_3whl1m_employee_id`, `mysql_tbl_3whl1m_department_id`, `mysql_tbl_3whl1m_salary`, `mysql_tbl_3whl1m_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_1xqv2u` (`mysql_tbl_1xqv2u_bonus_id`, `mysql_tbl_1xqv2u_employee_id`, `mysql_tbl_1xqv2u_bonus_amount`, `mysql_tbl_1xqv2u_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbpooy` (
    `mysql_tbl_sbpooy_emp_id` INT,
    `mysql_tbl_sbpooy_department_id` INT,
    `mysql_tbl_sbpooy_salary` INT,
    `mysql_tbl_sbpooy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ygilw` (
    `mysql_tbl_9ygilw_department_id` INT,
    `mysql_tbl_9ygilw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbpooy` (`mysql_tbl_sbpooy_emp_id`, `mysql_tbl_sbpooy_department_id`, `mysql_tbl_sbpooy_salary`, `mysql_tbl_sbpooy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ygilw` (`mysql_tbl_9ygilw_department_id`, `mysql_tbl_9ygilw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ugv6f` (
    `mysql_tbl_9ugv6f_product_id` INT,
    `mysql_tbl_9ugv6f_category_id` INT,
    `mysql_tbl_9ugv6f_price` DECIMAL(10,2),
    `mysql_tbl_9ugv6f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7grwk4` (
    `mysql_tbl_7grwk4_order_id` INT,
    `mysql_tbl_7grwk4_product_id` INT,
    `mysql_tbl_7grwk4_quantity` INT
);

INSERT INTO `mysql_tbl_9ugv6f` (`mysql_tbl_9ugv6f_product_id`, `mysql_tbl_9ugv6f_category_id`, `mysql_tbl_9ugv6f_price`, `mysql_tbl_9ugv6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7grwk4` (`mysql_tbl_7grwk4_order_id`, `mysql_tbl_7grwk4_product_id`, `mysql_tbl_7grwk4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0ix4` (
    `mysql_tbl_iw0ix4_supplier_id` INT
);

INSERT INTO `mysql_tbl_iw0ix4` (`mysql_tbl_iw0ix4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4wzd` (
    `mysql_tbl_dh4wzd_claim_id` INT,
    `mysql_tbl_dh4wzd_policy_id` INT,
    `mysql_tbl_dh4wzd_claim_type` VARCHAR(50),
    `mysql_tbl_dh4wzd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dh4wzd_filing_date` DATE,
    `mysql_tbl_dh4wzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8a8uz` (
    `mysql_tbl_p8a8uz_transaction_id` INT,
    `mysql_tbl_p8a8uz_policy_id` INT,
    `mysql_tbl_p8a8uz_transaction_date` DATE,
    `mysql_tbl_p8a8uz_amount` DECIMAL(10,2),
    `mysql_tbl_p8a8uz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dh4wzd` (`mysql_tbl_dh4wzd_claim_id`, `mysql_tbl_dh4wzd_policy_id`, `mysql_tbl_dh4wzd_claim_type`, `mysql_tbl_dh4wzd_claim_amount`, `mysql_tbl_dh4wzd_filing_date`, `mysql_tbl_dh4wzd_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p8a8uz` (`mysql_tbl_p8a8uz_transaction_id`, `mysql_tbl_p8a8uz_policy_id`, `mysql_tbl_p8a8uz_transaction_date`, `mysql_tbl_p8a8uz_amount`, `mysql_tbl_p8a8uz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbl7zd` (
    `mysql_tbl_wbl7zd_employee_id` INT,
    `mysql_tbl_wbl7zd_department_id` INT,
    `mysql_tbl_wbl7zd_salary` INT,
    `mysql_tbl_wbl7zd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6h5kr` (
    `mysql_tbl_b6h5kr_department_id` INT,
    `mysql_tbl_b6h5kr_name` VARCHAR(50),
    `mysql_tbl_b6h5kr_manager_id` INT
);

INSERT INTO `mysql_tbl_wbl7zd` (`mysql_tbl_wbl7zd_employee_id`, `mysql_tbl_wbl7zd_department_id`, `mysql_tbl_wbl7zd_salary`, `mysql_tbl_wbl7zd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b6h5kr` (`mysql_tbl_b6h5kr_department_id`, `mysql_tbl_b6h5kr_name`, `mysql_tbl_b6h5kr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0b4g` (
    `mysql_tbl_gi0b4g_order_id` INT,
    `mysql_tbl_gi0b4g_customer_id` INT,
    `mysql_tbl_gi0b4g_order_date` DATE,
    `mysql_tbl_gi0b4g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a4nul` (
    `mysql_tbl_5a4nul_order_id` INT,
    `mysql_tbl_5a4nul_product_id` INT,
    `mysql_tbl_5a4nul_quantity` INT
);

INSERT INTO `mysql_tbl_gi0b4g` (`mysql_tbl_gi0b4g_order_id`, `mysql_tbl_gi0b4g_customer_id`, `mysql_tbl_gi0b4g_order_date`, `mysql_tbl_gi0b4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5a4nul` (`mysql_tbl_5a4nul_order_id`, `mysql_tbl_5a4nul_product_id`, `mysql_tbl_5a4nul_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sngg0` (
    `mysql_tbl_3sngg0_customer_id` INT,
    `mysql_tbl_3sngg0_plan_type` VARCHAR(50),
    `mysql_tbl_3sngg0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3sngg0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnete3` (
    `mysql_tbl_pnete3_customer_id` INT,
    `mysql_tbl_pnete3_tier_level` INT
);

INSERT INTO `mysql_tbl_3sngg0` (`mysql_tbl_3sngg0_customer_id`, `mysql_tbl_3sngg0_plan_type`, `mysql_tbl_3sngg0_monthly_cost`, `mysql_tbl_3sngg0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pnete3` (`mysql_tbl_pnete3_customer_id`, `mysql_tbl_pnete3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cta96s` (
    `mysql_tbl_cta96s_product_id` INT,
    `mysql_tbl_cta96s_supplier_id` INT,
    `mysql_tbl_cta96s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ohlo` (
    `mysql_tbl_x8ohlo_supplier_id` INT,
    `mysql_tbl_x8ohlo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cta96s` (`mysql_tbl_cta96s_product_id`, `mysql_tbl_cta96s_supplier_id`, `mysql_tbl_cta96s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x8ohlo` (`mysql_tbl_x8ohlo_supplier_id`, `mysql_tbl_x8ohlo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlniop` (
    `mysql_tbl_nlniop_engagement_id` INT,
    `mysql_tbl_nlniop_client_id` INT,
    `mysql_tbl_nlniop_consultant_id` INT,
    `mysql_tbl_nlniop_start_date` DATE,
    `mysql_tbl_nlniop_end_date` DATE,
    `mysql_tbl_nlniop_hourly_rate` INT,
    `mysql_tbl_nlniop_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr5wkg` (
    `mysql_tbl_qr5wkg_consultant_id` INT,
    `mysql_tbl_qr5wkg_name` VARCHAR(50),
    `mysql_tbl_qr5wkg_expertise_area` INT,
    `mysql_tbl_qr5wkg_seniority_level` INT
);

INSERT INTO `mysql_tbl_nlniop` (`mysql_tbl_nlniop_engagement_id`, `mysql_tbl_nlniop_client_id`, `mysql_tbl_nlniop_consultant_id`, `mysql_tbl_nlniop_start_date`, `mysql_tbl_nlniop_end_date`, `mysql_tbl_nlniop_hourly_rate`, `mysql_tbl_nlniop_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qr5wkg` (`mysql_tbl_qr5wkg_consultant_id`, `mysql_tbl_qr5wkg_name`, `mysql_tbl_qr5wkg_expertise_area`, `mysql_tbl_qr5wkg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lm6cl` (
    `mysql_tbl_7lm6cl_order_id` INT,
    `mysql_tbl_7lm6cl_customer_id` INT,
    `mysql_tbl_7lm6cl_order_date` DATE,
    `mysql_tbl_7lm6cl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crisbw` (
    `mysql_tbl_crisbw_customer_id` INT,
    `mysql_tbl_crisbw_country` INT
);

INSERT INTO `mysql_tbl_7lm6cl` (`mysql_tbl_7lm6cl_order_id`, `mysql_tbl_7lm6cl_customer_id`, `mysql_tbl_7lm6cl_order_date`, `mysql_tbl_7lm6cl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_crisbw` (`mysql_tbl_crisbw_customer_id`, `mysql_tbl_crisbw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rauo6` (
    `mysql_tbl_1rauo6_rental_id` INT,
    `mysql_tbl_1rauo6_equipment_id` INT,
    `mysql_tbl_1rauo6_customer_id` INT,
    `mysql_tbl_1rauo6_rental_date` DATE,
    `mysql_tbl_1rauo6_return_date` DATE,
    `mysql_tbl_1rauo6_daily_rate` INT,
    `mysql_tbl_1rauo6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahty7h` (
    `mysql_tbl_ahty7h_equipment_id` INT,
    `mysql_tbl_ahty7h_name` VARCHAR(50),
    `mysql_tbl_ahty7h_category` INT,
    `mysql_tbl_ahty7h_replacement_value` INT,
    `mysql_tbl_ahty7h_is_insured` INT
);

INSERT INTO `mysql_tbl_1rauo6` (`mysql_tbl_1rauo6_rental_id`, `mysql_tbl_1rauo6_equipment_id`, `mysql_tbl_1rauo6_customer_id`, `mysql_tbl_1rauo6_rental_date`, `mysql_tbl_1rauo6_return_date`, `mysql_tbl_1rauo6_daily_rate`, `mysql_tbl_1rauo6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ahty7h` (`mysql_tbl_ahty7h_equipment_id`, `mysql_tbl_ahty7h_name`, `mysql_tbl_ahty7h_category`, `mysql_tbl_ahty7h_replacement_value`, `mysql_tbl_ahty7h_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvlaan` (
    `mysql_tbl_mvlaan_dept_id` INT,
    `mysql_tbl_mvlaan_budget` INT,
    `mysql_tbl_mvlaan_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv7sts` (
    `mysql_tbl_cv7sts_emp_id` INT,
    `mysql_tbl_cv7sts_dept_id` INT,
    `mysql_tbl_cv7sts_salary` INT
);

INSERT INTO `mysql_tbl_mvlaan` (`mysql_tbl_mvlaan_dept_id`, `mysql_tbl_mvlaan_budget`, `mysql_tbl_mvlaan_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cv7sts` (`mysql_tbl_cv7sts_emp_id`, `mysql_tbl_cv7sts_dept_id`, `mysql_tbl_cv7sts_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ul87` (
    `mysql_tbl_e0ul87_campaign_id` INT,
    `mysql_tbl_e0ul87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0ul87` (`mysql_tbl_e0ul87_campaign_id`, `mysql_tbl_e0ul87_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_049nk1` (mysql_tbl_049nk1_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wultps` (
    `mysql_tbl_wultps_product_id` INT,
    `mysql_tbl_wultps_supplier_id` INT,
    `mysql_tbl_wultps_price` DECIMAL(10,2),
    `mysql_tbl_wultps_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhx7yk` (
    `mysql_tbl_lhx7yk_supplier_id` INT,
    `mysql_tbl_lhx7yk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lhx7yk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wultps` (`mysql_tbl_wultps_product_id`, `mysql_tbl_wultps_supplier_id`, `mysql_tbl_wultps_price`, `mysql_tbl_wultps_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhx7yk` (`mysql_tbl_lhx7yk_supplier_id`, `mysql_tbl_lhx7yk_supplier_rating`, `mysql_tbl_lhx7yk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyeg79` (
    `mysql_tbl_gyeg79_product_id` INT,
    `mysql_tbl_gyeg79_customer_id` INT,
    `mysql_tbl_gyeg79_product_type` VARCHAR(50),
    `mysql_tbl_gyeg79_warranty_years` INT,
    `mysql_tbl_gyeg79_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gyeg79_premium_annual` INT,
    `mysql_tbl_gyeg79_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dne56r` (
    `mysql_tbl_dne56r_claim_id` INT,
    `mysql_tbl_dne56r_product_id` INT,
    `mysql_tbl_dne56r_claim_date` DATE,
    `mysql_tbl_dne56r_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dne56r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyeg79` (`mysql_tbl_gyeg79_product_id`, `mysql_tbl_gyeg79_customer_id`, `mysql_tbl_gyeg79_product_type`, `mysql_tbl_gyeg79_warranty_years`, `mysql_tbl_gyeg79_coverage_amount`, `mysql_tbl_gyeg79_premium_annual`, `mysql_tbl_gyeg79_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dne56r` (`mysql_tbl_dne56r_claim_id`, `mysql_tbl_dne56r_product_id`, `mysql_tbl_dne56r_claim_date`, `mysql_tbl_dne56r_repair_cost`, `mysql_tbl_dne56r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5emy` (
    `mysql_tbl_gr5emy_rental_id` INT,
    `mysql_tbl_gr5emy_customer_id` INT,
    `mysql_tbl_gr5emy_boat_id` INT,
    `mysql_tbl_gr5emy_rental_hours` INT,
    `mysql_tbl_gr5emy_hourly_rate` INT,
    `mysql_tbl_gr5emy_fuel_included` INT,
    `mysql_tbl_gr5emy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4m9y5` (
    `mysql_tbl_q4m9y5_boat_id` INT,
    `mysql_tbl_q4m9y5_boat_type` VARCHAR(50),
    `mysql_tbl_q4m9y5_make` INT,
    `mysql_tbl_q4m9y5_model` INT,
    `mysql_tbl_q4m9y5_length_feet` INT,
    `mysql_tbl_q4m9y5_capacity` INT
);

INSERT INTO `mysql_tbl_gr5emy` (`mysql_tbl_gr5emy_rental_id`, `mysql_tbl_gr5emy_customer_id`, `mysql_tbl_gr5emy_boat_id`, `mysql_tbl_gr5emy_rental_hours`, `mysql_tbl_gr5emy_hourly_rate`, `mysql_tbl_gr5emy_fuel_included`, `mysql_tbl_gr5emy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q4m9y5` (`mysql_tbl_q4m9y5_boat_id`, `mysql_tbl_q4m9y5_boat_type`, `mysql_tbl_q4m9y5_make`, `mysql_tbl_q4m9y5_model`, `mysql_tbl_q4m9y5_length_feet`, `mysql_tbl_q4m9y5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z7xuj` (
    `mysql_tbl_1z7xuj_emp_id` INT,
    `mysql_tbl_1z7xuj_department_id` INT,
    `mysql_tbl_1z7xuj_salary` INT,
    `mysql_tbl_1z7xuj_hire_date` DATE,
    `mysql_tbl_1z7xuj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1z7xuj` (`mysql_tbl_1z7xuj_emp_id`, `mysql_tbl_1z7xuj_department_id`, `mysql_tbl_1z7xuj_salary`, `mysql_tbl_1z7xuj_hire_date`, `mysql_tbl_1z7xuj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khbxo2` (
    `mysql_tbl_khbxo2_ctime` INT
);

INSERT INTO `mysql_tbl_khbxo2` (`mysql_tbl_khbxo2_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vnlz0y`
    WHERE mysql_tbl_vnlz0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_3whl1m_SALARY, 0), COALESCE(mysql_tbl_3whl1m_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3whl1m`
    WHERE mysql_tbl_3whl1m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xqv2u_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_1xqv2u`
    WHERE mysql_tbl_1xqv2u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5a4nul_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5a4nul_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5a4nul`
    WHERE mysql_tbl_5a4nul_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jby53f` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jbw6uv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_jby53f` UNION ALL SELECT USER_ID FROM `mysql_tbl_8ubgng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_khbxo2_CTIME` INTO RESULT FROM `mysql_tbl_khbxo2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z7xuj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1z7xuj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1z7xuj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1z7xuj`
    WHERE mysql_tbl_1z7xuj_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_049nk1` (`mysql_tbl_049nk1_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr5emy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_gr5emy_HOURLY_RATE, 200), COALESCE(mysql_tbl_gr5emy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_gr5emy`
    WHERE mysql_tbl_gr5emy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_q4m9y5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_gr5emy` BR
    JOIN `mysql_tbl_q4m9y5` B ON mysql_tbl_gr5emy_BOAT_ID = mysql_tbl_q4m9y5_BOAT_ID
    WHERE mysql_tbl_gr5emy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_gr5emy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhx7yk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lhx7yk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lhx7yk`
    WHERE mysql_tbl_lhx7yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wultps`
    WHERE mysql_tbl_wultps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_gyeg79_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_gyeg79_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_gyeg79_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gyeg79`
    WHERE mysql_tbl_gyeg79_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dne56r_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dne56r`
    WHERE mysql_tbl_dne56r_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dne56r_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ye2olo`
    WHERE mysql_tbl_iw0ix4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e0ul87_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e0ul87`
    WHERE mysql_tbl_e0ul87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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

    SELECT mysql_tbl_1rauo6_RENTAL_DATE, mysql_tbl_1rauo6_RETURN_DATE, mysql_tbl_1rauo6_DAILY_RATE, mysql_tbl_1rauo6_DEPOSIT_AMOUNT, mysql_tbl_ahty7h_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_1rauo6` R
    JOIN `mysql_tbl_ahty7h` E ON mysql_tbl_1rauo6_EQUIPMENT_ID = mysql_tbl_ahty7h_EQUIPMENT_ID
    WHERE mysql_tbl_1rauo6_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sngg0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3sngg0`
    WHERE mysql_tbl_3sngg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8ubgng`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7lm6cl` O
    JOIN `mysql_tbl_crisbw` C ON mysql_tbl_7lm6cl_CUSTOMER_ID = mysql_tbl_crisbw_CUSTOMER_ID
    WHERE mysql_tbl_crisbw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvlaan_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mvlaan`
    WHERE mysql_tbl_mvlaan_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cv7sts_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cv7sts`
    WHERE mysql_tbl_cv7sts_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cta96s_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_cta96s`
    WHERE mysql_tbl_cta96s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cta96s_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cta96s`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nlniop_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_nlniop_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_nlniop`
    WHERE mysql_tbl_nlniop_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_nlniop_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_nlniop`
    WHERE mysql_tbl_nlniop_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_nlniop_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ugv6f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ugv6f`
    WHERE mysql_tbl_9ugv6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_7grwk4`
    WHERE mysql_tbl_7grwk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lukf2s_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_lukf2s_DISTANCE_MILES, 100), COALESCE(mysql_tbl_lukf2s_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_lukf2s`
    WHERE mysql_tbl_lukf2s_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wchct_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lukf2s` ME
    JOIN `mysql_tbl_7wchct` MC ON mysql_tbl_lukf2s_MOVER_ID = mysql_tbl_7wchct_COMPANY_ID
    WHERE mysql_tbl_lukf2s_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_lukf2s`
    WHERE mysql_tbl_lukf2s_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_lukf2s_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5j1k52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_gp8d8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qdij4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh4wzd_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_dh4wzd_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_dh4wzd`
    WHERE mysql_tbl_dh4wzd_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_p8a8uz`
    WHERE mysql_tbl_p8a8uz_POLICY_ID = (SELECT mysql_tbl_dh4wzd_POLICY_ID FROM `mysql_tbl_dh4wzd` WHERE mysql_tbl_dh4wzd_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wbl7zd_SALARY), 0), COALESCE(MAX(mysql_tbl_wbl7zd_SALARY), 0), COALESCE(MIN(mysql_tbl_wbl7zd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wbl7zd`
    WHERE mysql_tbl_wbl7zd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sbpooy_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sbpooy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sbpooy`
    WHERE mysql_tbl_sbpooy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41));

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ye2olo`
    WHERE mysql_tbl_sibjs3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);