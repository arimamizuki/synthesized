/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikdfbt` (
    `mysql_tbl_ikdfbt_campaign_id` INT,
    `mysql_tbl_ikdfbt_start_date` DATE,
    `mysql_tbl_ikdfbt_end_date` DATE
);

INSERT INTO `mysql_tbl_ikdfbt` (`mysql_tbl_ikdfbt_campaign_id`, `mysql_tbl_ikdfbt_start_date`, `mysql_tbl_ikdfbt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61ituj` (
    `mysql_tbl_61ituj_emp_id` INT,
    `mysql_tbl_61ituj_department_id` INT,
    `mysql_tbl_61ituj_salary` INT,
    `mysql_tbl_61ituj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdnm6e` (
    `mysql_tbl_cdnm6e_department_id` INT,
    `mysql_tbl_cdnm6e_name` VARCHAR(50),
    `mysql_tbl_cdnm6e_location` INT
);

INSERT INTO `mysql_tbl_61ituj` (`mysql_tbl_61ituj_emp_id`, `mysql_tbl_61ituj_department_id`, `mysql_tbl_61ituj_salary`, `mysql_tbl_61ituj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cdnm6e` (`mysql_tbl_cdnm6e_department_id`, `mysql_tbl_cdnm6e_name`, `mysql_tbl_cdnm6e_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbqr8o` (
    `mysql_tbl_dbqr8o_student_id` INT,
    `mysql_tbl_dbqr8o_name` VARCHAR(50),
    `mysql_tbl_dbqr8o_enrollment_date` DATE,
    `mysql_tbl_dbqr8o_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv9x79` (
    `mysql_tbl_gv9x79_course_id` INT,
    `mysql_tbl_gv9x79_credits` INT,
    `mysql_tbl_gv9x79_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tdpt1` (
    `mysql_tbl_6tdpt1_student_id` INT,
    `mysql_tbl_6tdpt1_course_id` INT,
    `mysql_tbl_6tdpt1_grade` INT
);

INSERT INTO `mysql_tbl_dbqr8o` (`mysql_tbl_dbqr8o_student_id`, `mysql_tbl_dbqr8o_name`, `mysql_tbl_dbqr8o_enrollment_date`, `mysql_tbl_dbqr8o_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gv9x79` (`mysql_tbl_gv9x79_course_id`, `mysql_tbl_gv9x79_credits`, `mysql_tbl_gv9x79_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6tdpt1` (`mysql_tbl_6tdpt1_student_id`, `mysql_tbl_6tdpt1_course_id`, `mysql_tbl_6tdpt1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nrvuo` (
    `mysql_tbl_6nrvuo_customer_id` INT,
    `mysql_tbl_6nrvuo_country` INT
);

INSERT INTO `mysql_tbl_6nrvuo` (`mysql_tbl_6nrvuo_customer_id`, `mysql_tbl_6nrvuo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxivab` (
    `mysql_tbl_zxivab_customer_id` INT,
    `mysql_tbl_zxivab_registration_date` DATE
);

INSERT INTO `mysql_tbl_zxivab` (`mysql_tbl_zxivab_customer_id`, `mysql_tbl_zxivab_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7832` (
    `mysql_tbl_6l7832_customer_id` INT,
    `mysql_tbl_6l7832_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l7832` (`mysql_tbl_6l7832_customer_id`, `mysql_tbl_6l7832_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha269q` (
    `mysql_tbl_ha269q_campaign_id` INT,
    `mysql_tbl_ha269q_target_audience_size` INT,
    `mysql_tbl_ha269q_budget` INT,
    `mysql_tbl_ha269q_start_date` DATE,
    `mysql_tbl_ha269q_end_date` DATE,
    `mysql_tbl_ha269q_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtxeo` (
    `mysql_tbl_2xtxeo_conversion_id` INT,
    `mysql_tbl_2xtxeo_campaign_id` INT,
    `mysql_tbl_2xtxeo_conversion_date` DATE,
    `mysql_tbl_2xtxeo_conversion_value` INT
);

INSERT INTO `mysql_tbl_ha269q` (`mysql_tbl_ha269q_campaign_id`, `mysql_tbl_ha269q_target_audience_size`, `mysql_tbl_ha269q_budget`, `mysql_tbl_ha269q_start_date`, `mysql_tbl_ha269q_end_date`, `mysql_tbl_ha269q_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2xtxeo` (`mysql_tbl_2xtxeo_conversion_id`, `mysql_tbl_2xtxeo_campaign_id`, `mysql_tbl_2xtxeo_conversion_date`, `mysql_tbl_2xtxeo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_266osz` (
    `mysql_tbl_266osz_emp_id` INT,
    `mysql_tbl_266osz_salary` INT
);

INSERT INTO `mysql_tbl_266osz` (`mysql_tbl_266osz_emp_id`, `mysql_tbl_266osz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7yfea` (
    `mysql_tbl_h7yfea_customer_id` INT,
    `mysql_tbl_h7yfea_country` INT
);

INSERT INTO `mysql_tbl_h7yfea` (`mysql_tbl_h7yfea_customer_id`, `mysql_tbl_h7yfea_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ymbiq` (
    `mysql_tbl_8ymbiq_product_id` INT,
    `mysql_tbl_8ymbiq_price` DECIMAL(10,2),
    `mysql_tbl_8ymbiq_category_id` INT
);

INSERT INTO `mysql_tbl_8ymbiq` (`mysql_tbl_8ymbiq_product_id`, `mysql_tbl_8ymbiq_price`, `mysql_tbl_8ymbiq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emj5ny` (
    `mysql_tbl_emj5ny_contract_id` INT,
    `mysql_tbl_emj5ny_client_id` INT,
    `mysql_tbl_emj5ny_guard_id` INT,
    `mysql_tbl_emj5ny_contract_type` VARCHAR(50),
    `mysql_tbl_emj5ny_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_emj5ny_num_guards` INT,
    `mysql_tbl_emj5ny_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7fmm` (
    `mysql_tbl_8x7fmm_guard_id` INT,
    `mysql_tbl_8x7fmm_name` VARCHAR(50),
    `mysql_tbl_8x7fmm_experience_years` INT,
    `mysql_tbl_8x7fmm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_emj5ny` (`mysql_tbl_emj5ny_contract_id`, `mysql_tbl_emj5ny_client_id`, `mysql_tbl_emj5ny_guard_id`, `mysql_tbl_emj5ny_contract_type`, `mysql_tbl_emj5ny_monthly_cost`, `mysql_tbl_emj5ny_num_guards`, `mysql_tbl_emj5ny_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8x7fmm` (`mysql_tbl_8x7fmm_guard_id`, `mysql_tbl_8x7fmm_name`, `mysql_tbl_8x7fmm_experience_years`, `mysql_tbl_8x7fmm_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvwh8` (
    `mysql_tbl_6pvwh8_order_id` INT,
    `mysql_tbl_6pvwh8_customer_id` INT,
    `mysql_tbl_6pvwh8_order_date` DATE,
    `mysql_tbl_6pvwh8_shipping_date` DATE,
    `mysql_tbl_6pvwh8_delivery_date` DATE,
    `mysql_tbl_6pvwh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa5x2w` (
    `mysql_tbl_aa5x2w_order_id` INT,
    `mysql_tbl_aa5x2w_product_id` INT,
    `mysql_tbl_aa5x2w_quantity` INT,
    `mysql_tbl_aa5x2w_discount_percent` INT
);

INSERT INTO `mysql_tbl_6pvwh8` (`mysql_tbl_6pvwh8_order_id`, `mysql_tbl_6pvwh8_customer_id`, `mysql_tbl_6pvwh8_order_date`, `mysql_tbl_6pvwh8_shipping_date`, `mysql_tbl_6pvwh8_delivery_date`, `mysql_tbl_6pvwh8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aa5x2w` (`mysql_tbl_aa5x2w_order_id`, `mysql_tbl_aa5x2w_product_id`, `mysql_tbl_aa5x2w_quantity`, `mysql_tbl_aa5x2w_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2td5vi` (
    `mysql_tbl_2td5vi_customer_id` INT
);

INSERT INTO `mysql_tbl_2td5vi` (`mysql_tbl_2td5vi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7y0y` (
    `mysql_tbl_9s7y0y_customer_id` INT,
    `mysql_tbl_9s7y0y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s7y0y` (`mysql_tbl_9s7y0y_customer_id`, `mysql_tbl_9s7y0y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90lkji` (
    `mysql_tbl_90lkji_customer_id` INT,
    `mysql_tbl_90lkji_status` VARCHAR(50),
    `mysql_tbl_90lkji_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90lkji` (`mysql_tbl_90lkji_customer_id`, `mysql_tbl_90lkji_status`, `mysql_tbl_90lkji_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81jwi7` (
    `mysql_tbl_81jwi7_zone_id` INT,
    `mysql_tbl_81jwi7_weight_min` INT,
    `mysql_tbl_81jwi7_weight_max` INT,
    `mysql_tbl_81jwi7_base_rate` INT,
    `mysql_tbl_81jwi7_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lcqmx` (
    `mysql_tbl_5lcqmx_order_id` INT,
    `mysql_tbl_5lcqmx_destination_zone` INT,
    `mysql_tbl_5lcqmx_package_weight` INT
);

INSERT INTO `mysql_tbl_81jwi7` (`mysql_tbl_81jwi7_zone_id`, `mysql_tbl_81jwi7_weight_min`, `mysql_tbl_81jwi7_weight_max`, `mysql_tbl_81jwi7_base_rate`, `mysql_tbl_81jwi7_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5lcqmx` (`mysql_tbl_5lcqmx_order_id`, `mysql_tbl_5lcqmx_destination_zone`, `mysql_tbl_5lcqmx_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kctjej` (
    `mysql_tbl_kctjej_campaign_id` INT,
    `mysql_tbl_kctjej_channel_type` VARCHAR(50),
    `mysql_tbl_kctjej_target_impressions` INT,
    `mysql_tbl_kctjej_actual_impressions` INT,
    `mysql_tbl_kctjej_cost_usd` DECIMAL(10,2),
    `mysql_tbl_kctjej_revenue_usd` INT
);

INSERT INTO `mysql_tbl_kctjej` (`mysql_tbl_kctjej_campaign_id`, `mysql_tbl_kctjej_channel_type`, `mysql_tbl_kctjej_target_impressions`, `mysql_tbl_kctjej_actual_impressions`, `mysql_tbl_kctjej_cost_usd`, `mysql_tbl_kctjej_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj40on` (
    `mysql_tbl_kj40on_zone_id` INT,
    `mysql_tbl_kj40on_hourly_rate` INT,
    `mysql_tbl_kj40on_max_capacity` INT,
    `mysql_tbl_kj40on_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xy53` (
    `mysql_tbl_q7xy53_trans_id` INT,
    `mysql_tbl_q7xy53_vehicle_id` INT,
    `mysql_tbl_q7xy53_zone_id` INT,
    `mysql_tbl_q7xy53_entry_time` DATE,
    `mysql_tbl_q7xy53_exit_time` DATE,
    `mysql_tbl_q7xy53_amount_paid` INT
);

INSERT INTO `mysql_tbl_kj40on` (`mysql_tbl_kj40on_zone_id`, `mysql_tbl_kj40on_hourly_rate`, `mysql_tbl_kj40on_max_capacity`, `mysql_tbl_kj40on_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q7xy53` (`mysql_tbl_q7xy53_trans_id`, `mysql_tbl_q7xy53_vehicle_id`, `mysql_tbl_q7xy53_zone_id`, `mysql_tbl_q7xy53_entry_time`, `mysql_tbl_q7xy53_exit_time`, `mysql_tbl_q7xy53_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1x2b` (
    `mysql_tbl_vn1x2b_task_id` INT,
    `mysql_tbl_vn1x2b_project_id` INT,
    `mysql_tbl_vn1x2b_assignee_id` INT,
    `mysql_tbl_vn1x2b_estimated_hours` INT,
    `mysql_tbl_vn1x2b_actual_hours` INT,
    `mysql_tbl_vn1x2b_status` VARCHAR(50),
    `mysql_tbl_vn1x2b_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grvh8i` (
    `mysql_tbl_grvh8i_project_id` INT,
    `mysql_tbl_grvh8i_project_name` VARCHAR(50),
    `mysql_tbl_grvh8i_start_date` DATE,
    `mysql_tbl_grvh8i_deadline` INT,
    `mysql_tbl_grvh8i_budget` INT
);

INSERT INTO `mysql_tbl_vn1x2b` (`mysql_tbl_vn1x2b_task_id`, `mysql_tbl_vn1x2b_project_id`, `mysql_tbl_vn1x2b_assignee_id`, `mysql_tbl_vn1x2b_estimated_hours`, `mysql_tbl_vn1x2b_actual_hours`, `mysql_tbl_vn1x2b_status`, `mysql_tbl_vn1x2b_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_grvh8i` (`mysql_tbl_grvh8i_project_id`, `mysql_tbl_grvh8i_project_name`, `mysql_tbl_grvh8i_start_date`, `mysql_tbl_grvh8i_deadline`, `mysql_tbl_grvh8i_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0ir9` (
    `mysql_tbl_el0ir9_inventory_id` INT,
    `mysql_tbl_el0ir9_product_id` INT,
    `mysql_tbl_el0ir9_warehouse_id` INT,
    `mysql_tbl_el0ir9_quantity` INT,
    `mysql_tbl_el0ir9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ceeml` (
    `mysql_tbl_2ceeml_product_id` INT,
    `mysql_tbl_2ceeml_name` VARCHAR(50),
    `mysql_tbl_2ceeml_reorder_level` INT,
    `mysql_tbl_2ceeml_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el0ir9` (`mysql_tbl_el0ir9_inventory_id`, `mysql_tbl_el0ir9_product_id`, `mysql_tbl_el0ir9_warehouse_id`, `mysql_tbl_el0ir9_quantity`, `mysql_tbl_el0ir9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ceeml` (`mysql_tbl_2ceeml_product_id`, `mysql_tbl_2ceeml_name`, `mysql_tbl_2ceeml_reorder_level`, `mysql_tbl_2ceeml_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctp95o` (
    `mysql_tbl_ctp95o_dept_id` INT,
    `mysql_tbl_ctp95o_name` VARCHAR(50),
    `mysql_tbl_ctp95o_manager_id` INT,
    `mysql_tbl_ctp95o_headcount` INT,
    `mysql_tbl_ctp95o_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pivo` (
    `mysql_tbl_y9pivo_emp_id` INT,
    `mysql_tbl_y9pivo_dept_id` INT,
    `mysql_tbl_y9pivo_salary` INT,
    `mysql_tbl_y9pivo_hire_date` DATE,
    `mysql_tbl_y9pivo_performance_score` INT
);

INSERT INTO `mysql_tbl_ctp95o` (`mysql_tbl_ctp95o_dept_id`, `mysql_tbl_ctp95o_name`, `mysql_tbl_ctp95o_manager_id`, `mysql_tbl_ctp95o_headcount`, `mysql_tbl_ctp95o_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y9pivo` (`mysql_tbl_y9pivo_emp_id`, `mysql_tbl_y9pivo_dept_id`, `mysql_tbl_y9pivo_salary`, `mysql_tbl_y9pivo_hire_date`, `mysql_tbl_y9pivo_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8g1s` (mysql_tbl_cm8g1s_id INT, mysql_tbl_cm8g1s_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ylav` (
    `mysql_tbl_i7ylav_emp_id` INT,
    `mysql_tbl_i7ylav_department_id` INT
);

INSERT INTO `mysql_tbl_i7ylav` (`mysql_tbl_i7ylav_emp_id`, `mysql_tbl_i7ylav_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7nk9` (
    mysql_tbl_8d7nk9_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93favo` (
    mysql_tbl_93favo_emp_no INT,
    mysql_tbl_93favo_salary INT,
    FOREIGN KEY (mysql_tbl_93favo_emp_no) REFERENCES table_2gq48u(mysql_tbl_93favo_emp_no)
);

INSERT INTO `mysql_tbl_8d7nk9` (`mysql_tbl_8d7nk9_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_93favo` (`mysql_tbl_93favo_emp_no`, `mysql_tbl_93favo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_93favo` (`mysql_tbl_93favo_emp_no`, `mysql_tbl_93favo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_93favo` (`mysql_tbl_93favo_emp_no`, `mysql_tbl_93favo_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_h7yfea` C ON S.CUSTOMER_ID = mysql_tbl_h7yfea_CUSTOMER_ID
    WHERE mysql_tbl_h7yfea_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ymbiq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8ymbiq`
    WHERE mysql_tbl_8ymbiq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_cm8g1s_BALANCE INTO V_BALANCE FROM `mysql_tbl_cm8g1s` WHERE mysql_tbl_cm8g1s_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_cm8g1s_BALANCE';
    END IF;
    UPDATE `mysql_tbl_cm8g1s` SET mysql_tbl_cm8g1s_BALANCE = mysql_tbl_cm8g1s_BALANCE - AMOUNT WHERE mysql_tbl_cm8g1s_ID = ACC_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_vn1x2b_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_vn1x2b_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_vn1x2b`
    WHERE mysql_tbl_vn1x2b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_vn1x2b`
    WHERE mysql_tbl_vn1x2b_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_vn1x2b_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el0ir9_QUANTITY, 0), COALESCE(mysql_tbl_2ceeml_REORDER_LEVEL, 10), COALESCE(mysql_tbl_2ceeml_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_el0ir9` I
    JOIN `mysql_tbl_2ceeml` P ON mysql_tbl_el0ir9_PRODUCT_ID = mysql_tbl_2ceeml_PRODUCT_ID
    WHERE mysql_tbl_el0ir9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_el0ir9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ctp95o_HEADCOUNT, 10), COALESCE(mysql_tbl_ctp95o_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ctp95o`
    WHERE mysql_tbl_ctp95o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y9pivo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y9pivo`
    WHERE mysql_tbl_y9pivo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y9pivo_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y9pivo`
    WHERE mysql_tbl_y9pivo_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT COALESCE(mysql_tbl_emj5ny_MONTHLY_COST, 5000), COALESCE(mysql_tbl_emj5ny_NUM_GUARDS, 2), COALESCE(mysql_tbl_emj5ny_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_emj5ny`
    WHERE mysql_tbl_emj5ny_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha269q_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ha269q`
    WHERE mysql_tbl_ha269q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2xtxeo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2xtxeo`
    WHERE mysql_tbl_2xtxeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_93favo_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8d7nk9` E
    JOIN `mysql_tbl_93favo` S ON mysql_tbl_8d7nk9_EMP_NO = mysql_tbl_93favo_EMP_NO
    WHERE mysql_tbl_8d7nk9_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_266osz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_266osz`
    WHERE mysql_tbl_266osz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6l7832_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6l7832`
    WHERE mysql_tbl_6l7832_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 5))) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zxivab_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zxivab`
    WHERE mysql_tbl_zxivab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_93x32s`
    WHERE mysql_tbl_zxivab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6nrvuo`
    WHERE mysql_tbl_6nrvuo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kctjej_COST_USD, 0), COALESCE(mysql_tbl_kctjej_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_kctjej`
    WHERE mysql_tbl_kctjej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s7y0y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9s7y0y`
    WHERE mysql_tbl_9s7y0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81jwi7_BASE_RATE, 10), COALESCE(mysql_tbl_81jwi7_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_81jwi7`
    WHERE mysql_tbl_81jwi7_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_81jwi7_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_81jwi7_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj40on_HOURLY_RATE, 10), COALESCE(mysql_tbl_kj40on_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_kj40on`
    WHERE mysql_tbl_kj40on_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_q7xy53`
    WHERE mysql_tbl_q7xy53_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_q7xy53_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i7ylav_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i7ylav`
    WHERE mysql_tbl_i7ylav_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i7ylav`
    WHERE mysql_tbl_i7ylav_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_90lkji_STATUS, COALESCE(mysql_tbl_90lkji_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_90lkji`
    WHERE mysql_tbl_90lkji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aa5x2w_QUANTITY * mysql_tbl_aa5x2w_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_aa5x2w`
    WHERE mysql_tbl_aa5x2w_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6pvwh8_DELIVERY_DATE, CURDATE()), mysql_tbl_6pvwh8_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6pvwh8`
    WHERE mysql_tbl_6pvwh8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_61ituj_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_61ituj`
    WHERE mysql_tbl_61ituj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61ituj_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_61ituj`
    WHERE mysql_tbl_61ituj_DEPARTMENT_ID = (SELECT mysql_tbl_61ituj_DEPARTMENT_ID FROM `mysql_tbl_61ituj` WHERE mysql_tbl_61ituj_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dbqr8o_ENROLLMENT_DATE), mysql_tbl_dbqr8o_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_dbqr8o`
    WHERE mysql_tbl_dbqr8o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_gv9x79_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6tdpt1` E
    JOIN `mysql_tbl_gv9x79` C ON mysql_tbl_6tdpt1_COURSE_ID = mysql_tbl_gv9x79_COURSE_ID
    WHERE mysql_tbl_6tdpt1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6tdpt1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6tdpt1_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6tdpt1`
    WHERE mysql_tbl_6tdpt1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ikdfbt_START_DATE, mysql_tbl_ikdfbt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ikdfbt`
    WHERE mysql_tbl_ikdfbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);