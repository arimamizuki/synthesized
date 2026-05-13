/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abjtud` (
    `mysql_tbl_abjtud_invoice_id` INT,
    `mysql_tbl_abjtud_customer_id` INT,
    `mysql_tbl_abjtud_issue_date` DATE,
    `mysql_tbl_abjtud_due_date` DATE,
    `mysql_tbl_abjtud_total_amount` DECIMAL(10,2),
    `mysql_tbl_abjtud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1k48t` (
    `mysql_tbl_f1k48t_payment_id` INT,
    `mysql_tbl_f1k48t_invoice_id` INT,
    `mysql_tbl_f1k48t_payment_date` DATE,
    `mysql_tbl_f1k48t_amount_paid` INT
);

INSERT INTO `mysql_tbl_abjtud` (`mysql_tbl_abjtud_invoice_id`, `mysql_tbl_abjtud_customer_id`, `mysql_tbl_abjtud_issue_date`, `mysql_tbl_abjtud_due_date`, `mysql_tbl_abjtud_total_amount`, `mysql_tbl_abjtud_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f1k48t` (`mysql_tbl_f1k48t_payment_id`, `mysql_tbl_f1k48t_invoice_id`, `mysql_tbl_f1k48t_payment_date`, `mysql_tbl_f1k48t_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uotold` (
    `mysql_tbl_uotold_campaign_id` INT,
    `mysql_tbl_uotold_channel` INT,
    `mysql_tbl_uotold_budget` INT,
    `mysql_tbl_uotold_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uotold` (`mysql_tbl_uotold_campaign_id`, `mysql_tbl_uotold_channel`, `mysql_tbl_uotold_budget`, `mysql_tbl_uotold_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sevs7u` (
    `mysql_tbl_sevs7u_emp_id` INT,
    `mysql_tbl_sevs7u_hire_date` DATE
);

INSERT INTO `mysql_tbl_sevs7u` (`mysql_tbl_sevs7u_emp_id`, `mysql_tbl_sevs7u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntn7qw` (
    `mysql_tbl_ntn7qw_order_id` INT,
    `mysql_tbl_ntn7qw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntn7qw` (`mysql_tbl_ntn7qw_order_id`, `mysql_tbl_ntn7qw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qm648` (
    `mysql_tbl_2qm648_violation_id` INT,
    `mysql_tbl_2qm648_vehicle_id` INT,
    `mysql_tbl_2qm648_violation_type` VARCHAR(50),
    `mysql_tbl_2qm648_fine_amount` DECIMAL(10,2),
    `mysql_tbl_2qm648_issue_date` DATE,
    `mysql_tbl_2qm648_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudsdr` (
    `mysql_tbl_sudsdr_vehicle_id` INT,
    `mysql_tbl_sudsdr_owner_id` INT,
    `mysql_tbl_sudsdr_license_plate` INT,
    `mysql_tbl_sudsdr_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qm648` (`mysql_tbl_2qm648_violation_id`, `mysql_tbl_2qm648_vehicle_id`, `mysql_tbl_2qm648_violation_type`, `mysql_tbl_2qm648_fine_amount`, `mysql_tbl_2qm648_issue_date`, `mysql_tbl_2qm648_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sudsdr` (`mysql_tbl_sudsdr_vehicle_id`, `mysql_tbl_sudsdr_owner_id`, `mysql_tbl_sudsdr_license_plate`, `mysql_tbl_sudsdr_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_locab7` (
    `mysql_tbl_locab7_emp_id` INT,
    `mysql_tbl_locab7_dept_id` INT,
    `mysql_tbl_locab7_salary` INT,
    `mysql_tbl_locab7_hire_date` DATE,
    `mysql_tbl_locab7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gwfcv` (
    `mysql_tbl_4gwfcv_dept_id` INT,
    `mysql_tbl_4gwfcv_name` VARCHAR(50),
    `mysql_tbl_4gwfcv_avg_salary` INT
);

INSERT INTO `mysql_tbl_locab7` (`mysql_tbl_locab7_emp_id`, `mysql_tbl_locab7_dept_id`, `mysql_tbl_locab7_salary`, `mysql_tbl_locab7_hire_date`, `mysql_tbl_locab7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4gwfcv` (`mysql_tbl_4gwfcv_dept_id`, `mysql_tbl_4gwfcv_name`, `mysql_tbl_4gwfcv_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yja4pf` (
    `mysql_tbl_yja4pf_service_id` INT,
    `mysql_tbl_yja4pf_customer_id` INT,
    `mysql_tbl_yja4pf_pool_volume_gallons` INT,
    `mysql_tbl_yja4pf_service_type` VARCHAR(50),
    `mysql_tbl_yja4pf_service_date` DATE,
    `mysql_tbl_yja4pf_labor_hours` INT,
    `mysql_tbl_yja4pf_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uim7jv` (
    `mysql_tbl_uim7jv_equipment_id` INT,
    `mysql_tbl_uim7jv_service_id` INT,
    `mysql_tbl_uim7jv_equipment_type` VARCHAR(50),
    `mysql_tbl_uim7jv_lifespan_months` INT,
    `mysql_tbl_uim7jv_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yja4pf` (`mysql_tbl_yja4pf_service_id`, `mysql_tbl_yja4pf_customer_id`, `mysql_tbl_yja4pf_pool_volume_gallons`, `mysql_tbl_yja4pf_service_type`, `mysql_tbl_yja4pf_service_date`, `mysql_tbl_yja4pf_labor_hours`, `mysql_tbl_yja4pf_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uim7jv` (`mysql_tbl_uim7jv_equipment_id`, `mysql_tbl_uim7jv_service_id`, `mysql_tbl_uim7jv_equipment_type`, `mysql_tbl_uim7jv_lifespan_months`, `mysql_tbl_uim7jv_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qch2z4` (
    `mysql_tbl_qch2z4_customer_id` INT,
    `mysql_tbl_qch2z4_plan_type` VARCHAR(50),
    `mysql_tbl_qch2z4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qch2z4` (`mysql_tbl_qch2z4_customer_id`, `mysql_tbl_qch2z4_plan_type`, `mysql_tbl_qch2z4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ynydy` (
    `mysql_tbl_0ynydy_emp_id` INT,
    `mysql_tbl_0ynydy_department_id` INT
);

INSERT INTO `mysql_tbl_0ynydy` (`mysql_tbl_0ynydy_emp_id`, `mysql_tbl_0ynydy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zghcs` (
    `mysql_tbl_9zghcs_customer_id` INT,
    `mysql_tbl_9zghcs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhu74` (
    `mysql_tbl_wfhu74_order_id` INT,
    `mysql_tbl_wfhu74_customer_id` INT,
    `mysql_tbl_wfhu74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zghcs` (`mysql_tbl_9zghcs_customer_id`, `mysql_tbl_9zghcs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wfhu74` (`mysql_tbl_wfhu74_order_id`, `mysql_tbl_wfhu74_customer_id`, `mysql_tbl_wfhu74_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6b49j` (
    `mysql_tbl_j6b49j_customer_id` INT,
    `mysql_tbl_j6b49j_registration_date` DATE
);

INSERT INTO `mysql_tbl_j6b49j` (`mysql_tbl_j6b49j_customer_id`, `mysql_tbl_j6b49j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1ssh` (
    `mysql_tbl_cx1ssh_campaign_id` INT,
    `mysql_tbl_cx1ssh_start_date` DATE,
    `mysql_tbl_cx1ssh_end_date` DATE,
    `mysql_tbl_cx1ssh_budget` INT,
    `mysql_tbl_cx1ssh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmlnrd` (
    `mysql_tbl_pmlnrd_conversion_id` INT,
    `mysql_tbl_pmlnrd_campaign_id` INT,
    `mysql_tbl_pmlnrd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cx1ssh` (`mysql_tbl_cx1ssh_campaign_id`, `mysql_tbl_cx1ssh_start_date`, `mysql_tbl_cx1ssh_end_date`, `mysql_tbl_cx1ssh_budget`, `mysql_tbl_cx1ssh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmlnrd` (`mysql_tbl_pmlnrd_conversion_id`, `mysql_tbl_pmlnrd_campaign_id`, `mysql_tbl_pmlnrd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkr20` (
    `mysql_tbl_awkr20_customer_id` INT,
    `mysql_tbl_awkr20_plan_type` VARCHAR(50),
    `mysql_tbl_awkr20_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_awkr20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ikpxx` (
    `mysql_tbl_2ikpxx_customer_id` INT,
    `mysql_tbl_2ikpxx_tier_level` INT
);

INSERT INTO `mysql_tbl_awkr20` (`mysql_tbl_awkr20_customer_id`, `mysql_tbl_awkr20_plan_type`, `mysql_tbl_awkr20_monthly_cost`, `mysql_tbl_awkr20_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2ikpxx` (`mysql_tbl_2ikpxx_customer_id`, `mysql_tbl_2ikpxx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvcn2` (
    `mysql_tbl_zkvcn2_transaction_id` INT,
    `mysql_tbl_zkvcn2_account_id` INT,
    `mysql_tbl_zkvcn2_transaction_date` DATE,
    `mysql_tbl_zkvcn2_amount` DECIMAL(10,2),
    `mysql_tbl_zkvcn2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ez2y5` (
    `mysql_tbl_7ez2y5_account_id` INT,
    `mysql_tbl_7ez2y5_customer_id` INT,
    `mysql_tbl_7ez2y5_balance` INT,
    `mysql_tbl_7ez2y5_account_type` INT
);

INSERT INTO `mysql_tbl_zkvcn2` (`mysql_tbl_zkvcn2_transaction_id`, `mysql_tbl_zkvcn2_account_id`, `mysql_tbl_zkvcn2_transaction_date`, `mysql_tbl_zkvcn2_amount`, `mysql_tbl_zkvcn2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ez2y5` (`mysql_tbl_7ez2y5_account_id`, `mysql_tbl_7ez2y5_customer_id`, `mysql_tbl_7ez2y5_balance`, `mysql_tbl_7ez2y5_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9ju1` (
    `mysql_tbl_hy9ju1_order_id` INT,
    `mysql_tbl_hy9ju1_customer_id` INT,
    `mysql_tbl_hy9ju1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy9ju1` (`mysql_tbl_hy9ju1_order_id`, `mysql_tbl_hy9ju1_customer_id`, `mysql_tbl_hy9ju1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqtd53` (
    `mysql_tbl_gqtd53_emp_id` INT,
    `mysql_tbl_gqtd53_department_id` INT,
    `mysql_tbl_gqtd53_salary` INT,
    `mysql_tbl_gqtd53_hire_date` DATE,
    `mysql_tbl_gqtd53_performance_score` INT
);

INSERT INTO `mysql_tbl_gqtd53` (`mysql_tbl_gqtd53_emp_id`, `mysql_tbl_gqtd53_department_id`, `mysql_tbl_gqtd53_salary`, `mysql_tbl_gqtd53_hire_date`, `mysql_tbl_gqtd53_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6eet0` (
    `mysql_tbl_s6eet0_product_id` INT,
    `mysql_tbl_s6eet0_name` VARCHAR(50),
    `mysql_tbl_s6eet0_category_id` INT,
    `mysql_tbl_s6eet0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id3s5w` (
    `mysql_tbl_id3s5w_order_id` INT,
    `mysql_tbl_id3s5w_product_id` INT,
    `mysql_tbl_id3s5w_quantity` INT,
    `mysql_tbl_id3s5w_order_date` DATE
);

INSERT INTO `mysql_tbl_s6eet0` (`mysql_tbl_s6eet0_product_id`, `mysql_tbl_s6eet0_name`, `mysql_tbl_s6eet0_category_id`, `mysql_tbl_s6eet0_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_id3s5w` (`mysql_tbl_id3s5w_order_id`, `mysql_tbl_id3s5w_product_id`, `mysql_tbl_id3s5w_quantity`, `mysql_tbl_id3s5w_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7nawl` (
    `mysql_tbl_w7nawl_product_id` INT,
    `mysql_tbl_w7nawl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7nawl` (`mysql_tbl_w7nawl_product_id`, `mysql_tbl_w7nawl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rq74r` (
    `mysql_tbl_0rq74r_emp_id` INT,
    `mysql_tbl_0rq74r_manager_id` INT
);

INSERT INTO `mysql_tbl_0rq74r` (`mysql_tbl_0rq74r_emp_id`, `mysql_tbl_0rq74r_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ulwn` (
    `mysql_tbl_g1ulwn_salary` INT
);

INSERT INTO `mysql_tbl_g1ulwn` (`mysql_tbl_g1ulwn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpxh8q` (
    `mysql_tbl_fpxh8q_order_id` INT,
    `mysql_tbl_fpxh8q_customer_id` INT,
    `mysql_tbl_fpxh8q_order_date` DATE,
    `mysql_tbl_fpxh8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpxh8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaf7th` (
    `mysql_tbl_zaf7th_shipment_id` INT,
    `mysql_tbl_zaf7th_order_id` INT,
    `mysql_tbl_zaf7th_carrier` INT,
    `mysql_tbl_zaf7th_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpxh8q` (`mysql_tbl_fpxh8q_order_id`, `mysql_tbl_fpxh8q_customer_id`, `mysql_tbl_fpxh8q_order_date`, `mysql_tbl_fpxh8q_total_amount`, `mysql_tbl_fpxh8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zaf7th` (`mysql_tbl_zaf7th_shipment_id`, `mysql_tbl_zaf7th_order_id`, `mysql_tbl_zaf7th_carrier`, `mysql_tbl_zaf7th_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puz4pt` (
    `mysql_tbl_puz4pt_campaign_id` INT,
    `mysql_tbl_puz4pt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puz4pt` (`mysql_tbl_puz4pt_campaign_id`, `mysql_tbl_puz4pt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kxwvg` (
    `mysql_tbl_7kxwvg_product_id` INT,
    `mysql_tbl_7kxwvg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7kxwvg` (`mysql_tbl_7kxwvg_product_id`, `mysql_tbl_7kxwvg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfhcq` (
    `mysql_tbl_irfhcq_supplier_id` INT,
    `mysql_tbl_irfhcq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_irfhcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_irfhcq` (`mysql_tbl_irfhcq_supplier_id`, `mysql_tbl_irfhcq_supplier_rating`, `mysql_tbl_irfhcq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dnxfg` (
    `mysql_tbl_7dnxfg_customer_id` INT,
    `mysql_tbl_7dnxfg_country` INT
);

INSERT INTO `mysql_tbl_7dnxfg` (`mysql_tbl_7dnxfg_customer_id`, `mysql_tbl_7dnxfg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qch2z4_PLAN_TYPE, COALESCE(mysql_tbl_qch2z4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qch2z4`
    WHERE mysql_tbl_qch2z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_yja4pf_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_yja4pf_LABOR_HOURS, 2), COALESCE(mysql_tbl_yja4pf_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_yja4pf`
    WHERE mysql_tbl_yja4pf_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uim7jv_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_yja4pf` SS
    JOIN `mysql_tbl_uim7jv` PE ON mysql_tbl_yja4pf_SERVICE_ID = mysql_tbl_uim7jv_SERVICE_ID
    WHERE mysql_tbl_yja4pf_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cx1ssh_END_DATE, mysql_tbl_cx1ssh_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_cx1ssh`
    WHERE mysql_tbl_cx1ssh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pmlnrd`
    WHERE mysql_tbl_pmlnrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zkvcn2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_zkvcn2`
    WHERE mysql_tbl_zkvcn2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zkvcn2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_zkvcn2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_zkvcn2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zkvcn2`
    WHERE mysql_tbl_zkvcn2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zkvcn2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_7ez2y5_BALANCE INTO V_BALANCE FROM `mysql_tbl_7ez2y5` WHERE mysql_tbl_7ez2y5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1ulwn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g1ulwn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_er0pih;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_er0pih` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_er0pih_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j6b49j_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_j6b49j`
    WHERE mysql_tbl_j6b49j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x4sz9k`
    WHERE mysql_tbl_j6b49j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
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

    SELECT mysql_tbl_awkr20_PLAN_TYPE, COALESCE(mysql_tbl_awkr20_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_awkr20`
    WHERE mysql_tbl_awkr20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2ikpxx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2ikpxx`
    WHERE mysql_tbl_2ikpxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hy9ju1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_hy9ju1`
    WHERE mysql_tbl_hy9ju1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uotold_CHANNEL, COALESCE(mysql_tbl_uotold_BUDGET, 0), mysql_tbl_uotold_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_uotold`
    WHERE mysql_tbl_uotold_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfhu74_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wfhu74` O
    JOIN `mysql_tbl_9zghcs` C ON mysql_tbl_wfhu74_CUSTOMER_ID = mysql_tbl_9zghcs_CUSTOMER_ID
    WHERE mysql_tbl_9zghcs_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfhu74_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wfhu74`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0ynydy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0ynydy`
    WHERE mysql_tbl_0ynydy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0ynydy`
    WHERE mysql_tbl_0ynydy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sevs7u_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sevs7u`
    WHERE mysql_tbl_sevs7u_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntn7qw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ntn7qw`
    WHERE mysql_tbl_ntn7qw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7nawl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w7nawl`
    WHERE mysql_tbl_w7nawl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        SELECT mysql_tbl_0rq74r_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0rq74r` WHERE mysql_tbl_0rq74r_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqtd53_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_gqtd53`
    WHERE mysql_tbl_gqtd53_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_gqtd53`
    WHERE mysql_tbl_gqtd53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gqtd53_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_gqtd53`
    WHERE mysql_tbl_gqtd53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gqtd53_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irfhcq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_irfhcq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_irfhcq`
    WHERE mysql_tbl_irfhcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kxwvg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7kxwvg`
    WHERE mysql_tbl_7kxwvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7dnxfg`
    WHERE mysql_tbl_7dnxfg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_x4sz9k` O
    JOIN `mysql_tbl_7dnxfg` C ON O.CUSTOMER_ID = mysql_tbl_7dnxfg_CUSTOMER_ID
    WHERE mysql_tbl_7dnxfg_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_puz4pt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_puz4pt`
    WHERE mysql_tbl_puz4pt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaf7th_SHIPPING_COST, 0), COALESCE(mysql_tbl_fpxh8q_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fpxh8q` O
    LEFT JOIN `mysql_tbl_zaf7th` S ON mysql_tbl_fpxh8q_ORDER_ID = mysql_tbl_zaf7th_ORDER_ID
    WHERE mysql_tbl_fpxh8q_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_id3s5w_QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_id3s5w`
    WHERE mysql_tbl_id3s5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_id3s5w_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_id3s5w`
    WHERE mysql_tbl_id3s5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qm648_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_2qm648`
    WHERE mysql_tbl_2qm648_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_locab7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_locab7`
    WHERE mysql_tbl_locab7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gwfcv_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4gwfcv` D
    JOIN `mysql_tbl_locab7` E ON mysql_tbl_4gwfcv_DEPT_ID = mysql_tbl_locab7_DEPT_ID
    WHERE mysql_tbl_locab7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_locab7_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_locab7`
    WHERE mysql_tbl_locab7_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abjtud_TOTAL_AMOUNT, 0), mysql_tbl_abjtud_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_abjtud`
    WHERE mysql_tbl_abjtud_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1k48t_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f1k48t`
    WHERE mysql_tbl_f1k48t_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);