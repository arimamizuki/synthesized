/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drqfdp` (
    `mysql_tbl_drqfdp_zone_id` INT,
    `mysql_tbl_drqfdp_hourly_rate` INT,
    `mysql_tbl_drqfdp_max_capacity` INT,
    `mysql_tbl_drqfdp_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5o344` (
    `mysql_tbl_h5o344_trans_id` INT,
    `mysql_tbl_h5o344_vehicle_id` INT,
    `mysql_tbl_h5o344_zone_id` INT,
    `mysql_tbl_h5o344_entry_time` DATE,
    `mysql_tbl_h5o344_exit_time` DATE,
    `mysql_tbl_h5o344_amount_paid` INT
);

INSERT INTO `mysql_tbl_drqfdp` (`mysql_tbl_drqfdp_zone_id`, `mysql_tbl_drqfdp_hourly_rate`, `mysql_tbl_drqfdp_max_capacity`, `mysql_tbl_drqfdp_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h5o344` (`mysql_tbl_h5o344_trans_id`, `mysql_tbl_h5o344_vehicle_id`, `mysql_tbl_h5o344_zone_id`, `mysql_tbl_h5o344_entry_time`, `mysql_tbl_h5o344_exit_time`, `mysql_tbl_h5o344_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3aiacg` (
    `mysql_tbl_3aiacg_product_id` INT,
    `mysql_tbl_3aiacg_sku` INT,
    `mysql_tbl_3aiacg_name` VARCHAR(50),
    `mysql_tbl_3aiacg_category_id` INT,
    `mysql_tbl_3aiacg_price` DECIMAL(10,2),
    `mysql_tbl_3aiacg_cost` DECIMAL(10,2),
    `mysql_tbl_3aiacg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggsc9` (
    `mysql_tbl_7ggsc9_transaction_id` INT,
    `mysql_tbl_7ggsc9_product_id` INT,
    `mysql_tbl_7ggsc9_quantity` INT,
    `mysql_tbl_7ggsc9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_3aiacg` (`mysql_tbl_3aiacg_product_id`, `mysql_tbl_3aiacg_sku`, `mysql_tbl_3aiacg_name`, `mysql_tbl_3aiacg_category_id`, `mysql_tbl_3aiacg_price`, `mysql_tbl_3aiacg_cost`, `mysql_tbl_3aiacg_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_7ggsc9` (`mysql_tbl_7ggsc9_transaction_id`, `mysql_tbl_7ggsc9_product_id`, `mysql_tbl_7ggsc9_quantity`, `mysql_tbl_7ggsc9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bcbkk` (
    mysql_tbl_8bcbkk_inventory_id INT PRIMARY KEY,
    mysql_tbl_8bcbkk_film_id INT,
    mysql_tbl_8bcbkk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt60yr` (
    mysql_tbl_rt60yr_rental_id INT PRIMARY KEY,
    mysql_tbl_rt60yr_inventory_id INT,
    mysql_tbl_rt60yr_return_date DATE
);

INSERT INTO `mysql_tbl_8bcbkk` (`mysql_tbl_8bcbkk_inventory_id`, `mysql_tbl_8bcbkk_film_id`, `mysql_tbl_8bcbkk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rt60yr` (`mysql_tbl_rt60yr_rental_id`, `mysql_tbl_rt60yr_inventory_id`, `mysql_tbl_rt60yr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09jg48` (
    `mysql_tbl_09jg48_emp_id` INT,
    `mysql_tbl_09jg48_salary` INT,
    `mysql_tbl_09jg48_department_id` INT
);

INSERT INTO `mysql_tbl_09jg48` (`mysql_tbl_09jg48_emp_id`, `mysql_tbl_09jg48_salary`, `mysql_tbl_09jg48_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiurim` (
    `mysql_tbl_xiurim_order_id` INT,
    `mysql_tbl_xiurim_warehouse_id` INT,
    `mysql_tbl_xiurim_order_date` DATE,
    `mysql_tbl_xiurim_total_items` DECIMAL(10,2),
    `mysql_tbl_xiurim_total_weight` DECIMAL(10,2),
    `mysql_tbl_xiurim_shipping_method` INT,
    `mysql_tbl_xiurim_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiurim` (`mysql_tbl_xiurim_order_id`, `mysql_tbl_xiurim_warehouse_id`, `mysql_tbl_xiurim_order_date`, `mysql_tbl_xiurim_total_items`, `mysql_tbl_xiurim_total_weight`, `mysql_tbl_xiurim_shipping_method`, `mysql_tbl_xiurim_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luiabx` (
    `mysql_tbl_luiabx_project_id` INT,
    `mysql_tbl_luiabx_team_lead_id` INT,
    `mysql_tbl_luiabx_start_date` DATE,
    `mysql_tbl_luiabx_deadline` INT,
    `mysql_tbl_luiabx_budget` INT,
    `mysql_tbl_luiabx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8penci` (
    `mysql_tbl_8penci_task_id` INT,
    `mysql_tbl_8penci_project_id` INT,
    `mysql_tbl_8penci_assignee_id` INT,
    `mysql_tbl_8penci_status` VARCHAR(50),
    `mysql_tbl_8penci_priority` INT
);

INSERT INTO `mysql_tbl_luiabx` (`mysql_tbl_luiabx_project_id`, `mysql_tbl_luiabx_team_lead_id`, `mysql_tbl_luiabx_start_date`, `mysql_tbl_luiabx_deadline`, `mysql_tbl_luiabx_budget`, `mysql_tbl_luiabx_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8penci` (`mysql_tbl_8penci_task_id`, `mysql_tbl_8penci_project_id`, `mysql_tbl_8penci_assignee_id`, `mysql_tbl_8penci_status`, `mysql_tbl_8penci_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veatyb` (
    `mysql_tbl_veatyb_campaign_id` INT,
    `mysql_tbl_veatyb_start_date` DATE,
    `mysql_tbl_veatyb_end_date` DATE,
    `mysql_tbl_veatyb_budget` INT,
    `mysql_tbl_veatyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajw9sr` (
    `mysql_tbl_ajw9sr_conversion_id` INT,
    `mysql_tbl_ajw9sr_campaign_id` INT,
    `mysql_tbl_ajw9sr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_veatyb` (`mysql_tbl_veatyb_campaign_id`, `mysql_tbl_veatyb_start_date`, `mysql_tbl_veatyb_end_date`, `mysql_tbl_veatyb_budget`, `mysql_tbl_veatyb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ajw9sr` (`mysql_tbl_ajw9sr_conversion_id`, `mysql_tbl_ajw9sr_campaign_id`, `mysql_tbl_ajw9sr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t8pd0` (
    `mysql_tbl_1t8pd0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1t8pd0` (`mysql_tbl_1t8pd0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvqdh` (
    `mysql_tbl_0gvqdh_dept_id` INT,
    `mysql_tbl_0gvqdh_name` VARCHAR(50),
    `mysql_tbl_0gvqdh_manager_id` INT,
    `mysql_tbl_0gvqdh_headcount` INT,
    `mysql_tbl_0gvqdh_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbk5jt` (
    `mysql_tbl_wbk5jt_emp_id` INT,
    `mysql_tbl_wbk5jt_dept_id` INT,
    `mysql_tbl_wbk5jt_salary` INT,
    `mysql_tbl_wbk5jt_hire_date` DATE,
    `mysql_tbl_wbk5jt_performance_score` INT
);

INSERT INTO `mysql_tbl_0gvqdh` (`mysql_tbl_0gvqdh_dept_id`, `mysql_tbl_0gvqdh_name`, `mysql_tbl_0gvqdh_manager_id`, `mysql_tbl_0gvqdh_headcount`, `mysql_tbl_0gvqdh_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wbk5jt` (`mysql_tbl_wbk5jt_emp_id`, `mysql_tbl_wbk5jt_dept_id`, `mysql_tbl_wbk5jt_salary`, `mysql_tbl_wbk5jt_hire_date`, `mysql_tbl_wbk5jt_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8hfbc` (
    `mysql_tbl_z8hfbc_product_id` INT,
    `mysql_tbl_z8hfbc_supplier_id` INT,
    `mysql_tbl_z8hfbc_category_id` INT
);

INSERT INTO `mysql_tbl_z8hfbc` (`mysql_tbl_z8hfbc_product_id`, `mysql_tbl_z8hfbc_supplier_id`, `mysql_tbl_z8hfbc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdf89` (
    `mysql_tbl_cgdf89_vehicle_id` INT,
    `mysql_tbl_cgdf89_vin` INT,
    `mysql_tbl_cgdf89_mileage` INT,
    `mysql_tbl_cgdf89_last_service_date` DATE,
    `mysql_tbl_cgdf89_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrd9j` (
    `mysql_tbl_mjrd9j_record_id` INT,
    `mysql_tbl_mjrd9j_vehicle_id` INT,
    `mysql_tbl_mjrd9j_service_date` DATE,
    `mysql_tbl_mjrd9j_labor_hours` INT,
    `mysql_tbl_mjrd9j_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgdf89` (`mysql_tbl_cgdf89_vehicle_id`, `mysql_tbl_cgdf89_vin`, `mysql_tbl_cgdf89_mileage`, `mysql_tbl_cgdf89_last_service_date`, `mysql_tbl_cgdf89_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mjrd9j` (`mysql_tbl_mjrd9j_record_id`, `mysql_tbl_mjrd9j_vehicle_id`, `mysql_tbl_mjrd9j_service_date`, `mysql_tbl_mjrd9j_labor_hours`, `mysql_tbl_mjrd9j_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwa7qf` (
    `mysql_tbl_bwa7qf_cbit10` INT
);

INSERT INTO `mysql_tbl_bwa7qf` (`mysql_tbl_bwa7qf_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tl8p4` (
    `mysql_tbl_7tl8p4_product_id` INT,
    `mysql_tbl_7tl8p4_customer_id` INT,
    `mysql_tbl_7tl8p4_product_type` VARCHAR(50),
    `mysql_tbl_7tl8p4_warranty_years` INT,
    `mysql_tbl_7tl8p4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7tl8p4_premium_annual` INT,
    `mysql_tbl_7tl8p4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9gzoe` (
    `mysql_tbl_o9gzoe_claim_id` INT,
    `mysql_tbl_o9gzoe_product_id` INT,
    `mysql_tbl_o9gzoe_claim_date` DATE,
    `mysql_tbl_o9gzoe_repair_cost` DECIMAL(10,2),
    `mysql_tbl_o9gzoe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tl8p4` (`mysql_tbl_7tl8p4_product_id`, `mysql_tbl_7tl8p4_customer_id`, `mysql_tbl_7tl8p4_product_type`, `mysql_tbl_7tl8p4_warranty_years`, `mysql_tbl_7tl8p4_coverage_amount`, `mysql_tbl_7tl8p4_premium_annual`, `mysql_tbl_7tl8p4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_o9gzoe` (`mysql_tbl_o9gzoe_claim_id`, `mysql_tbl_o9gzoe_product_id`, `mysql_tbl_o9gzoe_claim_date`, `mysql_tbl_o9gzoe_repair_cost`, `mysql_tbl_o9gzoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2vekl` (
    `mysql_tbl_z2vekl_customer_id` INT,
    `mysql_tbl_z2vekl_order_date` DATE,
    `mysql_tbl_z2vekl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2vekl` (`mysql_tbl_z2vekl_customer_id`, `mysql_tbl_z2vekl_order_date`, `mysql_tbl_z2vekl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npakts` (
    `mysql_tbl_npakts_customer_id` INT,
    `mysql_tbl_npakts_status` VARCHAR(50),
    `mysql_tbl_npakts_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npakts` (`mysql_tbl_npakts_customer_id`, `mysql_tbl_npakts_status`, `mysql_tbl_npakts_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1jms` (
    `mysql_tbl_qx1jms_customer_id` INT,
    `mysql_tbl_qx1jms_plan_type` VARCHAR(50),
    `mysql_tbl_qx1jms_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qx1jms_start_date` DATE,
    `mysql_tbl_qx1jms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx1jms` (`mysql_tbl_qx1jms_customer_id`, `mysql_tbl_qx1jms_plan_type`, `mysql_tbl_qx1jms_monthly_cost`, `mysql_tbl_qx1jms_start_date`, `mysql_tbl_qx1jms_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7qxia` (
    `mysql_tbl_k7qxia_campaign_id` INT,
    `mysql_tbl_k7qxia_start_date` DATE,
    `mysql_tbl_k7qxia_end_date` DATE,
    `mysql_tbl_k7qxia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lflbn` (
    `mysql_tbl_4lflbn_conversion_id` INT,
    `mysql_tbl_4lflbn_campaign_id` INT,
    `mysql_tbl_4lflbn_conversion_date` DATE,
    `mysql_tbl_4lflbn_conversion_value` INT
);

INSERT INTO `mysql_tbl_k7qxia` (`mysql_tbl_k7qxia_campaign_id`, `mysql_tbl_k7qxia_start_date`, `mysql_tbl_k7qxia_end_date`, `mysql_tbl_k7qxia_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4lflbn` (`mysql_tbl_4lflbn_conversion_id`, `mysql_tbl_4lflbn_campaign_id`, `mysql_tbl_4lflbn_conversion_date`, `mysql_tbl_4lflbn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx9ldt` (
    `mysql_tbl_yx9ldt_campaign_id` INT,
    `mysql_tbl_yx9ldt_status` VARCHAR(50),
    `mysql_tbl_yx9ldt_budget` INT,
    `mysql_tbl_yx9ldt_start_date` DATE
);

INSERT INTO `mysql_tbl_yx9ldt` (`mysql_tbl_yx9ldt_campaign_id`, `mysql_tbl_yx9ldt_status`, `mysql_tbl_yx9ldt_budget`, `mysql_tbl_yx9ldt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yfr5w` (
    `mysql_tbl_0yfr5w_campaign_id` INT,
    `mysql_tbl_0yfr5w_budget` INT,
    `mysql_tbl_0yfr5w_start_date` DATE,
    `mysql_tbl_0yfr5w_end_date` DATE,
    `mysql_tbl_0yfr5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2jhy` (
    `mysql_tbl_iz2jhy_conversion_id` INT,
    `mysql_tbl_iz2jhy_campaign_id` INT,
    `mysql_tbl_iz2jhy_conversion_value` INT
);

INSERT INTO `mysql_tbl_0yfr5w` (`mysql_tbl_0yfr5w_campaign_id`, `mysql_tbl_0yfr5w_budget`, `mysql_tbl_0yfr5w_start_date`, `mysql_tbl_0yfr5w_end_date`, `mysql_tbl_0yfr5w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iz2jhy` (`mysql_tbl_iz2jhy_conversion_id`, `mysql_tbl_iz2jhy_campaign_id`, `mysql_tbl_iz2jhy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xvsto` (
    `mysql_tbl_6xvsto_campaign_id` INT,
    `mysql_tbl_6xvsto_channel` INT,
    `mysql_tbl_6xvsto_budget` INT,
    `mysql_tbl_6xvsto_start_date` DATE,
    `mysql_tbl_6xvsto_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgbm2` (
    `mysql_tbl_wmgbm2_conversion_id` INT,
    `mysql_tbl_wmgbm2_campaign_id` INT,
    `mysql_tbl_wmgbm2_conversion_value` INT
);

INSERT INTO `mysql_tbl_6xvsto` (`mysql_tbl_6xvsto_campaign_id`, `mysql_tbl_6xvsto_channel`, `mysql_tbl_6xvsto_budget`, `mysql_tbl_6xvsto_start_date`, `mysql_tbl_6xvsto_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wmgbm2` (`mysql_tbl_wmgbm2_conversion_id`, `mysql_tbl_wmgbm2_campaign_id`, `mysql_tbl_wmgbm2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkb2e7` (
    `mysql_tbl_hkb2e7_customer_id` INT,
    `mysql_tbl_hkb2e7_status` VARCHAR(50),
    `mysql_tbl_hkb2e7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hkb2e7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkb2e7` (`mysql_tbl_hkb2e7_customer_id`, `mysql_tbl_hkb2e7_status`, `mysql_tbl_hkb2e7_monthly_cost`, `mysql_tbl_hkb2e7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6bk2n` (
    `mysql_tbl_d6bk2n_campaign_id` INT,
    `mysql_tbl_d6bk2n_start_date` DATE,
    `mysql_tbl_d6bk2n_end_date` DATE
);

INSERT INTO `mysql_tbl_d6bk2n` (`mysql_tbl_d6bk2n_campaign_id`, `mysql_tbl_d6bk2n_start_date`, `mysql_tbl_d6bk2n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzr9v` (
    `mysql_tbl_nhzr9v_campaign_id` INT,
    `mysql_tbl_nhzr9v_start_date` DATE
);

INSERT INTO `mysql_tbl_nhzr9v` (`mysql_tbl_nhzr9v_campaign_id`, `mysql_tbl_nhzr9v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92cld` (
    `mysql_tbl_l92cld_animal_id` INT,
    `mysql_tbl_l92cld_name` VARCHAR(50),
    `mysql_tbl_l92cld_species` INT,
    `mysql_tbl_l92cld_breed` INT,
    `mysql_tbl_l92cld_age_months` INT,
    `mysql_tbl_l92cld_weight_kg` INT,
    `mysql_tbl_l92cld_adoption_fee` INT,
    `mysql_tbl_l92cld_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obh74a` (
    `mysql_tbl_obh74a_application_id` INT,
    `mysql_tbl_obh74a_animal_id` INT,
    `mysql_tbl_obh74a_applicant_id` INT,
    `mysql_tbl_obh74a_application_date` DATE,
    `mysql_tbl_obh74a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l92cld` (`mysql_tbl_l92cld_animal_id`, `mysql_tbl_l92cld_name`, `mysql_tbl_l92cld_species`, `mysql_tbl_l92cld_breed`, `mysql_tbl_l92cld_age_months`, `mysql_tbl_l92cld_weight_kg`, `mysql_tbl_l92cld_adoption_fee`, `mysql_tbl_l92cld_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_obh74a` (`mysql_tbl_obh74a_application_id`, `mysql_tbl_obh74a_animal_id`, `mysql_tbl_obh74a_applicant_id`, `mysql_tbl_obh74a_application_date`, `mysql_tbl_obh74a_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_l92cld_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_l92cld`
    WHERE mysql_tbl_l92cld_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_obh74a`
    WHERE mysql_tbl_obh74a_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_obh74a_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gvqdh_HEADCOUNT, 10), COALESCE(mysql_tbl_0gvqdh_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_0gvqdh`
    WHERE mysql_tbl_0gvqdh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wbk5jt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wbk5jt`
    WHERE mysql_tbl_wbk5jt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbk5jt_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wbk5jt`
    WHERE mysql_tbl_wbk5jt_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yx9ldt_STATUS, COALESCE(mysql_tbl_yx9ldt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yx9ldt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_yx9ldt`
    WHERE mysql_tbl_yx9ldt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0yfr5w_BUDGET, 1), DATEDIFF(mysql_tbl_0yfr5w_END_DATE, mysql_tbl_0yfr5w_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_0yfr5w`
    WHERE mysql_tbl_0yfr5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz2jhy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iz2jhy`
    WHERE mysql_tbl_iz2jhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_veatyb_END_DATE, mysql_tbl_veatyb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_veatyb`
    WHERE mysql_tbl_veatyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ajw9sr`
    WHERE mysql_tbl_ajw9sr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_cgdf89_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_cgdf89`
    WHERE mysql_tbl_cgdf89_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cgdf89_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_mjrd9j`
    WHERE mysql_tbl_mjrd9j_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_mjrd9j_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_z8hfbc_SUPPLIER_ID, mysql_tbl_z8hfbc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_z8hfbc`
    WHERE mysql_tbl_z8hfbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
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
    FROM `mysql_tbl_8penci`
    WHERE mysql_tbl_8penci_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8penci_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8penci_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8penci`
    WHERE mysql_tbl_8penci_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_luiabx_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_luiabx`
    WHERE mysql_tbl_luiabx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1t8pd0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1t8pd0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aiacg_PRICE, 0), COALESCE(mysql_tbl_3aiacg_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3aiacg`
    WHERE mysql_tbl_3aiacg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_7ggsc9`
    WHERE mysql_tbl_7ggsc9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_7ggsc9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_8bcbkk`
    WHERE mysql_tbl_8bcbkk_FILM_ID = P_FILM_ID
    AND mysql_tbl_8bcbkk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_rt60yr` 
        WHERE mysql_tbl_rt60yr.mysql_tbl_rt60yr_INVENTORY_ID = mysql_tbl_8bcbkk.mysql_tbl_8bcbkk_INVENTORY_ID 
        AND mysql_tbl_rt60yr.mysql_tbl_rt60yr_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_09jg48_DEPARTMENT_ID, COALESCE(mysql_tbl_09jg48_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_09jg48`
    WHERE mysql_tbl_09jg48_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_09jg48_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_09jg48`
    WHERE mysql_tbl_09jg48_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d6bk2n_END_DATE, mysql_tbl_d6bk2n_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_d6bk2n`
    WHERE mysql_tbl_d6bk2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6xvsto_CHANNEL, COALESCE(mysql_tbl_6xvsto_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6xvsto`
    WHERE mysql_tbl_6xvsto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmgbm2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wmgbm2`
    WHERE mysql_tbl_wmgbm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nhzr9v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nhzr9v`
    WHERE mysql_tbl_nhzr9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (-1));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hkb2e7_STATUS, COALESCE(mysql_tbl_hkb2e7_MONTHLY_COST, 0), mysql_tbl_hkb2e7_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_hkb2e7`
    WHERE mysql_tbl_hkb2e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z2vekl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z2vekl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_z2vekl`
    WHERE mysql_tbl_z2vekl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z2vekl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z2vekl_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_z2vekl`
    WHERE mysql_tbl_z2vekl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z2vekl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_z2vekl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qx1jms_START_DATE, CURDATE()), mysql_tbl_qx1jms_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qx1jms`
    WHERE mysql_tbl_qx1jms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4lflbn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_4lflbn`
    WHERE mysql_tbl_4lflbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_7tl8p4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_7tl8p4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_7tl8p4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7tl8p4`
    WHERE mysql_tbl_7tl8p4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9gzoe_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o9gzoe`
    WHERE mysql_tbl_o9gzoe_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_o9gzoe_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bwa7qf_CBIT10 INTO RESULT FROM `mysql_tbl_bwa7qf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_npakts_STATUS, COALESCE(mysql_tbl_npakts_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_npakts`
    WHERE mysql_tbl_npakts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiurim_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_xiurim`
    WHERE mysql_tbl_xiurim_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drqfdp_HOURLY_RATE, 10), COALESCE(mysql_tbl_drqfdp_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_drqfdp`
    WHERE mysql_tbl_drqfdp_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_h5o344`
    WHERE mysql_tbl_h5o344_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_h5o344_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);