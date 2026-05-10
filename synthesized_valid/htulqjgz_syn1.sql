/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg39ew` (
    `mysql_tbl_pg39ew_ctime` INT
);

INSERT INTO `mysql_tbl_pg39ew` (`mysql_tbl_pg39ew_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v2spq` (
    `mysql_tbl_8v2spq_customer_id` INT,
    `mysql_tbl_8v2spq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8v2spq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v2spq` (`mysql_tbl_8v2spq_customer_id`, `mysql_tbl_8v2spq_monthly_cost`, `mysql_tbl_8v2spq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyr98w` (
    `mysql_tbl_pyr98w_payment_id` INT,
    `mysql_tbl_pyr98w_order_id` INT,
    `mysql_tbl_pyr98w_amount` DECIMAL(10,2),
    `mysql_tbl_pyr98w_payment_date` DATE,
    `mysql_tbl_pyr98w_payment_method` INT,
    `mysql_tbl_pyr98w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyr98w` (`mysql_tbl_pyr98w_payment_id`, `mysql_tbl_pyr98w_order_id`, `mysql_tbl_pyr98w_amount`, `mysql_tbl_pyr98w_payment_date`, `mysql_tbl_pyr98w_payment_method`, `mysql_tbl_pyr98w_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vclf` (
    `mysql_tbl_00vclf_customer_id` INT,
    `mysql_tbl_00vclf_plan_type` VARCHAR(50),
    `mysql_tbl_00vclf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_00vclf_start_date` DATE,
    `mysql_tbl_00vclf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00vclf` (`mysql_tbl_00vclf_customer_id`, `mysql_tbl_00vclf_plan_type`, `mysql_tbl_00vclf_monthly_cost`, `mysql_tbl_00vclf_start_date`, `mysql_tbl_00vclf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibok3` (
    `mysql_tbl_0ibok3_service_id` INT,
    `mysql_tbl_0ibok3_property_id` INT,
    `mysql_tbl_0ibok3_cleaner_id` INT,
    `mysql_tbl_0ibok3_service_date` DATE,
    `mysql_tbl_0ibok3_duratimysql_tbl_asgtq6_hours INT,
    `mysql_tbl_0ibok3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ma1o8` (
    `mysql_tbl_8ma1o8_property_id` INT,
    `mysql_tbl_8ma1o8_property_type` VARCHAR(50),
    `mysql_tbl_8ma1o8_area_sqft` INT,
    `mysql_tbl_8ma1o8_num_rooms` INT
);

INSERT INTO `mysql_tbl_0ibok3` (`mysql_tbl_0ibok3_service_id`, `mysql_tbl_0ibok3_property_id`, `mysql_tbl_0ibok3_cleaner_id`, `mysql_tbl_0ibok3_service_date`, `mysql_tbl_0ibok3_duratimysql_tbl_asgtq6_hours, `mysql_tbl_0ibok3_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8ma1o8` (`mysql_tbl_8ma1o8_property_id`, `mysql_tbl_8ma1o8_property_type`, `mysql_tbl_8ma1o8_area_sqft`, `mysql_tbl_8ma1o8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4apx3` (
    `mysql_tbl_b4apx3_emp_id` INT,
    `mysql_tbl_b4apx3_department_id` INT,
    `mysql_tbl_b4apx3_salary` INT,
    `mysql_tbl_b4apx3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxo85` (
    `mysql_tbl_rjxo85_department_id` INT,
    `mysql_tbl_rjxo85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4apx3` (`mysql_tbl_b4apx3_emp_id`, `mysql_tbl_b4apx3_department_id`, `mysql_tbl_b4apx3_salary`, `mysql_tbl_b4apx3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjxo85` (`mysql_tbl_rjxo85_department_id`, `mysql_tbl_rjxo85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9yf18` (
    `mysql_tbl_e9yf18_product_id` INT,
    `mysql_tbl_e9yf18_category_id` INT,
    `mysql_tbl_e9yf18_price` DECIMAL(10,2),
    `mysql_tbl_e9yf18_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5eag3` (
    `mysql_tbl_g5eag3_category_id` INT,
    `mysql_tbl_g5eag3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9yf18` (`mysql_tbl_e9yf18_product_id`, `mysql_tbl_e9yf18_category_id`, `mysql_tbl_e9yf18_price`, `mysql_tbl_e9yf18_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g5eag3` (`mysql_tbl_g5eag3_category_id`, `mysql_tbl_g5eag3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yymgxu` (
    `mysql_tbl_yymgxu_order_id` INT,
    `mysql_tbl_yymgxu_customer_id` INT,
    `mysql_tbl_yymgxu_order_date` DATE,
    `mysql_tbl_yymgxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi8v0l` (
    `mysql_tbl_bi8v0l_order_id` INT,
    `mysql_tbl_bi8v0l_product_id` INT,
    `mysql_tbl_bi8v0l_quantity` INT,
    `mysql_tbl_bi8v0l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yymgxu` (`mysql_tbl_yymgxu_order_id`, `mysql_tbl_yymgxu_customer_id`, `mysql_tbl_yymgxu_order_date`, `mysql_tbl_yymgxu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bi8v0l` (`mysql_tbl_bi8v0l_order_id`, `mysql_tbl_bi8v0l_product_id`, `mysql_tbl_bi8v0l_quantity`, `mysql_tbl_bi8v0l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ze4f0` (
    mysql_tbl_0ze4f0_id INT,
    mysql_tbl_0ze4f0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0ze4f0` (`mysql_tbl_0ze4f0_id`, `mysql_tbl_0ze4f0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_0ze4f0` (`mysql_tbl_0ze4f0_id`, `mysql_tbl_0ze4f0_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpuay1` (
    `mysql_tbl_lpuay1_customer_id` INT,
    `mysql_tbl_lpuay1_start_date` DATE,
    `mysql_tbl_lpuay1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpuay1` (`mysql_tbl_lpuay1_customer_id`, `mysql_tbl_lpuay1_start_date`, `mysql_tbl_lpuay1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm5e9` (
    `mysql_tbl_pbm5e9_supplier_id` INT,
    `mysql_tbl_pbm5e9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pbm5e9` (`mysql_tbl_pbm5e9_supplier_id`, `mysql_tbl_pbm5e9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29aplx` (
    `mysql_tbl_29aplx_order_id` INT,
    `mysql_tbl_29aplx_customer_id` INT,
    `mysql_tbl_29aplx_order_date` DATE,
    `mysql_tbl_29aplx_total_amount` DECIMAL(10,2),
    `mysql_tbl_29aplx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oz4o3` (
    `mysql_tbl_6oz4o3_order_id` INT,
    `mysql_tbl_6oz4o3_product_id` INT,
    `mysql_tbl_6oz4o3_quantity` INT
);

INSERT INTO `mysql_tbl_29aplx` (`mysql_tbl_29aplx_order_id`, `mysql_tbl_29aplx_customer_id`, `mysql_tbl_29aplx_order_date`, `mysql_tbl_29aplx_total_amount`, `mysql_tbl_29aplx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6oz4o3` (`mysql_tbl_6oz4o3_order_id`, `mysql_tbl_6oz4o3_product_id`, `mysql_tbl_6oz4o3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jszin` (
    `mysql_tbl_5jszin_budget` INT
);

INSERT INTO `mysql_tbl_5jszin` (`mysql_tbl_5jszin_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c1afg` (
    `mysql_tbl_5c1afg_order_id` INT,
    `mysql_tbl_5c1afg_customer_id` INT,
    `mysql_tbl_5c1afg_store_id` INT,
    `mysql_tbl_5c1afg_order_date` DATE,
    `mysql_tbl_5c1afg_total_amount` DECIMAL(10,2),
    `mysql_tbl_5c1afg_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w27qqw` (
    `mysql_tbl_w27qqw_store_id` INT,
    `mysql_tbl_w27qqw_name` VARCHAR(50),
    `mysql_tbl_w27qqw_region` INT,
    `mysql_tbl_w27qqw_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5c1afg` (`mysql_tbl_5c1afg_order_id`, `mysql_tbl_5c1afg_customer_id`, `mysql_tbl_5c1afg_store_id`, `mysql_tbl_5c1afg_order_date`, `mysql_tbl_5c1afg_total_amount`, `mysql_tbl_5c1afg_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_w27qqw` (`mysql_tbl_w27qqw_store_id`, `mysql_tbl_w27qqw_name`, `mysql_tbl_w27qqw_region`, `mysql_tbl_w27qqw_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knxm84` (
    `mysql_tbl_knxm84_emp_id` INT,
    `mysql_tbl_knxm84_department_id` INT,
    `mysql_tbl_knxm84_salary` INT
);

INSERT INTO `mysql_tbl_knxm84` (`mysql_tbl_knxm84_emp_id`, `mysql_tbl_knxm84_department_id`, `mysql_tbl_knxm84_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9z6es` (
    `mysql_tbl_l9z6es_task_id` INT,
    `mysql_tbl_l9z6es_project_id` INT,
    `mysql_tbl_l9z6es_assignee_id` INT,
    `mysql_tbl_l9z6es_estimated_hours` INT,
    `mysql_tbl_l9z6es_actual_hours` INT,
    `mysql_tbl_l9z6es_status` VARCHAR(50),
    `mysql_tbl_l9z6es_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99jdt` (
    `mysql_tbl_y99jdt_project_id` INT,
    `mysql_tbl_y99jdt_project_name` VARCHAR(50),
    `mysql_tbl_y99jdt_start_date` DATE,
    `mysql_tbl_y99jdt_deadline` INT,
    `mysql_tbl_y99jdt_budget` INT
);

INSERT INTO `mysql_tbl_l9z6es` (`mysql_tbl_l9z6es_task_id`, `mysql_tbl_l9z6es_project_id`, `mysql_tbl_l9z6es_assignee_id`, `mysql_tbl_l9z6es_estimated_hours`, `mysql_tbl_l9z6es_actual_hours`, `mysql_tbl_l9z6es_status`, `mysql_tbl_l9z6es_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y99jdt` (`mysql_tbl_y99jdt_project_id`, `mysql_tbl_y99jdt_project_name`, `mysql_tbl_y99jdt_start_date`, `mysql_tbl_y99jdt_deadline`, `mysql_tbl_y99jdt_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65b2p` (
    `mysql_tbl_d65b2p_product_id` INT,
    `mysql_tbl_d65b2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d65b2p` (`mysql_tbl_d65b2p_product_id`, `mysql_tbl_d65b2p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxb66` (
    `mysql_tbl_adxb66_emp_id` INT,
    `mysql_tbl_adxb66_department_id` INT,
    `mysql_tbl_adxb66_hire_date` DATE,
    `mysql_tbl_adxb66_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdaza` (
    `mysql_tbl_0tdaza_department_id` INT,
    `mysql_tbl_0tdaza_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adxb66` (`mysql_tbl_adxb66_emp_id`, `mysql_tbl_adxb66_department_id`, `mysql_tbl_adxb66_hire_date`, `mysql_tbl_adxb66_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0tdaza` (`mysql_tbl_0tdaza_department_id`, `mysql_tbl_0tdaza_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bkv5q` (mysql_tbl_4bkv5q_id INT, mysql_tbl_4bkv5q_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrzqw` (
    `mysql_tbl_zdrzqw_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zdrzqw` (`mysql_tbl_zdrzqw_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebzjhs` (
    `mysql_tbl_ebzjhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_ebzjhs` (`mysql_tbl_ebzjhs_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meflw5` (
    `mysql_tbl_meflw5_order_id` INT,
    `mysql_tbl_meflw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_meflw5` (`mysql_tbl_meflw5_order_id`, `mysql_tbl_meflw5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mxe9m` (
    `mysql_tbl_8mxe9m_policy_id` INT,
    `mysql_tbl_8mxe9m_customer_id` INT,
    `mysql_tbl_8mxe9m_monthly_benefit` INT,
    `mysql_tbl_8mxe9m_eliminatimysql_tbl_asgtq6_period_days INT,
    `mysql_tbl_8mxe9m_benefit_duratimysql_tbl_asgtq6_months INT,
    `mysql_tbl_8mxe9m_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1da6o` (
    `mysql_tbl_y1da6o_claim_id` INT,
    `mysql_tbl_y1da6o_policy_id` INT,
    `mysql_tbl_y1da6o_claim_start_date` DATE,
    `mysql_tbl_y1da6o_claim_end_date` DATE,
    `mysql_tbl_y1da6o_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8mxe9m` (`mysql_tbl_8mxe9m_policy_id`, `mysql_tbl_8mxe9m_customer_id`, `mysql_tbl_8mxe9m_monthly_benefit`, `mysql_tbl_8mxe9m_eliminatimysql_tbl_asgtq6_period_days, `mysql_tbl_8mxe9m_benefit_duratimysql_tbl_asgtq6_months, `mysql_tbl_8mxe9m_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1da6o` (`mysql_tbl_y1da6o_claim_id`, `mysql_tbl_y1da6o_policy_id`, `mysql_tbl_y1da6o_claim_start_date`, `mysql_tbl_y1da6o_claim_end_date`, `mysql_tbl_y1da6o_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9qkl` (
    mysql_tbl_un9qkl_emp_no INT,
    mysql_tbl_un9qkl_salary INT
);

INSERT INTO `mysql_tbl_un9qkl` (`mysql_tbl_un9qkl_emp_no`, `mysql_tbl_un9qkl_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfe3e` (
    `mysql_tbl_jlfe3e_campaign_id` INT,
    `mysql_tbl_jlfe3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlfe3e` (`mysql_tbl_jlfe3e_campaign_id`, `mysql_tbl_jlfe3e_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_0ze4f0`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_asgtq6_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_adxb66`
    WHERE mysql_tbl_adxb66_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_adxb66_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_adxb66` E
    WHERE mysql_tbl_adxb66_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d65b2p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d65b2p`
    WHERE mysql_tbl_d65b2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mqgi6` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mqgi6` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cjbijq` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_knxm84_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_knxm84`
    WHERE mysql_tbl_knxm84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9z6es_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_l9z6es_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_l9z6es`
    WHERE mysql_tbl_l9z6es_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_l9z6es`
    WHERE mysql_tbl_l9z6es_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_l9z6es_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_w27qqw_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5c1afg` O
    JOIN `mysql_tbl_w27qqw` S mysql_tbl_asgtq6 mysql_tbl_5c1afg_STORE_ID = mysql_tbl_w27qqw_STORE_ID
    WHERE mysql_tbl_5c1afg_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbm5e9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pbm5e9`
    WHERE mysql_tbl_pbm5e9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_asgtq6_READINESS_j0ct2w(43)) - (0) + 1));
    END IF;
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

    SELECT COALESCE(mysql_tbl_8mxe9m_BENEFIT_DURATImysql_tbl_asgtq6_MONTHS, 12), COALESCE(mysql_tbl_8mxe9m_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8mxe9m`
    WHERE mysql_tbl_8mxe9m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1da6o_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_y1da6o`
    WHERE mysql_tbl_y1da6o_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_un9qkl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_un9qkl`
        WHERE mysql_tbl_un9qkl_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_un9qkl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_un9qkl`
        WHERE mysql_tbl_un9qkl_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_un9qkl_SALARY) - MIN(mysql_tbl_un9qkl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_un9qkl`
        WHERE mysql_tbl_un9qkl_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_meflw5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_meflw5`
    WHERE mysql_tbl_meflw5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_asgtq6_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_jcpcnm`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bi8v0l_QUANTITY * mysql_tbl_bi8v0l_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_bi8v0l`
    WHERE mysql_tbl_bi8v0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bi8v0l_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bi8v0l`
    WHERE mysql_tbl_bi8v0l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_asgtq6_lm0qtx();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_asgtq6_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lpuay1_START_DATE, mysql_tbl_lpuay1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lpuay1`
    WHERE mysql_tbl_lpuay1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ma1o8_AREA_SQFT, 500), COALESCE(mysql_tbl_8ma1o8_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_8ma1o8`
    WHERE mysql_tbl_8ma1o8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_asgtq6_ACTIVE_MONTHS_2vu503(-79);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6oz4o3_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6oz4o3`
    WHERE mysql_tbl_6oz4o3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_asgtq6 mysql_tbl_2mqgi6 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gwuxv7_UPDATE `mysql_tbl_gwuxv7` UPDATE `mysql_tbl_asgtq6` mysql_tbl_2mqgi6 FOR EACH ROW INSERT INTO `mysql_tbl_v4q478` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jszin_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5jszin`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_asgtq6_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('mysql_tbl_jcpcnm', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hvka4m`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_asgtq6_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_00vclf_START_DATE, CURDATE()), mysql_tbl_00vclf_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_00vclf`
    WHERE mysql_tbl_00vclf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_asgtq6_6kgspp();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b4apx3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b4apx3`
    WHERE mysql_tbl_b4apx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_b4apx3`
    WHERE mysql_tbl_b4apx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_b4apx3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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
    FROM `mysql_tbl_e9yf18`
    WHERE mysql_tbl_e9yf18_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_e9yf18`
    WHERE mysql_tbl_e9yf18_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e9yf18_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jlfe3e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jlfe3e`
    WHERE mysql_tbl_jlfe3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ebzjhs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ebzjhs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_4bkv5q_BALANCE INTO V_BALANCE FROM `mysql_tbl_4bkv5q` WHERE mysql_tbl_4bkv5q_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_4bkv5q_BALANCE';
    END IF;
    UPDATE `mysql_tbl_4bkv5q` SET mysql_tbl_4bkv5q_BALANCE = mysql_tbl_4bkv5q_BALANCE - AMOUNT WHERE mysql_tbl_4bkv5q_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zdrzqw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_pyr98w_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pyr98w`
    WHERE mysql_tbl_pyr98w_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pyr98w_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_asgtq6_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pg39ew_CTIME` INTO RESULT FROM `mysql_tbl_pg39ew`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_asgtq6_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8v2spq_MONTHLY_COST, 0), mysql_tbl_8v2spq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8v2spq`
    WHERE mysql_tbl_8v2spq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_PROC_TIME_wu095y();
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_asgtq6_ANNUAL_REVENUE_k5vzu6(53)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);