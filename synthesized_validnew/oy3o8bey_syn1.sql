/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8isxxm` (
    `mysql_tbl_8isxxm_emp_id` INT,
    `mysql_tbl_8isxxm_department_id` INT,
    `mysql_tbl_8isxxm_salary` INT
);

INSERT INTO `mysql_tbl_8isxxm` (`mysql_tbl_8isxxm_emp_id`, `mysql_tbl_8isxxm_department_id`, `mysql_tbl_8isxxm_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsg1f` (
    `mysql_tbl_tjsg1f_campaign_id` INT,
    `mysql_tbl_tjsg1f_status` VARCHAR(50),
    `mysql_tbl_tjsg1f_budget` INT
);

INSERT INTO `mysql_tbl_tjsg1f` (`mysql_tbl_tjsg1f_campaign_id`, `mysql_tbl_tjsg1f_status`, `mysql_tbl_tjsg1f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvp5f` (
    `mysql_tbl_slvp5f_order_id` INT,
    `mysql_tbl_slvp5f_customer_id` INT,
    `mysql_tbl_slvp5f_order_date` DATE,
    `mysql_tbl_slvp5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_slvp5f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqb4m1` (
    `mysql_tbl_sqb4m1_shipment_id` INT,
    `mysql_tbl_sqb4m1_order_id` INT,
    `mysql_tbl_sqb4m1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sqb4m1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_slvp5f` (`mysql_tbl_slvp5f_order_id`, `mysql_tbl_slvp5f_customer_id`, `mysql_tbl_slvp5f_order_date`, `mysql_tbl_slvp5f_total_amount`, `mysql_tbl_slvp5f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sqb4m1` (`mysql_tbl_sqb4m1_shipment_id`, `mysql_tbl_sqb4m1_order_id`, `mysql_tbl_sqb4m1_shipping_cost`, `mysql_tbl_sqb4m1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7um63` (
    `mysql_tbl_u7um63_category_id` INT,
    `mysql_tbl_u7um63_price` DECIMAL(10,2),
    `mysql_tbl_u7um63_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u7um63` (`mysql_tbl_u7um63_category_id`, `mysql_tbl_u7um63_price`, `mysql_tbl_u7um63_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_888fpz` (
    `mysql_tbl_888fpz_order_id` INT,
    `mysql_tbl_888fpz_customer_id` INT,
    `mysql_tbl_888fpz_order_date` DATE,
    `mysql_tbl_888fpz_total_amount` DECIMAL(10,2),
    `mysql_tbl_888fpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njjko` (
    `mysql_tbl_3njjko_order_id` INT,
    `mysql_tbl_3njjko_product_id` INT,
    `mysql_tbl_3njjko_quantity` INT
);

INSERT INTO `mysql_tbl_888fpz` (`mysql_tbl_888fpz_order_id`, `mysql_tbl_888fpz_customer_id`, `mysql_tbl_888fpz_order_date`, `mysql_tbl_888fpz_total_amount`, `mysql_tbl_888fpz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3njjko` (`mysql_tbl_3njjko_order_id`, `mysql_tbl_3njjko_product_id`, `mysql_tbl_3njjko_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj529k` (
    `mysql_tbl_hj529k_dept_id` INT,
    `mysql_tbl_hj529k_name` VARCHAR(50),
    `mysql_tbl_hj529k_budget` INT,
    `mysql_tbl_hj529k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oybdis` (
    `mysql_tbl_oybdis_emp_id` INT,
    `mysql_tbl_oybdis_dept_id` INT,
    `mysql_tbl_oybdis_salary` INT
);

INSERT INTO `mysql_tbl_hj529k` (`mysql_tbl_hj529k_dept_id`, `mysql_tbl_hj529k_name`, `mysql_tbl_hj529k_budget`, `mysql_tbl_hj529k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oybdis` (`mysql_tbl_oybdis_emp_id`, `mysql_tbl_oybdis_dept_id`, `mysql_tbl_oybdis_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxq0h` (
    `mysql_tbl_0wxq0h_project_id` INT,
    `mysql_tbl_0wxq0h_team_lead_id` INT,
    `mysql_tbl_0wxq0h_start_date` DATE,
    `mysql_tbl_0wxq0h_deadline` INT,
    `mysql_tbl_0wxq0h_budget` INT,
    `mysql_tbl_0wxq0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vir3z` (
    `mysql_tbl_9vir3z_task_id` INT,
    `mysql_tbl_9vir3z_project_id` INT,
    `mysql_tbl_9vir3z_assignee_id` INT,
    `mysql_tbl_9vir3z_status` VARCHAR(50),
    `mysql_tbl_9vir3z_priority` INT
);

INSERT INTO `mysql_tbl_0wxq0h` (`mysql_tbl_0wxq0h_project_id`, `mysql_tbl_0wxq0h_team_lead_id`, `mysql_tbl_0wxq0h_start_date`, `mysql_tbl_0wxq0h_deadline`, `mysql_tbl_0wxq0h_budget`, `mysql_tbl_0wxq0h_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vir3z` (`mysql_tbl_9vir3z_task_id`, `mysql_tbl_9vir3z_project_id`, `mysql_tbl_9vir3z_assignee_id`, `mysql_tbl_9vir3z_status`, `mysql_tbl_9vir3z_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k8h3l` (
    `mysql_tbl_6k8h3l_customer_id` INT,
    `mysql_tbl_6k8h3l_plan_type` VARCHAR(50),
    `mysql_tbl_6k8h3l_start_date` DATE,
    `mysql_tbl_6k8h3l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6k8h3l_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88ahi` (
    `mysql_tbl_x88ahi_log_id` INT,
    `mysql_tbl_x88ahi_customer_id` INT,
    `mysql_tbl_x88ahi_usage_date` DATE,
    `mysql_tbl_x88ahi_data_used_gb` TEXT,
    `mysql_tbl_x88ahi_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6k8h3l` (`mysql_tbl_6k8h3l_customer_id`, `mysql_tbl_6k8h3l_plan_type`, `mysql_tbl_6k8h3l_start_date`, `mysql_tbl_6k8h3l_monthly_cost`, `mysql_tbl_6k8h3l_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x88ahi` (`mysql_tbl_x88ahi_log_id`, `mysql_tbl_x88ahi_customer_id`, `mysql_tbl_x88ahi_usage_date`, `mysql_tbl_x88ahi_data_used_gb`, `mysql_tbl_x88ahi_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xx5gz` (
    `mysql_tbl_3xx5gz_order_id` INT,
    `mysql_tbl_3xx5gz_customer_id` INT,
    `mysql_tbl_3xx5gz_order_date` DATE,
    `mysql_tbl_3xx5gz_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xx5gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etcke8` (
    `mysql_tbl_etcke8_payment_id` INT,
    `mysql_tbl_etcke8_order_id` INT,
    `mysql_tbl_etcke8_payment_method` INT,
    `mysql_tbl_etcke8_amount_paid` INT,
    `mysql_tbl_etcke8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_3xx5gz` (`mysql_tbl_3xx5gz_order_id`, `mysql_tbl_3xx5gz_customer_id`, `mysql_tbl_3xx5gz_order_date`, `mysql_tbl_3xx5gz_total_amount`, `mysql_tbl_3xx5gz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_etcke8` (`mysql_tbl_etcke8_payment_id`, `mysql_tbl_etcke8_order_id`, `mysql_tbl_etcke8_payment_method`, `mysql_tbl_etcke8_amount_paid`, `mysql_tbl_etcke8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9le4` (
    `mysql_tbl_4c9le4_policy_id` INT,
    `mysql_tbl_4c9le4_customer_id` INT,
    `mysql_tbl_4c9le4_pet_id` INT,
    `mysql_tbl_4c9le4_pet_type` VARCHAR(50),
    `mysql_tbl_4c9le4_breed` INT,
    `mysql_tbl_4c9le4_age_years` INT,
    `mysql_tbl_4c9le4_premium_annual` INT,
    `mysql_tbl_4c9le4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsveg0` (
    `mysql_tbl_hsveg0_breed_id` INT,
    `mysql_tbl_hsveg0_breed_name` VARCHAR(50),
    `mysql_tbl_hsveg0_size_category` INT,
    `mysql_tbl_hsveg0_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_4c9le4` (`mysql_tbl_4c9le4_policy_id`, `mysql_tbl_4c9le4_customer_id`, `mysql_tbl_4c9le4_pet_id`, `mysql_tbl_4c9le4_pet_type`, `mysql_tbl_4c9le4_breed`, `mysql_tbl_4c9le4_age_years`, `mysql_tbl_4c9le4_premium_annual`, `mysql_tbl_4c9le4_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hsveg0` (`mysql_tbl_hsveg0_breed_id`, `mysql_tbl_hsveg0_breed_name`, `mysql_tbl_hsveg0_size_category`, `mysql_tbl_hsveg0_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnogeh` (mysql_tbl_cnogeh_id INT, user_mysql_tbl_cnogeh_id INT, mysql_tbl_cnogeh_plan VARCHAR(50), mysql_tbl_cnogeh_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxq27` (
    `mysql_tbl_wwxq27_customer_id` INT,
    `mysql_tbl_wwxq27_registration_date` DATE,
    `mysql_tbl_wwxq27_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4trycg` (
    `mysql_tbl_4trycg_order_id` INT,
    `mysql_tbl_4trycg_customer_id` INT,
    `mysql_tbl_4trycg_order_date` DATE,
    `mysql_tbl_4trycg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwxq27` (`mysql_tbl_wwxq27_customer_id`, `mysql_tbl_wwxq27_registration_date`, `mysql_tbl_wwxq27_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4trycg` (`mysql_tbl_4trycg_order_id`, `mysql_tbl_4trycg_customer_id`, `mysql_tbl_4trycg_order_date`, `mysql_tbl_4trycg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stk1ui` (
    mysql_tbl_stk1ui_emp_no INT,
    mysql_tbl_stk1ui_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_stk1ui` (`mysql_tbl_stk1ui_emp_no`, `mysql_tbl_stk1ui_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxtc3` (
    `mysql_tbl_4nxtc3_customer_id` INT,
    `mysql_tbl_4nxtc3_registration_date` DATE
);

INSERT INTO `mysql_tbl_4nxtc3` (`mysql_tbl_4nxtc3_customer_id`, `mysql_tbl_4nxtc3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrs9x2` (
    `mysql_tbl_vrs9x2_supplier_id` INT,
    `mysql_tbl_vrs9x2_name` VARCHAR(50),
    `mysql_tbl_vrs9x2_reliability_score` INT,
    `mysql_tbl_vrs9x2_lead_time_days` DATE,
    `mysql_tbl_vrs9x2_country` INT
);

INSERT INTO `mysql_tbl_vrs9x2` (`mysql_tbl_vrs9x2_supplier_id`, `mysql_tbl_vrs9x2_name`, `mysql_tbl_vrs9x2_reliability_score`, `mysql_tbl_vrs9x2_lead_time_days`, `mysql_tbl_vrs9x2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ymumo` (
    `mysql_tbl_3ymumo_customer_id` INT,
    `mysql_tbl_3ymumo_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ymumo` (`mysql_tbl_3ymumo_customer_id`, `mysql_tbl_3ymumo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixplfo` (
    `mysql_tbl_ixplfo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixplfo` (`mysql_tbl_ixplfo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3xiwt` (
    `mysql_tbl_w3xiwt_customer_id` INT,
    `mysql_tbl_w3xiwt_status` VARCHAR(50),
    `mysql_tbl_w3xiwt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3xiwt` (`mysql_tbl_w3xiwt_customer_id`, `mysql_tbl_w3xiwt_status`, `mysql_tbl_w3xiwt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxov1d` (
    `mysql_tbl_qxov1d_product_id` INT,
    `mysql_tbl_qxov1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxov1d` (`mysql_tbl_qxov1d_product_id`, `mysql_tbl_qxov1d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey69lr` (
    `mysql_tbl_ey69lr_product_id` INT,
    `mysql_tbl_ey69lr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ey69lr` (`mysql_tbl_ey69lr_product_id`, `mysql_tbl_ey69lr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn31zv` (
    `mysql_tbl_bn31zv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bn31zv` (`mysql_tbl_bn31zv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omaepz` (
    `mysql_tbl_omaepz_contract_id` INT,
    `mysql_tbl_omaepz_client_id` INT,
    `mysql_tbl_omaepz_guard_id` INT,
    `mysql_tbl_omaepz_contract_type` VARCHAR(50),
    `mysql_tbl_omaepz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_omaepz_num_guards` INT,
    `mysql_tbl_omaepz_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m93k08` (
    `mysql_tbl_m93k08_guard_id` INT,
    `mysql_tbl_m93k08_name` VARCHAR(50),
    `mysql_tbl_m93k08_experience_years` INT,
    `mysql_tbl_m93k08_hourly_rate` INT
);

INSERT INTO `mysql_tbl_omaepz` (`mysql_tbl_omaepz_contract_id`, `mysql_tbl_omaepz_client_id`, `mysql_tbl_omaepz_guard_id`, `mysql_tbl_omaepz_contract_type`, `mysql_tbl_omaepz_monthly_cost`, `mysql_tbl_omaepz_num_guards`, `mysql_tbl_omaepz_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_m93k08` (`mysql_tbl_m93k08_guard_id`, `mysql_tbl_m93k08_name`, `mysql_tbl_m93k08_experience_years`, `mysql_tbl_m93k08_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b491dn` (
    `mysql_tbl_b491dn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b491dn` (`mysql_tbl_b491dn_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrs9x2_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_vrs9x2_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_vrs9x2`
    WHERE mysql_tbl_vrs9x2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ymumo_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_3ymumo`
    WHERE mysql_tbl_3ymumo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4nxtc3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4nxtc3`
    WHERE mysql_tbl_4nxtc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj529k_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hj529k`
    WHERE mysql_tbl_hj529k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oybdis`
    WHERE mysql_tbl_oybdis_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_PER_EMPLOYEE_BUDGET);
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
    FROM `mysql_tbl_9vir3z`
    WHERE mysql_tbl_9vir3z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9vir3z_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_9vir3z_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_9vir3z`
    WHERE mysql_tbl_9vir3z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0wxq0h_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0wxq0h`
    WHERE mysql_tbl_0wxq0h_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3njjko_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3njjko`
    WHERE mysql_tbl_3njjko_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_888fpz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_888fpz`
    WHERE mysql_tbl_888fpz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey69lr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ey69lr`
    WHERE mysql_tbl_ey69lr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_bn31zv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_bn31zv` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w3xiwt_STATUS, COALESCE(mysql_tbl_w3xiwt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w3xiwt`
    WHERE mysql_tbl_w3xiwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxov1d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qxov1d`
    WHERE mysql_tbl_qxov1d_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omaepz_MONTHLY_COST, 5000), COALESCE(mysql_tbl_omaepz_NUM_GUARDS, 2), COALESCE(mysql_tbl_omaepz_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_omaepz`
    WHERE mysql_tbl_omaepz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b491dn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b491dn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_PROC_BIT1_7d7is7();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
        SET V_COUNTER = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xx5gz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3xx5gz`
    WHERE mysql_tbl_3xx5gz_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_etcke8_PAYMENT_METHOD, COALESCE(mysql_tbl_etcke8_AMOUNT_PAID, 0), COALESCE(mysql_tbl_etcke8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_etcke8`
    WHERE mysql_tbl_etcke8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k8h3l_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6k8h3l`
    WHERE mysql_tbl_6k8h3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x88ahi_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_x88ahi_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_x88ahi`
    WHERE mysql_tbl_x88ahi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x88ahi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_x88ahi_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_x88ahi`
    WHERE mysql_tbl_x88ahi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x88ahi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c9le4_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_4c9le4`
    WHERE mysql_tbl_4c9le4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hsveg0_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_4c9le4` IP
    JOIN `mysql_tbl_hsveg0` B ON mysql_tbl_4c9le4_BREED = mysql_tbl_hsveg0_BREED_NAME
    WHERE mysql_tbl_4c9le4_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u7um63_PRICE * mysql_tbl_u7um63_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u7um63`
    WHERE mysql_tbl_u7um63_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u7um63` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u7um63_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_tjsg1f_STATUS, COALESCE(mysql_tbl_tjsg1f_BUDGET, ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tjsg1f`
    WHERE mysql_tbl_tjsg1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kjeelt`
    WHERE mysql_tbl_tjsg1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixplfo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ixplfo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_stk1ui` E 
    WHERE mysql_tbl_stk1ui_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4trycg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4trycg`
    WHERE mysql_tbl_4trycg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wwxq27_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wwxq27`
    WHERE mysql_tbl_wwxq27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_cnogeh_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_cnogeh_PLAN, mysql_tbl_cnogeh_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_cnogeh` WHERE mysql_tbl_cnogeh_USER_ID = mysql_tbl_cnogeh_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_cnogeh_PLAN';
    END IF;
    UPDATE `mysql_tbl_cnogeh` SET mysql_tbl_cnogeh_PLAN = NEW_PLAN WHERE mysql_tbl_cnogeh_USER_ID = mysql_tbl_cnogeh_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sqb4m1_DELIVERY_DATE, mysql_tbl_slvp5f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sqb4m1`
    WHERE mysql_tbl_sqb4m1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8isxxm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8isxxm`
    WHERE mysql_tbl_8isxxm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8isxxm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8isxxm`
    WHERE mysql_tbl_8isxxm_DEPARTMENT_ID = (SELECT mysql_tbl_8isxxm_DEPARTMENT_ID FROM `mysql_tbl_8isxxm` WHERE mysql_tbl_8isxxm_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);