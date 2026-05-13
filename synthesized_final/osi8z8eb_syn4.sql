/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdvct` (
    `mysql_tbl_4bdvct_appraisal_id` INT,
    `mysql_tbl_4bdvct_customer_id` INT,
    `mysql_tbl_4bdvct_item_id` INT,
    `mysql_tbl_4bdvct_item_type` VARCHAR(50),
    `mysql_tbl_4bdvct_carat_weight` INT,
    `mysql_tbl_4bdvct_clarity_grade` INT,
    `mysql_tbl_4bdvct_appraisal_value` INT,
    `mysql_tbl_4bdvct_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukuam8` (
    `mysql_tbl_ukuam8_item_id` INT,
    `mysql_tbl_ukuam8_item_type` VARCHAR(50),
    `mysql_tbl_ukuam8_metal_type` VARCHAR(50),
    `mysql_tbl_ukuam8_gemstone_type` VARCHAR(50),
    `mysql_tbl_ukuam8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_4bdvct` (`mysql_tbl_4bdvct_appraisal_id`, `mysql_tbl_4bdvct_customer_id`, `mysql_tbl_4bdvct_item_id`, `mysql_tbl_4bdvct_item_type`, `mysql_tbl_4bdvct_carat_weight`, `mysql_tbl_4bdvct_clarity_grade`, `mysql_tbl_4bdvct_appraisal_value`, `mysql_tbl_4bdvct_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ukuam8` (`mysql_tbl_ukuam8_item_id`, `mysql_tbl_ukuam8_item_type`, `mysql_tbl_ukuam8_metal_type`, `mysql_tbl_ukuam8_gemstone_type`, `mysql_tbl_ukuam8_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0i5is` (
    `mysql_tbl_j0i5is_customer_id` INT,
    `mysql_tbl_j0i5is_country` INT,
    `mysql_tbl_j0i5is_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0i5is` (`mysql_tbl_j0i5is_customer_id`, `mysql_tbl_j0i5is_country`, `mysql_tbl_j0i5is_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1butgw` (
    `mysql_tbl_1butgw_campaign_id` INT,
    `mysql_tbl_1butgw_budget` INT,
    `mysql_tbl_1butgw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glj6r1` (
    `mysql_tbl_glj6r1_conversion_id` INT,
    `mysql_tbl_glj6r1_campaign_id` INT,
    `mysql_tbl_glj6r1_conversion_value` INT
);

INSERT INTO `mysql_tbl_1butgw` (`mysql_tbl_1butgw_campaign_id`, `mysql_tbl_1butgw_budget`, `mysql_tbl_1butgw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_glj6r1` (`mysql_tbl_glj6r1_conversion_id`, `mysql_tbl_glj6r1_campaign_id`, `mysql_tbl_glj6r1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdzgct` (
    `mysql_tbl_tdzgct_customer_id` INT,
    `mysql_tbl_tdzgct_registration_date` DATE
);

INSERT INTO `mysql_tbl_tdzgct` (`mysql_tbl_tdzgct_customer_id`, `mysql_tbl_tdzgct_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk6l7d` (
    `mysql_tbl_fk6l7d_customer_id` INT,
    `mysql_tbl_fk6l7d_status` VARCHAR(50),
    `mysql_tbl_fk6l7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fk6l7d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk6l7d` (`mysql_tbl_fk6l7d_customer_id`, `mysql_tbl_fk6l7d_status`, `mysql_tbl_fk6l7d_monthly_cost`, `mysql_tbl_fk6l7d_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hskc` (
    `mysql_tbl_w4hskc_customer_id` INT,
    `mysql_tbl_w4hskc_registration_date` DATE
);

INSERT INTO `mysql_tbl_w4hskc` (`mysql_tbl_w4hskc_customer_id`, `mysql_tbl_w4hskc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikfkxm` (
    `mysql_tbl_ikfkxm_customer_id` INT,
    `mysql_tbl_ikfkxm_registration_date` DATE,
    `mysql_tbl_ikfkxm_tier_level` INT,
    `mysql_tbl_ikfkxm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ez26s` (
    `mysql_tbl_1ez26s_order_id` INT,
    `mysql_tbl_1ez26s_customer_id` INT,
    `mysql_tbl_1ez26s_order_date` DATE,
    `mysql_tbl_1ez26s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51q953` (
    `mysql_tbl_51q953_review_id` INT,
    `mysql_tbl_51q953_customer_id` INT,
    `mysql_tbl_51q953_product_id` INT,
    `mysql_tbl_51q953_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ikfkxm` (`mysql_tbl_ikfkxm_customer_id`, `mysql_tbl_ikfkxm_registration_date`, `mysql_tbl_ikfkxm_tier_level`, `mysql_tbl_ikfkxm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1ez26s` (`mysql_tbl_1ez26s_order_id`, `mysql_tbl_1ez26s_customer_id`, `mysql_tbl_1ez26s_order_date`, `mysql_tbl_1ez26s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51q953` (`mysql_tbl_51q953_review_id`, `mysql_tbl_51q953_customer_id`, `mysql_tbl_51q953_product_id`, `mysql_tbl_51q953_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4phvc8` (
    `mysql_tbl_4phvc8_emp_id` INT,
    `mysql_tbl_4phvc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_4phvc8` (`mysql_tbl_4phvc8_emp_id`, `mysql_tbl_4phvc8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml28jo` (
    `mysql_tbl_ml28jo_campaign_id` INT,
    `mysql_tbl_ml28jo_budget` INT,
    `mysql_tbl_ml28jo_start_date` DATE,
    `mysql_tbl_ml28jo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjm1yb` (
    `mysql_tbl_fjm1yb_conversion_id` INT,
    `mysql_tbl_fjm1yb_campaign_id` INT,
    `mysql_tbl_fjm1yb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ml28jo` (`mysql_tbl_ml28jo_campaign_id`, `mysql_tbl_ml28jo_budget`, `mysql_tbl_ml28jo_start_date`, `mysql_tbl_ml28jo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fjm1yb` (`mysql_tbl_fjm1yb_conversion_id`, `mysql_tbl_fjm1yb_campaign_id`, `mysql_tbl_fjm1yb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px82wt` (
    `mysql_tbl_px82wt_order_id` INT,
    `mysql_tbl_px82wt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px82wt` (`mysql_tbl_px82wt_order_id`, `mysql_tbl_px82wt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8quyj8` (
    `mysql_tbl_8quyj8_order_id` INT,
    `mysql_tbl_8quyj8_customer_id` INT,
    `mysql_tbl_8quyj8_order_date` DATE,
    `mysql_tbl_8quyj8_status` VARCHAR(50),
    `mysql_tbl_8quyj8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hz9c` (
    `mysql_tbl_z0hz9c_item_id` INT,
    `mysql_tbl_z0hz9c_order_id` INT,
    `mysql_tbl_z0hz9c_product_id` INT,
    `mysql_tbl_z0hz9c_quantity` INT,
    `mysql_tbl_z0hz9c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gkl24` (
    `mysql_tbl_8gkl24_product_id` INT,
    `mysql_tbl_8gkl24_category_id` INT,
    `mysql_tbl_8gkl24_supplier_id` INT
);

INSERT INTO `mysql_tbl_8quyj8` (`mysql_tbl_8quyj8_order_id`, `mysql_tbl_8quyj8_customer_id`, `mysql_tbl_8quyj8_order_date`, `mysql_tbl_8quyj8_status`, `mysql_tbl_8quyj8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z0hz9c` (`mysql_tbl_z0hz9c_item_id`, `mysql_tbl_z0hz9c_order_id`, `mysql_tbl_z0hz9c_product_id`, `mysql_tbl_z0hz9c_quantity`, `mysql_tbl_z0hz9c_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8gkl24` (`mysql_tbl_8gkl24_product_id`, `mysql_tbl_8gkl24_category_id`, `mysql_tbl_8gkl24_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvgc6l` (
    `mysql_tbl_xvgc6l_customer_id` INT,
    `mysql_tbl_xvgc6l_start_date` DATE
);

INSERT INTO `mysql_tbl_xvgc6l` (`mysql_tbl_xvgc6l_customer_id`, `mysql_tbl_xvgc6l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilazim` (
    `mysql_tbl_ilazim_order_id` INT,
    `mysql_tbl_ilazim_customer_id` INT,
    `mysql_tbl_ilazim_order_date` DATE,
    `mysql_tbl_ilazim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lief7` (
    `mysql_tbl_7lief7_order_id` INT,
    `mysql_tbl_7lief7_product_id` INT,
    `mysql_tbl_7lief7_quantity` INT,
    `mysql_tbl_7lief7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilazim` (`mysql_tbl_ilazim_order_id`, `mysql_tbl_ilazim_customer_id`, `mysql_tbl_ilazim_order_date`, `mysql_tbl_ilazim_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7lief7` (`mysql_tbl_7lief7_order_id`, `mysql_tbl_7lief7_product_id`, `mysql_tbl_7lief7_quantity`, `mysql_tbl_7lief7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p02by` (
    `mysql_tbl_9p02by_customer_id` INT,
    `mysql_tbl_9p02by_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6pdz` (
    `mysql_tbl_vk6pdz_order_id` INT,
    `mysql_tbl_vk6pdz_customer_id` INT,
    `mysql_tbl_vk6pdz_order_date` DATE,
    `mysql_tbl_vk6pdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p02by` (`mysql_tbl_9p02by_customer_id`, `mysql_tbl_9p02by_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vk6pdz` (`mysql_tbl_vk6pdz_order_id`, `mysql_tbl_vk6pdz_customer_id`, `mysql_tbl_vk6pdz_order_date`, `mysql_tbl_vk6pdz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lolm3k` (
    `mysql_tbl_lolm3k_contract_id` INT,
    `mysql_tbl_lolm3k_client_id` INT,
    `mysql_tbl_lolm3k_guard_id` INT,
    `mysql_tbl_lolm3k_contract_type` VARCHAR(50),
    `mysql_tbl_lolm3k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lolm3k_num_guards` INT,
    `mysql_tbl_lolm3k_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7grna` (
    `mysql_tbl_q7grna_guard_id` INT,
    `mysql_tbl_q7grna_name` VARCHAR(50),
    `mysql_tbl_q7grna_experience_years` INT,
    `mysql_tbl_q7grna_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lolm3k` (`mysql_tbl_lolm3k_contract_id`, `mysql_tbl_lolm3k_client_id`, `mysql_tbl_lolm3k_guard_id`, `mysql_tbl_lolm3k_contract_type`, `mysql_tbl_lolm3k_monthly_cost`, `mysql_tbl_lolm3k_num_guards`, `mysql_tbl_lolm3k_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_q7grna` (`mysql_tbl_q7grna_guard_id`, `mysql_tbl_q7grna_name`, `mysql_tbl_q7grna_experience_years`, `mysql_tbl_q7grna_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pcre` (
    `mysql_tbl_n8pcre_campaign_id` INT,
    `mysql_tbl_n8pcre_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8pcre` (`mysql_tbl_n8pcre_campaign_id`, `mysql_tbl_n8pcre_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vss4t5` (
    `mysql_tbl_vss4t5_customer_id` INT,
    `mysql_tbl_vss4t5_registration_date` DATE,
    `mysql_tbl_vss4t5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlfsjx` (
    `mysql_tbl_wlfsjx_order_id` INT,
    `mysql_tbl_wlfsjx_customer_id` INT,
    `mysql_tbl_wlfsjx_order_date` DATE,
    `mysql_tbl_wlfsjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vss4t5` (`mysql_tbl_vss4t5_customer_id`, `mysql_tbl_vss4t5_registration_date`, `mysql_tbl_vss4t5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wlfsjx` (`mysql_tbl_wlfsjx_order_id`, `mysql_tbl_wlfsjx_customer_id`, `mysql_tbl_wlfsjx_order_date`, `mysql_tbl_wlfsjx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ol85p` (
    `mysql_tbl_2ol85p_order_id` INT,
    `mysql_tbl_2ol85p_customer_id` INT,
    `mysql_tbl_2ol85p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ol85p` (`mysql_tbl_2ol85p_order_id`, `mysql_tbl_2ol85p_customer_id`, `mysql_tbl_2ol85p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlgxs` (
    `mysql_tbl_0nlgxs_campaign_id` INT,
    `mysql_tbl_0nlgxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nlgxs` (`mysql_tbl_0nlgxs_campaign_id`, `mysql_tbl_0nlgxs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ubpk` (mysql_tbl_30ubpk_id INT, mysql_tbl_30ubpk_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uwxd2` (mysql_tbl_2uwxd2_id INT, student_mysql_tbl_2uwxd2_id INT, course_mysql_tbl_2uwxd2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6fm4` (
    `mysql_tbl_yq6fm4_task_id` INT,
    `mysql_tbl_yq6fm4_project_id` INT,
    `mysql_tbl_yq6fm4_assignee_id` INT,
    `mysql_tbl_yq6fm4_estimated_hours` INT,
    `mysql_tbl_yq6fm4_actual_hours` INT,
    `mysql_tbl_yq6fm4_status` VARCHAR(50),
    `mysql_tbl_yq6fm4_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as5cmw` (
    `mysql_tbl_as5cmw_project_id` INT,
    `mysql_tbl_as5cmw_project_name` VARCHAR(50),
    `mysql_tbl_as5cmw_start_date` DATE,
    `mysql_tbl_as5cmw_deadline` INT,
    `mysql_tbl_as5cmw_budget` INT
);

INSERT INTO `mysql_tbl_yq6fm4` (`mysql_tbl_yq6fm4_task_id`, `mysql_tbl_yq6fm4_project_id`, `mysql_tbl_yq6fm4_assignee_id`, `mysql_tbl_yq6fm4_estimated_hours`, `mysql_tbl_yq6fm4_actual_hours`, `mysql_tbl_yq6fm4_status`, `mysql_tbl_yq6fm4_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_as5cmw` (`mysql_tbl_as5cmw_project_id`, `mysql_tbl_as5cmw_project_name`, `mysql_tbl_as5cmw_start_date`, `mysql_tbl_as5cmw_deadline`, `mysql_tbl_as5cmw_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4phvc8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4phvc8`
    WHERE mysql_tbl_4phvc8_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT COALESCE(SUM(mysql_tbl_yq6fm4_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_yq6fm4_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_yq6fm4`
    WHERE mysql_tbl_yq6fm4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_yq6fm4`
    WHERE mysql_tbl_yq6fm4_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_yq6fm4_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_2uwxd2_STUDENT_ID INT, mysql_tbl_2uwxd2_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_30ubpk_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_30ubpk` WHERE mysql_tbl_30ubpk_ID = mysql_tbl_2uwxd2_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_2uwxd2` WHERE mysql_tbl_2uwxd2_COURSE_ID = mysql_tbl_2uwxd2_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_2uwxd2` (`mysql_tbl_2uwxd2_STUDENT_ID`, `mysql_tbl_2uwxd2_COURSE_ID`) VALUES (mysql_tbl_2uwxd2_STUDENT_ID, mysql_tbl_2uwxd2_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_w4hskc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_w4hskc`
    WHERE mysql_tbl_w4hskc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_px82wt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_px82wt`
    WHERE mysql_tbl_px82wt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ikfkxm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ikfkxm`
    WHERE mysql_tbl_ikfkxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ez26s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1ez26s`
    WHERE mysql_tbl_1ez26s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_51q953_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_51q953`
    WHERE mysql_tbl_51q953_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml28jo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ml28jo`
    WHERE mysql_tbl_ml28jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fjm1yb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fjm1yb`
    WHERE mysql_tbl_fjm1yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ol85p_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2ol85p`
    WHERE mysql_tbl_2ol85p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fk6l7d_PLAN_TYPE, COALESCE(mysql_tbl_fk6l7d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fk6l7d`
    WHERE mysql_tbl_fk6l7d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fk6l7d_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_8quyj8_ORDER_ID FROM `mysql_tbl_8quyj8` O
        JOIN `mysql_tbl_z0hz9c` OI ON mysql_tbl_8quyj8_ORDER_ID = mysql_tbl_z0hz9c_ORDER_ID
        JOIN `mysql_tbl_8gkl24` P ON mysql_tbl_z0hz9c_PRODUCT_ID = mysql_tbl_8gkl24_PRODUCT_ID
        WHERE mysql_tbl_8gkl24_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8quyj8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_z0hz9c_QUANTITY * mysql_tbl_z0hz9c_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_z0hz9c` OI
        WHERE mysql_tbl_z0hz9c_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xvgc6l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xvgc6l`
    WHERE mysql_tbl_xvgc6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_lolm3k_MONTHLY_COST, 5000), COALESCE(mysql_tbl_lolm3k_NUM_GUARDS, 2), COALESCE(mysql_tbl_lolm3k_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_lolm3k`
    WHERE mysql_tbl_lolm3k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_wlfsjx`
    WHERE mysql_tbl_wlfsjx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wlfsjx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_wlfsjx`
    WHERE mysql_tbl_wlfsjx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wlfsjx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9p02by_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9p02by`
    WHERE mysql_tbl_9p02by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_7lief7_QUANTITY * mysql_tbl_7lief7_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7lief7`
    WHERE mysql_tbl_7lief7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7lief7_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7lief7`
    WHERE mysql_tbl_7lief7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n8pcre_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n8pcre`
    WHERE mysql_tbl_n8pcre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1todo9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1todo9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_pd4pr5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0nlgxs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0nlgxs`
    WHERE mysql_tbl_0nlgxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tdzgct_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_tdzgct`
    WHERE mysql_tbl_tdzgct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1butgw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1butgw`
    WHERE mysql_tbl_1butgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_glj6r1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_glj6r1`
    WHERE mysql_tbl_glj6r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j0i5is`
    WHERE mysql_tbl_j0i5is_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bdvct_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_4bdvct_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_4bdvct`
    WHERE mysql_tbl_4bdvct_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ukuam8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ukuam8`
    WHERE mysql_tbl_ukuam8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);