/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ew57` (
    `mysql_tbl_j3ew57_customer_id` INT,
    `mysql_tbl_j3ew57_status` VARCHAR(50),
    `mysql_tbl_j3ew57_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3ew57` (`mysql_tbl_j3ew57_customer_id`, `mysql_tbl_j3ew57_status`, `mysql_tbl_j3ew57_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kstw3` (
    `mysql_tbl_8kstw3_customer_id` INT,
    `mysql_tbl_8kstw3_registration_date` DATE,
    `mysql_tbl_8kstw3_total_orders` DECIMAL(10,2),
    `mysql_tbl_8kstw3_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kstw3` (`mysql_tbl_8kstw3_customer_id`, `mysql_tbl_8kstw3_registration_date`, `mysql_tbl_8kstw3_total_orders`, `mysql_tbl_8kstw3_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdxkg` (
    `mysql_tbl_9pdxkg_customer_id` INT,
    `mysql_tbl_9pdxkg_registration_date` DATE,
    `mysql_tbl_9pdxkg_tier_level` INT,
    `mysql_tbl_9pdxkg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4q1lf` (
    `mysql_tbl_m4q1lf_order_id` INT,
    `mysql_tbl_m4q1lf_customer_id` INT,
    `mysql_tbl_m4q1lf_order_date` DATE,
    `mysql_tbl_m4q1lf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oivoz0` (
    `mysql_tbl_oivoz0_review_id` INT,
    `mysql_tbl_oivoz0_customer_id` INT,
    `mysql_tbl_oivoz0_product_id` INT,
    `mysql_tbl_oivoz0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9pdxkg` (`mysql_tbl_9pdxkg_customer_id`, `mysql_tbl_9pdxkg_registration_date`, `mysql_tbl_9pdxkg_tier_level`, `mysql_tbl_9pdxkg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_m4q1lf` (`mysql_tbl_m4q1lf_order_id`, `mysql_tbl_m4q1lf_customer_id`, `mysql_tbl_m4q1lf_order_date`, `mysql_tbl_m4q1lf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oivoz0` (`mysql_tbl_oivoz0_review_id`, `mysql_tbl_oivoz0_customer_id`, `mysql_tbl_oivoz0_product_id`, `mysql_tbl_oivoz0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1i7i` (
    `mysql_tbl_3c1i7i_member_id` INT,
    `mysql_tbl_3c1i7i_tier_level` INT,
    `mysql_tbl_3c1i7i_total_miles` DECIMAL(10,2),
    `mysql_tbl_3c1i7i_miles_expired` INT,
    `mysql_tbl_3c1i7i_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjrf7r` (
    `mysql_tbl_zjrf7r_redemption_id` INT,
    `mysql_tbl_zjrf7r_member_id` INT,
    `mysql_tbl_zjrf7r_flight_id` INT,
    `mysql_tbl_zjrf7r_miles_used` INT,
    `mysql_tbl_zjrf7r_booking_date` DATE
);

INSERT INTO `mysql_tbl_3c1i7i` (`mysql_tbl_3c1i7i_member_id`, `mysql_tbl_3c1i7i_tier_level`, `mysql_tbl_3c1i7i_total_miles`, `mysql_tbl_3c1i7i_miles_expired`, `mysql_tbl_3c1i7i_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_zjrf7r` (`mysql_tbl_zjrf7r_redemption_id`, `mysql_tbl_zjrf7r_member_id`, `mysql_tbl_zjrf7r_flight_id`, `mysql_tbl_zjrf7r_miles_used`, `mysql_tbl_zjrf7r_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ohcl` (
    `mysql_tbl_13ohcl_customer_id` INT,
    `mysql_tbl_13ohcl_registration_date` DATE,
    `mysql_tbl_13ohcl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nkao` (
    `mysql_tbl_y3nkao_order_id` INT,
    `mysql_tbl_y3nkao_customer_id` INT,
    `mysql_tbl_y3nkao_order_date` DATE,
    `mysql_tbl_y3nkao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13ohcl` (`mysql_tbl_13ohcl_customer_id`, `mysql_tbl_13ohcl_registration_date`, `mysql_tbl_13ohcl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3nkao` (`mysql_tbl_y3nkao_order_id`, `mysql_tbl_y3nkao_customer_id`, `mysql_tbl_y3nkao_order_date`, `mysql_tbl_y3nkao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9jll8` (
    `mysql_tbl_d9jll8_emp_id` INT,
    `mysql_tbl_d9jll8_department_id` INT
);

INSERT INTO `mysql_tbl_d9jll8` (`mysql_tbl_d9jll8_emp_id`, `mysql_tbl_d9jll8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iks4p9` (
    `mysql_tbl_iks4p9_order_id` INT,
    `mysql_tbl_iks4p9_customer_id` INT,
    `mysql_tbl_iks4p9_paper_type` VARCHAR(50),
    `mysql_tbl_iks4p9_color_mode` INT,
    `mysql_tbl_iks4p9_page_count` INT,
    `mysql_tbl_iks4p9_quantity` INT,
    `mysql_tbl_iks4p9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b9xj` (
    `mysql_tbl_u7b9xj_paper_type_id` INT,
    `mysql_tbl_u7b9xj_name` VARCHAR(50),
    `mysql_tbl_u7b9xj_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iks4p9` (`mysql_tbl_iks4p9_order_id`, `mysql_tbl_iks4p9_customer_id`, `mysql_tbl_iks4p9_paper_type`, `mysql_tbl_iks4p9_color_mode`, `mysql_tbl_iks4p9_page_count`, `mysql_tbl_iks4p9_quantity`, `mysql_tbl_iks4p9_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u7b9xj` (`mysql_tbl_u7b9xj_paper_type_id`, `mysql_tbl_u7b9xj_name`, `mysql_tbl_u7b9xj_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9ozz` (
    `mysql_tbl_4h9ozz_product_id` INT,
    `mysql_tbl_4h9ozz_price` DECIMAL(10,2),
    `mysql_tbl_4h9ozz_stock_quantity` INT,
    `mysql_tbl_4h9ozz_reorder_level` INT
);

INSERT INTO `mysql_tbl_4h9ozz` (`mysql_tbl_4h9ozz_product_id`, `mysql_tbl_4h9ozz_price`, `mysql_tbl_4h9ozz_stock_quantity`, `mysql_tbl_4h9ozz_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvv3yk` (
    `mysql_tbl_fvv3yk_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_fvv3yk` (`mysql_tbl_fvv3yk_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kipmk8` (
    `mysql_tbl_kipmk8_campaign_id` INT,
    `mysql_tbl_kipmk8_start_date` DATE,
    `mysql_tbl_kipmk8_end_date` DATE
);

INSERT INTO `mysql_tbl_kipmk8` (`mysql_tbl_kipmk8_campaign_id`, `mysql_tbl_kipmk8_start_date`, `mysql_tbl_kipmk8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f822g3` (
    `mysql_tbl_f822g3_campaign_id` INT,
    `mysql_tbl_f822g3_channel` INT
);

INSERT INTO `mysql_tbl_f822g3` (`mysql_tbl_f822g3_campaign_id`, `mysql_tbl_f822g3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79iqf7` (
    `mysql_tbl_79iqf7_budget` INT
);

INSERT INTO `mysql_tbl_79iqf7` (`mysql_tbl_79iqf7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jnoi` (
    `mysql_tbl_a0jnoi_project_id` INT,
    `mysql_tbl_a0jnoi_team_lead_id` INT,
    `mysql_tbl_a0jnoi_start_date` DATE,
    `mysql_tbl_a0jnoi_deadline` INT,
    `mysql_tbl_a0jnoi_budget` INT,
    `mysql_tbl_a0jnoi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftpeeh` (
    `mysql_tbl_ftpeeh_task_id` INT,
    `mysql_tbl_ftpeeh_project_id` INT,
    `mysql_tbl_ftpeeh_assignee_id` INT,
    `mysql_tbl_ftpeeh_status` VARCHAR(50),
    `mysql_tbl_ftpeeh_priority` INT
);

INSERT INTO `mysql_tbl_a0jnoi` (`mysql_tbl_a0jnoi_project_id`, `mysql_tbl_a0jnoi_team_lead_id`, `mysql_tbl_a0jnoi_start_date`, `mysql_tbl_a0jnoi_deadline`, `mysql_tbl_a0jnoi_budget`, `mysql_tbl_a0jnoi_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftpeeh` (`mysql_tbl_ftpeeh_task_id`, `mysql_tbl_ftpeeh_project_id`, `mysql_tbl_ftpeeh_assignee_id`, `mysql_tbl_ftpeeh_status`, `mysql_tbl_ftpeeh_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tosm9` (
    `mysql_tbl_0tosm9_campaign_id` INT,
    `mysql_tbl_0tosm9_start_date` DATE
);

INSERT INTO `mysql_tbl_0tosm9` (`mysql_tbl_0tosm9_campaign_id`, `mysql_tbl_0tosm9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7ah1` (
    `mysql_tbl_3v7ah1_campaign_id` INT,
    `mysql_tbl_3v7ah1_status` VARCHAR(50),
    `mysql_tbl_3v7ah1_budget` INT
);

INSERT INTO `mysql_tbl_3v7ah1` (`mysql_tbl_3v7ah1_campaign_id`, `mysql_tbl_3v7ah1_status`, `mysql_tbl_3v7ah1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxoly1` (
    `mysql_tbl_nxoly1_order_id` INT,
    `mysql_tbl_nxoly1_customer_id` INT,
    `mysql_tbl_nxoly1_order_date` DATE,
    `mysql_tbl_nxoly1_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxoly1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51gdq4` (
    `mysql_tbl_51gdq4_refund_id` INT,
    `mysql_tbl_51gdq4_order_id` INT,
    `mysql_tbl_51gdq4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_51gdq4_reason` INT
);

INSERT INTO `mysql_tbl_nxoly1` (`mysql_tbl_nxoly1_order_id`, `mysql_tbl_nxoly1_customer_id`, `mysql_tbl_nxoly1_order_date`, `mysql_tbl_nxoly1_total_amount`, `mysql_tbl_nxoly1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51gdq4` (`mysql_tbl_51gdq4_refund_id`, `mysql_tbl_51gdq4_order_id`, `mysql_tbl_51gdq4_refund_amount`, `mysql_tbl_51gdq4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5mg0` (
    `mysql_tbl_hs5mg0_customer_id` INT,
    `mysql_tbl_hs5mg0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs5mg0` (`mysql_tbl_hs5mg0_customer_id`, `mysql_tbl_hs5mg0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjm6us` (
    `mysql_tbl_hjm6us_customer_id` INT,
    `mysql_tbl_hjm6us_start_date` DATE,
    `mysql_tbl_hjm6us_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjm6us` (`mysql_tbl_hjm6us_customer_id`, `mysql_tbl_hjm6us_start_date`, `mysql_tbl_hjm6us_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a0kbm` (
    `mysql_tbl_0a0kbm_customer_id` INT,
    `mysql_tbl_0a0kbm_country` INT,
    `mysql_tbl_0a0kbm_registration_date` DATE
);

INSERT INTO `mysql_tbl_0a0kbm` (`mysql_tbl_0a0kbm_customer_id`, `mysql_tbl_0a0kbm_country`, `mysql_tbl_0a0kbm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ipv76` (
    `mysql_tbl_0ipv76_job_id` INT,
    `mysql_tbl_0ipv76_customer_id` INT,
    `mysql_tbl_0ipv76_technician_id` INT,
    `mysql_tbl_0ipv76_job_type` VARCHAR(50),
    `mysql_tbl_0ipv76_property_size_sqft` INT,
    `mysql_tbl_0ipv76_labor_hours` INT,
    `mysql_tbl_0ipv76_material_cost` DECIMAL(10,2),
    `mysql_tbl_0ipv76_job_date` DATE
);

INSERT INTO `mysql_tbl_0ipv76` (`mysql_tbl_0ipv76_job_id`, `mysql_tbl_0ipv76_customer_id`, `mysql_tbl_0ipv76_technician_id`, `mysql_tbl_0ipv76_job_type`, `mysql_tbl_0ipv76_property_size_sqft`, `mysql_tbl_0ipv76_labor_hours`, `mysql_tbl_0ipv76_material_cost`, `mysql_tbl_0ipv76_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrwwsm` (
    mysql_tbl_jrwwsm_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jrwwsm_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jrwwsm` (`mysql_tbl_jrwwsm_category_id`, `mysql_tbl_jrwwsm_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obolcn` (
    `mysql_tbl_obolcn_cbit10` INT
);

INSERT INTO `mysql_tbl_obolcn` (`mysql_tbl_obolcn_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjswe` (
    mysql_tbl_0wjswe_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0wjswe_make VARCHAR(20),
    mysql_tbl_0wjswe_milage INT
);

INSERT INTO `mysql_tbl_0wjswe` (`mysql_tbl_0wjswe_make`, `mysql_tbl_0wjswe_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x29fx` (
    `mysql_tbl_6x29fx_emp_id` INT,
    `mysql_tbl_6x29fx_salary` INT,
    `mysql_tbl_6x29fx_hire_date` DATE
);

INSERT INTO `mysql_tbl_6x29fx` (`mysql_tbl_6x29fx_emp_id`, `mysql_tbl_6x29fx_salary`, `mysql_tbl_6x29fx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqi07g` (
    `mysql_tbl_gqi07g_customer_id` INT,
    `mysql_tbl_gqi07g_order_date` DATE,
    `mysql_tbl_gqi07g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqi07g` (`mysql_tbl_gqi07g_customer_id`, `mysql_tbl_gqi07g_order_date`, `mysql_tbl_gqi07g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lcd8w` (
    `mysql_tbl_3lcd8w_customer_id` INT,
    `mysql_tbl_3lcd8w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lcd8w` (`mysql_tbl_3lcd8w_customer_id`, `mysql_tbl_3lcd8w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i54toa` (
    `mysql_tbl_i54toa_supplier_id` INT,
    `mysql_tbl_i54toa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i54toa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i54toa` (`mysql_tbl_i54toa_supplier_id`, `mysql_tbl_i54toa_supplier_rating`, `mysql_tbl_i54toa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okfoxd` (
    `mysql_tbl_okfoxd_member_id` INT,
    `mysql_tbl_okfoxd_name` VARCHAR(50),
    `mysql_tbl_okfoxd_membership_type` VARCHAR(50),
    `mysql_tbl_okfoxd_join_date` DATE,
    `mysql_tbl_okfoxd_monthly_fee` INT,
    `mysql_tbl_okfoxd_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2j5va` (
    `mysql_tbl_q2j5va_session_id` INT,
    `mysql_tbl_q2j5va_member_id` INT,
    `mysql_tbl_q2j5va_trainer_id` INT,
    `mysql_tbl_q2j5va_session_date` DATE,
    `mysql_tbl_q2j5va_duration_minutes` INT
);

INSERT INTO `mysql_tbl_okfoxd` (`mysql_tbl_okfoxd_member_id`, `mysql_tbl_okfoxd_name`, `mysql_tbl_okfoxd_membership_type`, `mysql_tbl_okfoxd_join_date`, `mysql_tbl_okfoxd_monthly_fee`, `mysql_tbl_okfoxd_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q2j5va` (`mysql_tbl_q2j5va_session_id`, `mysql_tbl_q2j5va_member_id`, `mysql_tbl_q2j5va_trainer_id`, `mysql_tbl_q2j5va_session_date`, `mysql_tbl_q2j5va_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j3ew57_STATUS, COALESCE(mysql_tbl_j3ew57_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j3ew57`
    WHERE mysql_tbl_j3ew57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kipmk8_START_DATE, mysql_tbl_kipmk8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kipmk8`
    WHERE mysql_tbl_kipmk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0tosm9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0tosm9`
    WHERE mysql_tbl_0tosm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f822g3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f822g3`
    WHERE mysql_tbl_f822g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79iqf7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_79iqf7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fvv3yk`;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_ftpeeh`
    WHERE mysql_tbl_ftpeeh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ftpeeh_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ftpeeh_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ftpeeh`
    WHERE mysql_tbl_ftpeeh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a0jnoi_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_a0jnoi`
    WHERE mysql_tbl_a0jnoi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kstw3_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8kstw3_TOTAL_SPENT, 0), YEAR(mysql_tbl_8kstw3_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8kstw3`
    WHERE mysql_tbl_8kstw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_PROC_DATETIME_otj76p();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gqi07g_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gqi07g`
    WHERE mysql_tbl_gqi07g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lcd8w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3lcd8w`
    WHERE mysql_tbl_3lcd8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x29fx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6x29fx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6x29fx`
    WHERE mysql_tbl_6x29fx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_0wjswe` 
    WHERE mysql_tbl_0wjswe_MAKE LIKE MK AND mysql_tbl_0wjswe_MILAGE < ML 
    ORDER BY mysql_tbl_0wjswe_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jrwwsm` (`mysql_tbl_jrwwsm_CATEGORY_ID`, `mysql_tbl_jrwwsm_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_afxfj5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_afxfj5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_afxfj5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i54toa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i54toa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i54toa`
    WHERE mysql_tbl_i54toa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okfoxd_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_okfoxd`
    WHERE mysql_tbl_okfoxd_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_q2j5va`
    WHERE mysql_tbl_q2j5va_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_q2j5va_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_obolcn_CBIT10 INTO RESULT FROM `mysql_tbl_obolcn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3nkao_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_y3nkao`
    WHERE mysql_tbl_y3nkao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c1i7i_TOTAL_MILES, 0), COALESCE(mysql_tbl_3c1i7i_MILES_EXPIRED, 0), mysql_tbl_3c1i7i_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_3c1i7i`
    WHERE mysql_tbl_3c1i7i_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hs5mg0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hs5mg0`
    WHERE mysql_tbl_hs5mg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0a0kbm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0a0kbm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0a0kbm_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hjm6us_START_DATE, mysql_tbl_hjm6us_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hjm6us`
    WHERE mysql_tbl_hjm6us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxoly1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nxoly1`
    WHERE mysql_tbl_nxoly1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_51gdq4`
    WHERE mysql_tbl_51gdq4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_3v7ah1_STATUS, COALESCE(mysql_tbl_3v7ah1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3v7ah1`
    WHERE mysql_tbl_3v7ah1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ch8e3q`
    WHERE mysql_tbl_3v7ah1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_PROC2_thtmlw();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        SET V_I = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h9ozz_PRICE, 0), COALESCE(mysql_tbl_4h9ozz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4h9ozz_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_4h9ozz`
    WHERE mysql_tbl_4h9ozz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d9jll8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d9jll8`
    WHERE mysql_tbl_d9jll8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9pdxkg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9pdxkg`
    WHERE mysql_tbl_9pdxkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_m4q1lf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m4q1lf`
    WHERE mysql_tbl_m4q1lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_oivoz0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_oivoz0`
    WHERE mysql_tbl_oivoz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);