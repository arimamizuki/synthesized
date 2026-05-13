/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8yc1f` (
    `mysql_tbl_v8yc1f_product_id` INT,
    `mysql_tbl_v8yc1f_category_id` INT,
    `mysql_tbl_v8yc1f_price` DECIMAL(10,2),
    `mysql_tbl_v8yc1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zv8r` (
    `mysql_tbl_c7zv8r_order_id` INT,
    `mysql_tbl_c7zv8r_product_id` INT,
    `mysql_tbl_c7zv8r_quantity` INT
);

INSERT INTO `mysql_tbl_v8yc1f` (`mysql_tbl_v8yc1f_product_id`, `mysql_tbl_v8yc1f_category_id`, `mysql_tbl_v8yc1f_price`, `mysql_tbl_v8yc1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c7zv8r` (`mysql_tbl_c7zv8r_order_id`, `mysql_tbl_c7zv8r_product_id`, `mysql_tbl_c7zv8r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn51w3` (
    `mysql_tbl_jn51w3_customer_id` INT,
    `mysql_tbl_jn51w3_plan_type` VARCHAR(50),
    `mysql_tbl_jn51w3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn51w3` (`mysql_tbl_jn51w3_customer_id`, `mysql_tbl_jn51w3_plan_type`, `mysql_tbl_jn51w3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me14x7` (
    `mysql_tbl_me14x7_ticket_id` INT,
    `mysql_tbl_me14x7_resort_id` INT,
    `mysql_tbl_me14x7_skier_id` INT,
    `mysql_tbl_me14x7_ticket_type` VARCHAR(50),
    `mysql_tbl_me14x7_num_days` INT,
    `mysql_tbl_me14x7_daily_rate` INT,
    `mysql_tbl_me14x7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsznvd` (
    `mysql_tbl_lsznvd_resort_id` INT,
    `mysql_tbl_lsznvd_resort_name` VARCHAR(50),
    `mysql_tbl_lsznvd_elevation` INT,
    `mysql_tbl_lsznvd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me14x7` (`mysql_tbl_me14x7_ticket_id`, `mysql_tbl_me14x7_resort_id`, `mysql_tbl_me14x7_skier_id`, `mysql_tbl_me14x7_ticket_type`, `mysql_tbl_me14x7_num_days`, `mysql_tbl_me14x7_daily_rate`, `mysql_tbl_me14x7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lsznvd` (`mysql_tbl_lsznvd_resort_id`, `mysql_tbl_lsznvd_resort_name`, `mysql_tbl_lsznvd_elevation`, `mysql_tbl_lsznvd_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnpz99` (
    `mysql_tbl_hnpz99_product_id` INT,
    `mysql_tbl_hnpz99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnpz99` (`mysql_tbl_hnpz99_product_id`, `mysql_tbl_hnpz99_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwki6a` (
    `mysql_tbl_hwki6a_order_id` INT,
    `mysql_tbl_hwki6a_order_date` DATE
);

INSERT INTO `mysql_tbl_hwki6a` (`mysql_tbl_hwki6a_order_id`, `mysql_tbl_hwki6a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_623qck` (
    `mysql_tbl_623qck_campaign_id` INT,
    `mysql_tbl_623qck_budget` INT,
    `mysql_tbl_623qck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnej2` (
    `mysql_tbl_2hnej2_conversion_id` INT,
    `mysql_tbl_2hnej2_campaign_id` INT,
    `mysql_tbl_2hnej2_conversion_value` INT
);

INSERT INTO `mysql_tbl_623qck` (`mysql_tbl_623qck_campaign_id`, `mysql_tbl_623qck_budget`, `mysql_tbl_623qck_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2hnej2` (`mysql_tbl_2hnej2_conversion_id`, `mysql_tbl_2hnej2_campaign_id`, `mysql_tbl_2hnej2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmffak` (
    `mysql_tbl_qmffak_product_id` INT,
    `mysql_tbl_qmffak_category_id` INT,
    `mysql_tbl_qmffak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmffak` (`mysql_tbl_qmffak_product_id`, `mysql_tbl_qmffak_category_id`, `mysql_tbl_qmffak_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqd4et` (
    `mysql_tbl_vqd4et_session_id` INT,
    `mysql_tbl_vqd4et_student_id` INT,
    `mysql_tbl_vqd4et_tutor_id` INT,
    `mysql_tbl_vqd4et_subject` INT,
    `mysql_tbl_vqd4et_duration_minutes` INT,
    `mysql_tbl_vqd4et_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5dr73` (
    `mysql_tbl_u5dr73_student_id` INT,
    `mysql_tbl_u5dr73_grade_level` INT,
    `mysql_tbl_u5dr73_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqd4et` (`mysql_tbl_vqd4et_session_id`, `mysql_tbl_vqd4et_student_id`, `mysql_tbl_vqd4et_tutor_id`, `mysql_tbl_vqd4et_subject`, `mysql_tbl_vqd4et_duration_minutes`, `mysql_tbl_vqd4et_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u5dr73` (`mysql_tbl_u5dr73_student_id`, `mysql_tbl_u5dr73_grade_level`, `mysql_tbl_u5dr73_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vdrm` (
    `mysql_tbl_70vdrm_product_id` INT,
    `mysql_tbl_70vdrm_category_id` INT,
    `mysql_tbl_70vdrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70vdrm` (`mysql_tbl_70vdrm_product_id`, `mysql_tbl_70vdrm_category_id`, `mysql_tbl_70vdrm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e26qv` (
    `mysql_tbl_3e26qv_supplier_id` INT,
    `mysql_tbl_3e26qv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3e26qv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3e26qv` (`mysql_tbl_3e26qv_supplier_id`, `mysql_tbl_3e26qv_supplier_rating`, `mysql_tbl_3e26qv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xcig3` (
    `mysql_tbl_6xcig3_order_id` INT,
    `mysql_tbl_6xcig3_customer_id` INT,
    `mysql_tbl_6xcig3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xcig3` (`mysql_tbl_6xcig3_order_id`, `mysql_tbl_6xcig3_customer_id`, `mysql_tbl_6xcig3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4m8e` (
    `mysql_tbl_og4m8e_emp_id` INT,
    `mysql_tbl_og4m8e_department_id` INT,
    `mysql_tbl_og4m8e_salary` INT,
    `mysql_tbl_og4m8e_hire_date` DATE,
    `mysql_tbl_og4m8e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_og4m8e` (`mysql_tbl_og4m8e_emp_id`, `mysql_tbl_og4m8e_department_id`, `mysql_tbl_og4m8e_salary`, `mysql_tbl_og4m8e_hire_date`, `mysql_tbl_og4m8e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbszx` (
    `mysql_tbl_kjbszx_investment_id` INT,
    `mysql_tbl_kjbszx_customer_id` INT,
    `mysql_tbl_kjbszx_portfolio_id` INT,
    `mysql_tbl_kjbszx_investment_type` VARCHAR(50),
    `mysql_tbl_kjbszx_current_value` INT,
    `mysql_tbl_kjbszx_initial_investment` INT,
    `mysql_tbl_kjbszx_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq48dc` (
    `mysql_tbl_cq48dc_portfolio_id` INT,
    `mysql_tbl_cq48dc_manager_id` INT,
    `mysql_tbl_cq48dc_total_value` DECIMAL(10,2),
    `mysql_tbl_cq48dc_performance_score` INT
);

INSERT INTO `mysql_tbl_kjbszx` (`mysql_tbl_kjbszx_investment_id`, `mysql_tbl_kjbszx_customer_id`, `mysql_tbl_kjbszx_portfolio_id`, `mysql_tbl_kjbszx_investment_type`, `mysql_tbl_kjbszx_current_value`, `mysql_tbl_kjbszx_initial_investment`, `mysql_tbl_kjbszx_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cq48dc` (`mysql_tbl_cq48dc_portfolio_id`, `mysql_tbl_cq48dc_manager_id`, `mysql_tbl_cq48dc_total_value`, `mysql_tbl_cq48dc_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yby4o7` (
    `mysql_tbl_yby4o7_order_id` INT,
    `mysql_tbl_yby4o7_customer_id` INT,
    `mysql_tbl_yby4o7_order_date` DATE,
    `mysql_tbl_yby4o7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yby4o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4e99g` (
    `mysql_tbl_w4e99g_order_id` INT,
    `mysql_tbl_w4e99g_product_id` INT,
    `mysql_tbl_w4e99g_quantity` INT
);

INSERT INTO `mysql_tbl_yby4o7` (`mysql_tbl_yby4o7_order_id`, `mysql_tbl_yby4o7_customer_id`, `mysql_tbl_yby4o7_order_date`, `mysql_tbl_yby4o7_total_amount`, `mysql_tbl_yby4o7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4e99g` (`mysql_tbl_w4e99g_order_id`, `mysql_tbl_w4e99g_product_id`, `mysql_tbl_w4e99g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7f47d` (
    `mysql_tbl_e7f47d_emp_id` INT,
    `mysql_tbl_e7f47d_department_id` INT,
    `mysql_tbl_e7f47d_salary` INT,
    `mysql_tbl_e7f47d_hire_date` DATE,
    `mysql_tbl_e7f47d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7f47d` (`mysql_tbl_e7f47d_emp_id`, `mysql_tbl_e7f47d_department_id`, `mysql_tbl_e7f47d_salary`, `mysql_tbl_e7f47d_hire_date`, `mysql_tbl_e7f47d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebcgm` (
    `mysql_tbl_eebcgm_task_id` INT,
    `mysql_tbl_eebcgm_project_id` INT,
    `mysql_tbl_eebcgm_assignee_id` INT,
    `mysql_tbl_eebcgm_estimated_hours` INT,
    `mysql_tbl_eebcgm_actual_hours` INT,
    `mysql_tbl_eebcgm_status` VARCHAR(50),
    `mysql_tbl_eebcgm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulypfn` (
    `mysql_tbl_ulypfn_project_id` INT,
    `mysql_tbl_ulypfn_project_name` VARCHAR(50),
    `mysql_tbl_ulypfn_start_date` DATE,
    `mysql_tbl_ulypfn_deadline` INT,
    `mysql_tbl_ulypfn_budget` INT
);

INSERT INTO `mysql_tbl_eebcgm` (`mysql_tbl_eebcgm_task_id`, `mysql_tbl_eebcgm_project_id`, `mysql_tbl_eebcgm_assignee_id`, `mysql_tbl_eebcgm_estimated_hours`, `mysql_tbl_eebcgm_actual_hours`, `mysql_tbl_eebcgm_status`, `mysql_tbl_eebcgm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulypfn` (`mysql_tbl_ulypfn_project_id`, `mysql_tbl_ulypfn_project_name`, `mysql_tbl_ulypfn_start_date`, `mysql_tbl_ulypfn_deadline`, `mysql_tbl_ulypfn_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lugclg` (
    `mysql_tbl_lugclg_emp_id` INT,
    `mysql_tbl_lugclg_department_id` INT
);

INSERT INTO `mysql_tbl_lugclg` (`mysql_tbl_lugclg_emp_id`, `mysql_tbl_lugclg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zrf4u` (
    `mysql_tbl_1zrf4u_campaign_id` INT,
    `mysql_tbl_1zrf4u_status` VARCHAR(50),
    `mysql_tbl_1zrf4u_budget` INT,
    `mysql_tbl_1zrf4u_channel` INT
);

INSERT INTO `mysql_tbl_1zrf4u` (`mysql_tbl_1zrf4u_campaign_id`, `mysql_tbl_1zrf4u_status`, `mysql_tbl_1zrf4u_budget`, `mysql_tbl_1zrf4u_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2pzj9` (
    `mysql_tbl_j2pzj9_emp_id` INT,
    `mysql_tbl_j2pzj9_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2pzj9` (`mysql_tbl_j2pzj9_emp_id`, `mysql_tbl_j2pzj9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8npu` (
    `mysql_tbl_ys8npu_order_id` INT,
    `mysql_tbl_ys8npu_order_date` DATE
);

INSERT INTO `mysql_tbl_ys8npu` (`mysql_tbl_ys8npu_order_id`, `mysql_tbl_ys8npu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwunac` (
    `mysql_tbl_cwunac_order_id` INT,
    `mysql_tbl_cwunac_customer_id` INT,
    `mysql_tbl_cwunac_order_date` DATE,
    `mysql_tbl_cwunac_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwunac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eim175` (
    `mysql_tbl_eim175_order_id` INT,
    `mysql_tbl_eim175_product_id` INT,
    `mysql_tbl_eim175_quantity` INT
);

INSERT INTO `mysql_tbl_cwunac` (`mysql_tbl_cwunac_order_id`, `mysql_tbl_cwunac_customer_id`, `mysql_tbl_cwunac_order_date`, `mysql_tbl_cwunac_total_amount`, `mysql_tbl_cwunac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eim175` (`mysql_tbl_eim175_order_id`, `mysql_tbl_eim175_product_id`, `mysql_tbl_eim175_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w4e99g_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_w4e99g_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_w4e99g`
    WHERE mysql_tbl_w4e99g_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1zrf4u_STATUS, COALESCE(mysql_tbl_1zrf4u_BUDGET, 0), mysql_tbl_1zrf4u_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1zrf4u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1zrf4u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1zrf4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1zrf4u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lugclg`
    WHERE mysql_tbl_lugclg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ys8npu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ys8npu`
    WHERE mysql_tbl_ys8npu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eim175_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eim175`
    WHERE mysql_tbl_eim175_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cwunac_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cwunac`
    WHERE mysql_tbl_cwunac_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j2pzj9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j2pzj9`
    WHERE mysql_tbl_j2pzj9_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7f47d_SALARY, 0), COALESCE(mysql_tbl_e7f47d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e7f47d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e7f47d`
    WHERE mysql_tbl_e7f47d_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_eebcgm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_eebcgm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_eebcgm`
    WHERE mysql_tbl_eebcgm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_eebcgm`
    WHERE mysql_tbl_eebcgm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_eebcgm_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_kjbszx_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_kjbszx_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_kjbszx`
    WHERE mysql_tbl_kjbszx_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kjbszx_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_kjbszx`
    WHERE mysql_tbl_kjbszx_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_70vdrm_CATEGORY_ID, COALESCE(mysql_tbl_70vdrm_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_70vdrm`
    WHERE mysql_tbl_70vdrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70vdrm_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_70vdrm`
    WHERE mysql_tbl_70vdrm_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vqd4et_DURATION_MINUTES, mysql_tbl_vqd4et_HOURLY_RATE, COALESCE(mysql_tbl_u5dr73_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vqd4et` T
    JOIN `mysql_tbl_u5dr73` S ON mysql_tbl_vqd4et_STUDENT_ID = mysql_tbl_u5dr73_STUDENT_ID
    WHERE mysql_tbl_vqd4et_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qmffak_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qmffak` P ON OI.PRODUCT_ID = mysql_tbl_qmffak_PRODUCT_ID
    WHERE mysql_tbl_qmffak_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hwki6a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hwki6a`
    WHERE mysql_tbl_hwki6a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jn51w3_PLAN_TYPE, COALESCE(mysql_tbl_jn51w3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jn51w3`
    WHERE mysql_tbl_jn51w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og4m8e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_og4m8e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_og4m8e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_og4m8e`
    WHERE mysql_tbl_og4m8e_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6xcig3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6xcig3`
    WHERE mysql_tbl_6xcig3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xcig3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6xcig3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e26qv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3e26qv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3e26qv`
    WHERE mysql_tbl_3e26qv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_718i0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_718i0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_718i0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_623qck_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_623qck`
    WHERE mysql_tbl_623qck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hnej2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2hnej2`
    WHERE mysql_tbl_2hnej2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnpz99_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hnpz99`
    WHERE mysql_tbl_hnpz99_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me14x7_NUM_DAYS, 1), COALESCE(mysql_tbl_me14x7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_me14x7`
    WHERE mysql_tbl_me14x7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lsznvd_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_me14x7` SLT
    JOIN `mysql_tbl_lsznvd` SR ON mysql_tbl_me14x7_RESORT_ID = mysql_tbl_lsznvd_RESORT_ID
    WHERE mysql_tbl_me14x7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c7zv8r_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c7zv8r`;

    SELECT COUNT(DISTINCT mysql_tbl_c7zv8r_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_c7zv8r`
    WHERE mysql_tbl_c7zv8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_65e0ab();