/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lni3d9` (
    `mysql_tbl_lni3d9_policy_id` INT,
    `mysql_tbl_lni3d9_customer_id` INT,
    `mysql_tbl_lni3d9_policy_type` VARCHAR(50),
    `mysql_tbl_lni3d9_premium_annual` INT,
    `mysql_tbl_lni3d9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lni3d9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vz4b` (
    `mysql_tbl_i9vz4b_claim_id` INT,
    `mysql_tbl_i9vz4b_policy_id` INT,
    `mysql_tbl_i9vz4b_claim_date` DATE,
    `mysql_tbl_i9vz4b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i9vz4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lni3d9` (`mysql_tbl_lni3d9_policy_id`, `mysql_tbl_lni3d9_customer_id`, `mysql_tbl_lni3d9_policy_type`, `mysql_tbl_lni3d9_premium_annual`, `mysql_tbl_lni3d9_coverage_amount`, `mysql_tbl_lni3d9_status`) VALUES (1, 2, 'mysql_tbl_ba2319', 4, 1.0, 'mysql_tbl_ba2319');

INSERT INTO `mysql_tbl_i9vz4b` (`mysql_tbl_i9vz4b_claim_id`, `mysql_tbl_i9vz4b_policy_id`, `mysql_tbl_i9vz4b_claim_date`, `mysql_tbl_i9vz4b_claim_amount`, `mysql_tbl_i9vz4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ba2319');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvba0` (
    `mysql_tbl_mpvba0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mpvba0` (`mysql_tbl_mpvba0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8bq1` (
    `mysql_tbl_mc8bq1_order_id` INT,
    `mysql_tbl_mc8bq1_customer_id` INT,
    `mysql_tbl_mc8bq1_order_date` DATE,
    `mysql_tbl_mc8bq1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctchn6` (
    `mysql_tbl_ctchn6_customer_id` INT,
    `mysql_tbl_ctchn6_country` INT
);

INSERT INTO `mysql_tbl_mc8bq1` (`mysql_tbl_mc8bq1_order_id`, `mysql_tbl_mc8bq1_customer_id`, `mysql_tbl_mc8bq1_order_date`, `mysql_tbl_mc8bq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ctchn6` (`mysql_tbl_ctchn6_customer_id`, `mysql_tbl_ctchn6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jirpx` (
    `mysql_tbl_5jirpx_campaign_id` INT,
    `mysql_tbl_5jirpx_channel` INT,
    `mysql_tbl_5jirpx_budget` INT,
    `mysql_tbl_5jirpx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1buw57` (
    `mysql_tbl_1buw57_conversion_id` INT,
    `mysql_tbl_1buw57_campaign_id` INT,
    `mysql_tbl_1buw57_conversion_value` INT
);

INSERT INTO `mysql_tbl_5jirpx` (`mysql_tbl_5jirpx_campaign_id`, `mysql_tbl_5jirpx_channel`, `mysql_tbl_5jirpx_budget`, `mysql_tbl_5jirpx_status`) VALUES (1, 1, 1, 'mysql_tbl_ba2319');

INSERT INTO `mysql_tbl_1buw57` (`mysql_tbl_1buw57_conversion_id`, `mysql_tbl_1buw57_campaign_id`, `mysql_tbl_1buw57_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8tir` (
    `mysql_tbl_dx8tir_supplier_id` INT,
    `mysql_tbl_dx8tir_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dx8tir_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dx8tir` (`mysql_tbl_dx8tir_supplier_id`, `mysql_tbl_dx8tir_supplier_rating`, `mysql_tbl_dx8tir_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lbbob` (
    `mysql_tbl_2lbbob_service_id` INT,
    `mysql_tbl_2lbbob_customer_id` INT,
    `mysql_tbl_2lbbob_pool_volume_gallons` INT,
    `mysql_tbl_2lbbob_service_type` VARCHAR(50),
    `mysql_tbl_2lbbob_service_date` DATE,
    `mysql_tbl_2lbbob_labor_hours` INT,
    `mysql_tbl_2lbbob_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9hwo9` (
    `mysql_tbl_a9hwo9_equipment_id` INT,
    `mysql_tbl_a9hwo9_service_id` INT,
    `mysql_tbl_a9hwo9_equipment_type` VARCHAR(50),
    `mysql_tbl_a9hwo9_lifespan_months` INT,
    `mysql_tbl_a9hwo9_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lbbob` (`mysql_tbl_2lbbob_service_id`, `mysql_tbl_2lbbob_customer_id`, `mysql_tbl_2lbbob_pool_volume_gallons`, `mysql_tbl_2lbbob_service_type`, `mysql_tbl_2lbbob_service_date`, `mysql_tbl_2lbbob_labor_hours`, `mysql_tbl_2lbbob_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_ba2319', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a9hwo9` (`mysql_tbl_a9hwo9_equipment_id`, `mysql_tbl_a9hwo9_service_id`, `mysql_tbl_a9hwo9_equipment_type`, `mysql_tbl_a9hwo9_lifespan_months`, `mysql_tbl_a9hwo9_replacement_cost`) VALUES (1, 2, 'mysql_tbl_ba2319', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ql6v0` (
    `mysql_tbl_4ql6v0_emp_id` INT,
    `mysql_tbl_4ql6v0_department_id` INT,
    `mysql_tbl_4ql6v0_salary` INT,
    `mysql_tbl_4ql6v0_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ql6v0` (`mysql_tbl_4ql6v0_emp_id`, `mysql_tbl_4ql6v0_department_id`, `mysql_tbl_4ql6v0_salary`, `mysql_tbl_4ql6v0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95q6ps` (
    `mysql_tbl_95q6ps_contract_id` INT,
    `mysql_tbl_95q6ps_customer_id` INT,
    `mysql_tbl_95q6ps_equipment_type` VARCHAR(50),
    `mysql_tbl_95q6ps_contract_term_years` INT,
    `mysql_tbl_95q6ps_annual_cost` DECIMAL(10,2),
    `mysql_tbl_95q6ps_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk9kgf` (
    `mysql_tbl_uk9kgf_record_id` INT,
    `mysql_tbl_uk9kgf_contract_id` INT,
    `mysql_tbl_uk9kgf_service_date` DATE,
    `mysql_tbl_uk9kgf_service_type` VARCHAR(50),
    `mysql_tbl_uk9kgf_labor_hours` INT,
    `mysql_tbl_uk9kgf_parts_replaced` INT
);

INSERT INTO `mysql_tbl_95q6ps` (`mysql_tbl_95q6ps_contract_id`, `mysql_tbl_95q6ps_customer_id`, `mysql_tbl_95q6ps_equipment_type`, `mysql_tbl_95q6ps_contract_term_years`, `mysql_tbl_95q6ps_annual_cost`, `mysql_tbl_95q6ps_last_service_date`) VALUES (1, 2, 'mysql_tbl_ba2319', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uk9kgf` (`mysql_tbl_uk9kgf_record_id`, `mysql_tbl_uk9kgf_contract_id`, `mysql_tbl_uk9kgf_service_date`, `mysql_tbl_uk9kgf_service_type`, `mysql_tbl_uk9kgf_labor_hours`, `mysql_tbl_uk9kgf_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_ba2319', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdzaj` (
    `mysql_tbl_jzdzaj_customer_id` INT,
    `mysql_tbl_jzdzaj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4y50z` (
    `mysql_tbl_p4y50z_order_id` INT,
    `mysql_tbl_p4y50z_customer_id` INT,
    `mysql_tbl_p4y50z_order_date` DATE,
    `mysql_tbl_p4y50z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzdzaj` (`mysql_tbl_jzdzaj_customer_id`, `mysql_tbl_jzdzaj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p4y50z` (`mysql_tbl_p4y50z_order_id`, `mysql_tbl_p4y50z_customer_id`, `mysql_tbl_p4y50z_order_date`, `mysql_tbl_p4y50z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuupkl` (
    `mysql_tbl_wuupkl_product_id` INT,
    `mysql_tbl_wuupkl_category_id` INT,
    `mysql_tbl_wuupkl_price` DECIMAL(10,2),
    `mysql_tbl_wuupkl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yki0a5` (
    `mysql_tbl_yki0a5_category_id` INT,
    `mysql_tbl_yki0a5_name` VARCHAR(50),
    `mysql_tbl_yki0a5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wuupkl` (`mysql_tbl_wuupkl_product_id`, `mysql_tbl_wuupkl_category_id`, `mysql_tbl_wuupkl_price`, `mysql_tbl_wuupkl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yki0a5` (`mysql_tbl_yki0a5_category_id`, `mysql_tbl_yki0a5_name`, `mysql_tbl_yki0a5_parent_category_id`) VALUES (1, 'mysql_tbl_ba2319', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o6ovb` (
    `mysql_tbl_8o6ovb_rental_id` INT,
    `mysql_tbl_8o6ovb_customer_id` INT,
    `mysql_tbl_8o6ovb_bicycle_id` INT,
    `mysql_tbl_8o6ovb_rental_date` DATE,
    `mysql_tbl_8o6ovb_rental_hours` INT,
    `mysql_tbl_8o6ovb_hourly_rate` INT,
    `mysql_tbl_8o6ovb_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6983n0` (
    `mysql_tbl_6983n0_bicycle_id` INT,
    `mysql_tbl_6983n0_bicycle_type` VARCHAR(50),
    `mysql_tbl_6983n0_condition` INT,
    `mysql_tbl_6983n0_value` INT
);

INSERT INTO `mysql_tbl_8o6ovb` (`mysql_tbl_8o6ovb_rental_id`, `mysql_tbl_8o6ovb_customer_id`, `mysql_tbl_8o6ovb_bicycle_id`, `mysql_tbl_8o6ovb_rental_date`, `mysql_tbl_8o6ovb_rental_hours`, `mysql_tbl_8o6ovb_hourly_rate`, `mysql_tbl_8o6ovb_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6983n0` (`mysql_tbl_6983n0_bicycle_id`, `mysql_tbl_6983n0_bicycle_type`, `mysql_tbl_6983n0_condition`, `mysql_tbl_6983n0_value`) VALUES (1, 'mysql_tbl_ba2319', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaadp9` (
    `mysql_tbl_eaadp9_customer_id` INT,
    `mysql_tbl_eaadp9_plan_type` VARCHAR(50),
    `mysql_tbl_eaadp9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eaadp9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22q0sc` (
    `mysql_tbl_22q0sc_customer_id` INT,
    `mysql_tbl_22q0sc_tier_level` INT
);

INSERT INTO `mysql_tbl_eaadp9` (`mysql_tbl_eaadp9_customer_id`, `mysql_tbl_eaadp9_plan_type`, `mysql_tbl_eaadp9_monthly_cost`, `mysql_tbl_eaadp9_start_date`) VALUES (1, 'mysql_tbl_ba2319', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_22q0sc` (`mysql_tbl_22q0sc_customer_id`, `mysql_tbl_22q0sc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koo06b` (
    `mysql_tbl_koo06b_emp_id` INT,
    `mysql_tbl_koo06b_department_id` INT,
    `mysql_tbl_koo06b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db3kug` (
    `mysql_tbl_db3kug_department_id` INT,
    `mysql_tbl_db3kug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_koo06b` (`mysql_tbl_koo06b_emp_id`, `mysql_tbl_koo06b_department_id`, `mysql_tbl_koo06b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_db3kug` (`mysql_tbl_db3kug_department_id`, `mysql_tbl_db3kug_name`) VALUES (1, 'mysql_tbl_ba2319');

CREATE TABLE IF NOT EXISTS `mysql_tbl_basncg` (
    `mysql_tbl_basncg_order_id` INT,
    `mysql_tbl_basncg_customer_id` INT,
    `mysql_tbl_basncg_order_date` DATE,
    `mysql_tbl_basncg_total_amount` DECIMAL(10,2),
    `mysql_tbl_basncg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtip8q` (
    `mysql_tbl_dtip8q_refund_id` INT,
    `mysql_tbl_dtip8q_order_id` INT,
    `mysql_tbl_dtip8q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_basncg` (`mysql_tbl_basncg_order_id`, `mysql_tbl_basncg_customer_id`, `mysql_tbl_basncg_order_date`, `mysql_tbl_basncg_total_amount`, `mysql_tbl_basncg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ba2319');

INSERT INTO `mysql_tbl_dtip8q` (`mysql_tbl_dtip8q_refund_id`, `mysql_tbl_dtip8q_order_id`, `mysql_tbl_dtip8q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5msz6` (
    `mysql_tbl_w5msz6_project_id` INT,
    `mysql_tbl_w5msz6_client_id` INT,
    `mysql_tbl_w5msz6_project_type` VARCHAR(50),
    `mysql_tbl_w5msz6_estimated_hours` INT,
    `mysql_tbl_w5msz6_actual_hours` INT,
    `mysql_tbl_w5msz6_labor_rate` INT,
    `mysql_tbl_w5msz6_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixbud` (
    `mysql_tbl_fixbud_contractor_id` INT,
    `mysql_tbl_fixbud_name` VARCHAR(50),
    `mysql_tbl_fixbud_specialty` INT,
    `mysql_tbl_fixbud_hourly_rate` INT
);

INSERT INTO `mysql_tbl_w5msz6` (`mysql_tbl_w5msz6_project_id`, `mysql_tbl_w5msz6_client_id`, `mysql_tbl_w5msz6_project_type`, `mysql_tbl_w5msz6_estimated_hours`, `mysql_tbl_w5msz6_actual_hours`, `mysql_tbl_w5msz6_labor_rate`, `mysql_tbl_w5msz6_material_cost`) VALUES (1, 2, 'mysql_tbl_ba2319', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fixbud` (`mysql_tbl_fixbud_contractor_id`, `mysql_tbl_fixbud_name`, `mysql_tbl_fixbud_specialty`, `mysql_tbl_fixbud_hourly_rate`) VALUES (1, 'mysql_tbl_ba2319', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngyw5y` (
    `mysql_tbl_ngyw5y_customer_id` INT,
    `mysql_tbl_ngyw5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngyw5y` (`mysql_tbl_ngyw5y_customer_id`, `mysql_tbl_ngyw5y_status`) VALUES (1, 'mysql_tbl_ba2319');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpej3x` (
    `mysql_tbl_xpej3x_customer_id` INT,
    `mysql_tbl_xpej3x_order_date` DATE
);

INSERT INTO `mysql_tbl_xpej3x` (`mysql_tbl_xpej3x_customer_id`, `mysql_tbl_xpej3x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7cvwt` (mysql_tbl_y7cvwt_id INT, mysql_tbl_y7cvwt_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pufj7` (
    `mysql_tbl_9pufj7_emp_id` INT,
    `mysql_tbl_9pufj7_salary` INT
);

INSERT INTO `mysql_tbl_9pufj7` (`mysql_tbl_9pufj7_emp_id`, `mysql_tbl_9pufj7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqjrm6` (
    `mysql_tbl_wqjrm6_rx_id` INT,
    `mysql_tbl_wqjrm6_patient_id` INT,
    `mysql_tbl_wqjrm6_doctor_id` INT,
    `mysql_tbl_wqjrm6_medication_id` INT,
    `mysql_tbl_wqjrm6_quantity` INT,
    `mysql_tbl_wqjrm6_refills_remaining` INT,
    `mysql_tbl_wqjrm6_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnoadn` (
    `mysql_tbl_qnoadn_medication_id` INT,
    `mysql_tbl_qnoadn_name` VARCHAR(50),
    `mysql_tbl_qnoadn_unit_price` DECIMAL(10,2),
    `mysql_tbl_qnoadn_requires_approval` INT
);

INSERT INTO `mysql_tbl_wqjrm6` (`mysql_tbl_wqjrm6_rx_id`, `mysql_tbl_wqjrm6_patient_id`, `mysql_tbl_wqjrm6_doctor_id`, `mysql_tbl_wqjrm6_medication_id`, `mysql_tbl_wqjrm6_quantity`, `mysql_tbl_wqjrm6_refills_remaining`, `mysql_tbl_wqjrm6_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnoadn` (`mysql_tbl_qnoadn_medication_id`, `mysql_tbl_qnoadn_name`, `mysql_tbl_qnoadn_unit_price`, `mysql_tbl_qnoadn_requires_approval`) VALUES (1, 'mysql_tbl_ba2319', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12xat` (
    `mysql_tbl_e12xat_product_id` INT,
    `mysql_tbl_e12xat_category_id` INT,
    `mysql_tbl_e12xat_price` DECIMAL(10,2),
    `mysql_tbl_e12xat_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aps0iv` (
    `mysql_tbl_aps0iv_category_id` INT,
    `mysql_tbl_aps0iv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e12xat` (`mysql_tbl_e12xat_product_id`, `mysql_tbl_e12xat_category_id`, `mysql_tbl_e12xat_price`, `mysql_tbl_e12xat_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aps0iv` (`mysql_tbl_aps0iv_category_id`, `mysql_tbl_aps0iv_name`) VALUES (1, 'mysql_tbl_ba2319');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mpvba0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mpvba0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ql6v0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4ql6v0`
    WHERE mysql_tbl_4ql6v0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_6uggob` OI
    JOIN `mysql_tbl_ixo84b` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_e12xat` P ON OI.PRODUCT_ID = mysql_tbl_e12xat_PRODUCT_ID
    WHERE mysql_tbl_e12xat_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_6uggob` OI
    JOIN `mysql_tbl_e12xat` P ON OI.PRODUCT_ID = mysql_tbl_e12xat_PRODUCT_ID
    WHERE mysql_tbl_e12xat_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngyw5y`
    WHERE mysql_tbl_ngyw5y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ngyw5y_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_y7cvwt_BALANCE INTO V_BALANCE FROM `mysql_tbl_y7cvwt` WHERE mysql_tbl_y7cvwt_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_y7cvwt_BALANCE';
    END IF;
    UPDATE `mysql_tbl_y7cvwt` SET mysql_tbl_y7cvwt_BALANCE = mysql_tbl_y7cvwt_BALANCE - AMOUNT WHERE mysql_tbl_y7cvwt_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_wqjrm6_QUANTITY, COALESCE(mysql_tbl_qnoadn_UNIT_PRICE, 0), mysql_tbl_wqjrm6_REFILLS_REMAINING, COALESCE(mysql_tbl_qnoadn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wqjrm6` P
    JOIN `mysql_tbl_qnoadn` M ON mysql_tbl_wqjrm6_MEDICATION_ID = mysql_tbl_qnoadn_MEDICATION_ID
    WHERE mysql_tbl_wqjrm6_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_4q46gv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_4q46gv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_4q46gv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ba2319`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xpej3x_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xpej3x`
    WHERE mysql_tbl_xpej3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6uggob`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtip8q_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dtip8q`
    WHERE mysql_tbl_dtip8q_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

    SELECT COALESCE(mysql_tbl_w5msz6_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_w5msz6_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_w5msz6_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_w5msz6`
    WHERE mysql_tbl_w5msz6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5msz6_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_w5msz6`
    WHERE mysql_tbl_w5msz6_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_koo06b_SALARY), 0), COALESCE(MIN(mysql_tbl_koo06b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_koo06b`
    WHERE mysql_tbl_koo06b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pufj7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9pufj7`
    WHERE mysql_tbl_9pufj7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eaadp9_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_eaadp9`
    WHERE mysql_tbl_eaadp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95q6ps_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_95q6ps`
    WHERE mysql_tbl_95q6ps_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uk9kgf_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_uk9kgf`
    WHERE mysql_tbl_uk9kgf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uk9kgf_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_uk9kgf`
    WHERE mysql_tbl_uk9kgf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4q46gv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_h6z8zn` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ixo84b` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT COALESCE(mysql_tbl_2lbbob_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_2lbbob_LABOR_HOURS, 2), COALESCE(mysql_tbl_2lbbob_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_2lbbob`
    WHERE mysql_tbl_2lbbob_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a9hwo9_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_2lbbob` SS
    JOIN `mysql_tbl_a9hwo9` PE ON mysql_tbl_2lbbob_SERVICE_ID = mysql_tbl_a9hwo9_SERVICE_ID
    WHERE mysql_tbl_2lbbob_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
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
    FROM `mysql_tbl_mc8bq1`
    WHERE mysql_tbl_mc8bq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mc8bq1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mc8bq1`
    WHERE mysql_tbl_mc8bq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_4q46gv` U LEFT JOIN `mysql_tbl_ixo84b` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ixo84b` O JOIN `mysql_tbl_4q46gv` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wuupkl_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_wuupkl`
    WHERE mysql_tbl_wuupkl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wuupkl_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_wuupkl`
    WHERE mysql_tbl_wuupkl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jzdzaj_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_jzdzaj`
    WHERE mysql_tbl_jzdzaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p4y50z`
    WHERE mysql_tbl_p4y50z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o6ovb_RENTAL_HOURS, 1), COALESCE(mysql_tbl_8o6ovb_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_8o6ovb`
    WHERE mysql_tbl_8o6ovb_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6983n0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_8o6ovb` BR
    JOIN `mysql_tbl_6983n0` B ON mysql_tbl_8o6ovb_BICYCLE_ID = mysql_tbl_6983n0_BICYCLE_ID
    WHERE mysql_tbl_8o6ovb_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5jirpx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1buw57_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5jirpx` C
    LEFT JOIN `mysql_tbl_1buw57` CV ON mysql_tbl_5jirpx_CAMPAIGN_ID = mysql_tbl_1buw57_CAMPAIGN_ID
    WHERE mysql_tbl_5jirpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5jirpx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx8tir_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dx8tir_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dx8tir`
    WHERE mysql_tbl_dx8tir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wlgx2r`
    WHERE mysql_tbl_dx8tir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lni3d9_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lni3d9`
    WHERE mysql_tbl_lni3d9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9vz4b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i9vz4b`
    WHERE mysql_tbl_i9vz4b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i9vz4b_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);