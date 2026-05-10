/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23efva` (
    `mysql_tbl_23efva_product_id` INT,
    `mysql_tbl_23efva_category_id` INT,
    `mysql_tbl_23efva_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23efva` (`mysql_tbl_23efva_product_id`, `mysql_tbl_23efva_category_id`, `mysql_tbl_23efva_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwsam` (
    `mysql_tbl_vwwsam_order_id` INT,
    `mysql_tbl_vwwsam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwwsam` (`mysql_tbl_vwwsam_order_id`, `mysql_tbl_vwwsam_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5o4xx` (
    `mysql_tbl_f5o4xx_customer_id` INT,
    `mysql_tbl_f5o4xx_registration_date` DATE,
    `mysql_tbl_f5o4xx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3u8g` (
    `mysql_tbl_cu3u8g_order_id` INT,
    `mysql_tbl_cu3u8g_customer_id` INT,
    `mysql_tbl_cu3u8g_order_date` DATE,
    `mysql_tbl_cu3u8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5o4xx` (`mysql_tbl_f5o4xx_customer_id`, `mysql_tbl_f5o4xx_registration_date`, `mysql_tbl_f5o4xx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cu3u8g` (`mysql_tbl_cu3u8g_order_id`, `mysql_tbl_cu3u8g_customer_id`, `mysql_tbl_cu3u8g_order_date`, `mysql_tbl_cu3u8g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rurwdf` (
    `mysql_tbl_rurwdf_product_id` INT,
    `mysql_tbl_rurwdf_category_id` INT,
    `mysql_tbl_rurwdf_price` DECIMAL(10,2),
    `mysql_tbl_rurwdf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x71kv6` (
    `mysql_tbl_x71kv6_category_id` INT,
    `mysql_tbl_x71kv6_name` VARCHAR(50),
    `mysql_tbl_x71kv6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rurwdf` (`mysql_tbl_rurwdf_product_id`, `mysql_tbl_rurwdf_category_id`, `mysql_tbl_rurwdf_price`, `mysql_tbl_rurwdf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x71kv6` (`mysql_tbl_x71kv6_category_id`, `mysql_tbl_x71kv6_name`, `mysql_tbl_x71kv6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2izvee` (
    `mysql_tbl_2izvee_emp_id` INT,
    `mysql_tbl_2izvee_salary` INT
);

INSERT INTO `mysql_tbl_2izvee` (`mysql_tbl_2izvee_emp_id`, `mysql_tbl_2izvee_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyxk3n` (
    `mysql_tbl_eyxk3n_order_id` INT,
    `mysql_tbl_eyxk3n_customer_id` INT,
    `mysql_tbl_eyxk3n_order_date` DATE,
    `mysql_tbl_eyxk3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_eyxk3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snpfjp` (
    `mysql_tbl_snpfjp_order_id` INT,
    `mysql_tbl_snpfjp_product_id` INT,
    `mysql_tbl_snpfjp_quantity` INT
);

INSERT INTO `mysql_tbl_eyxk3n` (`mysql_tbl_eyxk3n_order_id`, `mysql_tbl_eyxk3n_customer_id`, `mysql_tbl_eyxk3n_order_date`, `mysql_tbl_eyxk3n_total_amount`, `mysql_tbl_eyxk3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_snpfjp` (`mysql_tbl_snpfjp_order_id`, `mysql_tbl_snpfjp_product_id`, `mysql_tbl_snpfjp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n721h6` (
    `mysql_tbl_n721h6_invoice_id` INT,
    `mysql_tbl_n721h6_customer_id` INT,
    `mysql_tbl_n721h6_amount` DECIMAL(10,2),
    `mysql_tbl_n721h6_due_date` DATE,
    `mysql_tbl_n721h6_paid_date` INT,
    `mysql_tbl_n721h6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n721h6` (`mysql_tbl_n721h6_invoice_id`, `mysql_tbl_n721h6_customer_id`, `mysql_tbl_n721h6_amount`, `mysql_tbl_n721h6_due_date`, `mysql_tbl_n721h6_paid_date`, `mysql_tbl_n721h6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6blqc` (
    `mysql_tbl_a6blqc_budget` INT
);

INSERT INTO `mysql_tbl_a6blqc` (`mysql_tbl_a6blqc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tekl3d` (
    `mysql_tbl_tekl3d_order_id` INT,
    `mysql_tbl_tekl3d_customer_id` INT,
    `mysql_tbl_tekl3d_order_date` DATE,
    `mysql_tbl_tekl3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_tekl3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjm7b9` (
    `mysql_tbl_wjm7b9_refund_id` INT,
    `mysql_tbl_wjm7b9_order_id` INT,
    `mysql_tbl_wjm7b9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tekl3d` (`mysql_tbl_tekl3d_order_id`, `mysql_tbl_tekl3d_customer_id`, `mysql_tbl_tekl3d_order_date`, `mysql_tbl_tekl3d_total_amount`, `mysql_tbl_tekl3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjm7b9` (`mysql_tbl_wjm7b9_refund_id`, `mysql_tbl_wjm7b9_order_id`, `mysql_tbl_wjm7b9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0npnvo` (
    `mysql_tbl_0npnvo_customer_id` INT,
    `mysql_tbl_0npnvo_start_date` DATE,
    `mysql_tbl_0npnvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0npnvo` (`mysql_tbl_0npnvo_customer_id`, `mysql_tbl_0npnvo_start_date`, `mysql_tbl_0npnvo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qifd8g` (
    `mysql_tbl_qifd8g_customer_id` INT,
    `mysql_tbl_qifd8g_registration_date` DATE,
    `mysql_tbl_qifd8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u34yv` (
    `mysql_tbl_9u34yv_order_id` INT,
    `mysql_tbl_9u34yv_customer_id` INT,
    `mysql_tbl_9u34yv_order_date` DATE,
    `mysql_tbl_9u34yv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qifd8g` (`mysql_tbl_qifd8g_customer_id`, `mysql_tbl_qifd8g_registration_date`, `mysql_tbl_qifd8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9u34yv` (`mysql_tbl_9u34yv_order_id`, `mysql_tbl_9u34yv_customer_id`, `mysql_tbl_9u34yv_order_date`, `mysql_tbl_9u34yv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbbqc` (
    `mysql_tbl_8zbbqc_store_id` INT,
    `mysql_tbl_8zbbqc_region` INT,
    `mysql_tbl_8zbbqc_store_type` VARCHAR(50),
    `mysql_tbl_8zbbqc_monthly_rent` INT,
    `mysql_tbl_8zbbqc_sales_target` INT,
    `mysql_tbl_8zbbqc_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adk6cp` (
    `mysql_tbl_adk6cp_employee_id` INT,
    `mysql_tbl_adk6cp_store_id` INT,
    `mysql_tbl_adk6cp_role` INT,
    `mysql_tbl_adk6cp_salary` INT,
    `mysql_tbl_adk6cp_hire_date` DATE
);

INSERT INTO `mysql_tbl_8zbbqc` (`mysql_tbl_8zbbqc_store_id`, `mysql_tbl_8zbbqc_region`, `mysql_tbl_8zbbqc_store_type`, `mysql_tbl_8zbbqc_monthly_rent`, `mysql_tbl_8zbbqc_sales_target`, `mysql_tbl_8zbbqc_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_adk6cp` (`mysql_tbl_adk6cp_employee_id`, `mysql_tbl_adk6cp_store_id`, `mysql_tbl_adk6cp_role`, `mysql_tbl_adk6cp_salary`, `mysql_tbl_adk6cp_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gxaoz` (
    `mysql_tbl_1gxaoz_case_id` INT,
    `mysql_tbl_1gxaoz_client_id` INT,
    `mysql_tbl_1gxaoz_attorney_id` INT,
    `mysql_tbl_1gxaoz_case_type` VARCHAR(50),
    `mysql_tbl_1gxaoz_filing_date` DATE,
    `mysql_tbl_1gxaoz_status` VARCHAR(50),
    `mysql_tbl_1gxaoz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcp9ea` (
    `mysql_tbl_hcp9ea_task_id` INT,
    `mysql_tbl_hcp9ea_case_id` INT,
    `mysql_tbl_hcp9ea_task_name` VARCHAR(50),
    `mysql_tbl_hcp9ea_hours_billed` INT,
    `mysql_tbl_hcp9ea_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1gxaoz` (`mysql_tbl_1gxaoz_case_id`, `mysql_tbl_1gxaoz_client_id`, `mysql_tbl_1gxaoz_attorney_id`, `mysql_tbl_1gxaoz_case_type`, `mysql_tbl_1gxaoz_filing_date`, `mysql_tbl_1gxaoz_status`, `mysql_tbl_1gxaoz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hcp9ea` (`mysql_tbl_hcp9ea_task_id`, `mysql_tbl_hcp9ea_case_id`, `mysql_tbl_hcp9ea_task_name`, `mysql_tbl_hcp9ea_hours_billed`, `mysql_tbl_hcp9ea_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjmxu` (
    `mysql_tbl_ecjmxu_task_id` INT,
    `mysql_tbl_ecjmxu_project_id` INT,
    `mysql_tbl_ecjmxu_assignee_id` INT,
    `mysql_tbl_ecjmxu_estimated_hours` INT,
    `mysql_tbl_ecjmxu_actual_hours` INT,
    `mysql_tbl_ecjmxu_status` VARCHAR(50),
    `mysql_tbl_ecjmxu_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1na04y` (
    `mysql_tbl_1na04y_project_id` INT,
    `mysql_tbl_1na04y_project_name` VARCHAR(50),
    `mysql_tbl_1na04y_start_date` DATE,
    `mysql_tbl_1na04y_deadline` INT,
    `mysql_tbl_1na04y_budget` INT
);

INSERT INTO `mysql_tbl_ecjmxu` (`mysql_tbl_ecjmxu_task_id`, `mysql_tbl_ecjmxu_project_id`, `mysql_tbl_ecjmxu_assignee_id`, `mysql_tbl_ecjmxu_estimated_hours`, `mysql_tbl_ecjmxu_actual_hours`, `mysql_tbl_ecjmxu_status`, `mysql_tbl_ecjmxu_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1na04y` (`mysql_tbl_1na04y_project_id`, `mysql_tbl_1na04y_project_name`, `mysql_tbl_1na04y_start_date`, `mysql_tbl_1na04y_deadline`, `mysql_tbl_1na04y_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdp79l` (
    `mysql_tbl_bdp79l_table_id` INT,
    `mysql_tbl_bdp79l_restaurant_id` INT,
    `mysql_tbl_bdp79l_capacity` INT,
    `mysql_tbl_bdp79l_is_outdoor` INT,
    `mysql_tbl_bdp79l_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vaytc` (
    `mysql_tbl_9vaytc_reservation_id` INT,
    `mysql_tbl_9vaytc_table_id` INT,
    `mysql_tbl_9vaytc_customer_id` INT,
    `mysql_tbl_9vaytc_party_size` INT,
    `mysql_tbl_9vaytc_reservation_date` DATE,
    `mysql_tbl_9vaytc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bdp79l` (`mysql_tbl_bdp79l_table_id`, `mysql_tbl_bdp79l_restaurant_id`, `mysql_tbl_bdp79l_capacity`, `mysql_tbl_bdp79l_is_outdoor`, `mysql_tbl_bdp79l_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vaytc` (`mysql_tbl_9vaytc_reservation_id`, `mysql_tbl_9vaytc_table_id`, `mysql_tbl_9vaytc_customer_id`, `mysql_tbl_9vaytc_party_size`, `mysql_tbl_9vaytc_reservation_date`, `mysql_tbl_9vaytc_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljgzc7` (
    `mysql_tbl_ljgzc7_emp_id` INT,
    `mysql_tbl_ljgzc7_salary` INT
);

INSERT INTO `mysql_tbl_ljgzc7` (`mysql_tbl_ljgzc7_emp_id`, `mysql_tbl_ljgzc7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwufg` (mysql_tbl_bkwufg_id INT, mysql_tbl_bkwufg_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3p64f` (
    `mysql_tbl_q3p64f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3p64f` (`mysql_tbl_q3p64f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pds7qk` (
    `mysql_tbl_pds7qk_campaign_id` INT,
    `mysql_tbl_pds7qk_channel` INT,
    `mysql_tbl_pds7qk_target_conversions` INT,
    `mysql_tbl_pds7qk_actual_conversions` INT,
    `mysql_tbl_pds7qk_impressions` INT,
    `mysql_tbl_pds7qk_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyt2nk` (
    `mysql_tbl_kyt2nk_ad_group_id` INT,
    `mysql_tbl_kyt2nk_campaign_id` INT,
    `mysql_tbl_kyt2nk_keyword` INT,
    `mysql_tbl_kyt2nk_quality_score` INT
);

INSERT INTO `mysql_tbl_pds7qk` (`mysql_tbl_pds7qk_campaign_id`, `mysql_tbl_pds7qk_channel`, `mysql_tbl_pds7qk_target_conversions`, `mysql_tbl_pds7qk_actual_conversions`, `mysql_tbl_pds7qk_impressions`, `mysql_tbl_pds7qk_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kyt2nk` (`mysql_tbl_kyt2nk_ad_group_id`, `mysql_tbl_kyt2nk_campaign_id`, `mysql_tbl_kyt2nk_keyword`, `mysql_tbl_kyt2nk_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jx5n` (
    `mysql_tbl_e9jx5n_product_id` INT,
    `mysql_tbl_e9jx5n_category_id` INT,
    `mysql_tbl_e9jx5n_price` DECIMAL(10,2),
    `mysql_tbl_e9jx5n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e9jx5n` (`mysql_tbl_e9jx5n_product_id`, `mysql_tbl_e9jx5n_category_id`, `mysql_tbl_e9jx5n_price`, `mysql_tbl_e9jx5n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r6h6c` (
    `mysql_tbl_6r6h6c_order_id` INT,
    `mysql_tbl_6r6h6c_customer_id` INT,
    `mysql_tbl_6r6h6c_order_date` DATE,
    `mysql_tbl_6r6h6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_6r6h6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27g6bp` (
    `mysql_tbl_27g6bp_customer_id` INT,
    `mysql_tbl_27g6bp_customer_segment` INT
);

INSERT INTO `mysql_tbl_6r6h6c` (`mysql_tbl_6r6h6c_order_id`, `mysql_tbl_6r6h6c_customer_id`, `mysql_tbl_6r6h6c_order_date`, `mysql_tbl_6r6h6c_total_amount`, `mysql_tbl_6r6h6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_27g6bp` (`mysql_tbl_27g6bp_customer_id`, `mysql_tbl_27g6bp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jm1w8` (
    `mysql_tbl_0jm1w8_order_id` INT,
    `mysql_tbl_0jm1w8_customer_id` INT,
    `mysql_tbl_0jm1w8_order_date` DATE,
    `mysql_tbl_0jm1w8_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jm1w8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj8yhv` (
    `mysql_tbl_aj8yhv_order_id` INT,
    `mysql_tbl_aj8yhv_product_id` INT,
    `mysql_tbl_aj8yhv_quantity` INT
);

INSERT INTO `mysql_tbl_0jm1w8` (`mysql_tbl_0jm1w8_order_id`, `mysql_tbl_0jm1w8_customer_id`, `mysql_tbl_0jm1w8_order_date`, `mysql_tbl_0jm1w8_total_amount`, `mysql_tbl_0jm1w8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aj8yhv` (`mysql_tbl_aj8yhv_order_id`, `mysql_tbl_aj8yhv_product_id`, `mysql_tbl_aj8yhv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gxaoz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_1gxaoz`
    WHERE mysql_tbl_1gxaoz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hcp9ea_HOURS_BILLED * mysql_tbl_hcp9ea_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_hcp9ea_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_hcp9ea`
    WHERE mysql_tbl_hcp9ea_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_ecjmxu_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ecjmxu_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ecjmxu`
    WHERE mysql_tbl_ecjmxu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ecjmxu`
    WHERE mysql_tbl_ecjmxu_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ecjmxu_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljgzc7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ljgzc7`
    WHERE mysql_tbl_ljgzc7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdp79l_CAPACITY, 4), COALESCE(mysql_tbl_bdp79l_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_bdp79l`
    WHERE mysql_tbl_bdp79l_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_9vaytc`
    WHERE mysql_tbl_9vaytc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9vaytc_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9u34yv`
    WHERE mysql_tbl_9u34yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qifd8g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qifd8g`
    WHERE mysql_tbl_qifd8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rurwdf_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_rurwdf`
    WHERE mysql_tbl_rurwdf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rurwdf_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_rurwdf`
    WHERE mysql_tbl_rurwdf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_snpfjp_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_snpfjp`
    WHERE mysql_tbl_snpfjp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_n721h6_AMOUNT, 0), mysql_tbl_n721h6_DUE_DATE, mysql_tbl_n721h6_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_n721h6`
    WHERE mysql_tbl_n721h6_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0npnvo_START_DATE, mysql_tbl_0npnvo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0npnvo`
    WHERE mysql_tbl_0npnvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6blqc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a6blqc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tekl3d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tekl3d`
    WHERE mysql_tbl_tekl3d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjm7b9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wjm7b9`
    WHERE mysql_tbl_wjm7b9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cu3u8g`
    WHERE mysql_tbl_cu3u8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cu3u8g` O
    JOIN `mysql_tbl_f5o4xx` C ON mysql_tbl_cu3u8g_CUSTOMER_ID = mysql_tbl_f5o4xx_CUSTOMER_ID
    WHERE mysql_tbl_f5o4xx_COUNTRY = (SELECT mysql_tbl_f5o4xx_COUNTRY FROM `mysql_tbl_f5o4xx` WHERE mysql_tbl_f5o4xx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3p64f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q3p64f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bkwufg` SET mysql_tbl_bkwufg_FLAG_VALUE = mysql_tbl_bkwufg_FLAG_VALUE + 1 WHERE mysql_tbl_bkwufg_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aj8yhv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aj8yhv`
    WHERE mysql_tbl_aj8yhv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_aj8yhv_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_aj8yhv`
    WHERE mysql_tbl_aj8yhv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_27g6bp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_27g6bp`
    WHERE mysql_tbl_27g6bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6r6h6c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6r6h6c`
    WHERE mysql_tbl_6r6h6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6r6h6c_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6r6h6c_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6r6h6c` O
    JOIN `mysql_tbl_27g6bp` C ON mysql_tbl_6r6h6c_CUSTOMER_ID = mysql_tbl_27g6bp_CUSTOMER_ID
    WHERE mysql_tbl_27g6bp_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6r6h6c_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pds7qk_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_pds7qk_CLICKS), 0), COALESCE(SUM(mysql_tbl_pds7qk_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_kyt2nk` AG
    JOIN `mysql_tbl_pds7qk` C ON mysql_tbl_kyt2nk_CAMPAIGN_ID = mysql_tbl_pds7qk_CAMPAIGN_ID
    WHERE mysql_tbl_kyt2nk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_kyt2nk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_kyt2nk`
    WHERE mysql_tbl_kyt2nk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9jx5n_PRICE * mysql_tbl_e9jx5n_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e9jx5n`
    WHERE mysql_tbl_e9jx5n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2izvee_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2izvee`
    WHERE mysql_tbl_2izvee_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zbbqc_SALES_TARGET, 0), COALESCE(mysql_tbl_8zbbqc_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8zbbqc`
    WHERE mysql_tbl_8zbbqc_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_adk6cp`
    WHERE mysql_tbl_adk6cp_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwwsam_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vwwsam`
    WHERE mysql_tbl_vwwsam_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_11m9y7` OI
    JOIN `mysql_tbl_23efva` P ON OI.PRODUCT_ID = mysql_tbl_23efva_PRODUCT_ID
    WHERE mysql_tbl_23efva_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_11m9y7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);