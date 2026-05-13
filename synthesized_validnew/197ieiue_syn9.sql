/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djfo9g` (
    `mysql_tbl_djfo9g_violatimysql_tbl_v19neh_id INT,
    `mysql_tbl_djfo9g_vehicle_id` INT,
    `mysql_tbl_djfo9g_violatimysql_tbl_v19neh_type VARCHAR(50),
    `mysql_tbl_djfo9g_fine_amount` DECIMAL(10,2),
    `mysql_tbl_djfo9g_issue_date` DATE,
    `mysql_tbl_djfo9g_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r48vfw` (
    `mysql_tbl_r48vfw_vehicle_id` INT,
    `mysql_tbl_r48vfw_owner_id` INT,
    `mysql_tbl_r48vfw_license_plate` INT,
    `mysql_tbl_r48vfw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djfo9g` (`mysql_tbl_djfo9g_violatimysql_tbl_v19neh_id, `mysql_tbl_djfo9g_vehicle_id`, `mysql_tbl_djfo9g_violatimysql_tbl_v19neh_type, `mysql_tbl_djfo9g_fine_amount`, `mysql_tbl_djfo9g_issue_date`, `mysql_tbl_djfo9g_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r48vfw` (`mysql_tbl_r48vfw_vehicle_id`, `mysql_tbl_r48vfw_owner_id`, `mysql_tbl_r48vfw_license_plate`, `mysql_tbl_r48vfw_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lytubv` (
    `mysql_tbl_lytubv_project_id` INT,
    `mysql_tbl_lytubv_client_id` INT,
    `mysql_tbl_lytubv_project_type` VARCHAR(50),
    `mysql_tbl_lytubv_estimated_hours` INT,
    `mysql_tbl_lytubv_actual_hours` INT,
    `mysql_tbl_lytubv_labor_rate` INT,
    `mysql_tbl_lytubv_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3hp2o` (
    `mysql_tbl_o3hp2o_contractor_id` INT,
    `mysql_tbl_o3hp2o_name` VARCHAR(50),
    `mysql_tbl_o3hp2o_specialty` INT,
    `mysql_tbl_o3hp2o_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lytubv` (`mysql_tbl_lytubv_project_id`, `mysql_tbl_lytubv_client_id`, `mysql_tbl_lytubv_project_type`, `mysql_tbl_lytubv_estimated_hours`, `mysql_tbl_lytubv_actual_hours`, `mysql_tbl_lytubv_labor_rate`, `mysql_tbl_lytubv_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o3hp2o` (`mysql_tbl_o3hp2o_contractor_id`, `mysql_tbl_o3hp2o_name`, `mysql_tbl_o3hp2o_specialty`, `mysql_tbl_o3hp2o_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpnjy4` (
    `mysql_tbl_cpnjy4_customer_id` INT,
    `mysql_tbl_cpnjy4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpnjy4` (`mysql_tbl_cpnjy4_customer_id`, `mysql_tbl_cpnjy4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hcwvy` (
    `mysql_tbl_1hcwvy_campaign_id` INT,
    `mysql_tbl_1hcwvy_status` VARCHAR(50),
    `mysql_tbl_1hcwvy_budget` INT
);

INSERT INTO `mysql_tbl_1hcwvy` (`mysql_tbl_1hcwvy_campaign_id`, `mysql_tbl_1hcwvy_status`, `mysql_tbl_1hcwvy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bengue` (
    `mysql_tbl_bengue_system_id` INT,
    `mysql_tbl_bengue_customer_id` INT,
    `mysql_tbl_bengue_system_type` VARCHAR(50),
    `mysql_tbl_bengue_monitoring_monthly` INT,
    `mysql_tbl_bengue_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bengue_installatimysql_tbl_v19neh_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ifdl` (
    `mysql_tbl_18ifdl_alert_id` INT,
    `mysql_tbl_18ifdl_system_id` INT,
    `mysql_tbl_18ifdl_alert_date` DATE,
    `mysql_tbl_18ifdl_alert_type` VARCHAR(50),
    `mysql_tbl_18ifdl_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bengue` (`mysql_tbl_bengue_system_id`, `mysql_tbl_bengue_customer_id`, `mysql_tbl_bengue_system_type`, `mysql_tbl_bengue_monitoring_monthly`, `mysql_tbl_bengue_equipment_cost`, `mysql_tbl_bengue_installatimysql_tbl_v19neh_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_18ifdl` (`mysql_tbl_18ifdl_alert_id`, `mysql_tbl_18ifdl_system_id`, `mysql_tbl_18ifdl_alert_date`, `mysql_tbl_18ifdl_alert_type`, `mysql_tbl_18ifdl_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2hcl5` (
    `mysql_tbl_n2hcl5_customer_id` INT,
    `mysql_tbl_n2hcl5_registratimysql_tbl_v19neh_date DATE,
    `mysql_tbl_n2hcl5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgoitl` (
    `mysql_tbl_mgoitl_order_id` INT,
    `mysql_tbl_mgoitl_customer_id` INT,
    `mysql_tbl_mgoitl_order_date` DATE,
    `mysql_tbl_mgoitl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2hcl5` (`mysql_tbl_n2hcl5_customer_id`, `mysql_tbl_n2hcl5_registratimysql_tbl_v19neh_date, `mysql_tbl_n2hcl5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgoitl` (`mysql_tbl_mgoitl_order_id`, `mysql_tbl_mgoitl_customer_id`, `mysql_tbl_mgoitl_order_date`, `mysql_tbl_mgoitl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1abcr` (
    `mysql_tbl_j1abcr_order_id` INT,
    `mysql_tbl_j1abcr_warehouse_id` INT,
    `mysql_tbl_j1abcr_order_date` DATE,
    `mysql_tbl_j1abcr_total_items` DECIMAL(10,2),
    `mysql_tbl_j1abcr_total_weight` DECIMAL(10,2),
    `mysql_tbl_j1abcr_shipping_method` INT,
    `mysql_tbl_j1abcr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1abcr` (`mysql_tbl_j1abcr_order_id`, `mysql_tbl_j1abcr_warehouse_id`, `mysql_tbl_j1abcr_order_date`, `mysql_tbl_j1abcr_total_items`, `mysql_tbl_j1abcr_total_weight`, `mysql_tbl_j1abcr_shipping_method`, `mysql_tbl_j1abcr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rbt9` (
    `mysql_tbl_14rbt9_order_id` INT,
    `mysql_tbl_14rbt9_customer_id` INT,
    `mysql_tbl_14rbt9_order_date` DATE,
    `mysql_tbl_14rbt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_14rbt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfhvwz` (
    `mysql_tbl_lfhvwz_order_id` INT,
    `mysql_tbl_lfhvwz_product_id` INT,
    `mysql_tbl_lfhvwz_quantity` INT
);

INSERT INTO `mysql_tbl_14rbt9` (`mysql_tbl_14rbt9_order_id`, `mysql_tbl_14rbt9_customer_id`, `mysql_tbl_14rbt9_order_date`, `mysql_tbl_14rbt9_total_amount`, `mysql_tbl_14rbt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lfhvwz` (`mysql_tbl_lfhvwz_order_id`, `mysql_tbl_lfhvwz_product_id`, `mysql_tbl_lfhvwz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qji388` (
    `mysql_tbl_qji388_dept_id` INT,
    `mysql_tbl_qji388_name` VARCHAR(50),
    `mysql_tbl_qji388_manager_id` INT,
    `mysql_tbl_qji388_headcount` INT,
    `mysql_tbl_qji388_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n27ec` (
    `mysql_tbl_9n27ec_emp_id` INT,
    `mysql_tbl_9n27ec_dept_id` INT,
    `mysql_tbl_9n27ec_salary` INT,
    `mysql_tbl_9n27ec_hire_date` DATE,
    `mysql_tbl_9n27ec_performance_score` INT
);

INSERT INTO `mysql_tbl_qji388` (`mysql_tbl_qji388_dept_id`, `mysql_tbl_qji388_name`, `mysql_tbl_qji388_manager_id`, `mysql_tbl_qji388_headcount`, `mysql_tbl_qji388_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9n27ec` (`mysql_tbl_9n27ec_emp_id`, `mysql_tbl_9n27ec_dept_id`, `mysql_tbl_9n27ec_salary`, `mysql_tbl_9n27ec_hire_date`, `mysql_tbl_9n27ec_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpa8km` (
    `mysql_tbl_kpa8km_campaign_id` INT,
    `mysql_tbl_kpa8km_start_date` DATE,
    `mysql_tbl_kpa8km_end_date` DATE,
    `mysql_tbl_kpa8km_budget` INT,
    `mysql_tbl_kpa8km_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kpa8km_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpa8km` (`mysql_tbl_kpa8km_campaign_id`, `mysql_tbl_kpa8km_start_date`, `mysql_tbl_kpa8km_end_date`, `mysql_tbl_kpa8km_budget`, `mysql_tbl_kpa8km_spent_amount`, `mysql_tbl_kpa8km_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uayr2t` (
    `mysql_tbl_uayr2t_customer_id` INT,
    `mysql_tbl_uayr2t_order_date` DATE,
    `mysql_tbl_uayr2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uayr2t` (`mysql_tbl_uayr2t_customer_id`, `mysql_tbl_uayr2t_order_date`, `mysql_tbl_uayr2t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb357t` (mysql_tbl_wb357t_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_v19neh_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_v19neh_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qji388_HEADCOUNT, 10), COALESCE(mysql_tbl_qji388_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_qji388`
    WHERE mysql_tbl_qji388_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9n27ec_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_9n27ec`
    WHERE mysql_tbl_9n27ec_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9n27ec_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9n27ec`
    WHERE mysql_tbl_9n27ec_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_v19neh_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTImysql_tbl_v19neh_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lfhvwz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lfhvwz`
    WHERE mysql_tbl_lfhvwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lfhvwz_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_lfhvwz`
    WHERE mysql_tbl_lfhvwz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

    SELECT COALESCE(mysql_tbl_j1abcr_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_j1abcr`
    WHERE mysql_tbl_j1abcr_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uayr2t_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uayr2t`
    WHERE mysql_tbl_uayr2t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uayr2t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wb357t` (`mysql_tbl_wb357t_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_v19neh_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpa8km_BUDGET, 0), COALESCE(mysql_tbl_kpa8km_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kpa8km`
    WHERE mysql_tbl_kpa8km_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    SET V_UTILIZATImysql_tbl_v19neh_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (CAST(V_UTILIZATImysql_tbl_v19neh_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol0b46` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol0b46` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_73z4or` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_mgoitl`
        WHERE mysql_tbl_mgoitl_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_mgoitl_ORDER_DATE), MONTH(mysql_tbl_mgoitl_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SELECT COALESCE(mysql_tbl_lytubv_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_lytubv_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_lytubv_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lytubv`
    WHERE mysql_tbl_lytubv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lytubv_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_lytubv`
    WHERE mysql_tbl_lytubv_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_v19neh_RISK_eu5hz0(-36)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v19neh_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpnjy4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cpnjy4`
    WHERE mysql_tbl_cpnjy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_v19neh TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_v19neh TEST.`mysql_tbl_ol0b46` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_v19neh` TEST.`mysql_tbl_73z4or` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_v19neh mysql_tbl_ol0b46 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_vtndvp_UPDATE `mysql_tbl_vtndvp` UPDATE `mysql_tbl_v19neh` mysql_tbl_ol0b46 FOR EACH ROW INSERT INTO `mysql_tbl_6rkw8o` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1hcwvy_STATUS, COALESCE(mysql_tbl_1hcwvy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1hcwvy`
    WHERE mysql_tbl_1hcwvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
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

    SELECT COALESCE(mysql_tbl_bengue_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bengue_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bengue`
    WHERE mysql_tbl_bengue_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_18ifdl_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_18ifdl`
    WHERE mysql_tbl_18ifdl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATImysql_tbl_v19neh_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djfo9g_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_djfo9g`
    WHERE mysql_tbl_djfo9g_VIOLATImysql_tbl_v19neh_ID = VIOLATImysql_tbl_v19neh_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v19neh_COST_VALUE_kga1et(-94);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);