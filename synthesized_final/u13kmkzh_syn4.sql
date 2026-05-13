/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct5oq3` (
    `mysql_tbl_ct5oq3_supplier_id` INT,
    `mysql_tbl_ct5oq3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ct5oq3` (`mysql_tbl_ct5oq3_supplier_id`, `mysql_tbl_ct5oq3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf2gy` (
    `mysql_tbl_wcf2gy_product_id` INT,
    `mysql_tbl_wcf2gy_category_id` INT,
    `mysql_tbl_wcf2gy_price` DECIMAL(10,2),
    `mysql_tbl_wcf2gy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wcf2gy` (`mysql_tbl_wcf2gy_product_id`, `mysql_tbl_wcf2gy_category_id`, `mysql_tbl_wcf2gy_price`, `mysql_tbl_wcf2gy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw4a3d` (
    `mysql_tbl_gw4a3d_emp_id` INT,
    `mysql_tbl_gw4a3d_salary` INT,
    `mysql_tbl_gw4a3d_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ttq6e` (
    `mysql_tbl_5ttq6e_dept_id` INT,
    `mysql_tbl_5ttq6e_dept_name` VARCHAR(50),
    `mysql_tbl_5ttq6e_budget` INT
);

INSERT INTO `mysql_tbl_gw4a3d` (`mysql_tbl_gw4a3d_emp_id`, `mysql_tbl_gw4a3d_salary`, `mysql_tbl_gw4a3d_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5ttq6e` (`mysql_tbl_5ttq6e_dept_id`, `mysql_tbl_5ttq6e_dept_name`, `mysql_tbl_5ttq6e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dipvc` (
    `mysql_tbl_2dipvc_customer_id` INT,
    `mysql_tbl_2dipvc_registratimysql_tbl_7h3i9n_date DATE
);

INSERT INTO `mysql_tbl_2dipvc` (`mysql_tbl_2dipvc_customer_id`, `mysql_tbl_2dipvc_registratimysql_tbl_7h3i9n_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djyqlm` (
    `mysql_tbl_djyqlm_supplier_id` INT
);

INSERT INTO `mysql_tbl_djyqlm` (`mysql_tbl_djyqlm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bgso` (
    `mysql_tbl_s3bgso_product_id` INT,
    `mysql_tbl_s3bgso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3bgso` (`mysql_tbl_s3bgso_product_id`, `mysql_tbl_s3bgso_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqarge` (
    `mysql_tbl_jqarge_campaign_id` INT,
    `mysql_tbl_jqarge_channel` INT,
    `mysql_tbl_jqarge_budget` INT,
    `mysql_tbl_jqarge_start_date` DATE,
    `mysql_tbl_jqarge_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0waxxn` (
    `mysql_tbl_0waxxn_conversimysql_tbl_7h3i9n_id INT,
    `mysql_tbl_0waxxn_campaign_id` INT,
    `mysql_tbl_0waxxn_conversimysql_tbl_7h3i9n_value INT
);

INSERT INTO `mysql_tbl_jqarge` (`mysql_tbl_jqarge_campaign_id`, `mysql_tbl_jqarge_channel`, `mysql_tbl_jqarge_budget`, `mysql_tbl_jqarge_start_date`, `mysql_tbl_jqarge_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0waxxn` (`mysql_tbl_0waxxn_conversimysql_tbl_7h3i9n_id, `mysql_tbl_0waxxn_campaign_id`, `mysql_tbl_0waxxn_conversimysql_tbl_7h3i9n_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypbazm` (
    `mysql_tbl_ypbazm_employee_id` INT,
    `mysql_tbl_ypbazm_department_id` INT,
    `mysql_tbl_ypbazm_salary` INT,
    `mysql_tbl_ypbazm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zh84n` (
    `mysql_tbl_4zh84n_department_id` INT,
    `mysql_tbl_4zh84n_name` VARCHAR(50),
    `mysql_tbl_4zh84n_manager_id` INT
);

INSERT INTO `mysql_tbl_ypbazm` (`mysql_tbl_ypbazm_employee_id`, `mysql_tbl_ypbazm_department_id`, `mysql_tbl_ypbazm_salary`, `mysql_tbl_ypbazm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4zh84n` (`mysql_tbl_4zh84n_department_id`, `mysql_tbl_4zh84n_name`, `mysql_tbl_4zh84n_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6b49e` (
    `mysql_tbl_m6b49e_emp_id` INT,
    `mysql_tbl_m6b49e_department_id` INT
);

INSERT INTO `mysql_tbl_m6b49e` (`mysql_tbl_m6b49e_emp_id`, `mysql_tbl_m6b49e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg31o2` (
    `mysql_tbl_dg31o2_customer_id` INT,
    `mysql_tbl_dg31o2_start_date` DATE,
    `mysql_tbl_dg31o2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg31o2` (`mysql_tbl_dg31o2_customer_id`, `mysql_tbl_dg31o2_start_date`, `mysql_tbl_dg31o2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmtoa0` (
    `mysql_tbl_pmtoa0_order_id` INT,
    `mysql_tbl_pmtoa0_customer_id` INT,
    `mysql_tbl_pmtoa0_order_date` DATE,
    `mysql_tbl_pmtoa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmtoa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7q7j` (
    `mysql_tbl_df7q7j_order_id` INT,
    `mysql_tbl_df7q7j_product_id` INT,
    `mysql_tbl_df7q7j_quantity` INT,
    `mysql_tbl_df7q7j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmtoa0` (`mysql_tbl_pmtoa0_order_id`, `mysql_tbl_pmtoa0_customer_id`, `mysql_tbl_pmtoa0_order_date`, `mysql_tbl_pmtoa0_total_amount`, `mysql_tbl_pmtoa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_df7q7j` (`mysql_tbl_df7q7j_order_id`, `mysql_tbl_df7q7j_product_id`, `mysql_tbl_df7q7j_quantity`, `mysql_tbl_df7q7j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgeh5r` (
    `mysql_tbl_kgeh5r_customer_id` INT,
    `mysql_tbl_kgeh5r_registratimysql_tbl_7h3i9n_date DATE
);

INSERT INTO `mysql_tbl_kgeh5r` (`mysql_tbl_kgeh5r_customer_id`, `mysql_tbl_kgeh5r_registratimysql_tbl_7h3i9n_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rncrb` (
    `mysql_tbl_1rncrb_emp_id` INT,
    `mysql_tbl_1rncrb_department_id` INT,
    `mysql_tbl_1rncrb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421n87` (
    `mysql_tbl_421n87_department_id` INT,
    `mysql_tbl_421n87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rncrb` (`mysql_tbl_1rncrb_emp_id`, `mysql_tbl_1rncrb_department_id`, `mysql_tbl_1rncrb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_421n87` (`mysql_tbl_421n87_department_id`, `mysql_tbl_421n87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4lefy` (
    `mysql_tbl_o4lefy_patient_id` INT,
    `mysql_tbl_o4lefy_name` VARCHAR(50),
    `mysql_tbl_o4lefy_date_of_birth` DATE,
    `mysql_tbl_o4lefy_blood_type` VARCHAR(50),
    `mysql_tbl_o4lefy_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjpjm` (
    `mysql_tbl_3kjpjm_appt_id` INT,
    `mysql_tbl_3kjpjm_patient_id` INT,
    `mysql_tbl_3kjpjm_doctor_id` INT,
    `mysql_tbl_3kjpjm_appt_date` DATE,
    `mysql_tbl_3kjpjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqrb2b` (
    `mysql_tbl_kqrb2b_bill_id` INT,
    `mysql_tbl_kqrb2b_patient_id` INT,
    `mysql_tbl_kqrb2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqrb2b_paid_amount` INT
);

INSERT INTO `mysql_tbl_o4lefy` (`mysql_tbl_o4lefy_patient_id`, `mysql_tbl_o4lefy_name`, `mysql_tbl_o4lefy_date_of_birth`, `mysql_tbl_o4lefy_blood_type`, `mysql_tbl_o4lefy_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kjpjm` (`mysql_tbl_3kjpjm_appt_id`, `mysql_tbl_3kjpjm_patient_id`, `mysql_tbl_3kjpjm_doctor_id`, `mysql_tbl_3kjpjm_appt_date`, `mysql_tbl_3kjpjm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kqrb2b` (`mysql_tbl_kqrb2b_bill_id`, `mysql_tbl_kqrb2b_patient_id`, `mysql_tbl_kqrb2b_total_amount`, `mysql_tbl_kqrb2b_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2s8j` (
    `mysql_tbl_2v2s8j_order_id` INT,
    `mysql_tbl_2v2s8j_order_date` DATE,
    `mysql_tbl_2v2s8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v2s8j` (`mysql_tbl_2v2s8j_order_id`, `mysql_tbl_2v2s8j_order_date`, `mysql_tbl_2v2s8j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22vera` (
    `mysql_tbl_22vera_emp_id` INT,
    `mysql_tbl_22vera_salary` INT
);

INSERT INTO `mysql_tbl_22vera` (`mysql_tbl_22vera_emp_id`, `mysql_tbl_22vera_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye1dlm` (
    `mysql_tbl_ye1dlm_emp_id` INT,
    `mysql_tbl_ye1dlm_department_id` INT
);

INSERT INTO `mysql_tbl_ye1dlm` (`mysql_tbl_ye1dlm_emp_id`, `mysql_tbl_ye1dlm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxx95` (
    `mysql_tbl_chxx95_investment_id` INT,
    `mysql_tbl_chxx95_customer_id` INT,
    `mysql_tbl_chxx95_portfolio_id` INT,
    `mysql_tbl_chxx95_investment_type` VARCHAR(50),
    `mysql_tbl_chxx95_current_value` INT,
    `mysql_tbl_chxx95_initial_investment` INT,
    `mysql_tbl_chxx95_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5y88a` (
    `mysql_tbl_w5y88a_portfolio_id` INT,
    `mysql_tbl_w5y88a_manager_id` INT,
    `mysql_tbl_w5y88a_total_value` DECIMAL(10,2),
    `mysql_tbl_w5y88a_performance_score` INT
);

INSERT INTO `mysql_tbl_chxx95` (`mysql_tbl_chxx95_investment_id`, `mysql_tbl_chxx95_customer_id`, `mysql_tbl_chxx95_portfolio_id`, `mysql_tbl_chxx95_investment_type`, `mysql_tbl_chxx95_current_value`, `mysql_tbl_chxx95_initial_investment`, `mysql_tbl_chxx95_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_w5y88a` (`mysql_tbl_w5y88a_portfolio_id`, `mysql_tbl_w5y88a_manager_id`, `mysql_tbl_w5y88a_total_value`, `mysql_tbl_w5y88a_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7obwpo` (
    `mysql_tbl_7obwpo_product_id` INT,
    `mysql_tbl_7obwpo_category_id` INT,
    `mysql_tbl_7obwpo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7obwpo` (`mysql_tbl_7obwpo_product_id`, `mysql_tbl_7obwpo_category_id`, `mysql_tbl_7obwpo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82kg0` (
    `mysql_tbl_o82kg0_customer_id` INT,
    `mysql_tbl_o82kg0_registratimysql_tbl_7h3i9n_date DATE
);

INSERT INTO `mysql_tbl_o82kg0` (`mysql_tbl_o82kg0_customer_id`, `mysql_tbl_o82kg0_registratimysql_tbl_7h3i9n_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi7xl8` (
    `mysql_tbl_fi7xl8_number_id` INT,
    `mysql_tbl_fi7xl8_customer_id` INT,
    `mysql_tbl_fi7xl8_area_code` INT,
    `mysql_tbl_fi7xl8_number_type` INT,
    `mysql_tbl_fi7xl8_monthly_fee` INT,
    `mysql_tbl_fi7xl8_activatimysql_tbl_7h3i9n_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqr7xt` (
    `mysql_tbl_fqr7xt_number_id` INT,
    `mysql_tbl_fqr7xt_call_minutes` INT,
    `mysql_tbl_fqr7xt_data_mb` TEXT,
    `mysql_tbl_fqr7xt_sms_count` INT,
    `mysql_tbl_fqr7xt_billing_month` INT
);

INSERT INTO `mysql_tbl_fi7xl8` (`mysql_tbl_fi7xl8_number_id`, `mysql_tbl_fi7xl8_customer_id`, `mysql_tbl_fi7xl8_area_code`, `mysql_tbl_fi7xl8_number_type`, `mysql_tbl_fi7xl8_monthly_fee`, `mysql_tbl_fi7xl8_activatimysql_tbl_7h3i9n_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fqr7xt` (`mysql_tbl_fqr7xt_number_id`, `mysql_tbl_fqr7xt_call_minutes`, `mysql_tbl_fqr7xt_data_mb`, `mysql_tbl_fqr7xt_sms_count`, `mysql_tbl_fqr7xt_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4zrq0` (
    `mysql_tbl_a4zrq0_item_id` INT,
    `mysql_tbl_a4zrq0_sku` INT,
    `mysql_tbl_a4zrq0_name` VARCHAR(50),
    `mysql_tbl_a4zrq0_warehouse_id` INT,
    `mysql_tbl_a4zrq0_quantity_mysql_tbl_7h3i9n_hand INT,
    `mysql_tbl_a4zrq0_reorder_point` INT,
    `mysql_tbl_a4zrq0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etblh1` (
    `mysql_tbl_etblh1_txn_id` INT,
    `mysql_tbl_etblh1_item_id` INT,
    `mysql_tbl_etblh1_txn_type` VARCHAR(50),
    `mysql_tbl_etblh1_quantity` INT,
    `mysql_tbl_etblh1_txn_date` DATE
);

INSERT INTO `mysql_tbl_a4zrq0` (`mysql_tbl_a4zrq0_item_id`, `mysql_tbl_a4zrq0_sku`, `mysql_tbl_a4zrq0_name`, `mysql_tbl_a4zrq0_warehouse_id`, `mysql_tbl_a4zrq0_quantity_mysql_tbl_7h3i9n_hand, `mysql_tbl_a4zrq0_reorder_point`, `mysql_tbl_a4zrq0_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_etblh1` (`mysql_tbl_etblh1_txn_id`, `mysql_tbl_etblh1_item_id`, `mysql_tbl_etblh1_txn_type`, `mysql_tbl_etblh1_quantity`, `mysql_tbl_etblh1_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7577` (
    `mysql_tbl_ec7577_campaign_id` INT,
    `mysql_tbl_ec7577_channel` INT,
    `mysql_tbl_ec7577_budget` INT
);

INSERT INTO `mysql_tbl_ec7577` (`mysql_tbl_ec7577_campaign_id`, `mysql_tbl_ec7577_channel`, `mysql_tbl_ec7577_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct5oq3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ct5oq3`
    WHERE mysql_tbl_ct5oq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcf2gy_PRICE, 0), COALESCE(mysql_tbl_wcf2gy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wcf2gy`
    WHERE mysql_tbl_wcf2gy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_7h3i9n TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_7h3i9n TEST.`mysql_tbl_w4dskr` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_7h3i9n` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m6b49e`
    WHERE mysql_tbl_m6b49e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_jqarge_CHANNEL, COALESCE(mysql_tbl_jqarge_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jqarge`
    WHERE mysql_tbl_jqarge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0waxxn_CONVERSImysql_tbl_7h3i9n_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0waxxn`
    WHERE mysql_tbl_0waxxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_7h3i9n TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_7h3i9n TEST.`mysql_tbl_w4dskr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_7h3i9n TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4zrq0_QUANTITY_mysql_tbl_7h3i9n_HAND, 0), COALESCE(mysql_tbl_a4zrq0_REORDER_POINT, 0), COALESCE(mysql_tbl_a4zrq0_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_a4zrq0`
    WHERE mysql_tbl_a4zrq0_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_etblh1_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_etblh1`
    WHERE mysql_tbl_etblh1_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_etblh1_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_etblh1_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

    SELECT mysql_tbl_fi7xl8_MONTHLY_FEE, COALESCE(mysql_tbl_fqr7xt_CALL_MINUTES, 0), COALESCE(mysql_tbl_fqr7xt_DATA_MB, 0), COALESCE(mysql_tbl_fqr7xt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_fi7xl8` T
    LEFT JOIN `mysql_tbl_fqr7xt` U mysql_tbl_7h3i9n mysql_tbl_fi7xl8_NUMBER_ID = mysql_tbl_fqr7xt_NUMBER_ID AND mysql_tbl_fqr7xt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_fi7xl8_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ec7577_CHANNEL, COALESCE(mysql_tbl_ec7577_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ec7577`
    WHERE mysql_tbl_ec7577_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o82kg0_REGISTRATImysql_tbl_7h3i9n_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_o82kg0`
    WHERE mysql_tbl_o82kg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ypbazm_SALARY), 0), COALESCE(MAX(mysql_tbl_ypbazm_SALARY), 0), COALESCE(MIN(mysql_tbl_ypbazm_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ypbazm`
    WHERE mysql_tbl_ypbazm_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3bgso_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s3bgso`
    WHERE mysql_tbl_s3bgso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ogjwy9`
    WHERE mysql_tbl_s3bgso_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_7h3i9n_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kgeh5r_REGISTRATImysql_tbl_7h3i9n_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kgeh5r`
    WHERE mysql_tbl_kgeh5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqrb2b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kqrb2b_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_kqrb2b`
    WHERE mysql_tbl_kqrb2b_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_3kjpjm`
    WHERE mysql_tbl_3kjpjm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_3kjpjm_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ye1dlm`
    WHERE mysql_tbl_ye1dlm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_df7q7j_QUANTITY * mysql_tbl_df7q7j_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_df7q7j`
    WHERE mysql_tbl_df7q7j_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2v2s8j_ORDER_DATE), YEAR(mysql_tbl_2v2s8j_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2v2s8j`
    WHERE mysql_tbl_2v2s8j_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1rncrb_SALARY, mysql_tbl_1rncrb_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1rncrb`
    WHERE mysql_tbl_1rncrb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1rncrb`
    WHERE mysql_tbl_1rncrb_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1rncrb_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7h3i9n_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dg31o2_START_DATE, mysql_tbl_dg31o2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dg31o2`
    WHERE mysql_tbl_dg31o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22vera_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_22vera`
    WHERE mysql_tbl_22vera_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7h3i9n_ACTIVE_MONTHS_2vu503(-79);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_7h3i9n_MONTH_lm9gn3(-21);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        WHEN 12 THEN RETURN MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chxx95_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_chxx95_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_chxx95`
    WHERE mysql_tbl_chxx95_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_chxx95_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_chxx95`
    WHERE mysql_tbl_chxx95_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_7obwpo_PRICE), 0), COALESCE(AVG(mysql_tbl_7obwpo_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_7obwpo`
    WHERE mysql_tbl_7obwpo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_8u5kxy`
    WHERE mysql_tbl_djyqlm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (V_CATEGORY_COUNT * 10))));
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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w4dskr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w4dskr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_w4dskr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_PROC1_cvo8ys();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_gw4a3d_SALARY FROM `mysql_tbl_gw4a3d` WHERE mysql_tbl_gw4a3d_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_7h3i9n_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_7h3i9n_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2dipvc_REGISTRATImysql_tbl_7h3i9n_DATE)
    INTO V_ACQUISITImysql_tbl_7h3i9n_YEAR
    FROM `mysql_tbl_2dipvc`
    WHERE mysql_tbl_2dipvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_7h3i9n_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_7h3i9n_YEAR_x4wg6i(-80)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);