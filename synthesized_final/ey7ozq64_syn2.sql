/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nwyy0` (
    `mysql_tbl_0nwyy0_appointment_id` INT,
    `mysql_tbl_0nwyy0_customer_id` INT,
    `mysql_tbl_0nwyy0_therapist_id` INT,
    `mysql_tbl_0nwyy0_service_type` VARCHAR(50),
    `mysql_tbl_0nwyy0_duration_minutes` INT,
    `mysql_tbl_0nwyy0_appointment_date` DATE,
    `mysql_tbl_0nwyy0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92pgw` (
    `mysql_tbl_d92pgw_service_id` INT,
    `mysql_tbl_d92pgw_name` VARCHAR(50),
    `mysql_tbl_d92pgw_base_price` DECIMAL(10,2),
    `mysql_tbl_d92pgw_duration_default` INT
);

INSERT INTO `mysql_tbl_0nwyy0` (`mysql_tbl_0nwyy0_appointment_id`, `mysql_tbl_0nwyy0_customer_id`, `mysql_tbl_0nwyy0_therapist_id`, `mysql_tbl_0nwyy0_service_type`, `mysql_tbl_0nwyy0_duration_minutes`, `mysql_tbl_0nwyy0_appointment_date`, `mysql_tbl_0nwyy0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d92pgw` (`mysql_tbl_d92pgw_service_id`, `mysql_tbl_d92pgw_name`, `mysql_tbl_d92pgw_base_price`, `mysql_tbl_d92pgw_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sy17` (
    `mysql_tbl_k7sy17_emp_id` INT,
    `mysql_tbl_k7sy17_department_id` INT,
    `mysql_tbl_k7sy17_salary` INT
);

INSERT INTO `mysql_tbl_k7sy17` (`mysql_tbl_k7sy17_emp_id`, `mysql_tbl_k7sy17_department_id`, `mysql_tbl_k7sy17_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou4hok` (
    `mysql_tbl_ou4hok_order_id` INT,
    `mysql_tbl_ou4hok_customer_id` INT,
    `mysql_tbl_ou4hok_order_date` DATE,
    `mysql_tbl_ou4hok_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou4hok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47qm4p` (
    `mysql_tbl_47qm4p_order_id` INT,
    `mysql_tbl_47qm4p_product_id` INT,
    `mysql_tbl_47qm4p_quantity` INT,
    `mysql_tbl_47qm4p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou4hok` (`mysql_tbl_ou4hok_order_id`, `mysql_tbl_ou4hok_customer_id`, `mysql_tbl_ou4hok_order_date`, `mysql_tbl_ou4hok_total_amount`, `mysql_tbl_ou4hok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_47qm4p` (`mysql_tbl_47qm4p_order_id`, `mysql_tbl_47qm4p_product_id`, `mysql_tbl_47qm4p_quantity`, `mysql_tbl_47qm4p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzfm8r` (
    `mysql_tbl_qzfm8r_product_id` INT,
    `mysql_tbl_qzfm8r_sku` INT,
    `mysql_tbl_qzfm8r_name` VARCHAR(50),
    `mysql_tbl_qzfm8r_category_id` INT,
    `mysql_tbl_qzfm8r_price` DECIMAL(10,2),
    `mysql_tbl_qzfm8r_cost` DECIMAL(10,2),
    `mysql_tbl_qzfm8r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krl4xs` (
    `mysql_tbl_krl4xs_transaction_id` INT,
    `mysql_tbl_krl4xs_product_id` INT,
    `mysql_tbl_krl4xs_quantity` INT,
    `mysql_tbl_krl4xs_transaction_date` DATE
);

INSERT INTO `mysql_tbl_qzfm8r` (`mysql_tbl_qzfm8r_product_id`, `mysql_tbl_qzfm8r_sku`, `mysql_tbl_qzfm8r_name`, `mysql_tbl_qzfm8r_category_id`, `mysql_tbl_qzfm8r_price`, `mysql_tbl_qzfm8r_cost`, `mysql_tbl_qzfm8r_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_krl4xs` (`mysql_tbl_krl4xs_transaction_id`, `mysql_tbl_krl4xs_product_id`, `mysql_tbl_krl4xs_quantity`, `mysql_tbl_krl4xs_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yfqd0` (
    `mysql_tbl_8yfqd0_customer_id` INT,
    `mysql_tbl_8yfqd0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yfqd0` (`mysql_tbl_8yfqd0_customer_id`, `mysql_tbl_8yfqd0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gufji1` (
    `mysql_tbl_gufji1_customer_id` INT,
    `mysql_tbl_gufji1_country` INT
);

INSERT INTO `mysql_tbl_gufji1` (`mysql_tbl_gufji1_customer_id`, `mysql_tbl_gufji1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ezwi` (
    `mysql_tbl_12ezwi_supplier_id` INT,
    `mysql_tbl_12ezwi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_12ezwi` (`mysql_tbl_12ezwi_supplier_id`, `mysql_tbl_12ezwi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gai9gu` (
    `mysql_tbl_gai9gu_salary` INT
);

INSERT INTO `mysql_tbl_gai9gu` (`mysql_tbl_gai9gu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5aw78` (
    `mysql_tbl_x5aw78_customer_id` INT,
    `mysql_tbl_x5aw78_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5aw78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5aw78` (`mysql_tbl_x5aw78_customer_id`, `mysql_tbl_x5aw78_total_amount`, `mysql_tbl_x5aw78_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67gf6w` (
    `mysql_tbl_67gf6w_supplier_id` INT,
    `mysql_tbl_67gf6w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_67gf6w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_67gf6w` (`mysql_tbl_67gf6w_supplier_id`, `mysql_tbl_67gf6w_supplier_rating`, `mysql_tbl_67gf6w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fynlmr` (
    `mysql_tbl_fynlmr_project_id` INT,
    `mysql_tbl_fynlmr_client_id` INT,
    `mysql_tbl_fynlmr_project_type` VARCHAR(50),
    `mysql_tbl_fynlmr_estimated_hours` INT,
    `mysql_tbl_fynlmr_actual_hours` INT,
    `mysql_tbl_fynlmr_labor_rate` INT,
    `mysql_tbl_fynlmr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jhhl` (
    `mysql_tbl_19jhhl_contractor_id` INT,
    `mysql_tbl_19jhhl_name` VARCHAR(50),
    `mysql_tbl_19jhhl_specialty` INT,
    `mysql_tbl_19jhhl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fynlmr` (`mysql_tbl_fynlmr_project_id`, `mysql_tbl_fynlmr_client_id`, `mysql_tbl_fynlmr_project_type`, `mysql_tbl_fynlmr_estimated_hours`, `mysql_tbl_fynlmr_actual_hours`, `mysql_tbl_fynlmr_labor_rate`, `mysql_tbl_fynlmr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_19jhhl` (`mysql_tbl_19jhhl_contractor_id`, `mysql_tbl_19jhhl_name`, `mysql_tbl_19jhhl_specialty`, `mysql_tbl_19jhhl_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvfyxe` (
    `mysql_tbl_cvfyxe_policy_id` INT,
    `mysql_tbl_cvfyxe_customer_id` INT,
    `mysql_tbl_cvfyxe_destination` INT,
    `mysql_tbl_cvfyxe_trip_duration_days` INT,
    `mysql_tbl_cvfyxe_coverage_type` VARCHAR(50),
    `mysql_tbl_cvfyxe_premium` INT,
    `mysql_tbl_cvfyxe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tes6ft` (
    `mysql_tbl_tes6ft_claim_id` INT,
    `mysql_tbl_tes6ft_policy_id` INT,
    `mysql_tbl_tes6ft_claim_type` VARCHAR(50),
    `mysql_tbl_tes6ft_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tes6ft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvfyxe` (`mysql_tbl_cvfyxe_policy_id`, `mysql_tbl_cvfyxe_customer_id`, `mysql_tbl_cvfyxe_destination`, `mysql_tbl_cvfyxe_trip_duration_days`, `mysql_tbl_cvfyxe_coverage_type`, `mysql_tbl_cvfyxe_premium`, `mysql_tbl_cvfyxe_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tes6ft` (`mysql_tbl_tes6ft_claim_id`, `mysql_tbl_tes6ft_policy_id`, `mysql_tbl_tes6ft_claim_type`, `mysql_tbl_tes6ft_claim_amount`, `mysql_tbl_tes6ft_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5qmma` (
    `mysql_tbl_l5qmma_system_id` INT,
    `mysql_tbl_l5qmma_customer_id` INT,
    `mysql_tbl_l5qmma_system_type` VARCHAR(50),
    `mysql_tbl_l5qmma_monitoring_monthly` INT,
    `mysql_tbl_l5qmma_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_l5qmma_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atusp` (
    `mysql_tbl_4atusp_alert_id` INT,
    `mysql_tbl_4atusp_system_id` INT,
    `mysql_tbl_4atusp_alert_date` DATE,
    `mysql_tbl_4atusp_alert_type` VARCHAR(50),
    `mysql_tbl_4atusp_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_l5qmma` (`mysql_tbl_l5qmma_system_id`, `mysql_tbl_l5qmma_customer_id`, `mysql_tbl_l5qmma_system_type`, `mysql_tbl_l5qmma_monitoring_monthly`, `mysql_tbl_l5qmma_equipment_cost`, `mysql_tbl_l5qmma_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4atusp` (`mysql_tbl_4atusp_alert_id`, `mysql_tbl_4atusp_system_id`, `mysql_tbl_4atusp_alert_date`, `mysql_tbl_4atusp_alert_type`, `mysql_tbl_4atusp_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opw9a2` (
    `mysql_tbl_opw9a2_estimate_id` INT,
    `mysql_tbl_opw9a2_customer_id` INT,
    `mysql_tbl_opw9a2_mover_id` INT,
    `mysql_tbl_opw9a2_inventory_items` INT,
    `mysql_tbl_opw9a2_distance_miles` INT,
    `mysql_tbl_opw9a2_packing_required` INT,
    `mysql_tbl_opw9a2_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzte0d` (
    `mysql_tbl_bzte0d_company_id` INT,
    `mysql_tbl_bzte0d_name` VARCHAR(50),
    `mysql_tbl_bzte0d_hourly_rate` INT,
    `mysql_tbl_bzte0d_deposit_percent` INT
);

INSERT INTO `mysql_tbl_opw9a2` (`mysql_tbl_opw9a2_estimate_id`, `mysql_tbl_opw9a2_customer_id`, `mysql_tbl_opw9a2_mover_id`, `mysql_tbl_opw9a2_inventory_items`, `mysql_tbl_opw9a2_distance_miles`, `mysql_tbl_opw9a2_packing_required`, `mysql_tbl_opw9a2_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bzte0d` (`mysql_tbl_bzte0d_company_id`, `mysql_tbl_bzte0d_name`, `mysql_tbl_bzte0d_hourly_rate`, `mysql_tbl_bzte0d_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22k6uu` (
    `mysql_tbl_22k6uu_order_id` INT,
    `mysql_tbl_22k6uu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22k6uu` (`mysql_tbl_22k6uu_order_id`, `mysql_tbl_22k6uu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7628nn` (
    `mysql_tbl_7628nn_order_id` INT,
    `mysql_tbl_7628nn_order_date` DATE
);

INSERT INTO `mysql_tbl_7628nn` (`mysql_tbl_7628nn_order_id`, `mysql_tbl_7628nn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1u4ow` (
    `mysql_tbl_c1u4ow_account_id` INT,
    `mysql_tbl_c1u4ow_balance` INT,
    `mysql_tbl_c1u4ow_overdraft_limit` INT,
    `mysql_tbl_c1u4ow_account_type` INT
);

INSERT INTO `mysql_tbl_c1u4ow` (`mysql_tbl_c1u4ow_account_id`, `mysql_tbl_c1u4ow_balance`, `mysql_tbl_c1u4ow_overdraft_limit`, `mysql_tbl_c1u4ow_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qwci` (mysql_tbl_z7qwci_id INT, mysql_tbl_z7qwci_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yfqd0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8yfqd0`
    WHERE mysql_tbl_8yfqd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5qmma_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_l5qmma_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_l5qmma`
    WHERE mysql_tbl_l5qmma_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4atusp_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_4atusp`
    WHERE mysql_tbl_4atusp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22k6uu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_22k6uu`
    WHERE mysql_tbl_22k6uu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(mysql_tbl_opw9a2_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_opw9a2_DISTANCE_MILES, 100), COALESCE(mysql_tbl_opw9a2_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_opw9a2`
    WHERE mysql_tbl_opw9a2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bzte0d_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_opw9a2` ME
    JOIN `mysql_tbl_bzte0d` MC ON mysql_tbl_opw9a2_MOVER_ID = mysql_tbl_bzte0d_COMPANY_ID
    WHERE mysql_tbl_opw9a2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_opw9a2`
    WHERE mysql_tbl_opw9a2_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_opw9a2_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8blwh` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8blwh` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugwrbm` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_fynlmr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_fynlmr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_fynlmr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fynlmr`
    WHERE mysql_tbl_fynlmr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fynlmr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_fynlmr`
    WHERE mysql_tbl_fynlmr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gai9gu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gai9gu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_f8blwh TO mysql_tbl_f8blwh_BACKUP, mysql_tbl_ugwrbm TO mysql_tbl_ugwrbm_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_z7qwci_BALANCE INTO V_BALANCE FROM `mysql_tbl_z7qwci` WHERE mysql_tbl_z7qwci_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_z7qwci_BALANCE';
    END IF;
    UPDATE `mysql_tbl_z7qwci` SET mysql_tbl_z7qwci_BALANCE = mysql_tbl_z7qwci_BALANCE - AMOUNT WHERE mysql_tbl_z7qwci_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7628nn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7628nn`
    WHERE mysql_tbl_7628nn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_c1u4ow_BALANCE, 0), COALESCE(mysql_tbl_c1u4ow_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_c1u4ow`
    WHERE mysql_tbl_c1u4ow_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x5aw78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x5aw78`
    WHERE mysql_tbl_x5aw78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x5aw78_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67gf6w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_67gf6w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_67gf6w`
    WHERE mysql_tbl_67gf6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvfyxe_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_cvfyxe`
    WHERE mysql_tbl_cvfyxe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tes6ft_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_tes6ft`
    WHERE mysql_tbl_tes6ft_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tes6ft_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qzfm8r_PRICE, 0), COALESCE(mysql_tbl_qzfm8r_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qzfm8r`
    WHERE mysql_tbl_qzfm8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_krl4xs`
    WHERE mysql_tbl_krl4xs_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_krl4xs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_GET_ABS_x5vvm7(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7sy17`
    WHERE mysql_tbl_k7sy17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_12ezwi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_12ezwi`
    WHERE mysql_tbl_12ezwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_f8blwh` U JOIN `mysql_tbl_ugwrbm` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_f8blwh` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ugwrbm` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gufji1`
    WHERE mysql_tbl_gufji1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ugwrbm` O
    JOIN `mysql_tbl_gufji1` C ON O.CUSTOMER_ID = mysql_tbl_gufji1_CUSTOMER_ID
    WHERE mysql_tbl_gufji1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47qm4p_QUANTITY * mysql_tbl_47qm4p_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_47qm4p`
    WHERE mysql_tbl_47qm4p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ou4hok_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ou4hok`
    WHERE mysql_tbl_ou4hok_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);