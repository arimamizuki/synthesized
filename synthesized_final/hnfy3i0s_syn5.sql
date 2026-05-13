/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0nuat` (
    `mysql_tbl_e0nuat_customer_id` INT,
    `mysql_tbl_e0nuat_plan_type` VARCHAR(50),
    `mysql_tbl_e0nuat_start_date` DATE,
    `mysql_tbl_e0nuat_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e0nuat_data_limit_gb` TEXT,
    `mysql_tbl_e0nuat_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e0nuat` (`mysql_tbl_e0nuat_customer_id`, `mysql_tbl_e0nuat_plan_type`, `mysql_tbl_e0nuat_start_date`, `mysql_tbl_e0nuat_monthly_cost`, `mysql_tbl_e0nuat_data_limit_gb`, `mysql_tbl_e0nuat_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz1x4u` (
    `mysql_tbl_hz1x4u_product_id` INT,
    `mysql_tbl_hz1x4u_category_id` INT,
    `mysql_tbl_hz1x4u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz1x4u` (`mysql_tbl_hz1x4u_product_id`, `mysql_tbl_hz1x4u_category_id`, `mysql_tbl_hz1x4u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyh4l` (
    `mysql_tbl_dfyh4l_prescription_id` INT,
    `mysql_tbl_dfyh4l_pet_id` INT,
    `mysql_tbl_dfyh4l_vet_id` INT,
    `mysql_tbl_dfyh4l_medication_name` VARCHAR(50),
    `mysql_tbl_dfyh4l_dosage_mg` INT,
    `mysql_tbl_dfyh4l_frequency` INT,
    `mysql_tbl_dfyh4l_duration_days` INT,
    `mysql_tbl_dfyh4l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lzad6` (
    `mysql_tbl_4lzad6_pet_id` INT,
    `mysql_tbl_4lzad6_weight_kg` INT,
    `mysql_tbl_4lzad6_breed` INT
);

INSERT INTO `mysql_tbl_dfyh4l` (`mysql_tbl_dfyh4l_prescription_id`, `mysql_tbl_dfyh4l_pet_id`, `mysql_tbl_dfyh4l_vet_id`, `mysql_tbl_dfyh4l_medication_name`, `mysql_tbl_dfyh4l_dosage_mg`, `mysql_tbl_dfyh4l_frequency`, `mysql_tbl_dfyh4l_duration_days`, `mysql_tbl_dfyh4l_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4lzad6` (`mysql_tbl_4lzad6_pet_id`, `mysql_tbl_4lzad6_weight_kg`, `mysql_tbl_4lzad6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od9ism` (
    `mysql_tbl_od9ism_campaign_id` INT,
    `mysql_tbl_od9ism_start_date` DATE,
    `mysql_tbl_od9ism_end_date` DATE,
    `mysql_tbl_od9ism_budget` INT,
    `mysql_tbl_od9ism_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqgkh` (
    `mysql_tbl_wmqgkh_conversion_id` INT,
    `mysql_tbl_wmqgkh_campaign_id` INT,
    `mysql_tbl_wmqgkh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_od9ism` (`mysql_tbl_od9ism_campaign_id`, `mysql_tbl_od9ism_start_date`, `mysql_tbl_od9ism_end_date`, `mysql_tbl_od9ism_budget`, `mysql_tbl_od9ism_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmqgkh` (`mysql_tbl_wmqgkh_conversion_id`, `mysql_tbl_wmqgkh_campaign_id`, `mysql_tbl_wmqgkh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubpfc3` (
    `mysql_tbl_ubpfc3_campaign_id` INT,
    `mysql_tbl_ubpfc3_start_date` DATE,
    `mysql_tbl_ubpfc3_end_date` DATE
);

INSERT INTO `mysql_tbl_ubpfc3` (`mysql_tbl_ubpfc3_campaign_id`, `mysql_tbl_ubpfc3_start_date`, `mysql_tbl_ubpfc3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42c9xj` (
    `mysql_tbl_42c9xj_order_id` INT,
    `mysql_tbl_42c9xj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42c9xj` (`mysql_tbl_42c9xj_order_id`, `mysql_tbl_42c9xj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywt4zk` (
    `mysql_tbl_ywt4zk_id` INT,
    `mysql_tbl_ywt4zk_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqf1s` (
    `mysql_tbl_uhqf1s_user_id` INT
);

INSERT INTO `mysql_tbl_ywt4zk` (`mysql_tbl_ywt4zk_id`, `mysql_tbl_ywt4zk_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_uhqf1s` (`mysql_tbl_uhqf1s_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdqc8` (
    `mysql_tbl_ojdqc8_customer_id` INT,
    `mysql_tbl_ojdqc8_plan_type` VARCHAR(50),
    `mysql_tbl_ojdqc8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ojdqc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tdacv` (
    `mysql_tbl_6tdacv_customer_id` INT,
    `mysql_tbl_6tdacv_tier_level` INT
);

INSERT INTO `mysql_tbl_ojdqc8` (`mysql_tbl_ojdqc8_customer_id`, `mysql_tbl_ojdqc8_plan_type`, `mysql_tbl_ojdqc8_monthly_cost`, `mysql_tbl_ojdqc8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6tdacv` (`mysql_tbl_6tdacv_customer_id`, `mysql_tbl_6tdacv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2p00d` (
    `mysql_tbl_r2p00d_student_id` INT,
    `mysql_tbl_r2p00d_name` VARCHAR(50),
    `mysql_tbl_r2p00d_gpa` INT,
    `mysql_tbl_r2p00d_major_id` INT,
    `mysql_tbl_r2p00d_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwfpe` (
    `mysql_tbl_avwfpe_major_id` INT,
    `mysql_tbl_avwfpe_name` VARCHAR(50),
    `mysql_tbl_avwfpe_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wduomy` (
    `mysql_tbl_wduomy_department_id` INT,
    `mysql_tbl_wduomy_name` VARCHAR(50),
    `mysql_tbl_wduomy_budget` INT
);

INSERT INTO `mysql_tbl_r2p00d` (`mysql_tbl_r2p00d_student_id`, `mysql_tbl_r2p00d_name`, `mysql_tbl_r2p00d_gpa`, `mysql_tbl_r2p00d_major_id`, `mysql_tbl_r2p00d_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_avwfpe` (`mysql_tbl_avwfpe_major_id`, `mysql_tbl_avwfpe_name`, `mysql_tbl_avwfpe_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wduomy` (`mysql_tbl_wduomy_department_id`, `mysql_tbl_wduomy_name`, `mysql_tbl_wduomy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3lqj` (
    `mysql_tbl_wj3lqj_product_id` INT,
    `mysql_tbl_wj3lqj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj3lqj` (`mysql_tbl_wj3lqj_product_id`, `mysql_tbl_wj3lqj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkyp6o` (
    `mysql_tbl_bkyp6o_category_id` INT,
    `mysql_tbl_bkyp6o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bkyp6o` (`mysql_tbl_bkyp6o_category_id`, `mysql_tbl_bkyp6o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vloazh` (
    mysql_tbl_vloazh_rental_id INT,
    mysql_tbl_vloazh_inventory_id INT,
    mysql_tbl_vloazh_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5pg2` (
    mysql_tbl_va5pg2_inventory_id INT
);

INSERT INTO `mysql_tbl_vloazh` (`mysql_tbl_vloazh_rental_id`, `mysql_tbl_vloazh_inventory_id`, `mysql_tbl_vloazh_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_va5pg2` (`mysql_tbl_va5pg2_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_276mpr` (
    `mysql_tbl_276mpr_campaign_id` INT
);

INSERT INTO `mysql_tbl_276mpr` (`mysql_tbl_276mpr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4lak` (
    `mysql_tbl_zd4lak_employee_id` INT,
    `mysql_tbl_zd4lak_department_id` INT,
    `mysql_tbl_zd4lak_salary` INT,
    `mysql_tbl_zd4lak_hire_date` DATE,
    `mysql_tbl_zd4lak_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pv904` (
    `mysql_tbl_8pv904_project_id` INT,
    `mysql_tbl_8pv904_team_lead_id` INT,
    `mysql_tbl_8pv904_budget` INT,
    `mysql_tbl_8pv904_deadline` INT,
    `mysql_tbl_8pv904_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd4lak` (`mysql_tbl_zd4lak_employee_id`, `mysql_tbl_zd4lak_department_id`, `mysql_tbl_zd4lak_salary`, `mysql_tbl_zd4lak_hire_date`, `mysql_tbl_zd4lak_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pv904` (`mysql_tbl_8pv904_project_id`, `mysql_tbl_8pv904_team_lead_id`, `mysql_tbl_8pv904_budget`, `mysql_tbl_8pv904_deadline`, `mysql_tbl_8pv904_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c11t6` (
    `mysql_tbl_3c11t6_emp_id` INT,
    `mysql_tbl_3c11t6_department_id` INT,
    `mysql_tbl_3c11t6_salary` INT,
    `mysql_tbl_3c11t6_hire_date` DATE,
    `mysql_tbl_3c11t6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3c11t6` (`mysql_tbl_3c11t6_emp_id`, `mysql_tbl_3c11t6_department_id`, `mysql_tbl_3c11t6_salary`, `mysql_tbl_3c11t6_hire_date`, `mysql_tbl_3c11t6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo76o6` (
    `mysql_tbl_vo76o6_id` INT
);

INSERT INTO `mysql_tbl_vo76o6` (`mysql_tbl_vo76o6_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq9byf` (
    `mysql_tbl_oq9byf_customer_id` INT,
    `mysql_tbl_oq9byf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq9byf` (`mysql_tbl_oq9byf_customer_id`, `mysql_tbl_oq9byf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7i9gl` (
    `mysql_tbl_x7i9gl_product_id` INT,
    `mysql_tbl_x7i9gl_category_id` INT,
    `mysql_tbl_x7i9gl_price` DECIMAL(10,2),
    `mysql_tbl_x7i9gl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8gcy` (
    `mysql_tbl_1s8gcy_category_id` INT,
    `mysql_tbl_1s8gcy_name` VARCHAR(50),
    `mysql_tbl_1s8gcy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x7i9gl` (`mysql_tbl_x7i9gl_product_id`, `mysql_tbl_x7i9gl_category_id`, `mysql_tbl_x7i9gl_price`, `mysql_tbl_x7i9gl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1s8gcy` (`mysql_tbl_1s8gcy_category_id`, `mysql_tbl_1s8gcy_name`, `mysql_tbl_1s8gcy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xe834` (
    `mysql_tbl_4xe834_meter_id` INT,
    `mysql_tbl_4xe834_customer_id` INT,
    `mysql_tbl_4xe834_meter_type` VARCHAR(50),
    `mysql_tbl_4xe834_current_reading` INT,
    `mysql_tbl_4xe834_previous_reading` INT,
    `mysql_tbl_4xe834_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y217r` (
    `mysql_tbl_2y217r_tariff_id` INT,
    `mysql_tbl_2y217r_tier_name` VARCHAR(50),
    `mysql_tbl_2y217r_min_units` INT,
    `mysql_tbl_2y217r_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_4xe834` (`mysql_tbl_4xe834_meter_id`, `mysql_tbl_4xe834_customer_id`, `mysql_tbl_4xe834_meter_type`, `mysql_tbl_4xe834_current_reading`, `mysql_tbl_4xe834_previous_reading`, `mysql_tbl_4xe834_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2y217r` (`mysql_tbl_2y217r_tariff_id`, `mysql_tbl_2y217r_tier_name`, `mysql_tbl_2y217r_min_units`, `mysql_tbl_2y217r_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd4lak_IS_REMOTE, 0), COALESCE(mysql_tbl_zd4lak_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zd4lak`
    WHERE mysql_tbl_zd4lak_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8pv904_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_8pv904`
    WHERE mysql_tbl_8pv904_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ubpfc3_END_DATE, mysql_tbl_ubpfc3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ubpfc3`
    WHERE mysql_tbl_ubpfc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uqnup8` OI
    JOIN `mysql_tbl_hz1x4u` P ON OI.PRODUCT_ID = mysql_tbl_hz1x4u_PRODUCT_ID
    WHERE mysql_tbl_hz1x4u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uqnup8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_mjo66g;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_mjo66g ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vo76o6_ID INTO RESULT FROM `mysql_tbl_vo76o6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xe834_CURRENT_READING, 0), COALESCE(mysql_tbl_4xe834_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_4xe834`
    WHERE mysql_tbl_4xe834_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq9byf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oq9byf`
    WHERE mysql_tbl_oq9byf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3c11t6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3c11t6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3c11t6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3c11t6`
    WHERE mysql_tbl_3c11t6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7i9gl_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_x7i9gl`
    WHERE mysql_tbl_x7i9gl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x7i9gl_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_x7i9gl`
    WHERE mysql_tbl_x7i9gl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ojdqc8_PLAN_TYPE, COALESCE(mysql_tbl_ojdqc8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ojdqc8`
    WHERE mysql_tbl_ojdqc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6tdacv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6tdacv`
    WHERE mysql_tbl_6tdacv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_mjo66g_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ywt4zk_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ywt4zk` WHERE `mysql_tbl_ywt4zk_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_uhqf1s_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_uhqf1s` AS UP
    LEFT JOIN `mysql_tbl_ywt4zk` AS U ON U.`mysql_tbl_ywt4zk_ID` = UP.`mysql_tbl_uhqf1s_USER_ID`
    WHERE U.`mysql_tbl_ywt4zk_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2p00d_GPA, 0.00), mysql_tbl_r2p00d_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_r2p00d`
    WHERE mysql_tbl_r2p00d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_avwfpe_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_avwfpe`
    WHERE mysql_tbl_avwfpe_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r2p00d_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_r2p00d` S
    JOIN `mysql_tbl_avwfpe` M ON mysql_tbl_r2p00d_MAJOR_ID = mysql_tbl_avwfpe_MAJOR_ID
    WHERE mysql_tbl_avwfpe_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfyh4l_DOSAGE_MG, 50), COALESCE(mysql_tbl_dfyh4l_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dfyh4l`
    WHERE mysql_tbl_dfyh4l_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4lzad6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dfyh4l` VP
    JOIN `mysql_tbl_4lzad6` P ON mysql_tbl_dfyh4l_PET_ID = mysql_tbl_4lzad6_PET_ID
    WHERE mysql_tbl_dfyh4l_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_UDF_mysql_tbl_mjo66g_PHOTOS_COUNT_0epnym(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_vloazh`
    WHERE mysql_tbl_vloazh_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_vloazh_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_va5pg2` LEFT JOIN `mysql_tbl_vloazh` USING(mysql_tbl_va5pg2_INVENTORY_ID)
    WHERE mysql_tbl_va5pg2.mysql_tbl_va5pg2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_vloazh.mysql_tbl_vloazh_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bkyp6o_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bkyp6o`
    WHERE mysql_tbl_bkyp6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yddkl2`
    WHERE mysql_tbl_276mpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_od9ism_END_DATE, mysql_tbl_od9ism_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_od9ism`
    WHERE mysql_tbl_od9ism_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wmqgkh`
    WHERE mysql_tbl_wmqgkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mjo66g` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_mdezvi` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mdezvi` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wj3lqj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wj3lqj`
    WHERE mysql_tbl_wj3lqj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42c9xj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_42c9xj`
    WHERE mysql_tbl_42c9xj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (FLOOR(V_TOTAL / 50)))));
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

    SELECT mysql_tbl_e0nuat_PLAN_TYPE, COALESCE(mysql_tbl_e0nuat_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_e0nuat_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_e0nuat`
    WHERE mysql_tbl_e0nuat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2012_4aix6t()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2012_4aix6t();