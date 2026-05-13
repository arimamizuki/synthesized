/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgp73` (
    `mysql_tbl_aqgp73_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_aqgp73` (`mysql_tbl_aqgp73_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gcrj5` (
    `mysql_tbl_8gcrj5_customer_id` INT,
    `mysql_tbl_8gcrj5_plan_type` VARCHAR(50),
    `mysql_tbl_8gcrj5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gcrj5` (`mysql_tbl_8gcrj5_customer_id`, `mysql_tbl_8gcrj5_plan_type`, `mysql_tbl_8gcrj5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqsyzc` (
    `mysql_tbl_wqsyzc_customer_id` INT,
    `mysql_tbl_wqsyzc_country` INT
);

INSERT INTO `mysql_tbl_wqsyzc` (`mysql_tbl_wqsyzc_customer_id`, `mysql_tbl_wqsyzc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jl0z` (
    `mysql_tbl_d6jl0z_product_id` INT,
    `mysql_tbl_d6jl0z_category_id` INT,
    `mysql_tbl_d6jl0z_price` DECIMAL(10,2),
    `mysql_tbl_d6jl0z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m98kw` (
    `mysql_tbl_9m98kw_category_id` INT,
    `mysql_tbl_9m98kw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6jl0z` (`mysql_tbl_d6jl0z_product_id`, `mysql_tbl_d6jl0z_category_id`, `mysql_tbl_d6jl0z_price`, `mysql_tbl_d6jl0z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9m98kw` (`mysql_tbl_9m98kw_category_id`, `mysql_tbl_9m98kw_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3b532` (
    `mysql_tbl_f3b532_dept_id` INT,
    `mysql_tbl_f3b532_name` VARCHAR(50),
    `mysql_tbl_f3b532_manager_id` INT,
    `mysql_tbl_f3b532_headcount` INT,
    `mysql_tbl_f3b532_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zgvgb` (
    `mysql_tbl_6zgvgb_emp_id` INT,
    `mysql_tbl_6zgvgb_dept_id` INT,
    `mysql_tbl_6zgvgb_salary` INT,
    `mysql_tbl_6zgvgb_hire_date` DATE,
    `mysql_tbl_6zgvgb_performance_score` INT
);

INSERT INTO `mysql_tbl_f3b532` (`mysql_tbl_f3b532_dept_id`, `mysql_tbl_f3b532_name`, `mysql_tbl_f3b532_manager_id`, `mysql_tbl_f3b532_headcount`, `mysql_tbl_f3b532_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6zgvgb` (`mysql_tbl_6zgvgb_emp_id`, `mysql_tbl_6zgvgb_dept_id`, `mysql_tbl_6zgvgb_salary`, `mysql_tbl_6zgvgb_hire_date`, `mysql_tbl_6zgvgb_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f7ou` (
    `mysql_tbl_c3f7ou_customer_id` INT,
    `mysql_tbl_c3f7ou_status` VARCHAR(50),
    `mysql_tbl_c3f7ou_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3f7ou` (`mysql_tbl_c3f7ou_customer_id`, `mysql_tbl_c3f7ou_status`, `mysql_tbl_c3f7ou_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozuvok` (
    `mysql_tbl_ozuvok_transaction_id` INT,
    `mysql_tbl_ozuvok_account_id` INT,
    `mysql_tbl_ozuvok_transaction_date` DATE,
    `mysql_tbl_ozuvok_transaction_type` VARCHAR(50),
    `mysql_tbl_ozuvok_amount` DECIMAL(10,2),
    `mysql_tbl_ozuvok_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2leai` (
    `mysql_tbl_a2leai_account_id` INT,
    `mysql_tbl_a2leai_customer_id` INT,
    `mysql_tbl_a2leai_account_type` INT,
    `mysql_tbl_a2leai_credit_limit` INT
);

INSERT INTO `mysql_tbl_ozuvok` (`mysql_tbl_ozuvok_transaction_id`, `mysql_tbl_ozuvok_account_id`, `mysql_tbl_ozuvok_transaction_date`, `mysql_tbl_ozuvok_transaction_type`, `mysql_tbl_ozuvok_amount`, `mysql_tbl_ozuvok_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_a2leai` (`mysql_tbl_a2leai_account_id`, `mysql_tbl_a2leai_customer_id`, `mysql_tbl_a2leai_account_type`, `mysql_tbl_a2leai_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4lwmn` (
    `mysql_tbl_u4lwmn_supplier_id` INT,
    `mysql_tbl_u4lwmn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u4lwmn` (`mysql_tbl_u4lwmn_supplier_id`, `mysql_tbl_u4lwmn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yb6qd` (
    `mysql_tbl_0yb6qd_employee_id` INT,
    `mysql_tbl_0yb6qd_name` VARCHAR(50),
    `mysql_tbl_0yb6qd_department_id` INT,
    `mysql_tbl_0yb6qd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dduqx` (
    `mysql_tbl_7dduqx_department_id` INT,
    `mysql_tbl_7dduqx_name` VARCHAR(50),
    `mysql_tbl_7dduqx_budget` INT
);

INSERT INTO `mysql_tbl_0yb6qd` (`mysql_tbl_0yb6qd_employee_id`, `mysql_tbl_0yb6qd_name`, `mysql_tbl_0yb6qd_department_id`, `mysql_tbl_0yb6qd_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7dduqx` (`mysql_tbl_7dduqx_department_id`, `mysql_tbl_7dduqx_name`, `mysql_tbl_7dduqx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8juk` (
    `mysql_tbl_el8juk_emp_id` INT,
    `mysql_tbl_el8juk_department_id` INT
);

INSERT INTO `mysql_tbl_el8juk` (`mysql_tbl_el8juk_emp_id`, `mysql_tbl_el8juk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_562jbg` (
    `mysql_tbl_562jbg_customer_id` INT,
    `mysql_tbl_562jbg_registration_date` DATE
);

INSERT INTO `mysql_tbl_562jbg` (`mysql_tbl_562jbg_customer_id`, `mysql_tbl_562jbg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeh8r5` (
    `mysql_tbl_xeh8r5_campaign_id` INT,
    `mysql_tbl_xeh8r5_budget` INT,
    `mysql_tbl_xeh8r5_start_date` DATE,
    `mysql_tbl_xeh8r5_end_date` DATE,
    `mysql_tbl_xeh8r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gb6oo` (
    `mysql_tbl_9gb6oo_conversion_id` INT,
    `mysql_tbl_9gb6oo_campaign_id` INT,
    `mysql_tbl_9gb6oo_conversion_value` INT
);

INSERT INTO `mysql_tbl_xeh8r5` (`mysql_tbl_xeh8r5_campaign_id`, `mysql_tbl_xeh8r5_budget`, `mysql_tbl_xeh8r5_start_date`, `mysql_tbl_xeh8r5_end_date`, `mysql_tbl_xeh8r5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9gb6oo` (`mysql_tbl_9gb6oo_conversion_id`, `mysql_tbl_9gb6oo_campaign_id`, `mysql_tbl_9gb6oo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinx1v` (
    `mysql_tbl_sinx1v_product_id` INT,
    `mysql_tbl_sinx1v_category_id` INT,
    `mysql_tbl_sinx1v_price` DECIMAL(10,2),
    `mysql_tbl_sinx1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egjqe` (
    `mysql_tbl_4egjqe_category_id` INT,
    `mysql_tbl_4egjqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sinx1v` (`mysql_tbl_sinx1v_product_id`, `mysql_tbl_sinx1v_category_id`, `mysql_tbl_sinx1v_price`, `mysql_tbl_sinx1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4egjqe` (`mysql_tbl_4egjqe_category_id`, `mysql_tbl_4egjqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brw4ne` (
    `mysql_tbl_brw4ne_customer_id` INT,
    `mysql_tbl_brw4ne_plan_type` VARCHAR(50),
    `mysql_tbl_brw4ne_start_date` DATE,
    `mysql_tbl_brw4ne_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_brw4ne_data_limit_gb` TEXT,
    `mysql_tbl_brw4ne_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_brw4ne` (`mysql_tbl_brw4ne_customer_id`, `mysql_tbl_brw4ne_plan_type`, `mysql_tbl_brw4ne_start_date`, `mysql_tbl_brw4ne_monthly_cost`, `mysql_tbl_brw4ne_data_limit_gb`, `mysql_tbl_brw4ne_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrojpm` (
    `mysql_tbl_lrojpm_campaign_id` INT,
    `mysql_tbl_lrojpm_status` VARCHAR(50),
    `mysql_tbl_lrojpm_start_date` DATE,
    `mysql_tbl_lrojpm_end_date` DATE
);

INSERT INTO `mysql_tbl_lrojpm` (`mysql_tbl_lrojpm_campaign_id`, `mysql_tbl_lrojpm_status`, `mysql_tbl_lrojpm_start_date`, `mysql_tbl_lrojpm_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_aqgp73`;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_f3b532_HEADCOUNT, 10), COALESCE(mysql_tbl_f3b532_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_f3b532`
    WHERE mysql_tbl_f3b532_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6zgvgb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6zgvgb`
    WHERE mysql_tbl_6zgvgb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zgvgb_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6zgvgb`
    WHERE mysql_tbl_6zgvgb_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c3f7ou_STATUS, COALESCE(mysql_tbl_c3f7ou_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c3f7ou`
    WHERE mysql_tbl_c3f7ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sinx1v`
    WHERE mysql_tbl_sinx1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_sinx1v`
    WHERE mysql_tbl_sinx1v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sinx1v_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_xeh8r5_BUDGET, 1), DATEDIFF(mysql_tbl_xeh8r5_END_DATE, mysql_tbl_xeh8r5_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_xeh8r5`
    WHERE mysql_tbl_xeh8r5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9gb6oo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9gb6oo`
    WHERE mysql_tbl_9gb6oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_brw4ne_PLAN_TYPE, COALESCE(mysql_tbl_brw4ne_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_brw4ne_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_brw4ne`
    WHERE mysql_tbl_brw4ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_562jbg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_562jbg`
    WHERE mysql_tbl_562jbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_el8juk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_el8juk`
    WHERE mysql_tbl_el8juk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_el8juk`
    WHERE mysql_tbl_el8juk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_lrojpm_START_DATE, mysql_tbl_lrojpm_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_lrojpm`
    WHERE mysql_tbl_lrojpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozuvok_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ozuvok`
    WHERE mysql_tbl_ozuvok_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ozuvok_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ozuvok` T
    JOIN `mysql_tbl_a2leai` A ON mysql_tbl_ozuvok_ACCOUNT_ID = mysql_tbl_a2leai_ACCOUNT_ID
    WHERE mysql_tbl_ozuvok_ACCOUNT_ID = (SELECT mysql_tbl_ozuvok_ACCOUNT_ID FROM `mysql_tbl_ozuvok` WHERE mysql_tbl_ozuvok_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ozuvok_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ozuvok_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ozuvok`
    WHERE mysql_tbl_ozuvok_ACCOUNT_ID = (SELECT mysql_tbl_ozuvok_ACCOUNT_ID FROM `mysql_tbl_ozuvok` WHERE mysql_tbl_ozuvok_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ozuvok_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_3uano9 AS (SELECT * FROM `mysql_tbl_353ddr` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3uano9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nh0jx4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nh0jx4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nh0jx4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_d6jl0z_PRICE), ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 0)) + 0)), MIN(mysql_tbl_d6jl0z_PRICE), MAX(mysql_tbl_d6jl0z_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_d6jl0z`
    WHERE mysql_tbl_d6jl0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0yb6qd_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_0yb6qd`
    WHERE mysql_tbl_0yb6qd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7dduqx_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_7dduqx`
    WHERE mysql_tbl_7dduqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4lwmn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u4lwmn`
    WHERE mysql_tbl_u4lwmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4ta762` O
    JOIN `mysql_tbl_wqsyzc` C ON O.CUSTOMER_ID = mysql_tbl_wqsyzc_CUSTOMER_ID
    WHERE mysql_tbl_wqsyzc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4ta762`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8gcrj5_PLAN_TYPE, COALESCE(mysql_tbl_8gcrj5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8gcrj5`
    WHERE mysql_tbl_8gcrj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();